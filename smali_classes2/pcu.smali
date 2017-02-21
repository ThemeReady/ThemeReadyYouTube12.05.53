.class public final Lpcu;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public a:Lpcy;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 45
    new-instance v0, Lpcy;

    iget-object v1, p0, Lpcu;->b:Lpbb;

    iget-object v2, p0, Lpcu;->e:Lmtl;

    .line 1139
    invoke-direct {v0, v1, v2}, Lpcy;-><init>(Lpbb;Lmtl;)V

    iput-object v0, p0, Lpcu;->a:Lpcy;

    .line 57
    return-void
.end method
