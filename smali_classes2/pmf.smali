.class public final Lpmf;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpby;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lpbw;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lpmf;->a:Lpby;

    .line 45
    return-void
.end method

.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 54
    const-class v0, Lxsv;

    invoke-virtual {p0, v0}, Lpmf;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lpmf;->a:Lpby;

    .line 55
    return-void
.end method
