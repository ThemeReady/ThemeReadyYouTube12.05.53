.class public final Lwme;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:[Lwmf;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 324
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 325
    invoke-static {}, Lwmf;->eJ_()[Lwmf;

    move-result-object v0

    iput-object v0, p0, Lwme;->a:[Lwmf;

    .line 326
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwme;->b:J

    .line 327
    const/4 v0, -0x1

    iput v0, p0, Lwme;->cachedSize:I

    .line 328
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 386
    invoke-super {p0}, Lzzc;->a()I

    move-result v1

    .line 387
    iget-object v0, p0, Lwme;->a:[Lwmf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwme;->a:[Lwmf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 388
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwme;->a:[Lwmf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 389
    iget-object v2, p0, Lwme;->a:[Lwmf;

    aget-object v2, v2, v0

    .line 390
    if-eqz v2, :cond_0

    .line 391
    const/4 v3, 0x2

    .line 392
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 388
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    :cond_1
    iget-wide v2, p0, Lwme;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 397
    const/4 v0, 0x3

    iget-wide v2, p0, Lwme;->b:J

    .line 398
    invoke-static {v0, v2, v3}, Lzza;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 400
    :cond_2
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1408
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1409
    sparse-switch v0, :sswitch_data_0

    .line 1413
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1414
    :sswitch_0
    return-object p0

    .line 1419
    :sswitch_1
    const/16 v0, 0x12

    .line 1420
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1421
    iget-object v0, p0, Lwme;->a:[Lwmf;

    if-nez v0, :cond_2

    move v0, v1

    .line 1422
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwmf;

    .line 1424
    if-eqz v0, :cond_1

    .line 1425
    iget-object v3, p0, Lwme;->a:[Lwmf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1427
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1428
    new-instance v3, Lwmf;

    invoke-direct {v3}, Lwmf;-><init>()V

    aput-object v3, v2, v0

    .line 1429
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1430
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1427
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1421
    :cond_2
    iget-object v0, p0, Lwme;->a:[Lwmf;

    array-length v0, v0

    goto :goto_1

    .line 1433
    :cond_3
    new-instance v3, Lwmf;

    invoke-direct {v3}, Lwmf;-><init>()V

    aput-object v3, v2, v0

    .line 1434
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1435
    iput-object v2, p0, Lwme;->a:[Lwmf;

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lwme;->b:J

    goto :goto_0

    .line 1409
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lwme;->a:[Lwmf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwme;->a:[Lwmf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 370
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwme;->a:[Lwmf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 371
    iget-object v1, p0, Lwme;->a:[Lwmf;

    aget-object v1, v1, v0

    .line 372
    if-eqz v1, :cond_0

    .line 373
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 370
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_1
    iget-wide v0, p0, Lwme;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 378
    const/4 v0, 0x3

    iget-wide v2, p0, Lwme;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 380
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 381
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 332
    if-ne p1, p0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    instance-of v2, p1, Lwme;

    if-nez v2, :cond_2

    move v0, v1

    .line 336
    goto :goto_0

    .line 338
    :cond_2
    check-cast p1, Lwme;

    .line 339
    iget-object v2, p0, Lwme;->a:[Lwmf;

    iget-object v3, p1, Lwme;->a:[Lwmf;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 341
    goto :goto_0

    .line 343
    :cond_3
    iget-wide v2, p0, Lwme;->b:J

    iget-wide v4, p1, Lwme;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 344
    goto :goto_0

    .line 346
    :cond_4
    iget-object v2, p0, Lwme;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwme;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 347
    :cond_5
    iget-object v2, p1, Lwme;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwme;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 349
    :cond_6
    iget-object v0, p0, Lwme;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwme;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 356
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwme;->a:[Lwmf;

    .line 357
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwme;->b:J

    iget-wide v4, p0, Lwme;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 360
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwme;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwme;->unknownFieldData:Lzze;

    .line 361
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 362
    :goto_0
    add-int/2addr v0, v1

    .line 363
    return v0

    .line 362
    :cond_1
    iget-object v0, p0, Lwme;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
