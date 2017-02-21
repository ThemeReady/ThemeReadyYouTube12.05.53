.class public final Lwqe;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lwqi;

.field public b:[Luzx;

.field public c:Lwoy;

.field public d:Lwpn;

.field public e:Lwpi;

.field public f:Lwqp;

.field public g:[Lwas;

.field public h:Lwqf;

.field public i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    const v0, 0x6fdc55b

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 60
    invoke-static {}, Lwqi;->fe_()[Lwqi;

    move-result-object v0

    iput-object v0, p0, Lwqe;->a:[Lwqi;

    .line 62
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lwqe;->b:[Luzx;

    .line 63
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwqe;->O:[B

    .line 64
    invoke-static {}, Lwas;->dD_()[Lwas;

    move-result-object v0

    iput-object v0, p0, Lwqe;->g:[Lwas;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lwqe;->i:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwqe;->j:Z

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lwqe;->cachedSize:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 243
    iget-object v2, p0, Lwqe;->a:[Lwqi;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwqe;->a:[Lwqi;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 244
    :goto_0
    iget-object v3, p0, Lwqe;->a:[Lwqi;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 245
    iget-object v3, p0, Lwqe;->a:[Lwqi;

    aget-object v3, v3, v0

    .line 246
    if-eqz v3, :cond_0

    .line 247
    const/4 v4, 0x1

    .line 248
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 244
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 252
    :cond_2
    iget-object v2, p0, Lwqe;->b:[Luzx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwqe;->b:[Luzx;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 253
    :goto_1
    iget-object v3, p0, Lwqe;->b:[Luzx;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 254
    iget-object v3, p0, Lwqe;->b:[Luzx;

    aget-object v3, v3, v0

    .line 255
    if-eqz v3, :cond_3

    .line 256
    const/4 v4, 0x2

    .line 257
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 253
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 261
    :cond_5
    iget-object v2, p0, Lwqe;->c:Lwoy;

    if-eqz v2, :cond_6

    .line 262
    const/4 v2, 0x3

    iget-object v3, p0, Lwqe;->c:Lwoy;

    .line 263
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    :cond_6
    iget-object v2, p0, Lwqe;->d:Lwpn;

    if-eqz v2, :cond_7

    .line 266
    const/4 v2, 0x5

    iget-object v3, p0, Lwqe;->d:Lwpn;

    .line 267
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    :cond_7
    iget-object v2, p0, Lwqe;->e:Lwpi;

    if-eqz v2, :cond_8

    .line 270
    const/4 v2, 0x6

    iget-object v3, p0, Lwqe;->e:Lwpi;

    .line 271
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 273
    :cond_8
    iget-object v2, p0, Lwqe;->f:Lwqp;

    if-eqz v2, :cond_9

    .line 274
    const/4 v2, 0x7

    iget-object v3, p0, Lwqe;->f:Lwqp;

    .line 275
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 277
    :cond_9
    iget-object v2, p0, Lwqe;->O:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 278
    const/16 v2, 0x9

    iget-object v3, p0, Lwqe;->O:[B

    .line 279
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 281
    :cond_a
    iget-object v2, p0, Lwqe;->g:[Lwas;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwqe;->g:[Lwas;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 282
    :goto_2
    iget-object v2, p0, Lwqe;->g:[Lwas;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 283
    iget-object v2, p0, Lwqe;->g:[Lwas;

    aget-object v2, v2, v1

    .line 284
    if-eqz v2, :cond_b

    .line 285
    const/16 v3, 0xc

    .line 286
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 290
    :cond_c
    iget-object v1, p0, Lwqe;->h:Lwqf;

    if-eqz v1, :cond_d

    .line 291
    const/16 v1, 0xe

    iget-object v2, p0, Lwqe;->h:Lwqf;

    .line 292
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_d
    iget-object v1, p0, Lwqe;->i:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lwqe;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 295
    const/16 v1, 0xf

    iget-object v2, p0, Lwqe;->i:Ljava/lang/String;

    .line 296
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_e
    iget-boolean v1, p0, Lwqe;->j:Z

    if-eqz v1, :cond_f

    .line 299
    const/16 v1, 0x10

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 302
    :cond_f
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1310
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1311
    sparse-switch v0, :sswitch_data_0

    .line 1315
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1316
    :sswitch_0
    return-object p0

    .line 1321
    :sswitch_1
    const/16 v0, 0xa

    .line 1322
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1323
    iget-object v0, p0, Lwqe;->a:[Lwqi;

    if-nez v0, :cond_2

    move v0, v1

    .line 1324
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwqi;

    .line 1326
    if-eqz v0, :cond_1

    .line 1327
    iget-object v3, p0, Lwqe;->a:[Lwqi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1329
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1330
    new-instance v3, Lwqi;

    invoke-direct {v3}, Lwqi;-><init>()V

    aput-object v3, v2, v0

    .line 1331
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1332
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1329
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1323
    :cond_2
    iget-object v0, p0, Lwqe;->a:[Lwqi;

    array-length v0, v0

    goto :goto_1

    .line 1335
    :cond_3
    new-instance v3, Lwqi;

    invoke-direct {v3}, Lwqi;-><init>()V

    aput-object v3, v2, v0

    .line 1336
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1337
    iput-object v2, p0, Lwqe;->a:[Lwqi;

    goto :goto_0

    .line 1341
    :sswitch_2
    const/16 v0, 0x12

    .line 1342
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1343
    iget-object v0, p0, Lwqe;->b:[Luzx;

    if-nez v0, :cond_5

    move v0, v1

    .line 1344
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1346
    if-eqz v0, :cond_4

    .line 1347
    iget-object v3, p0, Lwqe;->b:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1349
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1350
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1351
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1352
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1349
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1343
    :cond_5
    iget-object v0, p0, Lwqe;->b:[Luzx;

    array-length v0, v0

    goto :goto_3

    .line 1355
    :cond_6
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1356
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1357
    iput-object v2, p0, Lwqe;->b:[Luzx;

    goto/16 :goto_0

    .line 1361
    :sswitch_3
    iget-object v0, p0, Lwqe;->c:Lwoy;

    if-nez v0, :cond_7

    .line 1362
    new-instance v0, Lwoy;

    invoke-direct {v0}, Lwoy;-><init>()V

    iput-object v0, p0, Lwqe;->c:Lwoy;

    .line 1364
    :cond_7
    iget-object v0, p0, Lwqe;->c:Lwoy;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1368
    :sswitch_4
    iget-object v0, p0, Lwqe;->d:Lwpn;

    if-nez v0, :cond_8

    .line 1369
    new-instance v0, Lwpn;

    invoke-direct {v0}, Lwpn;-><init>()V

    iput-object v0, p0, Lwqe;->d:Lwpn;

    .line 1371
    :cond_8
    iget-object v0, p0, Lwqe;->d:Lwpn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1375
    :sswitch_5
    iget-object v0, p0, Lwqe;->e:Lwpi;

    if-nez v0, :cond_9

    .line 1376
    new-instance v0, Lwpi;

    invoke-direct {v0}, Lwpi;-><init>()V

    iput-object v0, p0, Lwqe;->e:Lwpi;

    .line 1378
    :cond_9
    iget-object v0, p0, Lwqe;->e:Lwpi;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1382
    :sswitch_6
    iget-object v0, p0, Lwqe;->f:Lwqp;

    if-nez v0, :cond_a

    .line 1383
    new-instance v0, Lwqp;

    invoke-direct {v0}, Lwqp;-><init>()V

    iput-object v0, p0, Lwqe;->f:Lwqp;

    .line 1385
    :cond_a
    iget-object v0, p0, Lwqe;->f:Lwqp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1389
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwqe;->O:[B

    goto/16 :goto_0

    .line 1393
    :sswitch_8
    const/16 v0, 0x62

    .line 1394
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1395
    iget-object v0, p0, Lwqe;->g:[Lwas;

    if-nez v0, :cond_c

    move v0, v1

    .line 1396
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwas;

    .line 1398
    if-eqz v0, :cond_b

    .line 1399
    iget-object v3, p0, Lwqe;->g:[Lwas;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1401
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1402
    new-instance v3, Lwas;

    invoke-direct {v3}, Lwas;-><init>()V

    aput-object v3, v2, v0

    .line 1403
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1404
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1401
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1395
    :cond_c
    iget-object v0, p0, Lwqe;->g:[Lwas;

    array-length v0, v0

    goto :goto_5

    .line 1407
    :cond_d
    new-instance v3, Lwas;

    invoke-direct {v3}, Lwas;-><init>()V

    aput-object v3, v2, v0

    .line 1408
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1409
    iput-object v2, p0, Lwqe;->g:[Lwas;

    goto/16 :goto_0

    .line 1413
    :sswitch_9
    iget-object v0, p0, Lwqe;->h:Lwqf;

    if-nez v0, :cond_e

    .line 1414
    new-instance v0, Lwqf;

    invoke-direct {v0}, Lwqf;-><init>()V

    iput-object v0, p0, Lwqe;->h:Lwqf;

    .line 1416
    :cond_e
    iget-object v0, p0, Lwqe;->h:Lwqf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1420
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwqe;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 1424
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwqe;->j:Z

    goto/16 :goto_0

    .line 1311
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x62 -> :sswitch_8
        0x72 -> :sswitch_9
        0x7a -> :sswitch_a
        0x80 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lwqe;->a:[Lwqi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqe;->a:[Lwqi;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 189
    :goto_0
    iget-object v2, p0, Lwqe;->a:[Lwqi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 190
    iget-object v2, p0, Lwqe;->a:[Lwqi;

    aget-object v2, v2, v0

    .line 191
    if-eqz v2, :cond_0

    .line 192
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 189
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lwqe;->b:[Luzx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwqe;->b:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 197
    :goto_1
    iget-object v2, p0, Lwqe;->b:[Luzx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 198
    iget-object v2, p0, Lwqe;->b:[Luzx;

    aget-object v2, v2, v0

    .line 199
    if-eqz v2, :cond_2

    .line 200
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 197
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Lwqe;->c:Lwoy;

    if-eqz v0, :cond_4

    .line 205
    const/4 v0, 0x3

    iget-object v2, p0, Lwqe;->c:Lwoy;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 207
    :cond_4
    iget-object v0, p0, Lwqe;->d:Lwpn;

    if-eqz v0, :cond_5

    .line 208
    const/4 v0, 0x5

    iget-object v2, p0, Lwqe;->d:Lwpn;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 210
    :cond_5
    iget-object v0, p0, Lwqe;->e:Lwpi;

    if-eqz v0, :cond_6

    .line 211
    const/4 v0, 0x6

    iget-object v2, p0, Lwqe;->e:Lwpi;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 213
    :cond_6
    iget-object v0, p0, Lwqe;->f:Lwqp;

    if-eqz v0, :cond_7

    .line 214
    const/4 v0, 0x7

    iget-object v2, p0, Lwqe;->f:Lwqp;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 216
    :cond_7
    iget-object v0, p0, Lwqe;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 217
    const/16 v0, 0x9

    iget-object v2, p0, Lwqe;->O:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 219
    :cond_8
    iget-object v0, p0, Lwqe;->g:[Lwas;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwqe;->g:[Lwas;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 220
    :goto_2
    iget-object v0, p0, Lwqe;->g:[Lwas;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 221
    iget-object v0, p0, Lwqe;->g:[Lwas;

    aget-object v0, v0, v1

    .line 222
    if-eqz v0, :cond_9

    .line 223
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 220
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 227
    :cond_a
    iget-object v0, p0, Lwqe;->h:Lwqf;

    if-eqz v0, :cond_b

    .line 228
    const/16 v0, 0xe

    iget-object v1, p0, Lwqe;->h:Lwqf;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 230
    :cond_b
    iget-object v0, p0, Lwqe;->i:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lwqe;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 231
    const/16 v0, 0xf

    iget-object v1, p0, Lwqe;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 233
    :cond_c
    iget-boolean v0, p0, Lwqe;->j:Z

    if-eqz v0, :cond_d

    .line 234
    const/16 v0, 0x10

    iget-boolean v1, p0, Lwqe;->j:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 236
    :cond_d
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 237
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lwqe;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lwqe;

    .line 79
    iget-object v2, p0, Lwqe;->a:[Lwqi;

    iget-object v3, p1, Lwqe;->a:[Lwqi;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lwqe;->b:[Luzx;

    iget-object v3, p1, Lwqe;->b:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lwqe;->c:Lwoy;

    if-nez v2, :cond_5

    .line 88
    iget-object v2, p1, Lwqe;->c:Lwoy;

    if-eqz v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lwqe;->c:Lwoy;

    iget-object v3, p1, Lwqe;->c:Lwoy;

    invoke-virtual {v2, v3}, Lwoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lwqe;->d:Lwpn;

    if-nez v2, :cond_7

    .line 97
    iget-object v2, p1, Lwqe;->d:Lwpn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lwqe;->d:Lwpn;

    iget-object v3, p1, Lwqe;->d:Lwpn;

    invoke-virtual {v2, v3}, Lwpn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lwqe;->e:Lwpi;

    if-nez v2, :cond_9

    .line 106
    iget-object v2, p1, Lwqe;->e:Lwpi;

    if-eqz v2, :cond_a

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_9
    iget-object v2, p0, Lwqe;->e:Lwpi;

    iget-object v3, p1, Lwqe;->e:Lwpi;

    invoke-virtual {v2, v3}, Lwpi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_a
    iget-object v2, p0, Lwqe;->f:Lwqp;

    if-nez v2, :cond_b

    .line 115
    iget-object v2, p1, Lwqe;->f:Lwqp;

    if-eqz v2, :cond_c

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_b
    iget-object v2, p0, Lwqe;->f:Lwqp;

    iget-object v3, p1, Lwqe;->f:Lwqp;

    invoke-virtual {v2, v3}, Lwqp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_c
    iget-object v2, p0, Lwqe;->O:[B

    iget-object v3, p1, Lwqe;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_d
    iget-object v2, p0, Lwqe;->g:[Lwas;

    iget-object v3, p1, Lwqe;->g:[Lwas;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_e
    iget-object v2, p0, Lwqe;->h:Lwqf;

    if-nez v2, :cond_f

    .line 131
    iget-object v2, p1, Lwqe;->h:Lwqf;

    if-eqz v2, :cond_10

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_f
    iget-object v2, p0, Lwqe;->h:Lwqf;

    iget-object v3, p1, Lwqe;->h:Lwqf;

    invoke-virtual {v2, v3}, Lwqf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_10
    iget-object v2, p0, Lwqe;->i:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 140
    iget-object v2, p1, Lwqe;->i:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_11
    iget-object v2, p0, Lwqe;->i:Ljava/lang/String;

    iget-object v3, p1, Lwqe;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_12
    iget-boolean v2, p0, Lwqe;->j:Z

    iget-boolean v3, p1, Lwqe;->j:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_13
    iget-object v2, p0, Lwqe;->unknownFieldData:Lzze;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lwqe;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 150
    :cond_14
    iget-object v2, p1, Lwqe;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqe;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 152
    :cond_15
    iget-object v0, p0, Lwqe;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwqe;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqe;->a:[Lwqi;

    .line 160
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqe;->b:[Luzx;

    .line 162
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqe;->c:Lwoy;

    if-nez v0, :cond_1

    move v0, v1

    .line 164
    :goto_0
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqe;->d:Lwpn;

    if-nez v0, :cond_2

    move v0, v1

    .line 166
    :goto_1
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqe;->e:Lwpi;

    if-nez v0, :cond_3

    move v0, v1

    .line 168
    :goto_2
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqe;->f:Lwqp;

    if-nez v0, :cond_4

    move v0, v1

    .line 170
    :goto_3
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqe;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqe;->g:[Lwas;

    .line 173
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqe;->h:Lwqf;

    if-nez v0, :cond_5

    move v0, v1

    .line 175
    :goto_4
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqe;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 177
    :goto_5
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwqe;->j:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqe;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqe;->unknownFieldData:Lzze;

    .line 180
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 181
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 182
    return v0

    .line 164
    :cond_1
    iget-object v0, p0, Lwqe;->c:Lwoy;

    invoke-virtual {v0}, Lwoy;->hashCode()I

    move-result v0

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lwqe;->d:Lwpn;

    invoke-virtual {v0}, Lwpn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, Lwqe;->e:Lwpi;

    invoke-virtual {v0}, Lwpi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, Lwqe;->f:Lwqp;

    invoke-virtual {v0}, Lwqp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 175
    :cond_5
    iget-object v0, p0, Lwqe;->h:Lwqf;

    invoke-virtual {v0}, Lwqf;->hashCode()I

    move-result v0

    goto :goto_4

    .line 177
    :cond_6
    iget-object v0, p0, Lwqe;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 178
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 181
    :cond_8
    iget-object v1, p0, Lwqe;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_7
.end method
