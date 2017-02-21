.class public final Lvpm;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lvpj;

.field public b:Lvpc;

.field public c:Lwdt;

.field public d:Lwdt;

.field public e:Lwdt;

.field public f:Lvpl;

.field public g:Z

.field public h:Lvou;

.field public i:Lvox;

.field public j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    const v0, 0x3b66809

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 135
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvpm;->O:[B

    .line 136
    iput-boolean v1, p0, Lvpm;->g:Z

    .line 137
    iput v1, p0, Lvpm;->j:I

    .line 138
    iput-boolean v1, p0, Lvpm;->k:Z

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lvpm;->cachedSize:I

    .line 140
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 316
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 317
    iget-object v1, p0, Lvpm;->a:Lvpj;

    if-eqz v1, :cond_0

    .line 318
    const/4 v1, 0x1

    iget-object v2, p0, Lvpm;->a:Lvpj;

    .line 319
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_0
    iget-object v1, p0, Lvpm;->b:Lvpc;

    if-eqz v1, :cond_1

    .line 322
    const/4 v1, 0x2

    iget-object v2, p0, Lvpm;->b:Lvpc;

    .line 323
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_1
    iget-object v1, p0, Lvpm;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 326
    const/4 v1, 0x3

    iget-object v2, p0, Lvpm;->c:Lwdt;

    .line 327
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_2
    iget-object v1, p0, Lvpm;->d:Lwdt;

    if-eqz v1, :cond_3

    .line 330
    const/4 v1, 0x4

    iget-object v2, p0, Lvpm;->d:Lwdt;

    .line 331
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_3
    iget-object v1, p0, Lvpm;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 334
    const/4 v1, 0x6

    iget-object v2, p0, Lvpm;->O:[B

    .line 335
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_4
    iget-object v1, p0, Lvpm;->e:Lwdt;

    if-eqz v1, :cond_5

    .line 338
    const/16 v1, 0x8

    iget-object v2, p0, Lvpm;->e:Lwdt;

    .line 339
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_5
    iget-object v1, p0, Lvpm;->f:Lvpl;

    if-eqz v1, :cond_6

    .line 342
    const/16 v1, 0x9

    iget-object v2, p0, Lvpm;->f:Lvpl;

    .line 343
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_6
    iget-boolean v1, p0, Lvpm;->g:Z

    if-eqz v1, :cond_7

    .line 346
    const/16 v1, 0xa

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 349
    :cond_7
    iget-object v1, p0, Lvpm;->h:Lvou;

    if-eqz v1, :cond_8

    .line 350
    const/16 v1, 0xb

    iget-object v2, p0, Lvpm;->h:Lvou;

    .line 351
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_8
    iget-object v1, p0, Lvpm;->i:Lvox;

    if-eqz v1, :cond_9

    .line 354
    const/16 v1, 0xc

    iget-object v2, p0, Lvpm;->i:Lvox;

    .line 355
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_9
    iget v1, p0, Lvpm;->j:I

    if-eqz v1, :cond_a

    .line 358
    const/16 v1, 0xd

    iget v2, p0, Lvpm;->j:I

    .line 359
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_a
    iget-boolean v1, p0, Lvpm;->k:Z

    if-eqz v1, :cond_b

    .line 362
    const/16 v1, 0xe

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 365
    :cond_b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1373
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1374
    sparse-switch v0, :sswitch_data_0

    .line 1378
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1379
    :sswitch_0
    return-object p0

    .line 1384
    :sswitch_1
    iget-object v0, p0, Lvpm;->a:Lvpj;

    if-nez v0, :cond_1

    .line 1385
    new-instance v0, Lvpj;

    invoke-direct {v0}, Lvpj;-><init>()V

    iput-object v0, p0, Lvpm;->a:Lvpj;

    .line 1387
    :cond_1
    iget-object v0, p0, Lvpm;->a:Lvpj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1391
    :sswitch_2
    iget-object v0, p0, Lvpm;->b:Lvpc;

    if-nez v0, :cond_2

    .line 1392
    new-instance v0, Lvpc;

    invoke-direct {v0}, Lvpc;-><init>()V

    iput-object v0, p0, Lvpm;->b:Lvpc;

    .line 1394
    :cond_2
    iget-object v0, p0, Lvpm;->b:Lvpc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1398
    :sswitch_3
    iget-object v0, p0, Lvpm;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1399
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvpm;->c:Lwdt;

    .line 1401
    :cond_3
    iget-object v0, p0, Lvpm;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1405
    :sswitch_4
    iget-object v0, p0, Lvpm;->d:Lwdt;

    if-nez v0, :cond_4

    .line 1406
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvpm;->d:Lwdt;

    .line 1408
    :cond_4
    iget-object v0, p0, Lvpm;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1412
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvpm;->O:[B

    goto :goto_0

    .line 1416
    :sswitch_6
    iget-object v0, p0, Lvpm;->e:Lwdt;

    if-nez v0, :cond_5

    .line 1417
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvpm;->e:Lwdt;

    .line 1419
    :cond_5
    iget-object v0, p0, Lvpm;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1423
    :sswitch_7
    iget-object v0, p0, Lvpm;->f:Lvpl;

    if-nez v0, :cond_6

    .line 1424
    new-instance v0, Lvpl;

    invoke-direct {v0}, Lvpl;-><init>()V

    iput-object v0, p0, Lvpm;->f:Lvpl;

    .line 1426
    :cond_6
    iget-object v0, p0, Lvpm;->f:Lvpl;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1430
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvpm;->g:Z

    goto/16 :goto_0

    .line 1434
    :sswitch_9
    iget-object v0, p0, Lvpm;->h:Lvou;

    if-nez v0, :cond_7

    .line 1435
    new-instance v0, Lvou;

    invoke-direct {v0}, Lvou;-><init>()V

    iput-object v0, p0, Lvpm;->h:Lvou;

    .line 1437
    :cond_7
    iget-object v0, p0, Lvpm;->h:Lvou;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1441
    :sswitch_a
    iget-object v0, p0, Lvpm;->i:Lvox;

    if-nez v0, :cond_8

    .line 1442
    new-instance v0, Lvox;

    invoke-direct {v0}, Lvox;-><init>()V

    iput-object v0, p0, Lvpm;->i:Lvox;

    .line 1444
    :cond_8
    iget-object v0, p0, Lvpm;->i:Lvox;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1449
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 1453
    :sswitch_c
    iput v0, p0, Lvpm;->j:I

    goto/16 :goto_0

    .line 1459
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvpm;->k:Z

    goto/16 :goto_0

    .line 1374
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
        0x70 -> :sswitch_d
    .end sparse-switch

    .line 1449
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_c
        0x14 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lvpm;->a:Lvpj;

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    iget-object v1, p0, Lvpm;->a:Lvpj;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lvpm;->b:Lvpc;

    if-eqz v0, :cond_1

    .line 278
    const/4 v0, 0x2

    iget-object v1, p0, Lvpm;->b:Lvpc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 280
    :cond_1
    iget-object v0, p0, Lvpm;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 281
    const/4 v0, 0x3

    iget-object v1, p0, Lvpm;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 283
    :cond_2
    iget-object v0, p0, Lvpm;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 284
    const/4 v0, 0x4

    iget-object v1, p0, Lvpm;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 286
    :cond_3
    iget-object v0, p0, Lvpm;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 287
    const/4 v0, 0x6

    iget-object v1, p0, Lvpm;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 289
    :cond_4
    iget-object v0, p0, Lvpm;->e:Lwdt;

    if-eqz v0, :cond_5

    .line 290
    const/16 v0, 0x8

    iget-object v1, p0, Lvpm;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 292
    :cond_5
    iget-object v0, p0, Lvpm;->f:Lvpl;

    if-eqz v0, :cond_6

    .line 293
    const/16 v0, 0x9

    iget-object v1, p0, Lvpm;->f:Lvpl;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 295
    :cond_6
    iget-boolean v0, p0, Lvpm;->g:Z

    if-eqz v0, :cond_7

    .line 296
    const/16 v0, 0xa

    iget-boolean v1, p0, Lvpm;->g:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 298
    :cond_7
    iget-object v0, p0, Lvpm;->h:Lvou;

    if-eqz v0, :cond_8

    .line 299
    const/16 v0, 0xb

    iget-object v1, p0, Lvpm;->h:Lvou;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 301
    :cond_8
    iget-object v0, p0, Lvpm;->i:Lvox;

    if-eqz v0, :cond_9

    .line 302
    const/16 v0, 0xc

    iget-object v1, p0, Lvpm;->i:Lvox;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 304
    :cond_9
    iget v0, p0, Lvpm;->j:I

    if-eqz v0, :cond_a

    .line 305
    const/16 v0, 0xd

    iget v1, p0, Lvpm;->j:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 307
    :cond_a
    iget-boolean v0, p0, Lvpm;->k:Z

    if-eqz v0, :cond_b

    .line 308
    const/16 v0, 0xe

    iget-boolean v1, p0, Lvpm;->k:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 310
    :cond_b
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 311
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    if-ne p1, p0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    instance-of v2, p1, Lvpm;

    if-nez v2, :cond_2

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_2
    check-cast p1, Lvpm;

    .line 151
    iget-object v2, p0, Lvpm;->a:Lvpj;

    if-nez v2, :cond_3

    .line 152
    iget-object v2, p1, Lvpm;->a:Lvpj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_3
    iget-object v2, p0, Lvpm;->a:Lvpj;

    iget-object v3, p1, Lvpm;->a:Lvpj;

    invoke-virtual {v2, v3}, Lvpj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_4
    iget-object v2, p0, Lvpm;->b:Lvpc;

    if-nez v2, :cond_5

    .line 161
    iget-object v2, p1, Lvpm;->b:Lvpc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_5
    iget-object v2, p0, Lvpm;->b:Lvpc;

    iget-object v3, p1, Lvpm;->b:Lvpc;

    invoke-virtual {v2, v3}, Lvpc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_6
    iget-object v2, p0, Lvpm;->c:Lwdt;

    if-nez v2, :cond_7

    .line 170
    iget-object v2, p1, Lvpm;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_7
    iget-object v2, p0, Lvpm;->c:Lwdt;

    iget-object v3, p1, Lvpm;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_8
    iget-object v2, p0, Lvpm;->d:Lwdt;

    if-nez v2, :cond_9

    .line 179
    iget-object v2, p1, Lvpm;->d:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_9
    iget-object v2, p0, Lvpm;->d:Lwdt;

    iget-object v3, p1, Lvpm;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_a
    iget-object v2, p0, Lvpm;->O:[B

    iget-object v3, p1, Lvpm;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_b
    iget-object v2, p0, Lvpm;->e:Lwdt;

    if-nez v2, :cond_c

    .line 191
    iget-object v2, p1, Lvpm;->e:Lwdt;

    if-eqz v2, :cond_d

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_c
    iget-object v2, p0, Lvpm;->e:Lwdt;

    iget-object v3, p1, Lvpm;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_d
    iget-object v2, p0, Lvpm;->f:Lvpl;

    if-nez v2, :cond_e

    .line 200
    iget-object v2, p1, Lvpm;->f:Lvpl;

    if-eqz v2, :cond_f

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_e
    iget-object v2, p0, Lvpm;->f:Lvpl;

    iget-object v3, p1, Lvpm;->f:Lvpl;

    invoke-virtual {v2, v3}, Lvpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_f
    iget-boolean v2, p0, Lvpm;->g:Z

    iget-boolean v3, p1, Lvpm;->g:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_10
    iget-object v2, p0, Lvpm;->h:Lvou;

    if-nez v2, :cond_11

    .line 212
    iget-object v2, p1, Lvpm;->h:Lvou;

    if-eqz v2, :cond_12

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_11
    iget-object v2, p0, Lvpm;->h:Lvou;

    iget-object v3, p1, Lvpm;->h:Lvou;

    invoke-virtual {v2, v3}, Lvou;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_12
    iget-object v2, p0, Lvpm;->i:Lvox;

    if-nez v2, :cond_13

    .line 221
    iget-object v2, p1, Lvpm;->i:Lvox;

    if-eqz v2, :cond_14

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_13
    iget-object v2, p0, Lvpm;->i:Lvox;

    iget-object v3, p1, Lvpm;->i:Lvox;

    invoke-virtual {v2, v3}, Lvox;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_14
    iget v2, p0, Lvpm;->j:I

    iget v3, p1, Lvpm;->j:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_15
    iget-boolean v2, p0, Lvpm;->k:Z

    iget-boolean v3, p1, Lvpm;->k:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_16
    iget-object v2, p0, Lvpm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lvpm;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 236
    :cond_17
    iget-object v2, p1, Lvpm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvpm;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 238
    :cond_18
    iget-object v0, p0, Lvpm;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvpm;->unknownFieldData:Lzze;

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

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 245
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvpm;->a:Lvpj;

    if-nez v0, :cond_1

    move v0, v1

    .line 246
    :goto_0
    add-int/2addr v0, v4

    .line 247
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvpm;->b:Lvpc;

    if-nez v0, :cond_2

    move v0, v1

    .line 248
    :goto_1
    add-int/2addr v0, v4

    .line 249
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvpm;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 250
    :goto_2
    add-int/2addr v0, v4

    .line 251
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvpm;->d:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 252
    :goto_3
    add-int/2addr v0, v4

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvpm;->O:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 254
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvpm;->e:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 255
    :goto_4
    add-int/2addr v0, v4

    .line 256
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvpm;->f:Lvpl;

    if-nez v0, :cond_6

    move v0, v1

    .line 257
    :goto_5
    add-int/2addr v0, v4

    .line 258
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvpm;->g:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 259
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvpm;->h:Lvou;

    if-nez v0, :cond_8

    move v0, v1

    .line 260
    :goto_7
    add-int/2addr v0, v4

    .line 261
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvpm;->i:Lvox;

    if-nez v0, :cond_9

    move v0, v1

    .line 262
    :goto_8
    add-int/2addr v0, v4

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvpm;->j:I

    add-int/2addr v0, v4

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvpm;->k:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvpm;->unknownFieldData:Lzze;

    .line 266
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 267
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 268
    return v0

    .line 246
    :cond_1
    iget-object v0, p0, Lvpm;->a:Lvpj;

    invoke-virtual {v0}, Lvpj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lvpm;->b:Lvpc;

    invoke-virtual {v0}, Lvpc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, p0, Lvpm;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 252
    :cond_4
    iget-object v0, p0, Lvpm;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 255
    :cond_5
    iget-object v0, p0, Lvpm;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 257
    :cond_6
    iget-object v0, p0, Lvpm;->f:Lvpl;

    invoke-virtual {v0}, Lvpl;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 258
    goto :goto_6

    .line 260
    :cond_8
    iget-object v0, p0, Lvpm;->h:Lvou;

    invoke-virtual {v0}, Lvou;->hashCode()I

    move-result v0

    goto :goto_7

    .line 262
    :cond_9
    iget-object v0, p0, Lvpm;->i:Lvox;

    invoke-virtual {v0}, Lvox;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v2, v3

    .line 264
    goto :goto_9

    .line 267
    :cond_b
    iget-object v1, p0, Lvpm;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_a
.end method
