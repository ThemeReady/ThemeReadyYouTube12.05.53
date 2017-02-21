.class public final Lwyq;
.super Lwlu;
.source "SourceFile"


# instance fields
.field private a:Lybk;

.field private b:Lwdt;

.field private c:Lwdt;

.field private d:Lvjc;

.field private e:Lvjc;

.field private f:Lybk;

.field private g:Z

.field private h:[Lvok;

.field private i:Lybz;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    const v0, 0x59f188a

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 107
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwyq;->O:[B

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwyq;->g:Z

    .line 110
    invoke-static {}, Lvok;->cx_()[Lvok;

    move-result-object v0

    iput-object v0, p0, Lwyq;->h:[Lvok;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lwyq;->j:Ljava/lang/String;

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lwyq;->cachedSize:I

    .line 113
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 287
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 288
    iget-object v1, p0, Lwyq;->a:Lybk;

    if-eqz v1, :cond_0

    .line 289
    const/4 v1, 0x1

    iget-object v2, p0, Lwyq;->a:Lybk;

    .line 290
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_0
    iget-object v1, p0, Lwyq;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 293
    const/4 v1, 0x2

    iget-object v2, p0, Lwyq;->b:Lwdt;

    .line 294
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_1
    iget-object v1, p0, Lwyq;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 297
    const/4 v1, 0x3

    iget-object v2, p0, Lwyq;->c:Lwdt;

    .line 298
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_2
    iget-object v1, p0, Lwyq;->d:Lvjc;

    if-eqz v1, :cond_3

    .line 301
    const/4 v1, 0x4

    iget-object v2, p0, Lwyq;->d:Lvjc;

    .line 302
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_3
    iget-object v1, p0, Lwyq;->e:Lvjc;

    if-eqz v1, :cond_4

    .line 305
    const/4 v1, 0x5

    iget-object v2, p0, Lwyq;->e:Lvjc;

    .line 306
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_4
    iget-object v1, p0, Lwyq;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 309
    const/4 v1, 0x7

    iget-object v2, p0, Lwyq;->O:[B

    .line 310
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_5
    iget-object v1, p0, Lwyq;->f:Lybk;

    if-eqz v1, :cond_6

    .line 313
    const/16 v1, 0x8

    iget-object v2, p0, Lwyq;->f:Lybk;

    .line 314
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_6
    iget-boolean v1, p0, Lwyq;->g:Z

    if-eqz v1, :cond_7

    .line 317
    const/16 v1, 0x9

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 320
    :cond_7
    iget-object v1, p0, Lwyq;->h:[Lvok;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwyq;->h:[Lvok;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 321
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwyq;->h:[Lvok;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 322
    iget-object v2, p0, Lwyq;->h:[Lvok;

    aget-object v2, v2, v0

    .line 323
    if-eqz v2, :cond_8

    .line 324
    const/16 v3, 0xa

    .line 325
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 321
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 329
    :cond_a
    iget-object v1, p0, Lwyq;->i:Lybz;

    if-eqz v1, :cond_b

    .line 330
    const/16 v1, 0xc

    iget-object v2, p0, Lwyq;->i:Lybz;

    .line 331
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_b
    iget-object v1, p0, Lwyq;->j:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lwyq;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 334
    const/16 v1, 0xd

    iget-object v2, p0, Lwyq;->j:Ljava/lang/String;

    .line 335
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_c
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1346
    sparse-switch v0, :sswitch_data_0

    .line 1350
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1351
    :sswitch_0
    return-object p0

    .line 1356
    :sswitch_1
    iget-object v0, p0, Lwyq;->a:Lybk;

    if-nez v0, :cond_1

    .line 1357
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwyq;->a:Lybk;

    .line 1359
    :cond_1
    iget-object v0, p0, Lwyq;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1363
    :sswitch_2
    iget-object v0, p0, Lwyq;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1364
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwyq;->b:Lwdt;

    .line 1366
    :cond_2
    iget-object v0, p0, Lwyq;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1370
    :sswitch_3
    iget-object v0, p0, Lwyq;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1371
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwyq;->c:Lwdt;

    .line 1373
    :cond_3
    iget-object v0, p0, Lwyq;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1377
    :sswitch_4
    iget-object v0, p0, Lwyq;->d:Lvjc;

    if-nez v0, :cond_4

    .line 1378
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lwyq;->d:Lvjc;

    .line 1380
    :cond_4
    iget-object v0, p0, Lwyq;->d:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1384
    :sswitch_5
    iget-object v0, p0, Lwyq;->e:Lvjc;

    if-nez v0, :cond_5

    .line 1385
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lwyq;->e:Lvjc;

    .line 1387
    :cond_5
    iget-object v0, p0, Lwyq;->e:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1391
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwyq;->O:[B

    goto :goto_0

    .line 1395
    :sswitch_7
    iget-object v0, p0, Lwyq;->f:Lybk;

    if-nez v0, :cond_6

    .line 1396
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwyq;->f:Lybk;

    .line 1398
    :cond_6
    iget-object v0, p0, Lwyq;->f:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1402
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwyq;->g:Z

    goto/16 :goto_0

    .line 1406
    :sswitch_9
    const/16 v0, 0x52

    .line 1407
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1408
    iget-object v0, p0, Lwyq;->h:[Lvok;

    if-nez v0, :cond_8

    move v0, v1

    .line 1409
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvok;

    .line 1411
    if-eqz v0, :cond_7

    .line 1412
    iget-object v3, p0, Lwyq;->h:[Lvok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1414
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1415
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1416
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1417
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1414
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1408
    :cond_8
    iget-object v0, p0, Lwyq;->h:[Lvok;

    array-length v0, v0

    goto :goto_1

    .line 1420
    :cond_9
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1421
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1422
    iput-object v2, p0, Lwyq;->h:[Lvok;

    goto/16 :goto_0

    .line 1426
    :sswitch_a
    iget-object v0, p0, Lwyq;->i:Lybz;

    if-nez v0, :cond_a

    .line 1427
    new-instance v0, Lybz;

    invoke-direct {v0}, Lybz;-><init>()V

    iput-object v0, p0, Lwyq;->i:Lybz;

    .line 1429
    :cond_a
    iget-object v0, p0, Lwyq;->i:Lybz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1433
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwyq;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 1346
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lwyq;->a:Lybk;

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    iget-object v1, p0, Lwyq;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lwyq;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 247
    const/4 v0, 0x2

    iget-object v1, p0, Lwyq;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 249
    :cond_1
    iget-object v0, p0, Lwyq;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 250
    const/4 v0, 0x3

    iget-object v1, p0, Lwyq;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 252
    :cond_2
    iget-object v0, p0, Lwyq;->d:Lvjc;

    if-eqz v0, :cond_3

    .line 253
    const/4 v0, 0x4

    iget-object v1, p0, Lwyq;->d:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 255
    :cond_3
    iget-object v0, p0, Lwyq;->e:Lvjc;

    if-eqz v0, :cond_4

    .line 256
    const/4 v0, 0x5

    iget-object v1, p0, Lwyq;->e:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 258
    :cond_4
    iget-object v0, p0, Lwyq;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 259
    const/4 v0, 0x7

    iget-object v1, p0, Lwyq;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 261
    :cond_5
    iget-object v0, p0, Lwyq;->f:Lybk;

    if-eqz v0, :cond_6

    .line 262
    const/16 v0, 0x8

    iget-object v1, p0, Lwyq;->f:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 264
    :cond_6
    iget-boolean v0, p0, Lwyq;->g:Z

    if-eqz v0, :cond_7

    .line 265
    const/16 v0, 0x9

    iget-boolean v1, p0, Lwyq;->g:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 267
    :cond_7
    iget-object v0, p0, Lwyq;->h:[Lvok;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwyq;->h:[Lvok;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 268
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwyq;->h:[Lvok;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 269
    iget-object v1, p0, Lwyq;->h:[Lvok;

    aget-object v1, v1, v0

    .line 270
    if-eqz v1, :cond_8

    .line 271
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 268
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_9
    iget-object v0, p0, Lwyq;->i:Lybz;

    if-eqz v0, :cond_a

    .line 276
    const/16 v0, 0xc

    iget-object v1, p0, Lwyq;->i:Lybz;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 278
    :cond_a
    iget-object v0, p0, Lwyq;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwyq;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 279
    const/16 v0, 0xd

    iget-object v1, p0, Lwyq;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 281
    :cond_b
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 282
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p1, p0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    instance-of v2, p1, Lwyq;

    if-nez v2, :cond_2

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_2
    check-cast p1, Lwyq;

    .line 124
    iget-object v2, p0, Lwyq;->a:Lybk;

    if-nez v2, :cond_3

    .line 125
    iget-object v2, p1, Lwyq;->a:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, Lwyq;->a:Lybk;

    iget-object v3, p1, Lwyq;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_4
    iget-object v2, p0, Lwyq;->b:Lwdt;

    if-nez v2, :cond_5

    .line 134
    iget-object v2, p1, Lwyq;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_5
    iget-object v2, p0, Lwyq;->b:Lwdt;

    iget-object v3, p1, Lwyq;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_6
    iget-object v2, p0, Lwyq;->c:Lwdt;

    if-nez v2, :cond_7

    .line 143
    iget-object v2, p1, Lwyq;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_7
    iget-object v2, p0, Lwyq;->c:Lwdt;

    iget-object v3, p1, Lwyq;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_8
    iget-object v2, p0, Lwyq;->d:Lvjc;

    if-nez v2, :cond_9

    .line 152
    iget-object v2, p1, Lwyq;->d:Lvjc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_9
    iget-object v2, p0, Lwyq;->d:Lvjc;

    iget-object v3, p1, Lwyq;->d:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_a
    iget-object v2, p0, Lwyq;->e:Lvjc;

    if-nez v2, :cond_b

    .line 161
    iget-object v2, p1, Lwyq;->e:Lvjc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_b
    iget-object v2, p0, Lwyq;->e:Lvjc;

    iget-object v3, p1, Lwyq;->e:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_c
    iget-object v2, p0, Lwyq;->O:[B

    iget-object v3, p1, Lwyq;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_d
    iget-object v2, p0, Lwyq;->f:Lybk;

    if-nez v2, :cond_e

    .line 173
    iget-object v2, p1, Lwyq;->f:Lybk;

    if-eqz v2, :cond_f

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_e
    iget-object v2, p0, Lwyq;->f:Lybk;

    iget-object v3, p1, Lwyq;->f:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_f
    iget-boolean v2, p0, Lwyq;->g:Z

    iget-boolean v3, p1, Lwyq;->g:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_10
    iget-object v2, p0, Lwyq;->h:[Lvok;

    iget-object v3, p1, Lwyq;->h:[Lvok;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_11
    iget-object v2, p0, Lwyq;->i:Lybz;

    if-nez v2, :cond_12

    .line 189
    iget-object v2, p1, Lwyq;->i:Lybz;

    if-eqz v2, :cond_13

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_12
    iget-object v2, p0, Lwyq;->i:Lybz;

    iget-object v3, p1, Lwyq;->i:Lybz;

    invoke-virtual {v2, v3}, Lybz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_13
    iget-object v2, p0, Lwyq;->j:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 198
    iget-object v2, p1, Lwyq;->j:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_14
    iget-object v2, p0, Lwyq;->j:Ljava/lang/String;

    iget-object v3, p1, Lwyq;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_15
    iget-object v2, p0, Lwyq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lwyq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 205
    :cond_16
    iget-object v2, p1, Lwyq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwyq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 207
    :cond_17
    iget-object v0, p0, Lwyq;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwyq;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyq;->a:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 215
    :goto_0
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyq;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 217
    :goto_1
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyq;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 219
    :goto_2
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyq;->d:Lvjc;

    if-nez v0, :cond_4

    move v0, v1

    .line 221
    :goto_3
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyq;->e:Lvjc;

    if-nez v0, :cond_5

    move v0, v1

    .line 223
    :goto_4
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyq;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyq;->f:Lybk;

    if-nez v0, :cond_6

    move v0, v1

    .line 226
    :goto_5
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwyq;->g:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyq;->h:[Lvok;

    .line 229
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyq;->i:Lybz;

    if-nez v0, :cond_8

    move v0, v1

    .line 231
    :goto_7
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyq;->j:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 233
    :goto_8
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwyq;->unknownFieldData:Lzze;

    .line 235
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 236
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 237
    return v0

    .line 215
    :cond_1
    iget-object v0, p0, Lwyq;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lwyq;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lwyq;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 221
    :cond_4
    iget-object v0, p0, Lwyq;->d:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 223
    :cond_5
    iget-object v0, p0, Lwyq;->e:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 226
    :cond_6
    iget-object v0, p0, Lwyq;->f:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 227
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 231
    :cond_8
    iget-object v0, p0, Lwyq;->i:Lybz;

    invoke-virtual {v0}, Lybz;->hashCode()I

    move-result v0

    goto :goto_7

    .line 233
    :cond_9
    iget-object v0, p0, Lwyq;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 236
    :cond_a
    iget-object v1, p0, Lwyq;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_9
.end method
