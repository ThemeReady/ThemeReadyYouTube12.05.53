.class public final Lpbt;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpby;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lpbw;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lpbt;->a:Lpby;

    .line 48
    return-void
.end method

.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 41
    const-class v0, Lwbp;

    invoke-virtual {p0, v0}, Lpbt;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lpbt;->a:Lpby;

    .line 43
    return-void
.end method
