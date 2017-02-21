.class public final Lxvf;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Lwus;

.field public d:[Lxvg;

.field public e:Lvok;

.field public f:Lwdt;

.field public g:Lvok;

.field public h:Z

.field public i:Z

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    const v0, 0x6d25c81

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 132
    invoke-static {}, Lxvg;->hZ_()[Lxvg;

    move-result-object v0

    iput-object v0, p0, Lxvf;->d:[Lxvg;

    .line 133
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxvf;->O:[B

    .line 134
    iput v1, p0, Lxvf;->m:I

    .line 135
    iput-boolean v1, p0, Lxvf;->h:Z

    .line 136
    iput-boolean v1, p0, Lxvf;->i:Z

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lxvf;->cachedSize:I

    .line 138
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 300
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 301
    iget-object v1, p0, Lxvf;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 302
    const/4 v1, 0x1

    iget-object v2, p0, Lxvf;->a:Lwdt;

    .line 303
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_0
    iget-object v1, p0, Lxvf;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 306
    const/4 v1, 0x2

    iget-object v2, p0, Lxvf;->b:Lwdt;

    .line 307
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_1
    iget-object v1, p0, Lxvf;->c:Lwus;

    if-eqz v1, :cond_2

    .line 310
    const/4 v1, 0x5

    iget-object v2, p0, Lxvf;->c:Lwus;

    .line 311
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_2
    iget-object v1, p0, Lxvf;->d:[Lxvg;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxvf;->d:[Lxvg;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 314
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxvf;->d:[Lxvg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 315
    iget-object v2, p0, Lxvf;->d:[Lxvg;

    aget-object v2, v2, v0

    .line 316
    if-eqz v2, :cond_3

    .line 317
    const/4 v3, 0x7

    .line 318
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 314
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 322
    :cond_5
    iget-object v1, p0, Lxvf;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 323
    const/16 v1, 0xa

    iget-object v2, p0, Lxvf;->O:[B

    .line 324
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_6
    iget-object v1, p0, Lxvf;->e:Lvok;

    if-eqz v1, :cond_7

    .line 327
    const/16 v1, 0xb

    iget-object v2, p0, Lxvf;->e:Lvok;

    .line 328
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_7
    iget v1, p0, Lxvf;->m:I

    if-eqz v1, :cond_8

    .line 331
    const/16 v1, 0xc

    iget v2, p0, Lxvf;->m:I

    .line 332
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_8
    iget-object v1, p0, Lxvf;->f:Lwdt;

    if-eqz v1, :cond_9

    .line 335
    const/16 v1, 0xd

    iget-object v2, p0, Lxvf;->f:Lwdt;

    .line 336
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_9
    iget-object v1, p0, Lxvf;->g:Lvok;

    if-eqz v1, :cond_a

    .line 339
    const/16 v1, 0xe

    iget-object v2, p0, Lxvf;->g:Lvok;

    .line 340
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_a
    iget-boolean v1, p0, Lxvf;->h:Z

    if-eqz v1, :cond_b

    .line 343
    const/16 v1, 0xf

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 346
    :cond_b
    iget-boolean v1, p0, Lxvf;->i:Z

    if-eqz v1, :cond_c

    .line 347
    const/16 v1, 0x10

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 350
    :cond_c
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    iget-object v0, p0, Lxvf;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1370
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxvf;->a:Lwdt;

    .line 1372
    :cond_1
    iget-object v0, p0, Lxvf;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1376
    :sswitch_2
    iget-object v0, p0, Lxvf;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1377
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxvf;->b:Lwdt;

    .line 1379
    :cond_2
    iget-object v0, p0, Lxvf;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1383
    :sswitch_3
    iget-object v0, p0, Lxvf;->c:Lwus;

    if-nez v0, :cond_3

    .line 1384
    new-instance v0, Lwus;

    invoke-direct {v0}, Lwus;-><init>()V

    iput-object v0, p0, Lxvf;->c:Lwus;

    .line 1386
    :cond_3
    iget-object v0, p0, Lxvf;->c:Lwus;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1390
    :sswitch_4
    const/16 v0, 0x3a

    .line 1391
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1392
    iget-object v0, p0, Lxvf;->d:[Lxvg;

    if-nez v0, :cond_5

    move v0, v1

    .line 1393
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvg;

    .line 1395
    if-eqz v0, :cond_4

    .line 1396
    iget-object v3, p0, Lxvf;->d:[Lxvg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1398
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1399
    new-instance v3, Lxvg;

    invoke-direct {v3}, Lxvg;-><init>()V

    aput-object v3, v2, v0

    .line 1400
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1401
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1398
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1392
    :cond_5
    iget-object v0, p0, Lxvf;->d:[Lxvg;

    array-length v0, v0

    goto :goto_1

    .line 1404
    :cond_6
    new-instance v3, Lxvg;

    invoke-direct {v3}, Lxvg;-><init>()V

    aput-object v3, v2, v0

    .line 1405
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1406
    iput-object v2, p0, Lxvf;->d:[Lxvg;

    goto :goto_0

    .line 1410
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxvf;->O:[B

    goto/16 :goto_0

    .line 1414
    :sswitch_6
    iget-object v0, p0, Lxvf;->e:Lvok;

    if-nez v0, :cond_7

    .line 1415
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxvf;->e:Lvok;

    .line 1417
    :cond_7
    iget-object v0, p0, Lxvf;->e:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxvf;->m:I

    goto/16 :goto_0

    .line 1425
    :sswitch_8
    iget-object v0, p0, Lxvf;->f:Lwdt;

    if-nez v0, :cond_8

    .line 1426
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxvf;->f:Lwdt;

    .line 1428
    :cond_8
    iget-object v0, p0, Lxvf;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1432
    :sswitch_9
    iget-object v0, p0, Lxvf;->g:Lvok;

    if-nez v0, :cond_9

    .line 1433
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxvf;->g:Lvok;

    .line 1435
    :cond_9
    iget-object v0, p0, Lxvf;->g:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1439
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxvf;->h:Z

    goto/16 :goto_0

    .line 1443
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxvf;->i:Z

    goto/16 :goto_0

    .line 1359
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x52 -> :sswitch_5
        0x5a -> :sswitch_6
        0x60 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
        0x78 -> :sswitch_a
        0x80 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lxvf;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    iget-object v1, p0, Lxvf;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lxvf;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x2

    iget-object v1, p0, Lxvf;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lxvf;->c:Lwus;

    if-eqz v0, :cond_2

    .line 263
    const/4 v0, 0x5

    iget-object v1, p0, Lxvf;->c:Lwus;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 265
    :cond_2
    iget-object v0, p0, Lxvf;->d:[Lxvg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxvf;->d:[Lxvg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 266
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxvf;->d:[Lxvg;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 267
    iget-object v1, p0, Lxvf;->d:[Lxvg;

    aget-object v1, v1, v0

    .line 268
    if-eqz v1, :cond_3

    .line 269
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 266
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_4
    iget-object v0, p0, Lxvf;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 274
    const/16 v0, 0xa

    iget-object v1, p0, Lxvf;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 276
    :cond_5
    iget-object v0, p0, Lxvf;->e:Lvok;

    if-eqz v0, :cond_6

    .line 277
    const/16 v0, 0xb

    iget-object v1, p0, Lxvf;->e:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 279
    :cond_6
    iget v0, p0, Lxvf;->m:I

    if-eqz v0, :cond_7

    .line 280
    const/16 v0, 0xc

    iget v1, p0, Lxvf;->m:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 282
    :cond_7
    iget-object v0, p0, Lxvf;->f:Lwdt;

    if-eqz v0, :cond_8

    .line 283
    const/16 v0, 0xd

    iget-object v1, p0, Lxvf;->f:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 285
    :cond_8
    iget-object v0, p0, Lxvf;->g:Lvok;

    if-eqz v0, :cond_9

    .line 286
    const/16 v0, 0xe

    iget-object v1, p0, Lxvf;->g:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 288
    :cond_9
    iget-boolean v0, p0, Lxvf;->h:Z

    if-eqz v0, :cond_a

    .line 289
    const/16 v0, 0xf

    iget-boolean v1, p0, Lxvf;->h:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 291
    :cond_a
    iget-boolean v0, p0, Lxvf;->i:Z

    if-eqz v0, :cond_b

    .line 292
    const/16 v0, 0x10

    iget-boolean v1, p0, Lxvf;->i:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 294
    :cond_b
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 295
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    if-ne p1, p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    instance-of v2, p1, Lxvf;

    if-nez v2, :cond_2

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_2
    check-cast p1, Lxvf;

    .line 149
    iget-object v2, p0, Lxvf;->a:Lwdt;

    if-nez v2, :cond_3

    .line 150
    iget-object v2, p1, Lxvf;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_3
    iget-object v2, p0, Lxvf;->a:Lwdt;

    iget-object v3, p1, Lxvf;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_4
    iget-object v2, p0, Lxvf;->b:Lwdt;

    if-nez v2, :cond_5

    .line 159
    iget-object v2, p1, Lxvf;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_5
    iget-object v2, p0, Lxvf;->b:Lwdt;

    iget-object v3, p1, Lxvf;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_6
    iget-object v2, p0, Lxvf;->c:Lwus;

    if-nez v2, :cond_7

    .line 168
    iget-object v2, p1, Lxvf;->c:Lwus;

    if-eqz v2, :cond_8

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_7
    iget-object v2, p0, Lxvf;->c:Lwus;

    iget-object v3, p1, Lxvf;->c:Lwus;

    invoke-virtual {v2, v3}, Lwus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_8
    iget-object v2, p0, Lxvf;->d:[Lxvg;

    iget-object v3, p1, Lxvf;->d:[Lxvg;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_9
    iget-object v2, p0, Lxvf;->O:[B

    iget-object v3, p1, Lxvf;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_a
    iget-object v2, p0, Lxvf;->e:Lvok;

    if-nez v2, :cond_b

    .line 184
    iget-object v2, p1, Lxvf;->e:Lvok;

    if-eqz v2, :cond_c

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_b
    iget-object v2, p0, Lxvf;->e:Lvok;

    iget-object v3, p1, Lxvf;->e:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_c
    iget v2, p0, Lxvf;->m:I

    iget v3, p1, Lxvf;->m:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_d
    iget-object v2, p0, Lxvf;->f:Lwdt;

    if-nez v2, :cond_e

    .line 196
    iget-object v2, p1, Lxvf;->f:Lwdt;

    if-eqz v2, :cond_f

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_e
    iget-object v2, p0, Lxvf;->f:Lwdt;

    iget-object v3, p1, Lxvf;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_f
    iget-object v2, p0, Lxvf;->g:Lvok;

    if-nez v2, :cond_10

    .line 205
    iget-object v2, p1, Lxvf;->g:Lvok;

    if-eqz v2, :cond_11

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_10
    iget-object v2, p0, Lxvf;->g:Lvok;

    iget-object v3, p1, Lxvf;->g:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_11
    iget-boolean v2, p0, Lxvf;->h:Z

    iget-boolean v3, p1, Lxvf;->h:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_12
    iget-boolean v2, p0, Lxvf;->i:Z

    iget-boolean v3, p1, Lxvf;->i:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_13
    iget-object v2, p0, Lxvf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lxvf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 220
    :cond_14
    iget-object v2, p1, Lxvf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxvf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 222
    :cond_15
    iget-object v0, p0, Lxvf;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxvf;->unknownFieldData:Lzze;

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

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 229
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxvf;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 230
    :goto_0
    add-int/2addr v0, v4

    .line 231
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxvf;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 232
    :goto_1
    add-int/2addr v0, v4

    .line 233
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxvf;->c:Lwus;

    if-nez v0, :cond_3

    move v0, v1

    .line 234
    :goto_2
    add-int/2addr v0, v4

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxvf;->d:[Lxvg;

    .line 236
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxvf;->O:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 238
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxvf;->e:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 239
    :goto_3
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxvf;->m:I

    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxvf;->f:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 242
    :goto_4
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxvf;->g:Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 244
    :goto_5
    add-int/2addr v0, v4

    .line 245
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxvf;->h:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxvf;->i:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxvf;->unknownFieldData:Lzze;

    .line 248
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 249
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 250
    return v0

    .line 230
    :cond_1
    iget-object v0, p0, Lxvf;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lxvf;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 234
    :cond_3
    iget-object v0, p0, Lxvf;->c:Lwus;

    invoke-virtual {v0}, Lwus;->hashCode()I

    move-result v0

    goto :goto_2

    .line 239
    :cond_4
    iget-object v0, p0, Lxvf;->e:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_3

    .line 242
    :cond_5
    iget-object v0, p0, Lxvf;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 244
    :cond_6
    iget-object v0, p0, Lxvf;->g:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 245
    goto :goto_6

    :cond_8
    move v2, v3

    .line 246
    goto :goto_7

    .line 249
    :cond_9
    iget-object v1, p0, Lxvf;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_8
.end method
