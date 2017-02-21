.class public final Lppw;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpby;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 35
    const-class v0, Lvxu;

    invoke-virtual {p0, v0}, Lppw;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lppw;->a:Lpby;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lppv;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lppv;

    iget-object v1, p0, Lppw;->c:Lpaz;

    iget-object v2, p0, Lppw;->d:Lsfo;

    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lppv;-><init>(Lpaz;Lsfm;)V

    return-object v0
.end method

.method public final a(Lppv;Lsiz;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lppw;->a:Lpby;

    invoke-virtual {v0, p1, p2}, Lpby;->a(Lpbd;Lsiz;)V

    .line 49
    return-void
.end method
