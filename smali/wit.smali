.class public final Lwit;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwir;

.field public c:Lwis;

.field public d:J

.field public e:Lwiu;

.field public f:Lwiv;

.field public g:[Lvok;

.field private h:Lwiq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 184
    const v0, 0x61f53fb

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 185
    const-string v0, ""

    iput-object v0, p0, Lwit;->a:Ljava/lang/String;

    .line 186
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwit;->d:J

    .line 188
    invoke-static {}, Lvok;->cx_()[Lvok;

    move-result-object v0

    iput-object v0, p0, Lwit;->g:[Lvok;

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lwit;->cachedSize:I

    .line 190
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 330
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 331
    iget-object v1, p0, Lwit;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwit;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    const/4 v1, 0x1

    iget-object v2, p0, Lwit;->a:Ljava/lang/String;

    .line 333
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_0
    iget-object v1, p0, Lwit;->b:Lwir;

    if-eqz v1, :cond_1

    .line 336
    const/4 v1, 0x2

    iget-object v2, p0, Lwit;->b:Lwir;

    .line 337
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_1
    iget-object v1, p0, Lwit;->c:Lwis;

    if-eqz v1, :cond_2

    .line 340
    const/4 v1, 0x3

    iget-object v2, p0, Lwit;->c:Lwis;

    .line 341
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_2
    iget-wide v2, p0, Lwit;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 344
    const/4 v1, 0x4

    iget-wide v2, p0, Lwit;->d:J

    .line 345
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_3
    iget-object v1, p0, Lwit;->e:Lwiu;

    if-eqz v1, :cond_4

    .line 348
    const/4 v1, 0x5

    iget-object v2, p0, Lwit;->e:Lwiu;

    .line 349
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_4
    iget-object v1, p0, Lwit;->f:Lwiv;

    if-eqz v1, :cond_5

    .line 352
    const/4 v1, 0x6

    iget-object v2, p0, Lwit;->f:Lwiv;

    .line 353
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_5
    iget-object v1, p0, Lwit;->g:[Lvok;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwit;->g:[Lvok;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 356
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lwit;->g:[Lvok;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 357
    iget-object v2, p0, Lwit;->g:[Lvok;

    aget-object v2, v2, v0

    .line 358
    if-eqz v2, :cond_6

    .line 359
    const/4 v3, 0x7

    .line 360
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 356
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 364
    :cond_8
    iget-object v1, p0, Lwit;->h:Lwiq;

    if-eqz v1, :cond_9

    .line 365
    const/16 v1, 0x8

    iget-object v2, p0, Lwit;->h:Lwiq;

    .line 366
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_9
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1376
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1377
    sparse-switch v0, :sswitch_data_0

    .line 1381
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1382
    :sswitch_0
    return-object p0

    .line 1387
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwit;->a:Ljava/lang/String;

    goto :goto_0

    .line 1391
    :sswitch_2
    iget-object v0, p0, Lwit;->b:Lwir;

    if-nez v0, :cond_1

    .line 1392
    new-instance v0, Lwir;

    invoke-direct {v0}, Lwir;-><init>()V

    iput-object v0, p0, Lwit;->b:Lwir;

    .line 1394
    :cond_1
    iget-object v0, p0, Lwit;->b:Lwir;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1398
    :sswitch_3
    iget-object v0, p0, Lwit;->c:Lwis;

    if-nez v0, :cond_2

    .line 1399
    new-instance v0, Lwis;

    invoke-direct {v0}, Lwis;-><init>()V

    iput-object v0, p0, Lwit;->c:Lwis;

    .line 1401
    :cond_2
    iget-object v0, p0, Lwit;->c:Lwis;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lwit;->d:J

    goto :goto_0

    .line 1409
    :sswitch_5
    iget-object v0, p0, Lwit;->e:Lwiu;

    if-nez v0, :cond_3

    .line 1410
    new-instance v0, Lwiu;

    invoke-direct {v0}, Lwiu;-><init>()V

    iput-object v0, p0, Lwit;->e:Lwiu;

    .line 1412
    :cond_3
    iget-object v0, p0, Lwit;->e:Lwiu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1416
    :sswitch_6
    iget-object v0, p0, Lwit;->f:Lwiv;

    if-nez v0, :cond_4

    .line 1417
    new-instance v0, Lwiv;

    invoke-direct {v0}, Lwiv;-><init>()V

    iput-object v0, p0, Lwit;->f:Lwiv;

    .line 1419
    :cond_4
    iget-object v0, p0, Lwit;->f:Lwiv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1423
    :sswitch_7
    const/16 v0, 0x3a

    .line 1424
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1425
    iget-object v0, p0, Lwit;->g:[Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 1426
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvok;

    .line 1428
    if-eqz v0, :cond_5

    .line 1429
    iget-object v3, p0, Lwit;->g:[Lvok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1431
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1432
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1433
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1434
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1431
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1425
    :cond_6
    iget-object v0, p0, Lwit;->g:[Lvok;

    array-length v0, v0

    goto :goto_1

    .line 1437
    :cond_7
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1438
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1439
    iput-object v2, p0, Lwit;->g:[Lvok;

    goto/16 :goto_0

    .line 1443
    :sswitch_8
    iget-object v0, p0, Lwit;->h:Lwiq;

    if-nez v0, :cond_8

    .line 1444
    new-instance v0, Lwiq;

    invoke-direct {v0}, Lwiq;-><init>()V

    iput-object v0, p0, Lwit;->h:Lwiq;

    .line 1446
    :cond_8
    iget-object v0, p0, Lwit;->h:Lwiq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1377
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
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lwit;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwit;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x1

    iget-object v1, p0, Lwit;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lwit;->b:Lwir;

    if-eqz v0, :cond_1

    .line 299
    const/4 v0, 0x2

    iget-object v1, p0, Lwit;->b:Lwir;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lwit;->c:Lwis;

    if-eqz v0, :cond_2

    .line 302
    const/4 v0, 0x3

    iget-object v1, p0, Lwit;->c:Lwis;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 304
    :cond_2
    iget-wide v0, p0, Lwit;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 305
    const/4 v0, 0x4

    iget-wide v2, p0, Lwit;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 307
    :cond_3
    iget-object v0, p0, Lwit;->e:Lwiu;

    if-eqz v0, :cond_4

    .line 308
    const/4 v0, 0x5

    iget-object v1, p0, Lwit;->e:Lwiu;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 310
    :cond_4
    iget-object v0, p0, Lwit;->f:Lwiv;

    if-eqz v0, :cond_5

    .line 311
    const/4 v0, 0x6

    iget-object v1, p0, Lwit;->f:Lwiv;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 313
    :cond_5
    iget-object v0, p0, Lwit;->g:[Lvok;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwit;->g:[Lvok;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 314
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwit;->g:[Lvok;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 315
    iget-object v1, p0, Lwit;->g:[Lvok;

    aget-object v1, v1, v0

    .line 316
    if-eqz v1, :cond_6

    .line 317
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 314
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_7
    iget-object v0, p0, Lwit;->h:Lwiq;

    if-eqz v0, :cond_8

    .line 322
    const/16 v0, 0x8

    iget-object v1, p0, Lwit;->h:Lwiq;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 324
    :cond_8
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 325
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    if-ne p1, p0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    instance-of v2, p1, Lwit;

    if-nez v2, :cond_2

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_2
    check-cast p1, Lwit;

    .line 201
    iget-object v2, p0, Lwit;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 202
    iget-object v2, p1, Lwit;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_3
    iget-object v2, p0, Lwit;->a:Ljava/lang/String;

    iget-object v3, p1, Lwit;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_4
    iget-object v2, p0, Lwit;->b:Lwir;

    if-nez v2, :cond_5

    .line 209
    iget-object v2, p1, Lwit;->b:Lwir;

    if-eqz v2, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_5
    iget-object v2, p0, Lwit;->b:Lwir;

    iget-object v3, p1, Lwit;->b:Lwir;

    invoke-virtual {v2, v3}, Lwir;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_6
    iget-object v2, p0, Lwit;->c:Lwis;

    if-nez v2, :cond_7

    .line 218
    iget-object v2, p1, Lwit;->c:Lwis;

    if-eqz v2, :cond_8

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_7
    iget-object v2, p0, Lwit;->c:Lwis;

    iget-object v3, p1, Lwit;->c:Lwis;

    invoke-virtual {v2, v3}, Lwis;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_8
    iget-wide v2, p0, Lwit;->d:J

    iget-wide v4, p1, Lwit;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_9
    iget-object v2, p0, Lwit;->e:Lwiu;

    if-nez v2, :cond_a

    .line 230
    iget-object v2, p1, Lwit;->e:Lwiu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_a
    iget-object v2, p0, Lwit;->e:Lwiu;

    iget-object v3, p1, Lwit;->e:Lwiu;

    invoke-virtual {v2, v3}, Lwiu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_b
    iget-object v2, p0, Lwit;->f:Lwiv;

    if-nez v2, :cond_c

    .line 239
    iget-object v2, p1, Lwit;->f:Lwiv;

    if-eqz v2, :cond_d

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_c
    iget-object v2, p0, Lwit;->f:Lwiv;

    iget-object v3, p1, Lwit;->f:Lwiv;

    invoke-virtual {v2, v3}, Lwiv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_d
    iget-object v2, p0, Lwit;->g:[Lvok;

    iget-object v3, p1, Lwit;->g:[Lvok;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_e
    iget-object v2, p0, Lwit;->h:Lwiq;

    if-nez v2, :cond_f

    .line 252
    iget-object v2, p1, Lwit;->h:Lwiq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_f
    iget-object v2, p0, Lwit;->h:Lwiq;

    iget-object v3, p1, Lwit;->h:Lwiq;

    invoke-virtual {v2, v3}, Lwiq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_10
    iget-object v2, p0, Lwit;->unknownFieldData:Lzze;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lwit;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 261
    :cond_11
    iget-object v2, p1, Lwit;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwit;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 263
    :cond_12
    iget-object v0, p0, Lwit;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwit;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwit;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 271
    :goto_0
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwit;->b:Lwir;

    if-nez v0, :cond_2

    move v0, v1

    .line 273
    :goto_1
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwit;->c:Lwis;

    if-nez v0, :cond_3

    move v0, v1

    .line 275
    :goto_2
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwit;->d:J

    iget-wide v4, p0, Lwit;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwit;->e:Lwiu;

    if-nez v0, :cond_4

    move v0, v1

    .line 279
    :goto_3
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwit;->f:Lwiv;

    if-nez v0, :cond_5

    move v0, v1

    .line 281
    :goto_4
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwit;->g:[Lvok;

    .line 283
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwit;->h:Lwiq;

    if-nez v0, :cond_6

    move v0, v1

    .line 285
    :goto_5
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwit;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwit;->unknownFieldData:Lzze;

    .line 287
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 288
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 289
    return v0

    .line 271
    :cond_1
    iget-object v0, p0, Lwit;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lwit;->b:Lwir;

    invoke-virtual {v0}, Lwir;->hashCode()I

    move-result v0

    goto :goto_1

    .line 275
    :cond_3
    iget-object v0, p0, Lwit;->c:Lwis;

    invoke-virtual {v0}, Lwis;->hashCode()I

    move-result v0

    goto :goto_2

    .line 279
    :cond_4
    iget-object v0, p0, Lwit;->e:Lwiu;

    invoke-virtual {v0}, Lwiu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 281
    :cond_5
    iget-object v0, p0, Lwit;->f:Lwiv;

    invoke-virtual {v0}, Lwiv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 285
    :cond_6
    iget-object v0, p0, Lwit;->h:Lwiq;

    invoke-virtual {v0}, Lwiq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 288
    :cond_7
    iget-object v1, p0, Lwit;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
