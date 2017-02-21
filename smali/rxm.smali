.class public final Lrxm;
.super Lrxk;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lhnd;Lhks;ILandroid/os/Handler;Lhnc;IILhox;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p8}, Lrxk;-><init>(Lhnd;Lhks;ILandroid/os/Handler;Lhnc;IILhox;)V

    .line 41
    iput-boolean p9, p0, Lrxm;->d:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(IJLhlu;Lhlw;)I
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lrxm;->d:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lrxm;->a:Lhpv;

    invoke-virtual {v0, p2, p3}, Lhpv;->a(J)Z

    .line 53
    :cond_0
    invoke-super/range {p0 .. p5}, Lrxk;->a(IJLhlu;Lhlw;)I

    move-result v0

    return v0
.end method
