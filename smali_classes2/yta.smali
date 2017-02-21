.class public final Lyta;
.super Lyqu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lyqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lyoy;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lyqu;->b(Lmow;)V

    return-void
.end method

.method public final a(Lysz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lyta;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lyta;->clear()V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lyta;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0, p1}, Lyta;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1044
    :cond_2
    invoke-virtual {p0, v1}, Lyqu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysz;

    .line 36
    if-eq v0, p1, :cond_0

    .line 39
    invoke-virtual {p0, v1, p1}, Lyta;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic b(Lyoy;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lyqu;->a(Lmow;)V

    return-void
.end method
