.class public final Ldqc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lxdf;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    instance-of v1, p0, Lvqo;

    if-eqz v1, :cond_1

    .line 68
    check-cast p0, Lvqo;

    .line 69
    iget-object v1, p0, Lvqo;->m:Lvqp;

    if-eqz v1, :cond_0

    .line 70
    iget-object v0, p0, Lvqo;->m:Lvqp;

    iget-object v0, v0, Lvqp;->a:Lxdf;

    .line 1063
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    instance-of v1, p0, Lxku;

    if-eqz v1, :cond_2

    .line 73
    check-cast p0, Lxku;

    .line 74
    iget-object v1, p0, Lxku;->m:Lxkt;

    if-eqz v1, :cond_0

    .line 75
    iget-object v0, p0, Lxku;->m:Lxkt;

    iget-object v0, v0, Lxkt;->a:Lxdf;

    goto :goto_0

    .line 77
    :cond_2
    instance-of v1, p0, Lwhh;

    if-eqz v1, :cond_3

    .line 78
    check-cast p0, Lwhh;

    .line 79
    iget-object v1, p0, Lwhh;->m:Lwhi;

    if-eqz v1, :cond_0

    .line 80
    iget-object v0, p0, Lwhh;->m:Lwhi;

    iget-object v0, v0, Lwhi;->a:Lxdf;

    goto :goto_0

    .line 83
    :cond_3
    instance-of v1, p0, Lxlk;

    if-eqz v1, :cond_4

    .line 84
    check-cast p0, Lxlk;

    .line 85
    iget-object v1, p0, Lxlk;->k:Lxlj;

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Lxlk;->k:Lxlj;

    iget-object v0, v0, Lxlj;->a:Lxdf;

    goto :goto_0

    .line 88
    :cond_4
    instance-of v1, p0, Lyit;

    if-eqz v1, :cond_5

    .line 89
    check-cast p0, Lyit;

    .line 90
    iget-object v1, p0, Lyit;->h:Lyiu;

    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p0, Lyit;->h:Lyiu;

    iget-object v0, v0, Lyiu;->a:Lxdf;

    goto :goto_0

    .line 93
    :cond_5
    instance-of v1, p0, Lyio;

    if-eqz v1, :cond_6

    .line 94
    check-cast p0, Lyio;

    .line 95
    iget-object v1, p0, Lyio;->r:Lyip;

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, p0, Lyio;->r:Lyip;

    iget-object v0, v0, Lyip;->a:Lxdf;

    goto :goto_0

    .line 98
    :cond_6
    instance-of v1, p0, Ldqx;

    if-eqz v1, :cond_0

    .line 99
    check-cast p0, Ldqx;

    .line 1060
    invoke-virtual {p0}, Ldqx;->a()Lyio;

    move-result-object v1

    iget-object v1, v1, Lyio;->r:Lyip;

    if-eqz v1, :cond_0

    .line 1061
    invoke-virtual {p0}, Ldqx;->a()Lyio;

    move-result-object v0

    iget-object v0, v0, Lyio;->r:Lyip;

    iget-object v0, v0, Lyip;->a:Lxdf;

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lxdf;
    .locals 1

    .prologue
    .line 129
    instance-of v0, p0, Lvqh;

    if-eqz v0, :cond_0

    .line 130
    check-cast p0, Lvqh;

    .line 131
    iget-object v0, p0, Lvqh;->m:Lvqi;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lvqh;->m:Lvqi;

    iget-object v0, v0, Lvqi;->a:Lxdf;

    .line 146
    :goto_0
    return-object v0

    .line 134
    :cond_0
    instance-of v0, p0, Lxkq;

    if-eqz v0, :cond_1

    .line 135
    check-cast p0, Lxkq;

    .line 136
    iget-object v0, p0, Lxkq;->q:Lxkr;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lxkq;->q:Lxkr;

    iget-object v0, v0, Lxkr;->a:Lxdf;

    goto :goto_0

    .line 139
    :cond_1
    instance-of v0, p0, Lxkl;

    if-eqz v0, :cond_2

    .line 140
    check-cast p0, Lxkl;

    .line 141
    iget-object v0, p0, Lxkl;->o:Lxkm;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lxkl;->o:Lxkm;

    iget-object v0, v0, Lxkm;->a:Lxdf;

    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
