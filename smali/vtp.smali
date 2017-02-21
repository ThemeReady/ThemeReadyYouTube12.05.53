.class public final Lvtp;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:Lwdt;

.field public c:Lvok;

.field public d:Lvok;

.field public e:Lvok;

.field public f:[Lvjc;

.field public g:J

.field public h:Lvok;

.field public i:I

.field public j:Lvok;

.field public k:Landroid/text/Spanned;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    const v0, 0x48d3e9d

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 86
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvtp;->O:[B

    .line 88
    invoke-static {}, Lvjc;->bW_()[Lvjc;

    move-result-object v0

    iput-object v0, p0, Lvtp;->f:[Lvjc;

    .line 89
    iput-boolean v2, p0, Lvtp;->l:Z

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvtp;->g:J

    .line 91
    iput v2, p0, Lvtp;->i:I

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lvtp;->cachedSize:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 270
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 271
    iget-object v1, p0, Lvtp;->a:Lybk;

    if-eqz v1, :cond_0

    .line 272
    const/4 v1, 0x1

    iget-object v2, p0, Lvtp;->a:Lybk;

    .line 273
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_0
    iget-object v1, p0, Lvtp;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 276
    const/4 v1, 0x2

    iget-object v2, p0, Lvtp;->b:Lwdt;

    .line 277
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_1
    iget-object v1, p0, Lvtp;->c:Lvok;

    if-eqz v1, :cond_2

    .line 280
    const/4 v1, 0x3

    iget-object v2, p0, Lvtp;->c:Lvok;

    .line 281
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_2
    iget-object v1, p0, Lvtp;->d:Lvok;

    if-eqz v1, :cond_3

    .line 284
    const/4 v1, 0x4

    iget-object v2, p0, Lvtp;->d:Lvok;

    .line 285
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_3
    iget-object v1, p0, Lvtp;->e:Lvok;

    if-eqz v1, :cond_4

    .line 288
    const/4 v1, 0x5

    iget-object v2, p0, Lvtp;->e:Lvok;

    .line 289
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_4
    iget-object v1, p0, Lvtp;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 292
    const/4 v1, 0x6

    iget-object v2, p0, Lvtp;->O:[B

    .line 293
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_5
    iget-object v1, p0, Lvtp;->f:[Lvjc;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvtp;->f:[Lvjc;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 296
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lvtp;->f:[Lvjc;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 297
    iget-object v2, p0, Lvtp;->f:[Lvjc;

    aget-object v2, v2, v0

    .line 298
    if-eqz v2, :cond_6

    .line 299
    const/16 v3, 0x8

    .line 300
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 296
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 304
    :cond_8
    iget-boolean v1, p0, Lvtp;->l:Z

    if-eqz v1, :cond_9

    .line 305
    const/16 v1, 0x9

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 308
    :cond_9
    iget-wide v2, p0, Lvtp;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 309
    const/16 v1, 0xa

    iget-wide v2, p0, Lvtp;->g:J

    .line 310
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_a
    iget-object v1, p0, Lvtp;->h:Lvok;

    if-eqz v1, :cond_b

    .line 313
    const/16 v1, 0xb

    iget-object v2, p0, Lvtp;->h:Lvok;

    .line 314
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_b
    iget v1, p0, Lvtp;->i:I

    if-eqz v1, :cond_c

    .line 317
    const/16 v1, 0xc

    iget v2, p0, Lvtp;->i:I

    .line 318
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_c
    iget-object v1, p0, Lvtp;->j:Lvok;

    if-eqz v1, :cond_d

    .line 321
    const/16 v1, 0xd

    iget-object v2, p0, Lvtp;->j:Lvok;

    .line 322
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_d
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1332
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1333
    sparse-switch v0, :sswitch_data_0

    .line 1337
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1338
    :sswitch_0
    return-object p0

    .line 1343
    :sswitch_1
    iget-object v0, p0, Lvtp;->a:Lybk;

    if-nez v0, :cond_1

    .line 1344
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvtp;->a:Lybk;

    .line 1346
    :cond_1
    iget-object v0, p0, Lvtp;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1350
    :sswitch_2
    iget-object v0, p0, Lvtp;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1351
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvtp;->b:Lwdt;

    .line 1353
    :cond_2
    iget-object v0, p0, Lvtp;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1357
    :sswitch_3
    iget-object v0, p0, Lvtp;->c:Lvok;

    if-nez v0, :cond_3

    .line 1358
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvtp;->c:Lvok;

    .line 1360
    :cond_3
    iget-object v0, p0, Lvtp;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1364
    :sswitch_4
    iget-object v0, p0, Lvtp;->d:Lvok;

    if-nez v0, :cond_4

    .line 1365
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvtp;->d:Lvok;

    .line 1367
    :cond_4
    iget-object v0, p0, Lvtp;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1371
    :sswitch_5
    iget-object v0, p0, Lvtp;->e:Lvok;

    if-nez v0, :cond_5

    .line 1372
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvtp;->e:Lvok;

    .line 1374
    :cond_5
    iget-object v0, p0, Lvtp;->e:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1378
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvtp;->O:[B

    goto :goto_0

    .line 1382
    :sswitch_7
    const/16 v0, 0x42

    .line 1383
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1384
    iget-object v0, p0, Lvtp;->f:[Lvjc;

    if-nez v0, :cond_7

    move v0, v1

    .line 1385
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvjc;

    .line 1387
    if-eqz v0, :cond_6

    .line 1388
    iget-object v3, p0, Lvtp;->f:[Lvjc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1390
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1391
    new-instance v3, Lvjc;

    invoke-direct {v3}, Lvjc;-><init>()V

    aput-object v3, v2, v0

    .line 1392
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1393
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1390
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1384
    :cond_7
    iget-object v0, p0, Lvtp;->f:[Lvjc;

    array-length v0, v0

    goto :goto_1

    .line 1396
    :cond_8
    new-instance v3, Lvjc;

    invoke-direct {v3}, Lvjc;-><init>()V

    aput-object v3, v2, v0

    .line 1397
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1398
    iput-object v2, p0, Lvtp;->f:[Lvjc;

    goto/16 :goto_0

    .line 1402
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvtp;->l:Z

    goto/16 :goto_0

    .line 2164
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lvtp;->g:J

    goto/16 :goto_0

    .line 1410
    :sswitch_a
    iget-object v0, p0, Lvtp;->h:Lvok;

    if-nez v0, :cond_9

    .line 1411
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvtp;->h:Lvok;

    .line 1413
    :cond_9
    iget-object v0, p0, Lvtp;->h:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 3169
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvtp;->i:I

    goto/16 :goto_0

    .line 1421
    :sswitch_c
    iget-object v0, p0, Lvtp;->j:Lvok;

    if-nez v0, :cond_a

    .line 1422
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvtp;->j:Lvok;

    .line 1424
    :cond_a
    iget-object v0, p0, Lvtp;->j:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1333
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
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lvtp;->a:Lybk;

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iget-object v1, p0, Lvtp;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lvtp;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 227
    const/4 v0, 0x2

    iget-object v1, p0, Lvtp;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 229
    :cond_1
    iget-object v0, p0, Lvtp;->c:Lvok;

    if-eqz v0, :cond_2

    .line 230
    const/4 v0, 0x3

    iget-object v1, p0, Lvtp;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 232
    :cond_2
    iget-object v0, p0, Lvtp;->d:Lvok;

    if-eqz v0, :cond_3

    .line 233
    const/4 v0, 0x4

    iget-object v1, p0, Lvtp;->d:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 235
    :cond_3
    iget-object v0, p0, Lvtp;->e:Lvok;

    if-eqz v0, :cond_4

    .line 236
    const/4 v0, 0x5

    iget-object v1, p0, Lvtp;->e:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 238
    :cond_4
    iget-object v0, p0, Lvtp;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 239
    const/4 v0, 0x6

    iget-object v1, p0, Lvtp;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 241
    :cond_5
    iget-object v0, p0, Lvtp;->f:[Lvjc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvtp;->f:[Lvjc;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 242
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvtp;->f:[Lvjc;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 243
    iget-object v1, p0, Lvtp;->f:[Lvjc;

    aget-object v1, v1, v0

    .line 244
    if-eqz v1, :cond_6

    .line 245
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 242
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_7
    iget-boolean v0, p0, Lvtp;->l:Z

    if-eqz v0, :cond_8

    .line 250
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvtp;->l:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 252
    :cond_8
    iget-wide v0, p0, Lvtp;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 253
    const/16 v0, 0xa

    iget-wide v2, p0, Lvtp;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 255
    :cond_9
    iget-object v0, p0, Lvtp;->h:Lvok;

    if-eqz v0, :cond_a

    .line 256
    const/16 v0, 0xb

    iget-object v1, p0, Lvtp;->h:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 258
    :cond_a
    iget v0, p0, Lvtp;->i:I

    if-eqz v0, :cond_b

    .line 259
    const/16 v0, 0xc

    iget v1, p0, Lvtp;->i:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 261
    :cond_b
    iget-object v0, p0, Lvtp;->j:Lvok;

    if-eqz v0, :cond_c

    .line 262
    const/16 v0, 0xd

    iget-object v1, p0, Lvtp;->j:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 264
    :cond_c
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 265
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lvtp;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lvtp;

    .line 104
    iget-object v2, p0, Lvtp;->a:Lybk;

    if-nez v2, :cond_3

    .line 105
    iget-object v2, p1, Lvtp;->a:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lvtp;->a:Lybk;

    iget-object v3, p1, Lvtp;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lvtp;->b:Lwdt;

    if-nez v2, :cond_5

    .line 114
    iget-object v2, p1, Lvtp;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_5
    iget-object v2, p0, Lvtp;->b:Lwdt;

    iget-object v3, p1, Lvtp;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Lvtp;->c:Lvok;

    if-nez v2, :cond_7

    .line 123
    iget-object v2, p1, Lvtp;->c:Lvok;

    if-eqz v2, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_7
    iget-object v2, p0, Lvtp;->c:Lvok;

    iget-object v3, p1, Lvtp;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Lvtp;->d:Lvok;

    if-nez v2, :cond_9

    .line 132
    iget-object v2, p1, Lvtp;->d:Lvok;

    if-eqz v2, :cond_a

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_9
    iget-object v2, p0, Lvtp;->d:Lvok;

    iget-object v3, p1, Lvtp;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_a
    iget-object v2, p0, Lvtp;->e:Lvok;

    if-nez v2, :cond_b

    .line 141
    iget-object v2, p1, Lvtp;->e:Lvok;

    if-eqz v2, :cond_c

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_b
    iget-object v2, p0, Lvtp;->e:Lvok;

    iget-object v3, p1, Lvtp;->e:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_c
    iget-object v2, p0, Lvtp;->O:[B

    iget-object v3, p1, Lvtp;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_d
    iget-object v2, p0, Lvtp;->f:[Lvjc;

    iget-object v3, p1, Lvtp;->f:[Lvjc;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_e
    iget-boolean v2, p0, Lvtp;->l:Z

    iget-boolean v3, p1, Lvtp;->l:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_f
    iget-wide v2, p0, Lvtp;->g:J

    iget-wide v4, p1, Lvtp;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_10
    iget-object v2, p0, Lvtp;->h:Lvok;

    if-nez v2, :cond_11

    .line 163
    iget-object v2, p1, Lvtp;->h:Lvok;

    if-eqz v2, :cond_12

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_11
    iget-object v2, p0, Lvtp;->h:Lvok;

    iget-object v3, p1, Lvtp;->h:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_12
    iget v2, p0, Lvtp;->i:I

    iget v3, p1, Lvtp;->i:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_13
    iget-object v2, p0, Lvtp;->j:Lvok;

    if-nez v2, :cond_14

    .line 175
    iget-object v2, p1, Lvtp;->j:Lvok;

    if-eqz v2, :cond_15

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_14
    iget-object v2, p0, Lvtp;->j:Lvok;

    iget-object v3, p1, Lvtp;->j:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_15
    iget-object v2, p0, Lvtp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lvtp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 184
    :cond_16
    iget-object v2, p1, Lvtp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvtp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 186
    :cond_17
    iget-object v0, p0, Lvtp;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvtp;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtp;->a:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 194
    :goto_0
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtp;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 196
    :goto_1
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtp;->c:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 198
    :goto_2
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtp;->d:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 200
    :goto_3
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtp;->e:Lvok;

    if-nez v0, :cond_5

    move v0, v1

    .line 202
    :goto_4
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtp;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtp;->f:[Lvjc;

    .line 205
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvtp;->l:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvtp;->g:J

    iget-wide v4, p0, Lvtp;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtp;->h:Lvok;

    if-nez v0, :cond_7

    move v0, v1

    .line 210
    :goto_6
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvtp;->i:I

    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtp;->j:Lvok;

    if-nez v0, :cond_8

    move v0, v1

    .line 213
    :goto_7
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvtp;->unknownFieldData:Lzze;

    .line 215
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 216
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 217
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Lvtp;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lvtp;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lvtp;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, p0, Lvtp;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_3

    .line 202
    :cond_5
    iget-object v0, p0, Lvtp;->e:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_4

    .line 206
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 210
    :cond_7
    iget-object v0, p0, Lvtp;->h:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_6

    .line 213
    :cond_8
    iget-object v0, p0, Lvtp;->j:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_7

    .line 216
    :cond_9
    iget-object v1, p0, Lvtp;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_8
.end method
