.class public final Lpit;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpiu;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;Lpan;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 39
    new-instance v0, Lpiu;

    invoke-direct {v0, p0, p5}, Lpiu;-><init>(Lpit;Lpan;)V

    iput-object v0, p0, Lpit;->a:Lpiu;

    .line 40
    return-void
.end method
