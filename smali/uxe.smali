.class final Luxe;
.super Lpiw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1, p2, p3, p4}, Lpiw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 236
    return-void
.end method


# virtual methods
.method public final a()Lpix;
    .locals 3

    .prologue
    .line 240
    new-instance v0, Luxf;

    iget-object v1, p0, Luxe;->c:Lpaz;

    iget-object v2, p0, Luxe;->d:Lsfo;

    .line 241
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luxf;-><init>(Lpaz;Lsfm;)V

    .line 240
    return-object v0
.end method
