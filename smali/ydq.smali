.class public final Lydq;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:[Lybk;

.field public c:Lwdt;

.field public d:Lwdt;

.field public e:Lvjc;

.field public f:Lwdt;

.field public g:Lwdt;

.field public h:Lvjc;

.field public i:Lvjc;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    const v0, 0x792949e

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 153
    invoke-static {}, Lybk;->iF_()[Lybk;

    move-result-object v0

    iput-object v0, p0, Lydq;->b:[Lybk;

    .line 154
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lydq;->O:[B

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lydq;->cachedSize:I

    .line 156
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 325
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 326
    iget-object v1, p0, Lydq;->a:Lybk;

    if-eqz v1, :cond_0

    .line 327
    const/4 v1, 0x1

    iget-object v2, p0, Lydq;->a:Lybk;

    .line 328
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_0
    iget-object v1, p0, Lydq;->b:[Lybk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lydq;->b:[Lybk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 331
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lydq;->b:[Lybk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 332
    iget-object v2, p0, Lydq;->b:[Lybk;

    aget-object v2, v2, v0

    .line 333
    if-eqz v2, :cond_1

    .line 334
    const/4 v3, 0x2

    .line 335
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 331
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 339
    :cond_3
    iget-object v1, p0, Lydq;->c:Lwdt;

    if-eqz v1, :cond_4

    .line 340
    const/4 v1, 0x3

    iget-object v2, p0, Lydq;->c:Lwdt;

    .line 341
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_4
    iget-object v1, p0, Lydq;->d:Lwdt;

    if-eqz v1, :cond_5

    .line 344
    const/4 v1, 0x4

    iget-object v2, p0, Lydq;->d:Lwdt;

    .line 345
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_5
    iget-object v1, p0, Lydq;->e:Lvjc;

    if-eqz v1, :cond_6

    .line 348
    const/4 v1, 0x5

    iget-object v2, p0, Lydq;->e:Lvjc;

    .line 349
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_6
    iget-object v1, p0, Lydq;->f:Lwdt;

    if-eqz v1, :cond_7

    .line 352
    const/4 v1, 0x6

    iget-object v2, p0, Lydq;->f:Lwdt;

    .line 353
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_7
    iget-object v1, p0, Lydq;->g:Lwdt;

    if-eqz v1, :cond_8

    .line 356
    const/4 v1, 0x7

    iget-object v2, p0, Lydq;->g:Lwdt;

    .line 357
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_8
    iget-object v1, p0, Lydq;->h:Lvjc;

    if-eqz v1, :cond_9

    .line 360
    const/16 v1, 0x8

    iget-object v2, p0, Lydq;->h:Lvjc;

    .line 361
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_9
    iget-object v1, p0, Lydq;->i:Lvjc;

    if-eqz v1, :cond_a

    .line 364
    const/16 v1, 0x9

    iget-object v2, p0, Lydq;->i:Lvjc;

    .line 365
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_a
    iget-object v1, p0, Lydq;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 368
    const/16 v1, 0xb

    iget-object v2, p0, Lydq;->O:[B

    .line 369
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1380
    sparse-switch v0, :sswitch_data_0

    .line 1384
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1385
    :sswitch_0
    return-object p0

    .line 1390
    :sswitch_1
    iget-object v0, p0, Lydq;->a:Lybk;

    if-nez v0, :cond_1

    .line 1391
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lydq;->a:Lybk;

    .line 1393
    :cond_1
    iget-object v0, p0, Lydq;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1397
    :sswitch_2
    const/16 v0, 0x12

    .line 1398
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1399
    iget-object v0, p0, Lydq;->b:[Lybk;

    if-nez v0, :cond_3

    move v0, v1

    .line 1400
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lybk;

    .line 1402
    if-eqz v0, :cond_2

    .line 1403
    iget-object v3, p0, Lydq;->b:[Lybk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1405
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1406
    new-instance v3, Lybk;

    invoke-direct {v3}, Lybk;-><init>()V

    aput-object v3, v2, v0

    .line 1407
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1408
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1405
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1399
    :cond_3
    iget-object v0, p0, Lydq;->b:[Lybk;

    array-length v0, v0

    goto :goto_1

    .line 1411
    :cond_4
    new-instance v3, Lybk;

    invoke-direct {v3}, Lybk;-><init>()V

    aput-object v3, v2, v0

    .line 1412
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1413
    iput-object v2, p0, Lydq;->b:[Lybk;

    goto :goto_0

    .line 1417
    :sswitch_3
    iget-object v0, p0, Lydq;->c:Lwdt;

    if-nez v0, :cond_5

    .line 1418
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lydq;->c:Lwdt;

    .line 1420
    :cond_5
    iget-object v0, p0, Lydq;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1424
    :sswitch_4
    iget-object v0, p0, Lydq;->d:Lwdt;

    if-nez v0, :cond_6

    .line 1425
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lydq;->d:Lwdt;

    .line 1427
    :cond_6
    iget-object v0, p0, Lydq;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1431
    :sswitch_5
    iget-object v0, p0, Lydq;->e:Lvjc;

    if-nez v0, :cond_7

    .line 1432
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lydq;->e:Lvjc;

    .line 1434
    :cond_7
    iget-object v0, p0, Lydq;->e:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1438
    :sswitch_6
    iget-object v0, p0, Lydq;->f:Lwdt;

    if-nez v0, :cond_8

    .line 1439
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lydq;->f:Lwdt;

    .line 1441
    :cond_8
    iget-object v0, p0, Lydq;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1445
    :sswitch_7
    iget-object v0, p0, Lydq;->g:Lwdt;

    if-nez v0, :cond_9

    .line 1446
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lydq;->g:Lwdt;

    .line 1448
    :cond_9
    iget-object v0, p0, Lydq;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1452
    :sswitch_8
    iget-object v0, p0, Lydq;->h:Lvjc;

    if-nez v0, :cond_a

    .line 1453
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lydq;->h:Lvjc;

    .line 1455
    :cond_a
    iget-object v0, p0, Lydq;->h:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1459
    :sswitch_9
    iget-object v0, p0, Lydq;->i:Lvjc;

    if-nez v0, :cond_b

    .line 1460
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lydq;->i:Lvjc;

    .line 1462
    :cond_b
    iget-object v0, p0, Lydq;->i:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1466
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lydq;->O:[B

    goto/16 :goto_0

    .line 1380
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lydq;->a:Lybk;

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x1

    iget-object v1, p0, Lydq;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lydq;->b:[Lybk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lydq;->b:[Lybk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 288
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lydq;->b:[Lybk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 289
    iget-object v1, p0, Lydq;->b:[Lybk;

    aget-object v1, v1, v0

    .line 290
    if-eqz v1, :cond_1

    .line 291
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 288
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lydq;->c:Lwdt;

    if-eqz v0, :cond_3

    .line 296
    const/4 v0, 0x3

    iget-object v1, p0, Lydq;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 298
    :cond_3
    iget-object v0, p0, Lydq;->d:Lwdt;

    if-eqz v0, :cond_4

    .line 299
    const/4 v0, 0x4

    iget-object v1, p0, Lydq;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 301
    :cond_4
    iget-object v0, p0, Lydq;->e:Lvjc;

    if-eqz v0, :cond_5

    .line 302
    const/4 v0, 0x5

    iget-object v1, p0, Lydq;->e:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 304
    :cond_5
    iget-object v0, p0, Lydq;->f:Lwdt;

    if-eqz v0, :cond_6

    .line 305
    const/4 v0, 0x6

    iget-object v1, p0, Lydq;->f:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 307
    :cond_6
    iget-object v0, p0, Lydq;->g:Lwdt;

    if-eqz v0, :cond_7

    .line 308
    const/4 v0, 0x7

    iget-object v1, p0, Lydq;->g:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 310
    :cond_7
    iget-object v0, p0, Lydq;->h:Lvjc;

    if-eqz v0, :cond_8

    .line 311
    const/16 v0, 0x8

    iget-object v1, p0, Lydq;->h:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 313
    :cond_8
    iget-object v0, p0, Lydq;->i:Lvjc;

    if-eqz v0, :cond_9

    .line 314
    const/16 v0, 0x9

    iget-object v1, p0, Lydq;->i:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 316
    :cond_9
    iget-object v0, p0, Lydq;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 317
    const/16 v0, 0xb

    iget-object v1, p0, Lydq;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 319
    :cond_a
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 320
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p1, p0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v2, p1, Lydq;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Lydq;

    .line 167
    iget-object v2, p0, Lydq;->a:Lybk;

    if-nez v2, :cond_3

    .line 168
    iget-object v2, p1, Lydq;->a:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_3
    iget-object v2, p0, Lydq;->a:Lybk;

    iget-object v3, p1, Lydq;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_4
    iget-object v2, p0, Lydq;->b:[Lybk;

    iget-object v3, p1, Lydq;->b:[Lybk;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_5
    iget-object v2, p0, Lydq;->c:Lwdt;

    if-nez v2, :cond_6

    .line 181
    iget-object v2, p1, Lydq;->c:Lwdt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_6
    iget-object v2, p0, Lydq;->c:Lwdt;

    iget-object v3, p1, Lydq;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_7
    iget-object v2, p0, Lydq;->d:Lwdt;

    if-nez v2, :cond_8

    .line 190
    iget-object v2, p1, Lydq;->d:Lwdt;

    if-eqz v2, :cond_9

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_8
    iget-object v2, p0, Lydq;->d:Lwdt;

    iget-object v3, p1, Lydq;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_9
    iget-object v2, p0, Lydq;->e:Lvjc;

    if-nez v2, :cond_a

    .line 199
    iget-object v2, p1, Lydq;->e:Lvjc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_a
    iget-object v2, p0, Lydq;->e:Lvjc;

    iget-object v3, p1, Lydq;->e:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_b
    iget-object v2, p0, Lydq;->f:Lwdt;

    if-nez v2, :cond_c

    .line 208
    iget-object v2, p1, Lydq;->f:Lwdt;

    if-eqz v2, :cond_d

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_c
    iget-object v2, p0, Lydq;->f:Lwdt;

    iget-object v3, p1, Lydq;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_d
    iget-object v2, p0, Lydq;->g:Lwdt;

    if-nez v2, :cond_e

    .line 217
    iget-object v2, p1, Lydq;->g:Lwdt;

    if-eqz v2, :cond_f

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_e
    iget-object v2, p0, Lydq;->g:Lwdt;

    iget-object v3, p1, Lydq;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_f
    iget-object v2, p0, Lydq;->h:Lvjc;

    if-nez v2, :cond_10

    .line 226
    iget-object v2, p1, Lydq;->h:Lvjc;

    if-eqz v2, :cond_11

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_10
    iget-object v2, p0, Lydq;->h:Lvjc;

    iget-object v3, p1, Lydq;->h:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_11
    iget-object v2, p0, Lydq;->i:Lvjc;

    if-nez v2, :cond_12

    .line 235
    iget-object v2, p1, Lydq;->i:Lvjc;

    if-eqz v2, :cond_13

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_12
    iget-object v2, p0, Lydq;->i:Lvjc;

    iget-object v3, p1, Lydq;->i:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_13
    iget-object v2, p0, Lydq;->O:[B

    iget-object v3, p1, Lydq;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_14
    iget-object v2, p0, Lydq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lydq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 247
    :cond_15
    iget-object v2, p1, Lydq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lydq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 249
    :cond_16
    iget-object v0, p0, Lydq;->unknownFieldData:Lzze;

    iget-object v1, p1, Lydq;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydq;->a:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 257
    :goto_0
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lydq;->b:[Lybk;

    .line 259
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydq;->c:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 261
    :goto_1
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydq;->d:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 263
    :goto_2
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydq;->e:Lvjc;

    if-nez v0, :cond_4

    move v0, v1

    .line 265
    :goto_3
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydq;->f:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 267
    :goto_4
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydq;->g:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 269
    :goto_5
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydq;->h:Lvjc;

    if-nez v0, :cond_7

    move v0, v1

    .line 271
    :goto_6
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydq;->i:Lvjc;

    if-nez v0, :cond_8

    move v0, v1

    .line 273
    :goto_7
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lydq;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lydq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lydq;->unknownFieldData:Lzze;

    .line 276
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 277
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 278
    return v0

    .line 257
    :cond_1
    iget-object v0, p0, Lydq;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lydq;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 263
    :cond_3
    iget-object v0, p0, Lydq;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 265
    :cond_4
    iget-object v0, p0, Lydq;->e:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 267
    :cond_5
    iget-object v0, p0, Lydq;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 269
    :cond_6
    iget-object v0, p0, Lydq;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 271
    :cond_7
    iget-object v0, p0, Lydq;->h:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 273
    :cond_8
    iget-object v0, p0, Lydq;->i:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 277
    :cond_9
    iget-object v1, p0, Lydq;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_8
.end method
