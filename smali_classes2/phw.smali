.class public final Lphw;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public a:Lphy;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 36
    new-instance v0, Lphy;

    invoke-direct {v0, p0}, Lphy;-><init>(Lphw;)V

    iput-object v0, p0, Lphw;->a:Lphy;

    .line 37
    return-void
.end method
