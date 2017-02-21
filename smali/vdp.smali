.class public final Lvdp;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:F

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 82
    iput-boolean v2, p0, Lvdp;->m:Z

    .line 83
    iput-boolean v2, p0, Lvdp;->n:Z

    .line 84
    iput-boolean v2, p0, Lvdp;->a:Z

    .line 85
    iput-boolean v2, p0, Lvdp;->b:Z

    .line 86
    iput-boolean v2, p0, Lvdp;->o:Z

    .line 87
    iput v2, p0, Lvdp;->p:I

    .line 88
    iput-boolean v2, p0, Lvdp;->q:Z

    .line 89
    iput-boolean v2, p0, Lvdp;->r:Z

    .line 90
    iput-boolean v2, p0, Lvdp;->c:Z

    .line 91
    iput-boolean v2, p0, Lvdp;->d:Z

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lvdp;->e:F

    .line 93
    iput-boolean v2, p0, Lvdp;->f:Z

    .line 94
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lvdp;->g:[Ljava/lang/String;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lvdp;->h:Ljava/lang/String;

    .line 96
    iput-boolean v2, p0, Lvdp;->i:Z

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvdp;->j:J

    .line 98
    iput-boolean v2, p0, Lvdp;->k:Z

    .line 99
    iput-boolean v2, p0, Lvdp;->l:Z

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lvdp;->cachedSize:I

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 282
    iget-boolean v2, p0, Lvdp;->m:Z

    if-eqz v2, :cond_0

    .line 283
    const/4 v2, 0x1

    .line 1621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 286
    :cond_0
    iget-boolean v2, p0, Lvdp;->n:Z

    if-eqz v2, :cond_1

    .line 287
    const/4 v2, 0x2

    .line 2621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 290
    :cond_1
    iget-boolean v2, p0, Lvdp;->a:Z

    if-eqz v2, :cond_2

    .line 291
    const/4 v2, 0x3

    .line 3621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 294
    :cond_2
    iget-boolean v2, p0, Lvdp;->b:Z

    if-eqz v2, :cond_3

    .line 295
    const/4 v2, 0x4

    .line 4621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 298
    :cond_3
    iget-boolean v2, p0, Lvdp;->o:Z

    if-eqz v2, :cond_4

    .line 299
    const/4 v2, 0x6

    .line 5621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 302
    :cond_4
    iget v2, p0, Lvdp;->p:I

    if-eqz v2, :cond_5

    .line 303
    const/4 v2, 0x7

    iget v3, p0, Lvdp;->p:I

    .line 304
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_5
    iget-boolean v2, p0, Lvdp;->q:Z

    if-eqz v2, :cond_6

    .line 307
    const/16 v2, 0x8

    .line 6621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 310
    :cond_6
    iget-boolean v2, p0, Lvdp;->r:Z

    if-eqz v2, :cond_7

    .line 311
    const/16 v2, 0x9

    .line 7621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 314
    :cond_7
    iget-boolean v2, p0, Lvdp;->c:Z

    if-eqz v2, :cond_8

    .line 315
    const/16 v2, 0xa

    .line 8621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 318
    :cond_8
    iget-boolean v2, p0, Lvdp;->d:Z

    if-eqz v2, :cond_9

    .line 319
    const/16 v2, 0xb

    .line 9621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 322
    :cond_9
    iget v2, p0, Lvdp;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 323
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    .line 324
    const/16 v2, 0xc

    .line 10570
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 327
    :cond_a
    iget-boolean v2, p0, Lvdp;->f:Z

    if-eqz v2, :cond_b

    .line 328
    const/16 v2, 0xd

    .line 11621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 331
    :cond_b
    iget-object v2, p0, Lvdp;->g:[Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvdp;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    move v3, v1

    .line 334
    :goto_0
    iget-object v4, p0, Lvdp;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_d

    .line 335
    iget-object v4, p0, Lvdp;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 336
    if-eqz v4, :cond_c

    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 339
    invoke-static {v4}, Lzza;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 334
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 342
    :cond_d
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 345
    :cond_e
    iget-object v1, p0, Lvdp;->h:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lvdp;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 346
    const/16 v1, 0xf

    iget-object v2, p0, Lvdp;->h:Ljava/lang/String;

    .line 347
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_f
    iget-boolean v1, p0, Lvdp;->i:Z

    if-eqz v1, :cond_10

    .line 350
    const/16 v1, 0x10

    .line 12621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 353
    :cond_10
    iget-wide v2, p0, Lvdp;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    .line 354
    const/16 v1, 0x11

    iget-wide v2, p0, Lvdp;->j:J

    .line 355
    invoke-static {v1, v2, v3}, Lzza;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_11
    iget-boolean v1, p0, Lvdp;->k:Z

    if-eqz v1, :cond_12

    .line 358
    const/16 v1, 0x12

    .line 13621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 361
    :cond_12
    iget-boolean v1, p0, Lvdp;->l:Z

    if-eqz v1, :cond_13

    .line 362
    const/16 v1, 0x13

    .line 14621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 365
    :cond_13
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1373
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1374
    sparse-switch v0, :sswitch_data_0

    .line 1378
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1379
    :sswitch_0
    return-object p0

    .line 1384
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdp;->m:Z

    goto :goto_0

    .line 1388
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdp;->n:Z

    goto :goto_0

    .line 1392
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdp;->a:Z

    goto :goto_0

    .line 1396
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdp;->b:Z

    goto :goto_0

    .line 1400
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdp;->o:Z

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvdp;->p:I

    goto :goto_0

    .line 1408
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdp;->q:Z

    goto :goto_0

    .line 1412
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdp;->r:Z

    goto :goto_0

    .line 1416
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdp;->c:Z

    goto :goto_0

    .line 1420
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdp;->d:Z

    goto :goto_0

    .line 3154
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lvdp;->e:F

    goto :goto_0

    .line 1428
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdp;->f:Z

    goto :goto_0

    .line 1432
    :sswitch_d
    const/16 v0, 0x72

    .line 1433
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1434
    iget-object v0, p0, Lvdp;->g:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1435
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1436
    if-eqz v0, :cond_1

    .line 1437
    iget-object v3, p0, Lvdp;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1439
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1440
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1441
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1439
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1434
    :cond_2
    iget-object v0, p0, Lvdp;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1444
    :cond_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1445
    iput-object v2, p0, Lvdp;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1449
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvdp;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 1453
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdp;->i:Z

    goto/16 :goto_0

    .line 4159
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lvdp;->j:J

    goto/16 :goto_0

    .line 1461
    :sswitch_11
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdp;->k:Z

    goto/16 :goto_0

    .line 1465
    :sswitch_12
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdp;->l:Z

    goto/16 :goto_0

    .line 1374
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x65 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x98 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 215
    iget-boolean v0, p0, Lvdp;->m:Z

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvdp;->m:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 218
    :cond_0
    iget-boolean v0, p0, Lvdp;->n:Z

    if-eqz v0, :cond_1

    .line 219
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvdp;->n:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 221
    :cond_1
    iget-boolean v0, p0, Lvdp;->a:Z

    if-eqz v0, :cond_2

    .line 222
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvdp;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 224
    :cond_2
    iget-boolean v0, p0, Lvdp;->b:Z

    if-eqz v0, :cond_3

    .line 225
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvdp;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 227
    :cond_3
    iget-boolean v0, p0, Lvdp;->o:Z

    if-eqz v0, :cond_4

    .line 228
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvdp;->o:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 230
    :cond_4
    iget v0, p0, Lvdp;->p:I

    if-eqz v0, :cond_5

    .line 231
    const/4 v0, 0x7

    iget v1, p0, Lvdp;->p:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 233
    :cond_5
    iget-boolean v0, p0, Lvdp;->q:Z

    if-eqz v0, :cond_6

    .line 234
    const/16 v0, 0x8

    iget-boolean v1, p0, Lvdp;->q:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 236
    :cond_6
    iget-boolean v0, p0, Lvdp;->r:Z

    if-eqz v0, :cond_7

    .line 237
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvdp;->r:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 239
    :cond_7
    iget-boolean v0, p0, Lvdp;->c:Z

    if-eqz v0, :cond_8

    .line 240
    const/16 v0, 0xa

    iget-boolean v1, p0, Lvdp;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 242
    :cond_8
    iget-boolean v0, p0, Lvdp;->d:Z

    if-eqz v0, :cond_9

    .line 243
    const/16 v0, 0xb

    iget-boolean v1, p0, Lvdp;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 245
    :cond_9
    iget v0, p0, Lvdp;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 246
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 247
    const/16 v0, 0xc

    iget v1, p0, Lvdp;->e:F

    invoke-virtual {p1, v0, v1}, Lzza;->a(IF)V

    .line 249
    :cond_a
    iget-boolean v0, p0, Lvdp;->f:Z

    if-eqz v0, :cond_b

    .line 250
    const/16 v0, 0xd

    iget-boolean v1, p0, Lvdp;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 252
    :cond_b
    iget-object v0, p0, Lvdp;->g:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvdp;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 253
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvdp;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 254
    iget-object v1, p0, Lvdp;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 255
    if-eqz v1, :cond_c

    .line 256
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 253
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_d
    iget-object v0, p0, Lvdp;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvdp;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 261
    const/16 v0, 0xf

    iget-object v1, p0, Lvdp;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 263
    :cond_e
    iget-boolean v0, p0, Lvdp;->i:Z

    if-eqz v0, :cond_f

    .line 264
    const/16 v0, 0x10

    iget-boolean v1, p0, Lvdp;->i:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 266
    :cond_f
    iget-wide v0, p0, Lvdp;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 267
    const/16 v0, 0x11

    iget-wide v2, p0, Lvdp;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 269
    :cond_10
    iget-boolean v0, p0, Lvdp;->k:Z

    if-eqz v0, :cond_11

    .line 270
    const/16 v0, 0x12

    iget-boolean v1, p0, Lvdp;->k:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 272
    :cond_11
    iget-boolean v0, p0, Lvdp;->l:Z

    if-eqz v0, :cond_12

    .line 273
    const/16 v0, 0x13

    iget-boolean v1, p0, Lvdp;->l:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 275
    :cond_12
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 276
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lvdp;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Lvdp;

    .line 112
    iget-boolean v2, p0, Lvdp;->m:Z

    iget-boolean v3, p1, Lvdp;->m:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_3
    iget-boolean v2, p0, Lvdp;->n:Z

    iget-boolean v3, p1, Lvdp;->n:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_4
    iget-boolean v2, p0, Lvdp;->a:Z

    iget-boolean v3, p1, Lvdp;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_5
    iget-boolean v2, p0, Lvdp;->b:Z

    iget-boolean v3, p1, Lvdp;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_6
    iget-boolean v2, p0, Lvdp;->o:Z

    iget-boolean v3, p1, Lvdp;->o:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_7
    iget v2, p0, Lvdp;->p:I

    iget v3, p1, Lvdp;->p:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_8
    iget-boolean v2, p0, Lvdp;->q:Z

    iget-boolean v3, p1, Lvdp;->q:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_9
    iget-boolean v2, p0, Lvdp;->r:Z

    iget-boolean v3, p1, Lvdp;->r:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_a
    iget-boolean v2, p0, Lvdp;->c:Z

    iget-boolean v3, p1, Lvdp;->c:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_b
    iget-boolean v2, p0, Lvdp;->d:Z

    iget-boolean v3, p1, Lvdp;->d:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_c
    iget v2, p0, Lvdp;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 144
    iget v3, p1, Lvdp;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_d
    iget-boolean v2, p0, Lvdp;->f:Z

    iget-boolean v3, p1, Lvdp;->f:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_e
    iget-object v2, p0, Lvdp;->g:[Ljava/lang/String;

    iget-object v3, p1, Lvdp;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_f
    iget-object v2, p0, Lvdp;->h:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 156
    iget-object v2, p1, Lvdp;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_10
    iget-object v2, p0, Lvdp;->h:Ljava/lang/String;

    iget-object v3, p1, Lvdp;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_11
    iget-boolean v2, p0, Lvdp;->i:Z

    iget-boolean v3, p1, Lvdp;->i:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_12
    iget-wide v2, p0, Lvdp;->j:J

    iget-wide v4, p1, Lvdp;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_13
    iget-boolean v2, p0, Lvdp;->k:Z

    iget-boolean v3, p1, Lvdp;->k:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_14
    iget-boolean v2, p0, Lvdp;->l:Z

    iget-boolean v3, p1, Lvdp;->l:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_15
    iget-object v2, p0, Lvdp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lvdp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 175
    :cond_16
    iget-object v2, p1, Lvdp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 177
    :cond_17
    iget-object v0, p0, Lvdp;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvdp;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 184
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdp;->m:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 185
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdp;->n:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 186
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdp;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 187
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdp;->b:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 188
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdp;->o:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvdp;->p:I

    add-int/2addr v0, v4

    .line 190
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdp;->q:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 191
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdp;->r:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 192
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdp;->c:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 193
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdp;->d:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvdp;->e:F

    .line 195
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdp;->f:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvdp;->g:[Ljava/lang/String;

    .line 198
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 199
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvdp;->h:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    .line 200
    :goto_a
    add-int/2addr v0, v4

    .line 201
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdp;->i:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v4

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lvdp;->j:J

    iget-wide v6, p0, Lvdp;->j:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 204
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdp;->k:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v4

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvdp;->l:Z

    if-eqz v4, :cond_e

    :goto_d
    add-int/2addr v0, v1

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvdp;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvdp;->unknownFieldData:Lzze;

    .line 207
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 208
    :cond_0
    :goto_e
    add-int/2addr v0, v3

    .line 209
    return v0

    :cond_1
    move v0, v2

    .line 184
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 185
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 186
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 187
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 188
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 190
    goto :goto_5

    :cond_7
    move v0, v2

    .line 191
    goto :goto_6

    :cond_8
    move v0, v2

    .line 192
    goto :goto_7

    :cond_9
    move v0, v2

    .line 193
    goto :goto_8

    :cond_a
    move v0, v2

    .line 196
    goto :goto_9

    .line 200
    :cond_b
    iget-object v0, p0, Lvdp;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_c
    move v0, v2

    .line 201
    goto :goto_b

    :cond_d
    move v0, v2

    .line 204
    goto :goto_c

    :cond_e
    move v1, v2

    .line 205
    goto :goto_d

    .line 208
    :cond_f
    iget-object v1, p0, Lvdp;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_e
.end method
