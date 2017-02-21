.class public final Lwos;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:[Lwot;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 366
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 367
    invoke-static {}, Lwot;->eW_()[Lwot;

    move-result-object v0

    iput-object v0, p0, Lwos;->a:[Lwot;

    .line 368
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwos;->b:J

    .line 369
    const/4 v0, -0x1

    iput v0, p0, Lwos;->cachedSize:I

    .line 370
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 428
    invoke-super {p0}, Lzzc;->a()I

    move-result v1

    .line 429
    iget-object v0, p0, Lwos;->a:[Lwot;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwos;->a:[Lwot;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 430
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwos;->a:[Lwot;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 431
    iget-object v2, p0, Lwos;->a:[Lwot;

    aget-object v2, v2, v0

    .line 432
    if-eqz v2, :cond_0

    .line 433
    const/4 v3, 0x1

    .line 434
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 430
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_1
    iget-wide v2, p0, Lwos;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 439
    const/4 v0, 0x2

    iget-wide v2, p0, Lwos;->b:J

    .line 440
    invoke-static {v0, v2, v3}, Lzza;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 442
    :cond_2
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1450
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1451
    sparse-switch v0, :sswitch_data_0

    .line 1455
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1456
    :sswitch_0
    return-object p0

    .line 1461
    :sswitch_1
    const/16 v0, 0xa

    .line 1462
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1463
    iget-object v0, p0, Lwos;->a:[Lwot;

    if-nez v0, :cond_2

    move v0, v1

    .line 1464
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwot;

    .line 1466
    if-eqz v0, :cond_1

    .line 1467
    iget-object v3, p0, Lwos;->a:[Lwot;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1469
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1470
    new-instance v3, Lwot;

    invoke-direct {v3}, Lwot;-><init>()V

    aput-object v3, v2, v0

    .line 1471
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1472
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1469
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1463
    :cond_2
    iget-object v0, p0, Lwos;->a:[Lwot;

    array-length v0, v0

    goto :goto_1

    .line 1475
    :cond_3
    new-instance v3, Lwot;

    invoke-direct {v3}, Lwot;-><init>()V

    aput-object v3, v2, v0

    .line 1476
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1477
    iput-object v2, p0, Lwos;->a:[Lwot;

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lwos;->b:J

    goto :goto_0

    .line 1451
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lwos;->a:[Lwot;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwos;->a:[Lwot;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 412
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwos;->a:[Lwot;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 413
    iget-object v1, p0, Lwos;->a:[Lwot;

    aget-object v1, v1, v0

    .line 414
    if-eqz v1, :cond_0

    .line 415
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 412
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_1
    iget-wide v0, p0, Lwos;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 420
    const/4 v0, 0x2

    iget-wide v2, p0, Lwos;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 422
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 423
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 374
    if-ne p1, p0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return v0

    .line 377
    :cond_1
    instance-of v2, p1, Lwos;

    if-nez v2, :cond_2

    move v0, v1

    .line 378
    goto :goto_0

    .line 380
    :cond_2
    check-cast p1, Lwos;

    .line 381
    iget-object v2, p0, Lwos;->a:[Lwot;

    iget-object v3, p1, Lwos;->a:[Lwot;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 383
    goto :goto_0

    .line 385
    :cond_3
    iget-wide v2, p0, Lwos;->b:J

    iget-wide v4, p1, Lwos;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 386
    goto :goto_0

    .line 388
    :cond_4
    iget-object v2, p0, Lwos;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwos;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 389
    :cond_5
    iget-object v2, p1, Lwos;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwos;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 391
    :cond_6
    iget-object v0, p0, Lwos;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwos;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 398
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwos;->a:[Lwot;

    .line 399
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwos;->b:J

    iget-wide v4, p0, Lwos;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 402
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwos;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwos;->unknownFieldData:Lzze;

    .line 403
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 404
    :goto_0
    add-int/2addr v0, v1

    .line 405
    return v0

    .line 404
    :cond_1
    iget-object v0, p0, Lwos;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
