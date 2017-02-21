.class public final Lvvy;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lvvz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 340
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 341
    iput-boolean v0, p0, Lvvy;->a:Z

    .line 342
    iput-boolean v0, p0, Lvvy;->b:Z

    .line 343
    iput-boolean v0, p0, Lvvy;->c:Z

    .line 344
    const/4 v0, -0x1

    iput v0, p0, Lvvy;->cachedSize:I

    .line 345
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 416
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 417
    iget-boolean v1, p0, Lvvy;->a:Z

    if-eqz v1, :cond_0

    .line 418
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 421
    :cond_0
    iget-boolean v1, p0, Lvvy;->b:Z

    if-eqz v1, :cond_1

    .line 422
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 425
    :cond_1
    iget-boolean v1, p0, Lvvy;->c:Z

    if-eqz v1, :cond_2

    .line 426
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 429
    :cond_2
    iget-object v1, p0, Lvvy;->d:Lvvz;

    if-eqz v1, :cond_3

    .line 430
    const/4 v1, 0x4

    iget-object v2, p0, Lvvy;->d:Lvvz;

    .line 431
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1442
    sparse-switch v0, :sswitch_data_0

    .line 1446
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1447
    :sswitch_0
    return-object p0

    .line 1452
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvvy;->a:Z

    goto :goto_0

    .line 1456
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvvy;->b:Z

    goto :goto_0

    .line 1460
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvvy;->c:Z

    goto :goto_0

    .line 1464
    :sswitch_4
    iget-object v0, p0, Lvvy;->d:Lvvz;

    if-nez v0, :cond_1

    .line 1465
    new-instance v0, Lvvz;

    invoke-direct {v0}, Lvvz;-><init>()V

    iput-object v0, p0, Lvvy;->d:Lvvz;

    .line 1467
    :cond_1
    iget-object v0, p0, Lvvy;->d:Lvvz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1442
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 398
    iget-boolean v0, p0, Lvvy;->a:Z

    if-eqz v0, :cond_0

    .line 399
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvvy;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 401
    :cond_0
    iget-boolean v0, p0, Lvvy;->b:Z

    if-eqz v0, :cond_1

    .line 402
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvvy;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 404
    :cond_1
    iget-boolean v0, p0, Lvvy;->c:Z

    if-eqz v0, :cond_2

    .line 405
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvvy;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 407
    :cond_2
    iget-object v0, p0, Lvvy;->d:Lvvz;

    if-eqz v0, :cond_3

    .line 408
    const/4 v0, 0x4

    iget-object v1, p0, Lvvy;->d:Lvvz;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 410
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 411
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 349
    if-ne p1, p0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v0

    .line 352
    :cond_1
    instance-of v2, p1, Lvvy;

    if-nez v2, :cond_2

    move v0, v1

    .line 353
    goto :goto_0

    .line 355
    :cond_2
    check-cast p1, Lvvy;

    .line 356
    iget-boolean v2, p0, Lvvy;->a:Z

    iget-boolean v3, p1, Lvvy;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 357
    goto :goto_0

    .line 359
    :cond_3
    iget-boolean v2, p0, Lvvy;->b:Z

    iget-boolean v3, p1, Lvvy;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 360
    goto :goto_0

    .line 362
    :cond_4
    iget-boolean v2, p0, Lvvy;->c:Z

    iget-boolean v3, p1, Lvvy;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 363
    goto :goto_0

    .line 365
    :cond_5
    iget-object v2, p0, Lvvy;->d:Lvvz;

    if-nez v2, :cond_6

    .line 366
    iget-object v2, p1, Lvvy;->d:Lvvz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 367
    goto :goto_0

    .line 370
    :cond_6
    iget-object v2, p0, Lvvy;->d:Lvvz;

    iget-object v3, p1, Lvvy;->d:Lvvz;

    invoke-virtual {v2, v3}, Lvvz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 371
    goto :goto_0

    .line 374
    :cond_7
    iget-object v2, p0, Lvvy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvvy;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 375
    :cond_8
    iget-object v2, p1, Lvvy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvy;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 377
    :cond_9
    iget-object v0, p0, Lvvy;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvvy;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 384
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvvy;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 385
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvvy;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 386
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvvy;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 387
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvvy;->d:Lvvz;

    if-nez v0, :cond_4

    move v0, v3

    .line 388
    :goto_3
    add-int/2addr v0, v1

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvvy;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvvy;->unknownFieldData:Lzze;

    .line 390
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 391
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 392
    return v0

    :cond_1
    move v0, v2

    .line 384
    goto :goto_0

    :cond_2
    move v0, v2

    .line 385
    goto :goto_1

    :cond_3
    move v1, v2

    .line 386
    goto :goto_2

    .line 388
    :cond_4
    iget-object v0, p0, Lvvy;->d:Lvvz;

    invoke-virtual {v0}, Lvvz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 391
    :cond_5
    iget-object v1, p0, Lvvy;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_4
.end method
