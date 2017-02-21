.class final Lrxp;
.super Lhne;
.source "SourceFile"


# instance fields
.field private m:I


# direct methods
.method constructor <init>(Lhvf;Lhvh;ILhnf;JJIJLhms;Lhls;IILhot;ZII)V
    .locals 1

    .prologue
    .line 176
    invoke-direct/range {p0 .. p18}, Lhne;-><init>(Lhvf;Lhvh;ILhnf;JJIJLhms;Lhls;IILhot;ZI)V

    .line 179
    iget v0, p0, Lrxp;->l:I

    add-int v0, v0, p19

    iput v0, p0, Lrxp;->m:I

    .line 180
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lrxp;->m:I

    return v0
.end method
