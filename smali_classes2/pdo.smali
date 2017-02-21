.class public final Lpdo;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpby;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 40
    const-class v0, Lvgd;

    invoke-virtual {p0, v0}, Lpdo;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lpdo;->a:Lpby;

    .line 41
    return-void
.end method
