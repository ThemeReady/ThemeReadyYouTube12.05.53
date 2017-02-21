.class public final Ltbi;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpby;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 36
    const-class v0, Lxct;

    invoke-virtual {p0, v0}, Ltbi;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Ltbi;->a:Lpby;

    .line 37
    return-void
.end method
