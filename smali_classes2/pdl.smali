.class public final Lpdl;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpby;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 38
    const-class v0, Lvfj;

    invoke-virtual {p0, v0}, Lpdl;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lpdl;->a:Lpby;

    .line 39
    return-void
.end method
