.class public final Lpdw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvka;

.field public b:Lpdv;

.field private c:Lpdx;


# direct methods
.method public constructor <init>(Lvka;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvka;

    iput-object v0, p0, Lpdw;->a:Lvka;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lpdx;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lpdw;->c:Lpdx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpdw;->a:Lvka;

    iget-object v0, v0, Lvka;->b:Lvjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdw;->a:Lvka;

    iget-object v0, v0, Lvka;->b:Lvjy;

    iget-object v0, v0, Lvjy;->b:Lvus;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lpdx;

    iget-object v1, p0, Lpdw;->a:Lvka;

    iget-object v1, v1, Lvka;->b:Lvjy;

    iget-object v1, v1, Lvjy;->b:Lvus;

    invoke-direct {v0, v1}, Lpdx;-><init>(Lvus;)V

    iput-object v0, p0, Lpdw;->c:Lpdx;

    .line 47
    :cond_0
    iget-object v0, p0, Lpdw;->c:Lpdx;

    return-object v0
.end method

.method public final b()Lyld;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lpdw;->a:Lvka;

    iget-object v0, v0, Lvka;->b:Lvjy;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lpdw;->a:Lvka;

    iget-object v0, v0, Lvka;->b:Lvjy;

    iget-object v0, v0, Lvjy;->a:Lyld;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
