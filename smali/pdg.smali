.class public final Lpdg;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpdh;

.field public final g:Lnco;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;Lnco;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 39
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lpdg;->g:Lnco;

    .line 40
    new-instance v0, Lpdh;

    invoke-direct {v0, p0}, Lpdh;-><init>(Lpdg;)V

    iput-object v0, p0, Lpdg;->a:Lpdh;

    .line 41
    return-void
.end method
