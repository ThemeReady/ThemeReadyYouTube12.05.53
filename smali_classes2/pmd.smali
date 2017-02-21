.class public final Lpmd;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpby;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 29
    const-class v0, Lwfw;

    invoke-virtual {p0, v0}, Lpmd;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lpmd;->a:Lpby;

    .line 30
    return-void
.end method
