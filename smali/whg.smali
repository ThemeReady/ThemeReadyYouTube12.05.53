.class public final Lwhg;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lxwc;

.field public c:Lvok;

.field public d:Lwdt;

.field public e:Lwdt;

.field public f:Lxyj;

.field public g:Lwus;

.field public h:[Lybu;

.field public i:Lwrl;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    const v0, 0x64a7969

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 131
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwhg;->O:[B

    .line 133
    invoke-static {}, Lybu;->iJ_()[Lybu;

    move-result-object v0

    iput-object v0, p0, Lwhg;->h:[Lybu;

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lwhg;->m:Ljava/lang/String;

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lwhg;->cachedSize:I

    .line 136
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 317
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 318
    iget-object v1, p0, Lwhg;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 319
    const/4 v1, 0x1

    iget-object v2, p0, Lwhg;->a:Lwdt;

    .line 320
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_0
    iget-object v1, p0, Lwhg;->b:Lxwc;

    if-eqz v1, :cond_1

    .line 323
    const/4 v1, 0x2

    iget-object v2, p0, Lwhg;->b:Lxwc;

    .line 324
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_1
    iget-object v1, p0, Lwhg;->c:Lvok;

    if-eqz v1, :cond_2

    .line 327
    const/4 v1, 0x4

    iget-object v2, p0, Lwhg;->c:Lvok;

    .line 328
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_2
    iget-object v1, p0, Lwhg;->d:Lwdt;

    if-eqz v1, :cond_3

    .line 331
    const/4 v1, 0x5

    iget-object v2, p0, Lwhg;->d:Lwdt;

    .line 332
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_3
    iget-object v1, p0, Lwhg;->e:Lwdt;

    if-eqz v1, :cond_4

    .line 335
    const/4 v1, 0x6

    iget-object v2, p0, Lwhg;->e:Lwdt;

    .line 336
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_4
    iget-object v1, p0, Lwhg;->f:Lxyj;

    if-eqz v1, :cond_5

    .line 339
    const/4 v1, 0x7

    iget-object v2, p0, Lwhg;->f:Lxyj;

    .line 340
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_5
    iget-object v1, p0, Lwhg;->g:Lwus;

    if-eqz v1, :cond_6

    .line 343
    const/16 v1, 0x8

    iget-object v2, p0, Lwhg;->g:Lwus;

    .line 344
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_6
    iget-object v1, p0, Lwhg;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 347
    const/16 v1, 0xa

    iget-object v2, p0, Lwhg;->O:[B

    .line 348
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_7
    iget-object v1, p0, Lwhg;->h:[Lybu;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwhg;->h:[Lybu;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 351
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwhg;->h:[Lybu;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 352
    iget-object v2, p0, Lwhg;->h:[Lybu;

    aget-object v2, v2, v0

    .line 353
    if-eqz v2, :cond_8

    .line 354
    const/16 v3, 0xb

    .line 355
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 351
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 359
    :cond_a
    iget-object v1, p0, Lwhg;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lwhg;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 360
    const/16 v1, 0xc

    iget-object v2, p0, Lwhg;->m:Ljava/lang/String;

    .line 361
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_b
    iget-object v1, p0, Lwhg;->i:Lwrl;

    if-eqz v1, :cond_c

    .line 364
    const/16 v1, 0x12

    iget-object v2, p0, Lwhg;->i:Lwrl;

    .line 365
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_c
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1375
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1376
    sparse-switch v0, :sswitch_data_0

    .line 1380
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1381
    :sswitch_0
    return-object p0

    .line 1386
    :sswitch_1
    iget-object v0, p0, Lwhg;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1387
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwhg;->a:Lwdt;

    .line 1389
    :cond_1
    iget-object v0, p0, Lwhg;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1393
    :sswitch_2
    iget-object v0, p0, Lwhg;->b:Lxwc;

    if-nez v0, :cond_2

    .line 1394
    new-instance v0, Lxwc;

    invoke-direct {v0}, Lxwc;-><init>()V

    iput-object v0, p0, Lwhg;->b:Lxwc;

    .line 1396
    :cond_2
    iget-object v0, p0, Lwhg;->b:Lxwc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1400
    :sswitch_3
    iget-object v0, p0, Lwhg;->c:Lvok;

    if-nez v0, :cond_3

    .line 1401
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwhg;->c:Lvok;

    .line 1403
    :cond_3
    iget-object v0, p0, Lwhg;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1407
    :sswitch_4
    iget-object v0, p0, Lwhg;->d:Lwdt;

    if-nez v0, :cond_4

    .line 1408
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwhg;->d:Lwdt;

    .line 1410
    :cond_4
    iget-object v0, p0, Lwhg;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1414
    :sswitch_5
    iget-object v0, p0, Lwhg;->e:Lwdt;

    if-nez v0, :cond_5

    .line 1415
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwhg;->e:Lwdt;

    .line 1417
    :cond_5
    iget-object v0, p0, Lwhg;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1421
    :sswitch_6
    iget-object v0, p0, Lwhg;->f:Lxyj;

    if-nez v0, :cond_6

    .line 1422
    new-instance v0, Lxyj;

    invoke-direct {v0}, Lxyj;-><init>()V

    iput-object v0, p0, Lwhg;->f:Lxyj;

    .line 1424
    :cond_6
    iget-object v0, p0, Lwhg;->f:Lxyj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1428
    :sswitch_7
    iget-object v0, p0, Lwhg;->g:Lwus;

    if-nez v0, :cond_7

    .line 1429
    new-instance v0, Lwus;

    invoke-direct {v0}, Lwus;-><init>()V

    iput-object v0, p0, Lwhg;->g:Lwus;

    .line 1431
    :cond_7
    iget-object v0, p0, Lwhg;->g:Lwus;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1435
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwhg;->O:[B

    goto/16 :goto_0

    .line 1439
    :sswitch_9
    const/16 v0, 0x5a

    .line 1440
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1441
    iget-object v0, p0, Lwhg;->h:[Lybu;

    if-nez v0, :cond_9

    move v0, v1

    .line 1442
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lybu;

    .line 1444
    if-eqz v0, :cond_8

    .line 1445
    iget-object v3, p0, Lwhg;->h:[Lybu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1447
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1448
    new-instance v3, Lybu;

    invoke-direct {v3}, Lybu;-><init>()V

    aput-object v3, v2, v0

    .line 1449
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1450
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1447
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1441
    :cond_9
    iget-object v0, p0, Lwhg;->h:[Lybu;

    array-length v0, v0

    goto :goto_1

    .line 1453
    :cond_a
    new-instance v3, Lybu;

    invoke-direct {v3}, Lybu;-><init>()V

    aput-object v3, v2, v0

    .line 1454
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1455
    iput-object v2, p0, Lwhg;->h:[Lybu;

    goto/16 :goto_0

    .line 1459
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwhg;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 1463
    :sswitch_b
    iget-object v0, p0, Lwhg;->i:Lwrl;

    if-nez v0, :cond_b

    .line 1464
    new-instance v0, Lwrl;

    invoke-direct {v0}, Lwrl;-><init>()V

    iput-object v0, p0, Lwhg;->i:Lwrl;

    .line 1466
    :cond_b
    iget-object v0, p0, Lwhg;->i:Lwrl;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1376
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x92 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lwhg;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x1

    iget-object v1, p0, Lwhg;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lwhg;->b:Lxwc;

    if-eqz v0, :cond_1

    .line 277
    const/4 v0, 0x2

    iget-object v1, p0, Lwhg;->b:Lxwc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 279
    :cond_1
    iget-object v0, p0, Lwhg;->c:Lvok;

    if-eqz v0, :cond_2

    .line 280
    const/4 v0, 0x4

    iget-object v1, p0, Lwhg;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 282
    :cond_2
    iget-object v0, p0, Lwhg;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 283
    const/4 v0, 0x5

    iget-object v1, p0, Lwhg;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 285
    :cond_3
    iget-object v0, p0, Lwhg;->e:Lwdt;

    if-eqz v0, :cond_4

    .line 286
    const/4 v0, 0x6

    iget-object v1, p0, Lwhg;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 288
    :cond_4
    iget-object v0, p0, Lwhg;->f:Lxyj;

    if-eqz v0, :cond_5

    .line 289
    const/4 v0, 0x7

    iget-object v1, p0, Lwhg;->f:Lxyj;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 291
    :cond_5
    iget-object v0, p0, Lwhg;->g:Lwus;

    if-eqz v0, :cond_6

    .line 292
    const/16 v0, 0x8

    iget-object v1, p0, Lwhg;->g:Lwus;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 294
    :cond_6
    iget-object v0, p0, Lwhg;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 295
    const/16 v0, 0xa

    iget-object v1, p0, Lwhg;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 297
    :cond_7
    iget-object v0, p0, Lwhg;->h:[Lybu;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwhg;->h:[Lybu;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 298
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwhg;->h:[Lybu;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 299
    iget-object v1, p0, Lwhg;->h:[Lybu;

    aget-object v1, v1, v0

    .line 300
    if-eqz v1, :cond_8

    .line 301
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 298
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_9
    iget-object v0, p0, Lwhg;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwhg;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 306
    const/16 v0, 0xc

    iget-object v1, p0, Lwhg;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 308
    :cond_a
    iget-object v0, p0, Lwhg;->i:Lwrl;

    if-eqz v0, :cond_b

    .line 309
    const/16 v0, 0x12

    iget-object v1, p0, Lwhg;->i:Lwrl;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 311
    :cond_b
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 312
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-ne p1, p0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    instance-of v2, p1, Lwhg;

    if-nez v2, :cond_2

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_2
    check-cast p1, Lwhg;

    .line 147
    iget-object v2, p0, Lwhg;->a:Lwdt;

    if-nez v2, :cond_3

    .line 148
    iget-object v2, p1, Lwhg;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_3
    iget-object v2, p0, Lwhg;->a:Lwdt;

    iget-object v3, p1, Lwhg;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_4
    iget-object v2, p0, Lwhg;->b:Lxwc;

    if-nez v2, :cond_5

    .line 157
    iget-object v2, p1, Lwhg;->b:Lxwc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_5
    iget-object v2, p0, Lwhg;->b:Lxwc;

    iget-object v3, p1, Lwhg;->b:Lxwc;

    invoke-virtual {v2, v3}, Lxwc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_6
    iget-object v2, p0, Lwhg;->c:Lvok;

    if-nez v2, :cond_7

    .line 166
    iget-object v2, p1, Lwhg;->c:Lvok;

    if-eqz v2, :cond_8

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_7
    iget-object v2, p0, Lwhg;->c:Lvok;

    iget-object v3, p1, Lwhg;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_8
    iget-object v2, p0, Lwhg;->d:Lwdt;

    if-nez v2, :cond_9

    .line 175
    iget-object v2, p1, Lwhg;->d:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_9
    iget-object v2, p0, Lwhg;->d:Lwdt;

    iget-object v3, p1, Lwhg;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_a
    iget-object v2, p0, Lwhg;->e:Lwdt;

    if-nez v2, :cond_b

    .line 184
    iget-object v2, p1, Lwhg;->e:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_b
    iget-object v2, p0, Lwhg;->e:Lwdt;

    iget-object v3, p1, Lwhg;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_c
    iget-object v2, p0, Lwhg;->f:Lxyj;

    if-nez v2, :cond_d

    .line 193
    iget-object v2, p1, Lwhg;->f:Lxyj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_d
    iget-object v2, p0, Lwhg;->f:Lxyj;

    iget-object v3, p1, Lwhg;->f:Lxyj;

    invoke-virtual {v2, v3}, Lxyj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_e
    iget-object v2, p0, Lwhg;->g:Lwus;

    if-nez v2, :cond_f

    .line 202
    iget-object v2, p1, Lwhg;->g:Lwus;

    if-eqz v2, :cond_10

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_f
    iget-object v2, p0, Lwhg;->g:Lwus;

    iget-object v3, p1, Lwhg;->g:Lwus;

    invoke-virtual {v2, v3}, Lwus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_10
    iget-object v2, p0, Lwhg;->O:[B

    iget-object v3, p1, Lwhg;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_11
    iget-object v2, p0, Lwhg;->h:[Lybu;

    iget-object v3, p1, Lwhg;->h:[Lybu;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_12
    iget-object v2, p0, Lwhg;->m:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 218
    iget-object v2, p1, Lwhg;->m:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_13
    iget-object v2, p0, Lwhg;->m:Ljava/lang/String;

    iget-object v3, p1, Lwhg;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_14
    iget-object v2, p0, Lwhg;->i:Lwrl;

    if-nez v2, :cond_15

    .line 225
    iget-object v2, p1, Lwhg;->i:Lwrl;

    if-eqz v2, :cond_16

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_15
    iget-object v2, p0, Lwhg;->i:Lwrl;

    iget-object v3, p1, Lwhg;->i:Lwrl;

    invoke-virtual {v2, v3}, Lwrl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_16
    iget-object v2, p0, Lwhg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lwhg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 234
    :cond_17
    iget-object v2, p1, Lwhg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwhg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 236
    :cond_18
    iget-object v0, p0, Lwhg;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwhg;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhg;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 244
    :goto_0
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhg;->b:Lxwc;

    if-nez v0, :cond_2

    move v0, v1

    .line 246
    :goto_1
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhg;->c:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 248
    :goto_2
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhg;->d:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 250
    :goto_3
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhg;->e:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 252
    :goto_4
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhg;->f:Lxyj;

    if-nez v0, :cond_6

    move v0, v1

    .line 254
    :goto_5
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhg;->g:Lwus;

    if-nez v0, :cond_7

    move v0, v1

    .line 256
    :goto_6
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhg;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhg;->h:[Lybu;

    .line 259
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhg;->m:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 261
    :goto_7
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhg;->i:Lwrl;

    if-nez v0, :cond_9

    move v0, v1

    .line 263
    :goto_8
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwhg;->unknownFieldData:Lzze;

    .line 265
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 266
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 267
    return v0

    .line 244
    :cond_1
    iget-object v0, p0, Lwhg;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lwhg;->b:Lxwc;

    invoke-virtual {v0}, Lxwc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 248
    :cond_3
    iget-object v0, p0, Lwhg;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 250
    :cond_4
    iget-object v0, p0, Lwhg;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 252
    :cond_5
    iget-object v0, p0, Lwhg;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 254
    :cond_6
    iget-object v0, p0, Lwhg;->f:Lxyj;

    invoke-virtual {v0}, Lxyj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 256
    :cond_7
    iget-object v0, p0, Lwhg;->g:Lwus;

    invoke-virtual {v0}, Lwus;->hashCode()I

    move-result v0

    goto :goto_6

    .line 261
    :cond_8
    iget-object v0, p0, Lwhg;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 263
    :cond_9
    iget-object v0, p0, Lwhg;->i:Lwrl;

    invoke-virtual {v0}, Lwrl;->hashCode()I

    move-result v0

    goto :goto_8

    .line 266
    :cond_a
    iget-object v1, p0, Lwhg;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_9
.end method
