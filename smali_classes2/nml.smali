.class public final Lnml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lvok;

.field public final b:Losb;

.field public final c:Lnaa;

.field public final d:Lnod;

.field private e:Lpes;


# direct methods
.method public constructor <init>(Lvok;Lpes;Losb;Lnaa;Lnod;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lnml;->a:Lvok;

    .line 39
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnml;->e:Lpes;

    .line 40
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Lnml;->b:Losb;

    .line 41
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lnml;->c:Lnaa;

    .line 42
    iput-object p5, p0, Lnml;->d:Lnod;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 47
    iget-object v1, p0, Lnml;->e:Lpes;

    iget-object v0, p0, Lnml;->a:Lvok;

    iget-object v0, v0, Lvok;->bR:Lwah;

    iget-object v2, v0, Lwah;->a:Ljava/lang/String;

    iget-object v0, p0, Lnml;->a:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    new-instance v3, Lnmm;

    invoke-direct {v3, p0}, Lnmm;-><init>(Lnml;)V

    .line 1391
    new-instance v4, Lpfu;

    iget-object v5, v1, Lpes;->c:Lpaz;

    iget-object v6, v1, Lpes;->d:Lsfo;

    .line 1393
    invoke-interface {v6}, Lsfo;->c()Lsfm;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lpfu;-><init>(Lpaz;Lsfm;)V

    .line 2026
    iput-object v2, v4, Lpfu;->a:Ljava/lang/String;

    .line 1395
    if-nez v0, :cond_0

    .line 1396
    sget-object v0, Lotb;->a:[B

    .line 1398
    :cond_0
    invoke-virtual {v4, v0}, Lpfu;->a([B)V

    .line 1399
    new-instance v0, Lpex;

    iget-object v2, v1, Lpes;->b:Lpbb;

    iget-object v1, v1, Lpes;->e:Lmtl;

    .line 3578
    invoke-direct {v0, v2, v1}, Lpex;-><init>(Lpbb;Lmtl;)V

    .line 1402
    invoke-virtual {v0, v4, v3}, Lpex;->a(Lpbd;Lsiz;)V

    .line 1403
    return-void
.end method
