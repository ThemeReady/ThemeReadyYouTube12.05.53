.class public final Lpqk;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpqm;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 36
    new-instance v0, Lpqm;

    invoke-direct {v0, p1, p4}, Lpqm;-><init>(Lpbb;Lmtl;)V

    iput-object v0, p0, Lpqk;->a:Lpqm;

    .line 38
    return-void
.end method
