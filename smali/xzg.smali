.class public final Lxzg;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile e:[Lxzg;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 418
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 419
    iput v2, p0, Lxzg;->a:I

    .line 420
    iput-wide v0, p0, Lxzg;->f:J

    .line 421
    iput v2, p0, Lxzg;->b:I

    .line 422
    iput-wide v0, p0, Lxzg;->c:J

    .line 423
    iput-wide v0, p0, Lxzg;->d:J

    .line 424
    const/4 v0, -0x1

    iput v0, p0, Lxzg;->cachedSize:I

    .line 425
    return-void
.end method

.method public static ir_()[Lxzg;
    .locals 2

    .prologue
    .line 389
    sget-object v0, Lxzg;->e:[Lxzg;

    if-nez v0, :cond_1

    .line 390
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 392
    :try_start_0
    sget-object v0, Lxzg;->e:[Lxzg;

    if-nez v0, :cond_0

    .line 393
    const/4 v0, 0x0

    new-array v0, v0, [Lxzg;

    sput-object v0, Lxzg;->e:[Lxzg;

    .line 395
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :cond_1
    sget-object v0, Lxzg;->e:[Lxzg;

    return-object v0

    .line 395
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 499
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 500
    iget v1, p0, Lxzg;->a:I

    if-eqz v1, :cond_0

    .line 501
    const/4 v1, 0x1

    iget v2, p0, Lxzg;->a:I

    .line 502
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_0
    iget-wide v2, p0, Lxzg;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 505
    const/4 v1, 0x2

    iget-wide v2, p0, Lxzg;->f:J

    .line 506
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_1
    iget v1, p0, Lxzg;->b:I

    if-eqz v1, :cond_2

    .line 509
    const/4 v1, 0x3

    iget v2, p0, Lxzg;->b:I

    .line 510
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_2
    iget-wide v2, p0, Lxzg;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 513
    const/4 v1, 0x4

    iget-wide v2, p0, Lxzg;->c:J

    .line 514
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_3
    iget-wide v2, p0, Lxzg;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 517
    const/4 v1, 0x5

    iget-wide v2, p0, Lxzg;->d:J

    .line 518
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1528
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1529
    sparse-switch v0, :sswitch_data_0

    .line 1533
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1534
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1540
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1552
    :pswitch_0
    iput v0, p0, Lxzg;->a:I

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxzg;->f:J

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxzg;->b:I

    goto :goto_0

    .line 5164
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxzg;->c:J

    goto :goto_0

    .line 6164
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxzg;->d:J

    goto :goto_0

    .line 1529
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 478
    iget v0, p0, Lxzg;->a:I

    if-eqz v0, :cond_0

    .line 479
    const/4 v0, 0x1

    iget v1, p0, Lxzg;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 481
    :cond_0
    iget-wide v0, p0, Lxzg;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 482
    const/4 v0, 0x2

    iget-wide v2, p0, Lxzg;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 484
    :cond_1
    iget v0, p0, Lxzg;->b:I

    if-eqz v0, :cond_2

    .line 485
    const/4 v0, 0x3

    iget v1, p0, Lxzg;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 487
    :cond_2
    iget-wide v0, p0, Lxzg;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 488
    const/4 v0, 0x4

    iget-wide v2, p0, Lxzg;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 490
    :cond_3
    iget-wide v0, p0, Lxzg;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 491
    const/4 v0, 0x5

    iget-wide v2, p0, Lxzg;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 493
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 494
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 429
    if-ne p1, p0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return v0

    .line 432
    :cond_1
    instance-of v2, p1, Lxzg;

    if-nez v2, :cond_2

    move v0, v1

    .line 433
    goto :goto_0

    .line 435
    :cond_2
    check-cast p1, Lxzg;

    .line 436
    iget v2, p0, Lxzg;->a:I

    iget v3, p1, Lxzg;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 437
    goto :goto_0

    .line 439
    :cond_3
    iget-wide v2, p0, Lxzg;->f:J

    iget-wide v4, p1, Lxzg;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 440
    goto :goto_0

    .line 442
    :cond_4
    iget v2, p0, Lxzg;->b:I

    iget v3, p1, Lxzg;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 443
    goto :goto_0

    .line 445
    :cond_5
    iget-wide v2, p0, Lxzg;->c:J

    iget-wide v4, p1, Lxzg;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 446
    goto :goto_0

    .line 448
    :cond_6
    iget-wide v2, p0, Lxzg;->d:J

    iget-wide v4, p1, Lxzg;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 449
    goto :goto_0

    .line 451
    :cond_7
    iget-object v2, p0, Lxzg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxzg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 452
    :cond_8
    iget-object v2, p1, Lxzg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxzg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 454
    :cond_9
    iget-object v0, p0, Lxzg;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxzg;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 461
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxzg;->a:I

    add-int/2addr v0, v1

    .line 462
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxzg;->f:J

    iget-wide v4, p0, Lxzg;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 464
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxzg;->b:I

    add-int/2addr v0, v1

    .line 465
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxzg;->c:J

    iget-wide v4, p0, Lxzg;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 467
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxzg;->d:J

    iget-wide v4, p0, Lxzg;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 469
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxzg;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxzg;->unknownFieldData:Lzze;

    .line 470
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 471
    :goto_0
    add-int/2addr v0, v1

    .line 472
    return v0

    .line 471
    :cond_1
    iget-object v0, p0, Lxzg;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
