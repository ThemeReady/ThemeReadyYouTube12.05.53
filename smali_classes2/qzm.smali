.class public abstract Lqzm;
.super Lqzq;
.source "SourceFile"


# instance fields
.field public a:Lqzk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lqzq;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lqzx;
.end method

.method public abstract aA_()Ljava/lang/String;
.end method

.method public abstract aB_()Lrab;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lqzm;->aB_()Lrab;

    move-result-object v0

    invoke-virtual {v0}, Lrab;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lqzm;->aA_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lqzi;
.end method

.method abstract e()Lqzn;
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lqzm;->a:Lqzk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lqzn;
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lqzm;->e()Lqzn;

    move-result-object v0

    iget-object v1, p0, Lqzm;->a:Lqzk;

    .line 1122
    iput-object v1, v0, Lqzn;->a:Lqzk;

    .line 1123
    return-object v0
.end method
