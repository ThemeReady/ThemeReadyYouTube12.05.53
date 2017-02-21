.class public abstract Ltpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpr;


# instance fields
.field private a:Ltpr;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ltpr;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ltpt;->a:Ltpr;

    .line 26
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Ltpt;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltpt;->a:Ltpr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltpt;->a:Ltpr;

    invoke-interface {v0}, Ltpr;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m_(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Ltpt;->b:Z

    .line 21
    return-void
.end method
