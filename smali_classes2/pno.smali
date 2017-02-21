.class public final Lpno;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpbf;

.field public final g:Lpnp;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;Lpan;Lpbf;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 39
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    iput-object v0, p0, Lpno;->a:Lpbf;

    .line 40
    new-instance v0, Lpnp;

    invoke-direct {v0, p0, p5}, Lpnp;-><init>(Lpno;Lpan;)V

    iput-object v0, p0, Lpno;->g:Lpnp;

    .line 41
    return-void
.end method
