.class public final Lvny;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:[Lwti;

.field public j:[Lwtj;

.field public k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lwti;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 79
    iput-boolean v1, p0, Lvny;->l:Z

    .line 80
    iput-boolean v1, p0, Lvny;->m:Z

    .line 81
    iput-boolean v1, p0, Lvny;->a:Z

    .line 82
    iput-boolean v1, p0, Lvny;->b:Z

    .line 83
    iput-boolean v1, p0, Lvny;->n:Z

    .line 84
    iput-boolean v1, p0, Lvny;->o:Z

    .line 85
    iput-boolean v1, p0, Lvny;->c:Z

    .line 86
    iput-boolean v1, p0, Lvny;->d:Z

    .line 87
    iput-boolean v1, p0, Lvny;->e:Z

    .line 88
    iput v1, p0, Lvny;->f:I

    .line 89
    iput v1, p0, Lvny;->g:I

    .line 90
    iput-boolean v1, p0, Lvny;->q:Z

    .line 91
    iput-boolean v1, p0, Lvny;->h:Z

    .line 92
    invoke-static {}, Lwti;->ft_()[Lwti;

    move-result-object v0

    iput-object v0, p0, Lvny;->i:[Lwti;

    .line 93
    invoke-static {}, Lwtj;->fu_()[Lwtj;

    move-result-object v0

    iput-object v0, p0, Lvny;->j:[Lwtj;

    .line 94
    iput v1, p0, Lvny;->k:I

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lvny;->cachedSize:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 272
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 273
    iget-boolean v2, p0, Lvny;->l:Z

    if-eqz v2, :cond_0

    .line 274
    const/4 v2, 0x1

    .line 1621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 277
    :cond_0
    iget-boolean v2, p0, Lvny;->m:Z

    if-eqz v2, :cond_1

    .line 278
    const/4 v2, 0x2

    .line 2621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 281
    :cond_1
    iget-boolean v2, p0, Lvny;->a:Z

    if-eqz v2, :cond_2

    .line 282
    const/4 v2, 0x3

    .line 3621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 285
    :cond_2
    iget-boolean v2, p0, Lvny;->b:Z

    if-eqz v2, :cond_3

    .line 286
    const/4 v2, 0x4

    .line 4621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 289
    :cond_3
    iget-boolean v2, p0, Lvny;->n:Z

    if-eqz v2, :cond_4

    .line 290
    const/4 v2, 0x5

    .line 5621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 293
    :cond_4
    iget-boolean v2, p0, Lvny;->o:Z

    if-eqz v2, :cond_5

    .line 294
    const/4 v2, 0x6

    .line 6621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 297
    :cond_5
    iget-boolean v2, p0, Lvny;->c:Z

    if-eqz v2, :cond_6

    .line 298
    const/4 v2, 0x7

    .line 7621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 301
    :cond_6
    iget-boolean v2, p0, Lvny;->d:Z

    if-eqz v2, :cond_7

    .line 302
    const/16 v2, 0x8

    .line 8621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 305
    :cond_7
    iget-object v2, p0, Lvny;->p:Lwti;

    if-eqz v2, :cond_8

    .line 306
    const/16 v2, 0x9

    iget-object v3, p0, Lvny;->p:Lwti;

    .line 307
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 309
    :cond_8
    iget-boolean v2, p0, Lvny;->e:Z

    if-eqz v2, :cond_9

    .line 310
    const/16 v2, 0xa

    .line 9621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 313
    :cond_9
    iget v2, p0, Lvny;->f:I

    if-eqz v2, :cond_a

    .line 314
    const/16 v2, 0xb

    iget v3, p0, Lvny;->f:I

    .line 315
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 317
    :cond_a
    iget v2, p0, Lvny;->g:I

    if-eqz v2, :cond_b

    .line 318
    const/16 v2, 0xc

    iget v3, p0, Lvny;->g:I

    .line 319
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 321
    :cond_b
    iget-boolean v2, p0, Lvny;->q:Z

    if-eqz v2, :cond_c

    .line 322
    const/16 v2, 0xd

    .line 10621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 325
    :cond_c
    iget-boolean v2, p0, Lvny;->h:Z

    if-eqz v2, :cond_d

    .line 326
    const/16 v2, 0xe

    .line 11621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 329
    :cond_d
    iget-object v2, p0, Lvny;->i:[Lwti;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvny;->i:[Lwti;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 330
    :goto_0
    iget-object v3, p0, Lvny;->i:[Lwti;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 331
    iget-object v3, p0, Lvny;->i:[Lwti;

    aget-object v3, v3, v0

    .line 332
    if-eqz v3, :cond_e

    .line 333
    const/16 v4, 0xf

    .line 334
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 330
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    move v0, v2

    .line 338
    :cond_10
    iget-object v2, p0, Lvny;->j:[Lwtj;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lvny;->j:[Lwtj;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 339
    :goto_1
    iget-object v2, p0, Lvny;->j:[Lwtj;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 340
    iget-object v2, p0, Lvny;->j:[Lwtj;

    aget-object v2, v2, v1

    .line 341
    if-eqz v2, :cond_11

    .line 342
    const/16 v3, 0x10

    .line 343
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 339
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 347
    :cond_12
    iget v1, p0, Lvny;->k:I

    if-eqz v1, :cond_13

    .line 348
    const/16 v1, 0x11

    iget v2, p0, Lvny;->k:I

    .line 349
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_13
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1360
    sparse-switch v0, :sswitch_data_0

    .line 1364
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1365
    :sswitch_0
    return-object p0

    .line 1370
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvny;->l:Z

    goto :goto_0

    .line 1374
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvny;->m:Z

    goto :goto_0

    .line 1378
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvny;->a:Z

    goto :goto_0

    .line 1382
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvny;->b:Z

    goto :goto_0

    .line 1386
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvny;->n:Z

    goto :goto_0

    .line 1390
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvny;->o:Z

    goto :goto_0

    .line 1394
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvny;->c:Z

    goto :goto_0

    .line 1398
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvny;->d:Z

    goto :goto_0

    .line 1402
    :sswitch_9
    iget-object v0, p0, Lvny;->p:Lwti;

    if-nez v0, :cond_1

    .line 1403
    new-instance v0, Lwti;

    invoke-direct {v0}, Lwti;-><init>()V

    iput-object v0, p0, Lvny;->p:Lwti;

    .line 1405
    :cond_1
    iget-object v0, p0, Lvny;->p:Lwti;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1409
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvny;->e:Z

    goto :goto_0

    .line 2169
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvny;->f:I

    goto :goto_0

    .line 3169
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvny;->g:I

    goto :goto_0

    .line 1421
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvny;->q:Z

    goto :goto_0

    .line 1425
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvny;->h:Z

    goto :goto_0

    .line 1429
    :sswitch_f
    const/16 v0, 0x7a

    .line 1430
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1431
    iget-object v0, p0, Lvny;->i:[Lwti;

    if-nez v0, :cond_3

    move v0, v1

    .line 1432
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwti;

    .line 1434
    if-eqz v0, :cond_2

    .line 1435
    iget-object v3, p0, Lvny;->i:[Lwti;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1437
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1438
    new-instance v3, Lwti;

    invoke-direct {v3}, Lwti;-><init>()V

    aput-object v3, v2, v0

    .line 1439
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1440
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1437
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1431
    :cond_3
    iget-object v0, p0, Lvny;->i:[Lwti;

    array-length v0, v0

    goto :goto_1

    .line 1443
    :cond_4
    new-instance v3, Lwti;

    invoke-direct {v3}, Lwti;-><init>()V

    aput-object v3, v2, v0

    .line 1444
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1445
    iput-object v2, p0, Lvny;->i:[Lwti;

    goto/16 :goto_0

    .line 1449
    :sswitch_10
    const/16 v0, 0x82

    .line 1450
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1451
    iget-object v0, p0, Lvny;->j:[Lwtj;

    if-nez v0, :cond_6

    move v0, v1

    .line 1452
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwtj;

    .line 1454
    if-eqz v0, :cond_5

    .line 1455
    iget-object v3, p0, Lvny;->j:[Lwtj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1457
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1458
    new-instance v3, Lwtj;

    invoke-direct {v3}, Lwtj;-><init>()V

    aput-object v3, v2, v0

    .line 1459
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1460
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1457
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1451
    :cond_6
    iget-object v0, p0, Lvny;->j:[Lwtj;

    array-length v0, v0

    goto :goto_3

    .line 1463
    :cond_7
    new-instance v3, Lwtj;

    invoke-direct {v3}, Lwtj;-><init>()V

    aput-object v3, v2, v0

    .line 1464
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1465
    iput-object v2, p0, Lvny;->j:[Lwtj;

    goto/16 :goto_0

    .line 4169
    :sswitch_11
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvny;->k:I

    goto/16 :goto_0

    .line 1360
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-boolean v0, p0, Lvny;->l:Z

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iget-boolean v2, p0, Lvny;->l:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 208
    :cond_0
    iget-boolean v0, p0, Lvny;->m:Z

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x2

    iget-boolean v2, p0, Lvny;->m:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 211
    :cond_1
    iget-boolean v0, p0, Lvny;->a:Z

    if-eqz v0, :cond_2

    .line 212
    const/4 v0, 0x3

    iget-boolean v2, p0, Lvny;->a:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 214
    :cond_2
    iget-boolean v0, p0, Lvny;->b:Z

    if-eqz v0, :cond_3

    .line 215
    const/4 v0, 0x4

    iget-boolean v2, p0, Lvny;->b:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 217
    :cond_3
    iget-boolean v0, p0, Lvny;->n:Z

    if-eqz v0, :cond_4

    .line 218
    const/4 v0, 0x5

    iget-boolean v2, p0, Lvny;->n:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 220
    :cond_4
    iget-boolean v0, p0, Lvny;->o:Z

    if-eqz v0, :cond_5

    .line 221
    const/4 v0, 0x6

    iget-boolean v2, p0, Lvny;->o:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 223
    :cond_5
    iget-boolean v0, p0, Lvny;->c:Z

    if-eqz v0, :cond_6

    .line 224
    const/4 v0, 0x7

    iget-boolean v2, p0, Lvny;->c:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 226
    :cond_6
    iget-boolean v0, p0, Lvny;->d:Z

    if-eqz v0, :cond_7

    .line 227
    const/16 v0, 0x8

    iget-boolean v2, p0, Lvny;->d:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 229
    :cond_7
    iget-object v0, p0, Lvny;->p:Lwti;

    if-eqz v0, :cond_8

    .line 230
    const/16 v0, 0x9

    iget-object v2, p0, Lvny;->p:Lwti;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 232
    :cond_8
    iget-boolean v0, p0, Lvny;->e:Z

    if-eqz v0, :cond_9

    .line 233
    const/16 v0, 0xa

    iget-boolean v2, p0, Lvny;->e:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 235
    :cond_9
    iget v0, p0, Lvny;->f:I

    if-eqz v0, :cond_a

    .line 236
    const/16 v0, 0xb

    iget v2, p0, Lvny;->f:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 238
    :cond_a
    iget v0, p0, Lvny;->g:I

    if-eqz v0, :cond_b

    .line 239
    const/16 v0, 0xc

    iget v2, p0, Lvny;->g:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 241
    :cond_b
    iget-boolean v0, p0, Lvny;->q:Z

    if-eqz v0, :cond_c

    .line 242
    const/16 v0, 0xd

    iget-boolean v2, p0, Lvny;->q:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 244
    :cond_c
    iget-boolean v0, p0, Lvny;->h:Z

    if-eqz v0, :cond_d

    .line 245
    const/16 v0, 0xe

    iget-boolean v2, p0, Lvny;->h:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 247
    :cond_d
    iget-object v0, p0, Lvny;->i:[Lwti;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvny;->i:[Lwti;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 248
    :goto_0
    iget-object v2, p0, Lvny;->i:[Lwti;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 249
    iget-object v2, p0, Lvny;->i:[Lwti;

    aget-object v2, v2, v0

    .line 250
    if-eqz v2, :cond_e

    .line 251
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 248
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_f
    iget-object v0, p0, Lvny;->j:[Lwtj;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lvny;->j:[Lwtj;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 256
    :goto_1
    iget-object v0, p0, Lvny;->j:[Lwtj;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 257
    iget-object v0, p0, Lvny;->j:[Lwtj;

    aget-object v0, v0, v1

    .line 258
    if-eqz v0, :cond_10

    .line 259
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 256
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 263
    :cond_11
    iget v0, p0, Lvny;->k:I

    if-eqz v0, :cond_12

    .line 264
    const/16 v0, 0x11

    iget v1, p0, Lvny;->k:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 266
    :cond_12
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 267
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lvny;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lvny;

    .line 107
    iget-boolean v2, p0, Lvny;->l:Z

    iget-boolean v3, p1, Lvny;->l:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_3
    iget-boolean v2, p0, Lvny;->m:Z

    iget-boolean v3, p1, Lvny;->m:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_4
    iget-boolean v2, p0, Lvny;->a:Z

    iget-boolean v3, p1, Lvny;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_5
    iget-boolean v2, p0, Lvny;->b:Z

    iget-boolean v3, p1, Lvny;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_6
    iget-boolean v2, p0, Lvny;->n:Z

    iget-boolean v3, p1, Lvny;->n:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_7
    iget-boolean v2, p0, Lvny;->o:Z

    iget-boolean v3, p1, Lvny;->o:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_8
    iget-boolean v2, p0, Lvny;->c:Z

    iget-boolean v3, p1, Lvny;->c:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_9
    iget-boolean v2, p0, Lvny;->d:Z

    iget-boolean v3, p1, Lvny;->d:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_a
    iget-object v2, p0, Lvny;->p:Lwti;

    if-nez v2, :cond_b

    .line 132
    iget-object v2, p1, Lvny;->p:Lwti;

    if-eqz v2, :cond_c

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_b
    iget-object v2, p0, Lvny;->p:Lwti;

    iget-object v3, p1, Lvny;->p:Lwti;

    invoke-virtual {v2, v3}, Lwti;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_c
    iget-boolean v2, p0, Lvny;->e:Z

    iget-boolean v3, p1, Lvny;->e:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_d
    iget v2, p0, Lvny;->f:I

    iget v3, p1, Lvny;->f:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_e
    iget v2, p0, Lvny;->g:I

    iget v3, p1, Lvny;->g:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_f
    iget-boolean v2, p0, Lvny;->q:Z

    iget-boolean v3, p1, Lvny;->q:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_10
    iget-boolean v2, p0, Lvny;->h:Z

    iget-boolean v3, p1, Lvny;->h:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_11
    iget-object v2, p0, Lvny;->i:[Lwti;

    iget-object v3, p1, Lvny;->i:[Lwti;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_12
    iget-object v2, p0, Lvny;->j:[Lwtj;

    iget-object v3, p1, Lvny;->j:[Lwtj;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_13
    iget v2, p0, Lvny;->k:I

    iget v3, p1, Lvny;->k:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_14
    iget-object v2, p0, Lvny;->unknownFieldData:Lzze;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lvny;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 167
    :cond_15
    iget-object v2, p1, Lvny;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvny;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 169
    :cond_16
    iget-object v0, p0, Lvny;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvny;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 176
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvny;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 177
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvny;->m:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 178
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvny;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvny;->b:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 180
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvny;->n:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 181
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvny;->o:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 182
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvny;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 183
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvny;->d:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 184
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvny;->p:Lwti;

    if-nez v0, :cond_9

    move v0, v3

    .line 185
    :goto_8
    add-int/2addr v0, v4

    .line 186
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvny;->e:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvny;->f:I

    add-int/2addr v0, v4

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvny;->g:I

    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvny;->q:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v4

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvny;->h:Z

    if-eqz v4, :cond_c

    :goto_b
    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvny;->i:[Lwti;

    .line 192
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvny;->j:[Lwtj;

    .line 194
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvny;->k:I

    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvny;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvny;->unknownFieldData:Lzze;

    .line 197
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 198
    :cond_0
    :goto_c
    add-int/2addr v0, v3

    .line 199
    return v0

    :cond_1
    move v0, v2

    .line 176
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 177
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 178
    goto :goto_2

    :cond_4
    move v0, v2

    .line 179
    goto :goto_3

    :cond_5
    move v0, v2

    .line 180
    goto :goto_4

    :cond_6
    move v0, v2

    .line 181
    goto :goto_5

    :cond_7
    move v0, v2

    .line 182
    goto :goto_6

    :cond_8
    move v0, v2

    .line 183
    goto :goto_7

    .line 185
    :cond_9
    iget-object v0, p0, Lvny;->p:Lwti;

    invoke-virtual {v0}, Lwti;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v0, v2

    .line 186
    goto :goto_9

    :cond_b
    move v0, v2

    .line 189
    goto :goto_a

    :cond_c
    move v1, v2

    .line 190
    goto :goto_b

    .line 198
    :cond_d
    iget-object v1, p0, Lvny;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_c
.end method
