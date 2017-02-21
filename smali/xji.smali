.class public final Lxji;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lxhl;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:[I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:[B

.field private o:Lxif;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lxji;->a:Ljava/lang/String;

    .line 74
    iput-boolean v1, p0, Lxji;->b:Z

    .line 75
    iput-boolean v1, p0, Lxji;->d:Z

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lxji;->j:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lxji;->k:Ljava/lang/String;

    .line 78
    iput-boolean v1, p0, Lxji;->e:Z

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lxji;->f:Ljava/lang/String;

    .line 80
    iput v1, p0, Lxji;->g:I

    .line 81
    iput v1, p0, Lxji;->l:I

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lxji;->h:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lxji;->m:Ljava/lang/String;

    .line 84
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxji;->n:[B

    .line 85
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lxji;->i:[I

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lxji;->cachedSize:I

    .line 87
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 277
    iget-object v2, p0, Lxji;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxji;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 278
    const/4 v2, 0x2

    iget-object v3, p0, Lxji;->a:Ljava/lang/String;

    .line 279
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 281
    :cond_0
    iget-boolean v2, p0, Lxji;->b:Z

    if-eqz v2, :cond_1

    .line 282
    const/4 v2, 0x3

    .line 1621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 285
    :cond_1
    iget-object v2, p0, Lxji;->c:Lxhl;

    if-eqz v2, :cond_2

    .line 286
    const/4 v2, 0x4

    iget-object v3, p0, Lxji;->c:Lxhl;

    .line 287
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 289
    :cond_2
    iget-boolean v2, p0, Lxji;->d:Z

    if-eqz v2, :cond_3

    .line 290
    const/4 v2, 0x5

    .line 2621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 293
    :cond_3
    iget-object v2, p0, Lxji;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxji;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 294
    const/4 v2, 0x6

    iget-object v3, p0, Lxji;->j:Ljava/lang/String;

    .line 295
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 297
    :cond_4
    iget-object v2, p0, Lxji;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxji;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 298
    const/4 v2, 0x7

    iget-object v3, p0, Lxji;->k:Ljava/lang/String;

    .line 299
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    :cond_5
    iget-boolean v2, p0, Lxji;->e:Z

    if-eqz v2, :cond_6

    .line 302
    const/16 v2, 0x8

    .line 3621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 305
    :cond_6
    iget-object v2, p0, Lxji;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxji;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 306
    const/16 v2, 0x9

    iget-object v3, p0, Lxji;->f:Ljava/lang/String;

    .line 307
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 309
    :cond_7
    iget v2, p0, Lxji;->g:I

    if-eqz v2, :cond_8

    .line 310
    const/16 v2, 0xa

    iget v3, p0, Lxji;->g:I

    .line 311
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 313
    :cond_8
    iget v2, p0, Lxji;->l:I

    if-eqz v2, :cond_9

    .line 314
    const/16 v2, 0xb

    iget v3, p0, Lxji;->l:I

    .line 315
    invoke-static {v2, v3}, Lzza;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 317
    :cond_9
    iget-object v2, p0, Lxji;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxji;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 318
    const/16 v2, 0xc

    iget-object v3, p0, Lxji;->h:Ljava/lang/String;

    .line 319
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 321
    :cond_a
    iget-object v2, p0, Lxji;->m:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxji;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 322
    const/16 v2, 0xd

    iget-object v3, p0, Lxji;->m:Ljava/lang/String;

    .line 323
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 325
    :cond_b
    iget-object v2, p0, Lxji;->n:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    .line 326
    const/16 v2, 0xe

    iget-object v3, p0, Lxji;->n:[B

    .line 327
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 329
    :cond_c
    iget-object v2, p0, Lxji;->i:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxji;->i:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    .line 331
    :goto_0
    iget-object v3, p0, Lxji;->i:[I

    array-length v3, v3

    if-ge v1, v3, :cond_d

    .line 332
    iget-object v3, p0, Lxji;->i:[I

    aget v3, v3, v1

    .line 334
    invoke-static {v3}, Lzza;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 331
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 336
    :cond_d
    add-int/2addr v0, v2

    .line 337
    iget-object v1, p0, Lxji;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 339
    :cond_e
    iget-object v1, p0, Lxji;->o:Lxif;

    if-eqz v1, :cond_f

    .line 340
    const/16 v1, 0x10

    iget-object v2, p0, Lxji;->o:Lxif;

    .line 341
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_f
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1351
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1352
    sparse-switch v0, :sswitch_data_0

    .line 1356
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1357
    :sswitch_0
    return-object p0

    .line 1362
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxji;->a:Ljava/lang/String;

    goto :goto_0

    .line 1366
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxji;->b:Z

    goto :goto_0

    .line 1370
    :sswitch_3
    iget-object v0, p0, Lxji;->c:Lxhl;

    if-nez v0, :cond_1

    .line 1371
    new-instance v0, Lxhl;

    invoke-direct {v0}, Lxhl;-><init>()V

    iput-object v0, p0, Lxji;->c:Lxhl;

    .line 1373
    :cond_1
    iget-object v0, p0, Lxji;->c:Lxhl;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1377
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxji;->d:Z

    goto :goto_0

    .line 1381
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxji;->j:Ljava/lang/String;

    goto :goto_0

    .line 1385
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxji;->k:Ljava/lang/String;

    goto :goto_0

    .line 1389
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxji;->e:Z

    goto :goto_0

    .line 1393
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxji;->f:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxji;->g:I

    goto :goto_0

    .line 3250
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxji;->l:I

    goto :goto_0

    .line 1405
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxji;->h:Ljava/lang/String;

    goto :goto_0

    .line 1409
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxji;->m:Ljava/lang/String;

    goto :goto_0

    .line 1413
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxji;->n:[B

    goto :goto_0

    .line 1417
    :sswitch_e
    const/16 v0, 0x78

    .line 1418
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1419
    iget-object v0, p0, Lxji;->i:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 1420
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1421
    if-eqz v0, :cond_2

    .line 1422
    iget-object v3, p0, Lxji;->i:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1424
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1426
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1424
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1419
    :cond_3
    iget-object v0, p0, Lxji;->i:[I

    array-length v0, v0

    goto :goto_1

    .line 5169
    :cond_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1430
    iput-object v2, p0, Lxji;->i:[I

    goto/16 :goto_0

    .line 1434
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1435
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 1438
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 1439
    :goto_3
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 6169
    invoke-virtual {p1}, Lzyz;->e()I

    .line 1441
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1443
    :cond_5
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 1444
    iget-object v2, p0, Lxji;->i:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 1445
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1446
    if-eqz v2, :cond_6

    .line 1447
    iget-object v4, p0, Lxji;->i:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1449
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 7169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    aput v4, v0, v2

    .line 1449
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1444
    :cond_7
    iget-object v2, p0, Lxji;->i:[I

    array-length v2, v2

    goto :goto_4

    .line 1452
    :cond_8
    iput-object v0, p0, Lxji;->i:[I

    .line 1453
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 1457
    :sswitch_10
    iget-object v0, p0, Lxji;->o:Lxif;

    if-nez v0, :cond_9

    .line 1458
    new-instance v0, Lxif;

    invoke-direct {v0}, Lxif;-><init>()V

    iput-object v0, p0, Lxji;->o:Lxif;

    .line 1460
    :cond_9
    iget-object v0, p0, Lxji;->o:Lxif;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1352
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lxji;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxji;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x2

    iget-object v1, p0, Lxji;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 226
    :cond_0
    iget-boolean v0, p0, Lxji;->b:Z

    if-eqz v0, :cond_1

    .line 227
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxji;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 229
    :cond_1
    iget-object v0, p0, Lxji;->c:Lxhl;

    if-eqz v0, :cond_2

    .line 230
    const/4 v0, 0x4

    iget-object v1, p0, Lxji;->c:Lxhl;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 232
    :cond_2
    iget-boolean v0, p0, Lxji;->d:Z

    if-eqz v0, :cond_3

    .line 233
    const/4 v0, 0x5

    iget-boolean v1, p0, Lxji;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 235
    :cond_3
    iget-object v0, p0, Lxji;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxji;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 236
    const/4 v0, 0x6

    iget-object v1, p0, Lxji;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 238
    :cond_4
    iget-object v0, p0, Lxji;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxji;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 239
    const/4 v0, 0x7

    iget-object v1, p0, Lxji;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 241
    :cond_5
    iget-boolean v0, p0, Lxji;->e:Z

    if-eqz v0, :cond_6

    .line 242
    const/16 v0, 0x8

    iget-boolean v1, p0, Lxji;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 244
    :cond_6
    iget-object v0, p0, Lxji;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxji;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 245
    const/16 v0, 0x9

    iget-object v1, p0, Lxji;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 247
    :cond_7
    iget v0, p0, Lxji;->g:I

    if-eqz v0, :cond_8

    .line 248
    const/16 v0, 0xa

    iget v1, p0, Lxji;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 250
    :cond_8
    iget v0, p0, Lxji;->l:I

    if-eqz v0, :cond_9

    .line 251
    const/16 v0, 0xb

    iget v1, p0, Lxji;->l:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 253
    :cond_9
    iget-object v0, p0, Lxji;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxji;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 254
    const/16 v0, 0xc

    iget-object v1, p0, Lxji;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 256
    :cond_a
    iget-object v0, p0, Lxji;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxji;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 257
    const/16 v0, 0xd

    iget-object v1, p0, Lxji;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 259
    :cond_b
    iget-object v0, p0, Lxji;->n:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 260
    const/16 v0, 0xe

    iget-object v1, p0, Lxji;->n:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 262
    :cond_c
    iget-object v0, p0, Lxji;->i:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lxji;->i:[I

    array-length v0, v0

    if-lez v0, :cond_d

    .line 263
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxji;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 264
    const/16 v1, 0xf

    iget-object v2, p0, Lxji;->i:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lzza;->a(II)V

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_d
    iget-object v0, p0, Lxji;->o:Lxif;

    if-eqz v0, :cond_e

    .line 268
    const/16 v0, 0x10

    iget-object v1, p0, Lxji;->o:Lxif;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 270
    :cond_e
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 271
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lxji;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Lxji;

    .line 98
    iget-object v2, p0, Lxji;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 99
    iget-object v2, p1, Lxji;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lxji;->a:Ljava/lang/String;

    iget-object v3, p1, Lxji;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_4
    iget-boolean v2, p0, Lxji;->b:Z

    iget-boolean v3, p1, Lxji;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_5
    iget-object v2, p0, Lxji;->c:Lxhl;

    if-nez v2, :cond_6

    .line 109
    iget-object v2, p1, Lxji;->c:Lxhl;

    if-eqz v2, :cond_7

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_6
    iget-object v2, p0, Lxji;->c:Lxhl;

    iget-object v3, p1, Lxji;->c:Lxhl;

    invoke-virtual {v2, v3}, Lxhl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_7
    iget-boolean v2, p0, Lxji;->d:Z

    iget-boolean v3, p1, Lxji;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_8
    iget-object v2, p0, Lxji;->j:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 121
    iget-object v2, p1, Lxji;->j:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_9
    iget-object v2, p0, Lxji;->j:Ljava/lang/String;

    iget-object v3, p1, Lxji;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_a
    iget-object v2, p0, Lxji;->k:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 128
    iget-object v2, p1, Lxji;->k:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_b
    iget-object v2, p0, Lxji;->k:Ljava/lang/String;

    iget-object v3, p1, Lxji;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_c
    iget-boolean v2, p0, Lxji;->e:Z

    iget-boolean v3, p1, Lxji;->e:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_d
    iget-object v2, p0, Lxji;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 138
    iget-object v2, p1, Lxji;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_e
    iget-object v2, p0, Lxji;->f:Ljava/lang/String;

    iget-object v3, p1, Lxji;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_f
    iget v2, p0, Lxji;->g:I

    iget v3, p1, Lxji;->g:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_10
    iget v2, p0, Lxji;->l:I

    iget v3, p1, Lxji;->l:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_11
    iget-object v2, p0, Lxji;->h:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 151
    iget-object v2, p1, Lxji;->h:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_12
    iget-object v2, p0, Lxji;->h:Ljava/lang/String;

    iget-object v3, p1, Lxji;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_13
    iget-object v2, p0, Lxji;->m:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 158
    iget-object v2, p1, Lxji;->m:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_14
    iget-object v2, p0, Lxji;->m:Ljava/lang/String;

    iget-object v3, p1, Lxji;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_15
    iget-object v2, p0, Lxji;->n:[B

    iget-object v3, p1, Lxji;->n:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_16
    iget-object v2, p0, Lxji;->i:[I

    iget-object v3, p1, Lxji;->i:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_17
    iget-object v2, p0, Lxji;->o:Lxif;

    if-nez v2, :cond_18

    .line 172
    iget-object v2, p1, Lxji;->o:Lxif;

    if-eqz v2, :cond_19

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_18
    iget-object v2, p0, Lxji;->o:Lxif;

    iget-object v3, p1, Lxji;->o:Lxif;

    invoke-virtual {v2, v3}, Lxif;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_19
    iget-object v2, p0, Lxji;->unknownFieldData:Lzze;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lxji;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 181
    :cond_1a
    iget-object v2, p1, Lxji;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxji;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 183
    :cond_1b
    iget-object v0, p0, Lxji;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxji;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 190
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxji;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 191
    :goto_0
    add-int/2addr v0, v4

    .line 192
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxji;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 193
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxji;->c:Lxhl;

    if-nez v0, :cond_3

    move v0, v1

    .line 194
    :goto_2
    add-int/2addr v0, v4

    .line 195
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxji;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxji;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 197
    :goto_4
    add-int/2addr v0, v4

    .line 198
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxji;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 199
    :goto_5
    add-int/2addr v0, v4

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxji;->e:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxji;->f:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 202
    :goto_7
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxji;->g:I

    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxji;->l:I

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxji;->h:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 206
    :goto_8
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxji;->m:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 208
    :goto_9
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxji;->n:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxji;->i:[I

    .line 211
    invoke-static {v2}, Lzzg;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxji;->o:Lxif;

    if-nez v0, :cond_b

    move v0, v1

    .line 213
    :goto_a
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxji;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxji;->unknownFieldData:Lzze;

    .line 215
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 216
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 217
    return v0

    .line 191
    :cond_1
    iget-object v0, p0, Lxji;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 192
    goto :goto_1

    .line 194
    :cond_3
    iget-object v0, p0, Lxji;->c:Lxhl;

    invoke-virtual {v0}, Lxhl;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 195
    goto :goto_3

    .line 197
    :cond_5
    iget-object v0, p0, Lxji;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 199
    :cond_6
    iget-object v0, p0, Lxji;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 200
    goto :goto_6

    .line 202
    :cond_8
    iget-object v0, p0, Lxji;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 206
    :cond_9
    iget-object v0, p0, Lxji;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 208
    :cond_a
    iget-object v0, p0, Lxji;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 213
    :cond_b
    iget-object v0, p0, Lxji;->o:Lxif;

    invoke-virtual {v0}, Lxif;->hashCode()I

    move-result v0

    goto :goto_a

    .line 216
    :cond_c
    iget-object v1, p0, Lxji;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_b
.end method
