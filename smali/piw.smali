.class public Lpiw;
.super Lpbw;
.source "SourceFile"


# instance fields
.field private a:Lpby;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lpbw;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lpiw;->a:Lpby;

    .line 55
    return-void
.end method

.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 49
    const-class v0, Lwil;

    invoke-virtual {p0, v0}, Lpiw;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lpiw;->a:Lpby;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Lpix;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lpix;

    iget-object v1, p0, Lpiw;->c:Lpaz;

    iget-object v2, p0, Lpiw;->d:Lsfo;

    .line 90
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpix;-><init>(Lpaz;Lsfm;)V

    .line 88
    return-object v0
.end method

.method public final a(Lpix;)Lwil;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lpiw;->a:Lpby;

    invoke-virtual {v0, p1}, Lpby;->a(Lpbd;)Lzzc;

    move-result-object v0

    check-cast v0, Lwil;

    return-object v0
.end method
