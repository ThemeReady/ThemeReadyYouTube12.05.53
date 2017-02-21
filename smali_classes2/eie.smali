.class public final Leie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxut;

.field public final c:Lvjb;


# direct methods
.method public constructor <init>(Lovx;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1220
    iget-object v0, p1, Lovx;->b:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leie;->a:Ljava/lang/String;

    .line 2200
    iget-object v0, p1, Lovx;->g:Lxut;

    iput-object v0, p0, Leie;->b:Lxut;

    .line 3204
    iget-object v0, p1, Lovx;->a:Lykr;

    .line 4135
    iget-object v1, v0, Lykr;->d:Lxjd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lykr;->d:Lxjd;

    iget-object v1, v1, Lxjd;->b:Lxjb;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lykr;->d:Lxjd;

    iget-object v1, v1, Lxjd;->b:Lxjb;

    iget-object v1, v1, Lxjb;->d:Lxjc;

    if-eqz v1, :cond_0

    .line 4138
    iget-object v0, v0, Lykr;->d:Lxjd;

    iget-object v0, v0, Lxjd;->b:Lxjb;

    iget-object v0, v0, Lxjb;->d:Lxjc;

    iget-object v0, v0, Lxjc;->a:Lvjb;

    .line 4140
    :goto_0
    iput-object v0, p0, Leie;->c:Lvjb;

    .line 132
    return-void

    .line 4140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
