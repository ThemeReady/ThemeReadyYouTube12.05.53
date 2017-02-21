.class final Lod;
.super Lmt;
.source "SourceFile"


# instance fields
.field private synthetic a:Loc;


# direct methods
.method constructor <init>(Loc;)V
    .locals 0

    .prologue
    .line 1299
    iput-object p1, p0, Lod;->a:Loc;

    invoke-direct {p0}, Lmt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmr;)V
    .locals 6

    .prologue
    .line 1302
    iget-object v0, p0, Lod;->a:Loc;

    iget-object v0, v0, Loc;->n:Lmr;

    if-eq v0, p1, :cond_0

    .line 1309
    :goto_0
    return-void

    .line 1305
    :cond_0
    new-instance v0, Lpc;

    iget-object v1, p0, Lod;->a:Loc;

    iget v1, v1, Loc;->l:I

    iget-object v2, p0, Lod;->a:Loc;

    iget v2, v2, Loc;->m:I

    .line 10103
    iget v3, p1, Lmr;->a:I

    .line 20112
    iget v4, p1, Lmr;->b:I

    .line 30093
    iget v5, p1, Lmr;->c:I

    invoke-direct/range {v0 .. v5}, Lpc;-><init>(IIIII)V

    .line 1308
    iget-object v1, p0, Lod;->a:Loc;

    invoke-virtual {v1, v0}, Loc;->a(Lpc;)V

    goto :goto_0
.end method
