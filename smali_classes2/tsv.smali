.class final Ltsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmm;


# instance fields
.field private synthetic a:Ltsw;


# direct methods
.method constructor <init>(Ltsw;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ltsv;->a:Ltsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ltsv;->a:Ltsw;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ltsv;->a:Ltsw;

    invoke-interface {v0}, Ltsw;->a()V

    .line 121
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
