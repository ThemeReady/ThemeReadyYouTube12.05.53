.class public Lrxk;
.super Lhmv;
.source "SourceFile"


# instance fields
.field private d:Lhox;


# direct methods
.method public constructor <init>(Lhnd;Lhks;ILandroid/os/Handler;Lhnc;IILhox;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p7}, Lhmv;-><init>(Lhnd;Lhks;ILandroid/os/Handler;Lhnc;II)V

    .line 41
    iput-object p8, p0, Lrxk;->d:Lhox;

    .line 42
    return-void
.end method


# virtual methods
.method public a(IJLhlu;Lhlw;)I
    .locals 4

    .prologue
    .line 50
    invoke-super/range {p0 .. p5}, Lhmv;->a(IJLhlu;Lhlw;)I

    move-result v0

    .line 51
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lrxk;->d:Lhox;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lrxk;->d:Lhox;

    iget-object v2, p4, Lhlu;->b:Lhot;

    invoke-interface {v1, v2}, Lhox;->a(Lhot;)V

    .line 54
    :cond_0
    return v0
.end method
