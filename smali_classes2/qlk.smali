.class final synthetic Lqlk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlk;->a:Lqlj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x3

    .line 0
    iget-object v5, p0, Lqlk;->a:Lqlj;

    .line 21342
    invoke-static {v5}, Lqju;->a(Lfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21347
    iget-object v0, v5, Lqlj;->ah:Lqah;

    invoke-interface {v0}, Lqah;->a()Lpzw;

    move-result-object v0

    .line 21348
    if-nez v0, :cond_1

    .line 21350
    const-string v0, "Unexpectedly missing ABR controller. Aborting speed test"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 31438
    invoke-virtual {v5, v2}, Lqlj;->e(I)V

    .line 31440
    :cond_0
    :goto_0
    return-void

    .line 21354
    :cond_1
    invoke-interface {v0}, Lpzw;->k()J

    move-result-wide v0

    iget-wide v6, v5, Lqlj;->aT:J

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lqlj;->aT:J

    .line 21355
    iget-object v0, v5, Lqlj;->ak:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iget-wide v6, v5, Lqlj;->aS:J

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lqlj;->aS:J

    .line 21356
    iget-wide v0, v5, Lqlj;->aS:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 21357
    const-wide/16 v0, 0x0

    .line 21359
    :goto_1
    iget-wide v6, v5, Lqlj;->aT:J

    iget-wide v8, v5, Lqlj;->aS:J

    const/16 v4, 0x7a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "END SpeedTest: outputBytes="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", elapsedMillis="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", availableBitrate="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21362
    iget v4, v5, Lqlj;->aC:I

    if-ne v4, v12, :cond_5

    move v4, v3

    .line 21371
    :goto_2
    if-nez v4, :cond_2

    iget v6, v5, Lqlj;->aC:I

    if-ne v6, v11, :cond_3

    :cond_2
    move v2, v3

    .line 21372
    :cond_3
    if-eqz v4, :cond_6

    invoke-virtual {v5, v12, v0, v1}, Lqlj;->a(IJ)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21373
    iput v12, v5, Lqlj;->aC:I

    .line 21423
    :goto_3
    iget-object v0, v5, Lqlj;->ah:Lqah;

    .line 50000
    new-instance v1, Lqlm;

    invoke-direct {v1, v5}, Lqlm;-><init>(Lqlj;)V

    invoke-interface {v0, v1}, Lqah;->a(Lqak;)V

    goto :goto_0

    .line 21358
    :cond_4
    iget-wide v0, v5, Lqlj;->aT:J

    shl-long/2addr v0, v11

    sget-wide v6, Lqlj;->a:J

    mul-long/2addr v0, v6

    iget-wide v6, v5, Lqlj;->aS:J

    div-long/2addr v0, v6

    goto :goto_1

    :cond_5
    move v4, v2

    .line 21362
    goto :goto_2

    .line 21375
    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v5, v11, v0, v1}, Lqlj;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21376
    iput v11, v5, Lqlj;->aC:I

    goto :goto_3

    .line 21378
    :cond_7
    iget-boolean v2, v5, Lqlj;->aR:Z

    if-eqz v2, :cond_8

    invoke-virtual {v5, v13, v0, v1}, Lqlj;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21379
    iput v13, v5, Lqlj;->aC:I

    goto :goto_3

    .line 21382
    :cond_8
    iget-object v0, v5, Lqlj;->ah:Lqah;

    .line 40000
    new-instance v1, Lqll;

    invoke-direct {v1, v5}, Lqll;-><init>(Lqlj;)V

    invoke-interface {v0, v1}, Lqah;->a(Lqak;)V

    goto/16 :goto_0
.end method
