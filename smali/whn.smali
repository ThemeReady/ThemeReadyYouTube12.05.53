.class public final Lwhn;
.super Lwlu;
.source "SourceFile"


# instance fields
.field private a:Lvok;

.field private b:Ljava/lang/String;

.field private c:Lybk;

.field private d:I

.field private e:Lwhm;

.field private f:Ljava/lang/String;

.field private g:Lwjp;

.field private h:Lwdt;

.field private i:Lwdt;

.field private j:Lwib;

.field private k:Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    const v0, 0x309eeb1

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lwhn;->b:Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lwhn;->d:I

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lwhn;->f:Ljava/lang/String;

    .line 113
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwhn;->O:[B

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lwhn;->cachedSize:I

    .line 115
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 301
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 302
    iget-object v1, p0, Lwhn;->a:Lvok;

    if-eqz v1, :cond_0

    .line 303
    const/4 v1, 0x1

    iget-object v2, p0, Lwhn;->a:Lvok;

    .line 304
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_0
    iget-object v1, p0, Lwhn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwhn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 307
    const/4 v1, 0x2

    iget-object v2, p0, Lwhn;->b:Ljava/lang/String;

    .line 308
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_1
    iget-object v1, p0, Lwhn;->c:Lybk;

    if-eqz v1, :cond_2

    .line 311
    const/4 v1, 0x3

    iget-object v2, p0, Lwhn;->c:Lybk;

    .line 312
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_2
    iget v1, p0, Lwhn;->d:I

    if-eqz v1, :cond_3

    .line 315
    const/4 v1, 0x4

    iget v2, p0, Lwhn;->d:I

    .line 316
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_3
    iget-object v1, p0, Lwhn;->e:Lwhm;

    if-eqz v1, :cond_4

    .line 319
    const/4 v1, 0x5

    iget-object v2, p0, Lwhn;->e:Lwhm;

    .line 320
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_4
    iget-object v1, p0, Lwhn;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwhn;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 323
    const/4 v1, 0x6

    iget-object v2, p0, Lwhn;->f:Ljava/lang/String;

    .line 324
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_5
    iget-object v1, p0, Lwhn;->g:Lwjp;

    if-eqz v1, :cond_6

    .line 327
    const/4 v1, 0x7

    iget-object v2, p0, Lwhn;->g:Lwjp;

    .line 328
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_6
    iget-object v1, p0, Lwhn;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 331
    const/16 v1, 0x9

    iget-object v2, p0, Lwhn;->O:[B

    .line 332
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_7
    iget-object v1, p0, Lwhn;->h:Lwdt;

    if-eqz v1, :cond_8

    .line 335
    const/16 v1, 0xa

    iget-object v2, p0, Lwhn;->h:Lwdt;

    .line 336
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_8
    iget-object v1, p0, Lwhn;->i:Lwdt;

    if-eqz v1, :cond_9

    .line 339
    const/16 v1, 0xb

    iget-object v2, p0, Lwhn;->i:Lwdt;

    .line 340
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_9
    iget-object v1, p0, Lwhn;->j:Lwib;

    if-eqz v1, :cond_a

    .line 343
    const/16 v1, 0xc

    iget-object v2, p0, Lwhn;->j:Lwib;

    .line 344
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_a
    iget-object v1, p0, Lwhn;->k:Lvok;

    if-eqz v1, :cond_b

    .line 347
    const/16 v1, 0x10

    iget-object v2, p0, Lwhn;->k:Lvok;

    .line 348
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1359
    sparse-switch v0, :sswitch_data_0

    .line 1363
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1364
    :sswitch_0
    return-object p0

    .line 1369
    :sswitch_1
    iget-object v0, p0, Lwhn;->a:Lvok;

    if-nez v0, :cond_1

    .line 1370
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwhn;->a:Lvok;

    .line 1372
    :cond_1
    iget-object v0, p0, Lwhn;->a:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1376
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwhn;->b:Ljava/lang/String;

    goto :goto_0

    .line 1380
    :sswitch_3
    iget-object v0, p0, Lwhn;->c:Lybk;

    if-nez v0, :cond_2

    .line 1381
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwhn;->c:Lybk;

    .line 1383
    :cond_2
    iget-object v0, p0, Lwhn;->c:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwhn;->d:I

    goto :goto_0

    .line 1391
    :sswitch_5
    iget-object v0, p0, Lwhn;->e:Lwhm;

    if-nez v0, :cond_3

    .line 1392
    new-instance v0, Lwhm;

    invoke-direct {v0}, Lwhm;-><init>()V

    iput-object v0, p0, Lwhn;->e:Lwhm;

    .line 1394
    :cond_3
    iget-object v0, p0, Lwhn;->e:Lwhm;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1398
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwhn;->f:Ljava/lang/String;

    goto :goto_0

    .line 1402
    :sswitch_7
    iget-object v0, p0, Lwhn;->g:Lwjp;

    if-nez v0, :cond_4

    .line 1403
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lwhn;->g:Lwjp;

    .line 1405
    :cond_4
    iget-object v0, p0, Lwhn;->g:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1409
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwhn;->O:[B

    goto :goto_0

    .line 1413
    :sswitch_9
    iget-object v0, p0, Lwhn;->h:Lwdt;

    if-nez v0, :cond_5

    .line 1414
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwhn;->h:Lwdt;

    .line 1416
    :cond_5
    iget-object v0, p0, Lwhn;->h:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1420
    :sswitch_a
    iget-object v0, p0, Lwhn;->i:Lwdt;

    if-nez v0, :cond_6

    .line 1421
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwhn;->i:Lwdt;

    .line 1423
    :cond_6
    iget-object v0, p0, Lwhn;->i:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1427
    :sswitch_b
    iget-object v0, p0, Lwhn;->j:Lwib;

    if-nez v0, :cond_7

    .line 1428
    new-instance v0, Lwib;

    invoke-direct {v0}, Lwib;-><init>()V

    iput-object v0, p0, Lwhn;->j:Lwib;

    .line 1430
    :cond_7
    iget-object v0, p0, Lwhn;->j:Lwib;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1434
    :sswitch_c
    iget-object v0, p0, Lwhn;->k:Lvok;

    if-nez v0, :cond_8

    .line 1435
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwhn;->k:Lvok;

    .line 1437
    :cond_8
    iget-object v0, p0, Lwhn;->k:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1359
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x82 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lwhn;->a:Lvok;

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    iget-object v1, p0, Lwhn;->a:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lwhn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwhn;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    const/4 v0, 0x2

    iget-object v1, p0, Lwhn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 265
    :cond_1
    iget-object v0, p0, Lwhn;->c:Lybk;

    if-eqz v0, :cond_2

    .line 266
    const/4 v0, 0x3

    iget-object v1, p0, Lwhn;->c:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 268
    :cond_2
    iget v0, p0, Lwhn;->d:I

    if-eqz v0, :cond_3

    .line 269
    const/4 v0, 0x4

    iget v1, p0, Lwhn;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 271
    :cond_3
    iget-object v0, p0, Lwhn;->e:Lwhm;

    if-eqz v0, :cond_4

    .line 272
    const/4 v0, 0x5

    iget-object v1, p0, Lwhn;->e:Lwhm;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 274
    :cond_4
    iget-object v0, p0, Lwhn;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwhn;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 275
    const/4 v0, 0x6

    iget-object v1, p0, Lwhn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 277
    :cond_5
    iget-object v0, p0, Lwhn;->g:Lwjp;

    if-eqz v0, :cond_6

    .line 278
    const/4 v0, 0x7

    iget-object v1, p0, Lwhn;->g:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 280
    :cond_6
    iget-object v0, p0, Lwhn;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 281
    const/16 v0, 0x9

    iget-object v1, p0, Lwhn;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 283
    :cond_7
    iget-object v0, p0, Lwhn;->h:Lwdt;

    if-eqz v0, :cond_8

    .line 284
    const/16 v0, 0xa

    iget-object v1, p0, Lwhn;->h:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 286
    :cond_8
    iget-object v0, p0, Lwhn;->i:Lwdt;

    if-eqz v0, :cond_9

    .line 287
    const/16 v0, 0xb

    iget-object v1, p0, Lwhn;->i:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 289
    :cond_9
    iget-object v0, p0, Lwhn;->j:Lwib;

    if-eqz v0, :cond_a

    .line 290
    const/16 v0, 0xc

    iget-object v1, p0, Lwhn;->j:Lwib;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 292
    :cond_a
    iget-object v0, p0, Lwhn;->k:Lvok;

    if-eqz v0, :cond_b

    .line 293
    const/16 v0, 0x10

    iget-object v1, p0, Lwhn;->k:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 295
    :cond_b
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 296
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p1, p0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    instance-of v2, p1, Lwhn;

    if-nez v2, :cond_2

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_2
    check-cast p1, Lwhn;

    .line 126
    iget-object v2, p0, Lwhn;->a:Lvok;

    if-nez v2, :cond_3

    .line 127
    iget-object v2, p1, Lwhn;->a:Lvok;

    if-eqz v2, :cond_4

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, Lwhn;->a:Lvok;

    iget-object v3, p1, Lwhn;->a:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    iget-object v2, p0, Lwhn;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 136
    iget-object v2, p1, Lwhn;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Lwhn;->b:Ljava/lang/String;

    iget-object v3, p1, Lwhn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_6
    iget-object v2, p0, Lwhn;->c:Lybk;

    if-nez v2, :cond_7

    .line 143
    iget-object v2, p1, Lwhn;->c:Lybk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_7
    iget-object v2, p0, Lwhn;->c:Lybk;

    iget-object v3, p1, Lwhn;->c:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_8
    iget v2, p0, Lwhn;->d:I

    iget v3, p1, Lwhn;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_9
    iget-object v2, p0, Lwhn;->e:Lwhm;

    if-nez v2, :cond_a

    .line 155
    iget-object v2, p1, Lwhn;->e:Lwhm;

    if-eqz v2, :cond_b

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_a
    iget-object v2, p0, Lwhn;->e:Lwhm;

    iget-object v3, p1, Lwhn;->e:Lwhm;

    invoke-virtual {v2, v3}, Lwhm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_b
    iget-object v2, p0, Lwhn;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 164
    iget-object v2, p1, Lwhn;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_c
    iget-object v2, p0, Lwhn;->f:Ljava/lang/String;

    iget-object v3, p1, Lwhn;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_d
    iget-object v2, p0, Lwhn;->g:Lwjp;

    if-nez v2, :cond_e

    .line 171
    iget-object v2, p1, Lwhn;->g:Lwjp;

    if-eqz v2, :cond_f

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_e
    iget-object v2, p0, Lwhn;->g:Lwjp;

    iget-object v3, p1, Lwhn;->g:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_f
    iget-object v2, p0, Lwhn;->O:[B

    iget-object v3, p1, Lwhn;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_10
    iget-object v2, p0, Lwhn;->h:Lwdt;

    if-nez v2, :cond_11

    .line 183
    iget-object v2, p1, Lwhn;->h:Lwdt;

    if-eqz v2, :cond_12

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_11
    iget-object v2, p0, Lwhn;->h:Lwdt;

    iget-object v3, p1, Lwhn;->h:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_12
    iget-object v2, p0, Lwhn;->i:Lwdt;

    if-nez v2, :cond_13

    .line 192
    iget-object v2, p1, Lwhn;->i:Lwdt;

    if-eqz v2, :cond_14

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_13
    iget-object v2, p0, Lwhn;->i:Lwdt;

    iget-object v3, p1, Lwhn;->i:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_14
    iget-object v2, p0, Lwhn;->j:Lwib;

    if-nez v2, :cond_15

    .line 201
    iget-object v2, p1, Lwhn;->j:Lwib;

    if-eqz v2, :cond_16

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_15
    iget-object v2, p0, Lwhn;->j:Lwib;

    iget-object v3, p1, Lwhn;->j:Lwib;

    invoke-virtual {v2, v3}, Lwib;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_16
    iget-object v2, p0, Lwhn;->k:Lvok;

    if-nez v2, :cond_17

    .line 210
    iget-object v2, p1, Lwhn;->k:Lvok;

    if-eqz v2, :cond_18

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_17
    iget-object v2, p0, Lwhn;->k:Lvok;

    iget-object v3, p1, Lwhn;->k:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_18
    iget-object v2, p0, Lwhn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lwhn;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 219
    :cond_19
    iget-object v2, p1, Lwhn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwhn;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 221
    :cond_1a
    iget-object v0, p0, Lwhn;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwhn;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhn;->a:Lvok;

    if-nez v0, :cond_1

    move v0, v1

    .line 229
    :goto_0
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhn;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 231
    :goto_1
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhn;->c:Lybk;

    if-nez v0, :cond_3

    move v0, v1

    .line 233
    :goto_2
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwhn;->d:I

    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhn;->e:Lwhm;

    if-nez v0, :cond_4

    move v0, v1

    .line 236
    :goto_3
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhn;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 238
    :goto_4
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhn;->g:Lwjp;

    if-nez v0, :cond_6

    move v0, v1

    .line 240
    :goto_5
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhn;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhn;->h:Lwdt;

    if-nez v0, :cond_7

    move v0, v1

    .line 243
    :goto_6
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhn;->i:Lwdt;

    if-nez v0, :cond_8

    move v0, v1

    .line 245
    :goto_7
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhn;->j:Lwib;

    if-nez v0, :cond_9

    move v0, v1

    .line 247
    :goto_8
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhn;->k:Lvok;

    if-nez v0, :cond_a

    move v0, v1

    .line 249
    :goto_9
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwhn;->unknownFieldData:Lzze;

    .line 251
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 252
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 253
    return v0

    .line 229
    :cond_1
    iget-object v0, p0, Lwhn;->a:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lwhn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 233
    :cond_3
    iget-object v0, p0, Lwhn;->c:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 236
    :cond_4
    iget-object v0, p0, Lwhn;->e:Lwhm;

    invoke-virtual {v0}, Lwhm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 238
    :cond_5
    iget-object v0, p0, Lwhn;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 240
    :cond_6
    iget-object v0, p0, Lwhn;->g:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_5

    .line 243
    :cond_7
    iget-object v0, p0, Lwhn;->h:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_6

    .line 245
    :cond_8
    iget-object v0, p0, Lwhn;->i:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_7

    .line 247
    :cond_9
    iget-object v0, p0, Lwhn;->j:Lwib;

    invoke-virtual {v0}, Lwib;->hashCode()I

    move-result v0

    goto :goto_8

    .line 249
    :cond_a
    iget-object v0, p0, Lwhn;->k:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_9

    .line 252
    :cond_b
    iget-object v1, p0, Lwhn;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_a
.end method
