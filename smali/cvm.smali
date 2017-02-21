.class public abstract Lcvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcvg;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public final d()Lcvn;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcus;

    invoke-direct {v0}, Lcus;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcvm;->a()Lcvg;

    move-result-object v1

    .line 1088
    iput-object v1, v0, Lcus;->a:Lcvg;

    .line 44
    invoke-virtual {p0}, Lcvm;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcvn;->a(I)Lcvn;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcvm;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcvn;->a(Z)Lcvn;

    move-result-object v0

    .line 42
    return-object v0
.end method
