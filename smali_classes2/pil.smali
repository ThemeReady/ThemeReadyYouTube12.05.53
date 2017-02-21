.class public final Lpil;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public a:Lpby;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 31
    const-class v0, Lwdj;

    invoke-virtual {p0, v0}, Lpil;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lpil;->a:Lpby;

    .line 32
    return-void
.end method
