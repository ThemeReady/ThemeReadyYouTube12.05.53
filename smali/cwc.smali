.class public final Lcwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvz;


# instance fields
.field public a:Z

.field private b:Lcvz;


# direct methods
.method public constructor <init>(Lcvz;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcwc;->b:Lcvz;

    .line 116
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcwc;->b:Lcvz;

    invoke-interface {v0}, Lcvz;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcwc;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, Lcwc;->b:Lcvz;

    invoke-interface {v0, p1}, Lcvz;->a(I)V

    .line 129
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcwc;->b:Lcvz;

    invoke-interface {v0}, Lcvz;->b()I

    move-result v0

    return v0
.end method
