.class public final Lpia;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpib;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 40
    new-instance v0, Lpib;

    invoke-direct {v0, p0}, Lpib;-><init>(Lpia;)V

    iput-object v0, p0, Lpia;->a:Lpib;

    .line 41
    return-void
.end method
