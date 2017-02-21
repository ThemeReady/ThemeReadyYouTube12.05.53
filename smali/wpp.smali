.class public final Lwpp;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lwdt;

.field public d:Lwdt;

.field public e:Lwdt;

.field public f:Lybk;

.field public g:Ljava/lang/String;

.field public h:Lvok;

.field public i:Lwdt;

.field public j:Lwdt;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Luzc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 181
    const v0, 0x7c9bc8a

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 182
    const-string v0, ""

    iput-object v0, p0, Lwpp;->a:Ljava/lang/String;

    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwpp;->b:J

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lwpp;->g:Ljava/lang/String;

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lwpp;->cachedSize:I

    .line 186
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 366
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 367
    iget-object v1, p0, Lwpp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwpp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    const/4 v1, 0x1

    iget-object v2, p0, Lwpp;->a:Ljava/lang/String;

    .line 369
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_0
    iget-wide v2, p0, Lwpp;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 372
    const/4 v1, 0x2

    iget-wide v2, p0, Lwpp;->b:J

    .line 373
    invoke-static {v1, v2, v3}, Lzza;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_1
    iget-object v1, p0, Lwpp;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 376
    const/4 v1, 0x3

    iget-object v2, p0, Lwpp;->c:Lwdt;

    .line 377
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_2
    iget-object v1, p0, Lwpp;->d:Lwdt;

    if-eqz v1, :cond_3

    .line 380
    const/4 v1, 0x4

    iget-object v2, p0, Lwpp;->d:Lwdt;

    .line 381
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_3
    iget-object v1, p0, Lwpp;->e:Lwdt;

    if-eqz v1, :cond_4

    .line 384
    const/4 v1, 0x5

    iget-object v2, p0, Lwpp;->e:Lwdt;

    .line 385
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_4
    iget-object v1, p0, Lwpp;->f:Lybk;

    if-eqz v1, :cond_5

    .line 388
    const/4 v1, 0x6

    iget-object v2, p0, Lwpp;->f:Lybk;

    .line 389
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_5
    iget-object v1, p0, Lwpp;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwpp;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 392
    const/4 v1, 0x7

    iget-object v2, p0, Lwpp;->g:Ljava/lang/String;

    .line 393
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_6
    iget-object v1, p0, Lwpp;->h:Lvok;

    if-eqz v1, :cond_7

    .line 396
    const/16 v1, 0x8

    iget-object v2, p0, Lwpp;->h:Lvok;

    .line 397
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_7
    iget-object v1, p0, Lwpp;->m:Luzc;

    if-eqz v1, :cond_8

    .line 400
    const/16 v1, 0x9

    iget-object v2, p0, Lwpp;->m:Luzc;

    .line 401
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_8
    iget-object v1, p0, Lwpp;->i:Lwdt;

    if-eqz v1, :cond_9

    .line 404
    const/16 v1, 0xa

    iget-object v2, p0, Lwpp;->i:Lwdt;

    .line 405
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_9
    iget-object v1, p0, Lwpp;->j:Lwdt;

    if-eqz v1, :cond_a

    .line 408
    const/16 v1, 0xb

    iget-object v2, p0, Lwpp;->j:Lwdt;

    .line 409
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_a
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1419
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1420
    sparse-switch v0, :sswitch_data_0

    .line 1424
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1425
    :sswitch_0
    return-object p0

    .line 1430
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwpp;->a:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lwpp;->b:J

    goto :goto_0

    .line 1438
    :sswitch_3
    iget-object v0, p0, Lwpp;->c:Lwdt;

    if-nez v0, :cond_1

    .line 1439
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwpp;->c:Lwdt;

    .line 1441
    :cond_1
    iget-object v0, p0, Lwpp;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1445
    :sswitch_4
    iget-object v0, p0, Lwpp;->d:Lwdt;

    if-nez v0, :cond_2

    .line 1446
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwpp;->d:Lwdt;

    .line 1448
    :cond_2
    iget-object v0, p0, Lwpp;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1452
    :sswitch_5
    iget-object v0, p0, Lwpp;->e:Lwdt;

    if-nez v0, :cond_3

    .line 1453
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwpp;->e:Lwdt;

    .line 1455
    :cond_3
    iget-object v0, p0, Lwpp;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1459
    :sswitch_6
    iget-object v0, p0, Lwpp;->f:Lybk;

    if-nez v0, :cond_4

    .line 1460
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwpp;->f:Lybk;

    .line 1462
    :cond_4
    iget-object v0, p0, Lwpp;->f:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1466
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwpp;->g:Ljava/lang/String;

    goto :goto_0

    .line 1470
    :sswitch_8
    iget-object v0, p0, Lwpp;->h:Lvok;

    if-nez v0, :cond_5

    .line 1471
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwpp;->h:Lvok;

    .line 1473
    :cond_5
    iget-object v0, p0, Lwpp;->h:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1477
    :sswitch_9
    iget-object v0, p0, Lwpp;->m:Luzc;

    if-nez v0, :cond_6

    .line 1478
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lwpp;->m:Luzc;

    .line 1480
    :cond_6
    iget-object v0, p0, Lwpp;->m:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1484
    :sswitch_a
    iget-object v0, p0, Lwpp;->i:Lwdt;

    if-nez v0, :cond_7

    .line 1485
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwpp;->i:Lwdt;

    .line 1487
    :cond_7
    iget-object v0, p0, Lwpp;->i:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1491
    :sswitch_b
    iget-object v0, p0, Lwpp;->j:Lwdt;

    if-nez v0, :cond_8

    .line 1492
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwpp;->j:Lwdt;

    .line 1494
    :cond_8
    iget-object v0, p0, Lwpp;->j:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1420
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lwpp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpp;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x1

    iget-object v1, p0, Lwpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 330
    :cond_0
    iget-wide v0, p0, Lwpp;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 331
    const/4 v0, 0x2

    iget-wide v2, p0, Lwpp;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 333
    :cond_1
    iget-object v0, p0, Lwpp;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 334
    const/4 v0, 0x3

    iget-object v1, p0, Lwpp;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 336
    :cond_2
    iget-object v0, p0, Lwpp;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 337
    const/4 v0, 0x4

    iget-object v1, p0, Lwpp;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 339
    :cond_3
    iget-object v0, p0, Lwpp;->e:Lwdt;

    if-eqz v0, :cond_4

    .line 340
    const/4 v0, 0x5

    iget-object v1, p0, Lwpp;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 342
    :cond_4
    iget-object v0, p0, Lwpp;->f:Lybk;

    if-eqz v0, :cond_5

    .line 343
    const/4 v0, 0x6

    iget-object v1, p0, Lwpp;->f:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 345
    :cond_5
    iget-object v0, p0, Lwpp;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwpp;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 346
    const/4 v0, 0x7

    iget-object v1, p0, Lwpp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 348
    :cond_6
    iget-object v0, p0, Lwpp;->h:Lvok;

    if-eqz v0, :cond_7

    .line 349
    const/16 v0, 0x8

    iget-object v1, p0, Lwpp;->h:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 351
    :cond_7
    iget-object v0, p0, Lwpp;->m:Luzc;

    if-eqz v0, :cond_8

    .line 352
    const/16 v0, 0x9

    iget-object v1, p0, Lwpp;->m:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 354
    :cond_8
    iget-object v0, p0, Lwpp;->i:Lwdt;

    if-eqz v0, :cond_9

    .line 355
    const/16 v0, 0xa

    iget-object v1, p0, Lwpp;->i:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 357
    :cond_9
    iget-object v0, p0, Lwpp;->j:Lwdt;

    if-eqz v0, :cond_a

    .line 358
    const/16 v0, 0xb

    iget-object v1, p0, Lwpp;->j:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 360
    :cond_a
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 361
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    if-ne p1, p0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    instance-of v2, p1, Lwpp;

    if-nez v2, :cond_2

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_2
    check-cast p1, Lwpp;

    .line 197
    iget-object v2, p0, Lwpp;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 198
    iget-object v2, p1, Lwpp;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_3
    iget-object v2, p0, Lwpp;->a:Ljava/lang/String;

    iget-object v3, p1, Lwpp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_4
    iget-wide v2, p0, Lwpp;->b:J

    iget-wide v4, p1, Lwpp;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_5
    iget-object v2, p0, Lwpp;->c:Lwdt;

    if-nez v2, :cond_6

    .line 208
    iget-object v2, p1, Lwpp;->c:Lwdt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_6
    iget-object v2, p0, Lwpp;->c:Lwdt;

    iget-object v3, p1, Lwpp;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_7
    iget-object v2, p0, Lwpp;->d:Lwdt;

    if-nez v2, :cond_8

    .line 217
    iget-object v2, p1, Lwpp;->d:Lwdt;

    if-eqz v2, :cond_9

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_8
    iget-object v2, p0, Lwpp;->d:Lwdt;

    iget-object v3, p1, Lwpp;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_9
    iget-object v2, p0, Lwpp;->e:Lwdt;

    if-nez v2, :cond_a

    .line 226
    iget-object v2, p1, Lwpp;->e:Lwdt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_a
    iget-object v2, p0, Lwpp;->e:Lwdt;

    iget-object v3, p1, Lwpp;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_b
    iget-object v2, p0, Lwpp;->f:Lybk;

    if-nez v2, :cond_c

    .line 235
    iget-object v2, p1, Lwpp;->f:Lybk;

    if-eqz v2, :cond_d

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_c
    iget-object v2, p0, Lwpp;->f:Lybk;

    iget-object v3, p1, Lwpp;->f:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_d
    iget-object v2, p0, Lwpp;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 244
    iget-object v2, p1, Lwpp;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_e
    iget-object v2, p0, Lwpp;->g:Ljava/lang/String;

    iget-object v3, p1, Lwpp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_f
    iget-object v2, p0, Lwpp;->h:Lvok;

    if-nez v2, :cond_10

    .line 251
    iget-object v2, p1, Lwpp;->h:Lvok;

    if-eqz v2, :cond_11

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_10
    iget-object v2, p0, Lwpp;->h:Lvok;

    iget-object v3, p1, Lwpp;->h:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_11
    iget-object v2, p0, Lwpp;->m:Luzc;

    if-nez v2, :cond_12

    .line 260
    iget-object v2, p1, Lwpp;->m:Luzc;

    if-eqz v2, :cond_13

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :cond_12
    iget-object v2, p0, Lwpp;->m:Luzc;

    iget-object v3, p1, Lwpp;->m:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 268
    :cond_13
    iget-object v2, p0, Lwpp;->i:Lwdt;

    if-nez v2, :cond_14

    .line 269
    iget-object v2, p1, Lwpp;->i:Lwdt;

    if-eqz v2, :cond_15

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_14
    iget-object v2, p0, Lwpp;->i:Lwdt;

    iget-object v3, p1, Lwpp;->i:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_15
    iget-object v2, p0, Lwpp;->j:Lwdt;

    if-nez v2, :cond_16

    .line 278
    iget-object v2, p1, Lwpp;->j:Lwdt;

    if-eqz v2, :cond_17

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_16
    iget-object v2, p0, Lwpp;->j:Lwdt;

    iget-object v3, p1, Lwpp;->j:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_17
    iget-object v2, p0, Lwpp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lwpp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 287
    :cond_18
    iget-object v2, p1, Lwpp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwpp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 289
    :cond_19
    iget-object v0, p0, Lwpp;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwpp;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpp;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 297
    :goto_0
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwpp;->b:J

    iget-wide v4, p0, Lwpp;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpp;->c:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 301
    :goto_1
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpp;->d:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 303
    :goto_2
    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpp;->e:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 305
    :goto_3
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpp;->f:Lybk;

    if-nez v0, :cond_5

    move v0, v1

    .line 307
    :goto_4
    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpp;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 309
    :goto_5
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpp;->h:Lvok;

    if-nez v0, :cond_7

    move v0, v1

    .line 311
    :goto_6
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpp;->m:Luzc;

    if-nez v0, :cond_8

    move v0, v1

    .line 313
    :goto_7
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpp;->i:Lwdt;

    if-nez v0, :cond_9

    move v0, v1

    .line 315
    :goto_8
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpp;->j:Lwdt;

    if-nez v0, :cond_a

    move v0, v1

    .line 317
    :goto_9
    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwpp;->unknownFieldData:Lzze;

    .line 319
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 320
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 321
    return v0

    .line 297
    :cond_1
    iget-object v0, p0, Lwpp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lwpp;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 303
    :cond_3
    iget-object v0, p0, Lwpp;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 305
    :cond_4
    iget-object v0, p0, Lwpp;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 307
    :cond_5
    iget-object v0, p0, Lwpp;->f:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 309
    :cond_6
    iget-object v0, p0, Lwpp;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 311
    :cond_7
    iget-object v0, p0, Lwpp;->h:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_6

    .line 313
    :cond_8
    iget-object v0, p0, Lwpp;->m:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 315
    :cond_9
    iget-object v0, p0, Lwpp;->i:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_8

    .line 317
    :cond_a
    iget-object v0, p0, Lwpp;->j:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_9

    .line 320
    :cond_b
    iget-object v1, p0, Lwpp;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_a
.end method
