.class public final Lzbl;
.super Lpnr;
.source "SourceFile"


# instance fields
.field public final a:Lzay;

.field private g:Z


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;Losu;Lpbf;Ljava/util/Set;Lpnu;Lzay;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct/range {p0 .. p8}, Lpnr;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;Losu;Lpbf;Ljava/util/Set;Lpnu;)V

    .line 59
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzay;

    iput-object v0, p0, Lzbl;->a:Lzay;

    .line 60
    return-void
.end method

.method static a(Lpnv;)Z
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lpnv;->c:Lwdh;

    iget-boolean v0, v0, Lwdh;->k:Z

    return v0
.end method


# virtual methods
.method public final a(Lpbd;Lpbr;Lsiz;)V
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lzbl;->g:Z

    .line 113
    new-instance v1, Lzbn;

    invoke-direct {v1, p0, v0, p3}, Lzbn;-><init>(Lzbl;ZLsiz;)V

    invoke-super {p0, p1, p2, v1}, Lpnr;->a(Lpbd;Lpbr;Lsiz;)V

    .line 147
    return-void
.end method

.method public final a(Lpnv;Lsiz;)V
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p1, Lpnv;->c:Lwdh;

    iget-boolean v0, v0, Lwdh;->k:Z

    iput-boolean v0, p0, Lzbl;->g:Z

    .line 87
    new-instance v0, Lzbm;

    invoke-direct {v0, p0, p1, p2}, Lzbm;-><init>(Lzbl;Lpnv;Lsiz;)V

    invoke-super {p0, p1, v0}, Lpnr;->a(Lpnv;Lsiz;)V

    .line 105
    return-void
.end method
