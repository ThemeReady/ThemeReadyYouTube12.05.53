.class public final Lpda;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public a:Lpde;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 45
    new-instance v0, Lpde;

    iget-object v1, p0, Lpda;->b:Lpbb;

    iget-object v2, p0, Lpda;->e:Lmtl;

    .line 1131
    invoke-direct {v0, v1, v2}, Lpde;-><init>(Lpbb;Lmtl;)V

    iput-object v0, p0, Lpda;->a:Lpde;

    .line 57
    return-void
.end method
