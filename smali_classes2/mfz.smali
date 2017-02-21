.class final Lmfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuf;


# instance fields
.field private synthetic a:Lmfy;


# direct methods
.method constructor <init>(Lmfy;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lmfz;->a:Lmfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvjb;)V
    .locals 3

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p1, Lvjb;->f:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvjb;->f:Lvok;

    iget-object v0, v0, Lvok;->G:Lvqx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfz;->a:Lmfy;

    .line 1033
    iget-object v0, v0, Lmfy;->a:Louk;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lmfz;->a:Lmfy;

    .line 2033
    iget-object v0, v0, Lmfy;->a:Louk;

    iget-object v1, p1, Lvjb;->f:Lvok;

    iget-object v1, v1, Lvok;->a:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->c([BLvmu;)V

    .line 73
    :cond_0
    return-void
.end method
