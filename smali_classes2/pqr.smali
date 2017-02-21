.class public final Lpqr;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:[B

.field public p:[B

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:[B

.field public u:[B

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 391
    const-string v0, "ypc/complete_transaction"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 375
    const-string v0, ""

    iput-object v0, p0, Lpqr;->a:Ljava/lang/String;

    .line 376
    const-string v0, ""

    iput-object v0, p0, Lpqr;->b:Ljava/lang/String;

    .line 377
    const-string v0, ""

    iput-object v0, p0, Lpqr;->c:Ljava/lang/String;

    .line 1061
    sget-object v0, Lpqo;->h:[B

    iput-object v0, p0, Lpqr;->o:[B

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lpqr;->p:[B

    .line 380
    const-string v0, ""

    iput-object v0, p0, Lpqr;->q:Ljava/lang/String;

    .line 381
    const-string v0, ""

    iput-object v0, p0, Lpqr;->r:Ljava/lang/String;

    .line 382
    const-string v0, ""

    iput-object v0, p0, Lpqr;->s:Ljava/lang/String;

    .line 2061
    sget-object v0, Lpqo;->g:[B

    iput-object v0, p0, Lpqr;->t:[B

    .line 384
    sget-object v0, Lpqo;->a:[B

    iput-object v0, p0, Lpqr;->u:[B

    .line 385
    const-string v0, ""

    iput-object v0, p0, Lpqr;->v:Ljava/lang/String;

    .line 392
    const-string v0, ""

    .line 4154
    iput-object v0, p0, Lpbd;->j:Ljava/lang/String;

    .line 393
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 461
    iget-object v0, p0, Lpqr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/lit8 v3, v0, 0x0

    .line 462
    iget-object v0, p0, Lpqr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 463
    iget-object v0, p0, Lpqr;->p:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqr;->p:[B

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 467
    if-ne v0, v2, :cond_4

    :goto_3
    const-string v0, "More than one params field or none set. "

    invoke-static {v2, v0}, Lmqe;->b(ZLjava/lang/Object;)V

    .line 468
    return-void

    :cond_1
    move v0, v2

    .line 461
    goto :goto_0

    :cond_2
    move v0, v2

    .line 462
    goto :goto_1

    :cond_3
    move v0, v2

    .line 463
    goto :goto_2

    :cond_4
    move v2, v1

    .line 467
    goto :goto_3
.end method

.method public final synthetic b()Lzzc;
    .locals 3

    .prologue
    .line 1472
    new-instance v0, Lyls;

    invoke-direct {v0}, Lyls;-><init>()V

    .line 1473
    iget-object v1, p0, Lpqr;->c:Ljava/lang/String;

    iput-object v1, v0, Lyls;->a:Ljava/lang/String;

    .line 1474
    iget-object v1, p0, Lpqr;->o:[B

    iput-object v1, v0, Lyls;->g:[B

    .line 1477
    iget-object v1, p0, Lpqr;->a:Ljava/lang/String;

    iput-object v1, v0, Lyls;->b:Ljava/lang/String;

    .line 1478
    iget-object v1, p0, Lpqr;->b:Ljava/lang/String;

    iput-object v1, v0, Lyls;->c:Ljava/lang/String;

    .line 1479
    iget-object v1, p0, Lpqr;->p:[B

    if-eqz v1, :cond_0

    .line 1480
    iget-object v1, p0, Lpqr;->p:[B

    iput-object v1, v0, Lyls;->i:[B

    .line 1482
    :cond_0
    iget-object v1, p0, Lpqr;->v:Ljava/lang/String;

    iput-object v1, v0, Lyls;->j:Ljava/lang/String;

    .line 1484
    iget-object v1, p0, Lpqr;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpqr;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1486
    new-instance v1, Lvvc;

    invoke-direct {v1}, Lvvc;-><init>()V

    iput-object v1, v0, Lyls;->d:Lvvc;

    .line 1487
    iget-object v1, v0, Lyls;->d:Lvvc;

    iget-object v2, p0, Lpqr;->q:Ljava/lang/String;

    iput-object v2, v1, Lvvc;->a:Ljava/lang/String;

    .line 1488
    iget-object v1, v0, Lyls;->d:Lvvc;

    iget-object v2, p0, Lpqr;->r:Ljava/lang/String;

    iput-object v2, v1, Lvvc;->b:Ljava/lang/String;

    .line 1491
    :cond_1
    iget-object v1, p0, Lpqr;->s:Ljava/lang/String;

    iput-object v1, v0, Lyls;->h:Ljava/lang/String;

    .line 1492
    iget-object v1, p0, Lpqr;->t:[B

    iput-object v1, v0, Lyls;->e:[B

    .line 1493
    iget-object v1, p0, Lpqr;->u:[B

    iput-object v1, v0, Lyls;->f:[B

    .line 1494
    return-object v0
.end method
