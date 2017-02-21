.class public final Lvnf;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3292
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 3293
    iput v1, p0, Lvnf;->f:I

    .line 3294
    iput-boolean v1, p0, Lvnf;->a:Z

    .line 3295
    iput v1, p0, Lvnf;->g:I

    .line 3296
    iput v1, p0, Lvnf;->h:I

    .line 3297
    const-string v0, ""

    iput-object v0, p0, Lvnf;->b:Ljava/lang/String;

    .line 3298
    iput v1, p0, Lvnf;->c:I

    .line 3299
    iput v1, p0, Lvnf;->d:I

    .line 3300
    iput v1, p0, Lvnf;->e:I

    .line 3301
    const/4 v0, -0x1

    iput v0, p0, Lvnf;->cachedSize:I

    .line 3302
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3399
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 3400
    iget v1, p0, Lvnf;->f:I

    if-eqz v1, :cond_0

    .line 3401
    const/4 v1, 0x1

    iget v2, p0, Lvnf;->f:I

    .line 3402
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3404
    :cond_0
    iget-boolean v1, p0, Lvnf;->a:Z

    if-eqz v1, :cond_1

    .line 3405
    const/4 v1, 0x2

    .line 10621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3408
    :cond_1
    iget v1, p0, Lvnf;->g:I

    if-eqz v1, :cond_2

    .line 3409
    const/4 v1, 0x3

    iget v2, p0, Lvnf;->g:I

    .line 3410
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3412
    :cond_2
    iget v1, p0, Lvnf;->h:I

    if-eqz v1, :cond_3

    .line 3413
    const/4 v1, 0x4

    iget v2, p0, Lvnf;->h:I

    .line 3414
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3416
    :cond_3
    iget-object v1, p0, Lvnf;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvnf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3417
    const/4 v1, 0x5

    iget-object v2, p0, Lvnf;->b:Ljava/lang/String;

    .line 3418
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3420
    :cond_4
    iget v1, p0, Lvnf;->c:I

    if-eqz v1, :cond_5

    .line 3421
    const/4 v1, 0x6

    iget v2, p0, Lvnf;->c:I

    .line 3422
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3424
    :cond_5
    iget v1, p0, Lvnf;->d:I

    if-eqz v1, :cond_6

    .line 3425
    const/4 v1, 0x7

    iget v2, p0, Lvnf;->d:I

    .line 3426
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3428
    :cond_6
    iget v1, p0, Lvnf;->e:I

    if-eqz v1, :cond_7

    .line 3429
    const/16 v1, 0x8

    iget v2, p0, Lvnf;->e:I

    .line 3430
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3432
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 13440
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 13441
    sparse-switch v0, :sswitch_data_0

    .line 13445
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13446
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 13452
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13458
    :pswitch_0
    iput v0, p0, Lvnf;->f:I

    goto :goto_0

    .line 13464
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvnf;->a:Z

    goto :goto_0

    .line 30169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 13469
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 13473
    :pswitch_1
    iput v0, p0, Lvnf;->g:I

    goto :goto_0

    .line 40169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 13480
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 13484
    :pswitch_2
    iput v0, p0, Lvnf;->h:I

    goto :goto_0

    .line 13490
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvnf;->b:Ljava/lang/String;

    goto :goto_0

    .line 50169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 13495
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 13506
    :pswitch_3
    iput v0, p0, Lvnf;->c:I

    goto :goto_0

    .line 60169
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 13513
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 13518
    :pswitch_4
    iput v0, p0, Lvnf;->d:I

    goto :goto_0

    .line 4633
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 13525
    packed-switch v0, :pswitch_data_5

    goto :goto_0

    .line 13529
    :pswitch_5
    iput v0, p0, Lvnf;->e:I

    goto :goto_0

    .line 13441
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 13452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 13469
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 13480
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 13495
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 13513
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 13525
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 3369
    iget v0, p0, Lvnf;->f:I

    if-eqz v0, :cond_0

    .line 3370
    const/4 v0, 0x1

    iget v1, p0, Lvnf;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 3372
    :cond_0
    iget-boolean v0, p0, Lvnf;->a:Z

    if-eqz v0, :cond_1

    .line 3373
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvnf;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 3375
    :cond_1
    iget v0, p0, Lvnf;->g:I

    if-eqz v0, :cond_2

    .line 3376
    const/4 v0, 0x3

    iget v1, p0, Lvnf;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 3378
    :cond_2
    iget v0, p0, Lvnf;->h:I

    if-eqz v0, :cond_3

    .line 3379
    const/4 v0, 0x4

    iget v1, p0, Lvnf;->h:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 3381
    :cond_3
    iget-object v0, p0, Lvnf;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvnf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3382
    const/4 v0, 0x5

    iget-object v1, p0, Lvnf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 3384
    :cond_4
    iget v0, p0, Lvnf;->c:I

    if-eqz v0, :cond_5

    .line 3385
    const/4 v0, 0x6

    iget v1, p0, Lvnf;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 3387
    :cond_5
    iget v0, p0, Lvnf;->d:I

    if-eqz v0, :cond_6

    .line 3388
    const/4 v0, 0x7

    iget v1, p0, Lvnf;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 3390
    :cond_6
    iget v0, p0, Lvnf;->e:I

    if-eqz v0, :cond_7

    .line 3391
    const/16 v0, 0x8

    iget v1, p0, Lvnf;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 3393
    :cond_7
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 3394
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3306
    if-ne p1, p0, :cond_1

    .line 3344
    :cond_0
    :goto_0
    return v0

    .line 3309
    :cond_1
    instance-of v2, p1, Lvnf;

    if-nez v2, :cond_2

    move v0, v1

    .line 3310
    goto :goto_0

    .line 3312
    :cond_2
    check-cast p1, Lvnf;

    .line 3313
    iget v2, p0, Lvnf;->f:I

    iget v3, p1, Lvnf;->f:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3314
    goto :goto_0

    .line 3316
    :cond_3
    iget-boolean v2, p0, Lvnf;->a:Z

    iget-boolean v3, p1, Lvnf;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 3317
    goto :goto_0

    .line 3319
    :cond_4
    iget v2, p0, Lvnf;->g:I

    iget v3, p1, Lvnf;->g:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 3320
    goto :goto_0

    .line 3322
    :cond_5
    iget v2, p0, Lvnf;->h:I

    iget v3, p1, Lvnf;->h:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 3323
    goto :goto_0

    .line 3325
    :cond_6
    iget-object v2, p0, Lvnf;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 3326
    iget-object v2, p1, Lvnf;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 3327
    goto :goto_0

    .line 3329
    :cond_7
    iget-object v2, p0, Lvnf;->b:Ljava/lang/String;

    iget-object v3, p1, Lvnf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 3330
    goto :goto_0

    .line 3332
    :cond_8
    iget v2, p0, Lvnf;->c:I

    iget v3, p1, Lvnf;->c:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 3333
    goto :goto_0

    .line 3335
    :cond_9
    iget v2, p0, Lvnf;->d:I

    iget v3, p1, Lvnf;->d:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 3336
    goto :goto_0

    .line 3338
    :cond_a
    iget v2, p0, Lvnf;->e:I

    iget v3, p1, Lvnf;->e:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 3339
    goto :goto_0

    .line 3341
    :cond_b
    iget-object v2, p0, Lvnf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvnf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3342
    :cond_c
    iget-object v2, p1, Lvnf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3344
    :cond_d
    iget-object v0, p0, Lvnf;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvnf;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3351
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvnf;->f:I

    add-int/2addr v0, v2

    .line 3352
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvnf;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 3353
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvnf;->g:I

    add-int/2addr v0, v2

    .line 3354
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvnf;->h:I

    add-int/2addr v0, v2

    .line 3355
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnf;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3356
    :goto_1
    add-int/2addr v0, v2

    .line 3357
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvnf;->c:I

    add-int/2addr v0, v2

    .line 3358
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvnf;->d:I

    add-int/2addr v0, v2

    .line 3359
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvnf;->e:I

    add-int/2addr v0, v2

    .line 3360
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvnf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvnf;->unknownFieldData:Lzze;

    .line 3361
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3362
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 3363
    return v0

    .line 3352
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 3356
    :cond_2
    iget-object v0, p0, Lvnf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 3362
    :cond_3
    iget-object v1, p0, Lvnf;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
