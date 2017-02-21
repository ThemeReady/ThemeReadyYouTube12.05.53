.class public final Lxec;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:[Lxea;

.field public c:Lxee;

.field public d:Z

.field public e:Lvok;

.field public f:Lvok;

.field private g:Lwjp;

.field private h:Luzc;

.field private i:[Luzx;

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    const v0, 0x69eeec5

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 80
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxec;->O:[B

    .line 82
    invoke-static {}, Lxea;->gy_()[Lxea;

    move-result-object v0

    iput-object v0, p0, Lxec;->b:[Lxea;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxec;->d:Z

    .line 85
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lxec;->i:[Luzx;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lxec;->cachedSize:I

    .line 87
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 250
    iget-object v2, p0, Lxec;->a:Lwdt;

    if-eqz v2, :cond_0

    .line 251
    const/4 v2, 0x1

    iget-object v3, p0, Lxec;->a:Lwdt;

    .line 252
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    :cond_0
    iget-object v2, p0, Lxec;->g:Lwjp;

    if-eqz v2, :cond_1

    .line 255
    const/4 v2, 0x2

    iget-object v3, p0, Lxec;->g:Lwjp;

    .line 256
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    :cond_1
    iget-object v2, p0, Lxec;->h:Luzc;

    if-eqz v2, :cond_2

    .line 259
    const/4 v2, 0x4

    iget-object v3, p0, Lxec;->h:Luzc;

    .line 260
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 262
    :cond_2
    iget-object v2, p0, Lxec;->O:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 263
    const/4 v2, 0x6

    iget-object v3, p0, Lxec;->O:[B

    .line 264
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    :cond_3
    iget-object v2, p0, Lxec;->b:[Lxea;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxec;->b:[Lxea;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 267
    :goto_0
    iget-object v3, p0, Lxec;->b:[Lxea;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 268
    iget-object v3, p0, Lxec;->b:[Lxea;

    aget-object v3, v3, v0

    .line 269
    if-eqz v3, :cond_4

    .line 270
    const/16 v4, 0x8

    .line 271
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 267
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 275
    :cond_6
    iget-object v2, p0, Lxec;->c:Lxee;

    if-eqz v2, :cond_7

    .line 276
    const/16 v2, 0x9

    iget-object v3, p0, Lxec;->c:Lxee;

    .line 277
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    :cond_7
    iget-boolean v2, p0, Lxec;->d:Z

    if-eqz v2, :cond_8

    .line 280
    const/16 v2, 0xa

    .line 1621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 283
    :cond_8
    iget-object v2, p0, Lxec;->e:Lvok;

    if-eqz v2, :cond_9

    .line 284
    const/16 v2, 0xc

    iget-object v3, p0, Lxec;->e:Lvok;

    .line 285
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 287
    :cond_9
    iget-object v2, p0, Lxec;->f:Lvok;

    if-eqz v2, :cond_a

    .line 288
    const/16 v2, 0xd

    iget-object v3, p0, Lxec;->f:Lvok;

    .line 289
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    :cond_a
    iget-object v2, p0, Lxec;->i:[Luzx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxec;->i:[Luzx;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 292
    :goto_1
    iget-object v2, p0, Lxec;->i:[Luzx;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 293
    iget-object v2, p0, Lxec;->i:[Luzx;

    aget-object v2, v2, v1

    .line 294
    if-eqz v2, :cond_b

    .line 295
    const/16 v3, 0xe

    .line 296
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 292
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 300
    :cond_c
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1308
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1309
    sparse-switch v0, :sswitch_data_0

    .line 1313
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1314
    :sswitch_0
    return-object p0

    .line 1319
    :sswitch_1
    iget-object v0, p0, Lxec;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1320
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxec;->a:Lwdt;

    .line 1322
    :cond_1
    iget-object v0, p0, Lxec;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1326
    :sswitch_2
    iget-object v0, p0, Lxec;->g:Lwjp;

    if-nez v0, :cond_2

    .line 1327
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxec;->g:Lwjp;

    .line 1329
    :cond_2
    iget-object v0, p0, Lxec;->g:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1333
    :sswitch_3
    iget-object v0, p0, Lxec;->h:Luzc;

    if-nez v0, :cond_3

    .line 1334
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lxec;->h:Luzc;

    .line 1336
    :cond_3
    iget-object v0, p0, Lxec;->h:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1340
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxec;->O:[B

    goto :goto_0

    .line 1344
    :sswitch_5
    const/16 v0, 0x42

    .line 1345
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1346
    iget-object v0, p0, Lxec;->b:[Lxea;

    if-nez v0, :cond_5

    move v0, v1

    .line 1347
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxea;

    .line 1349
    if-eqz v0, :cond_4

    .line 1350
    iget-object v3, p0, Lxec;->b:[Lxea;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1352
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1353
    new-instance v3, Lxea;

    invoke-direct {v3}, Lxea;-><init>()V

    aput-object v3, v2, v0

    .line 1354
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1355
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1352
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1346
    :cond_5
    iget-object v0, p0, Lxec;->b:[Lxea;

    array-length v0, v0

    goto :goto_1

    .line 1358
    :cond_6
    new-instance v3, Lxea;

    invoke-direct {v3}, Lxea;-><init>()V

    aput-object v3, v2, v0

    .line 1359
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1360
    iput-object v2, p0, Lxec;->b:[Lxea;

    goto/16 :goto_0

    .line 1364
    :sswitch_6
    iget-object v0, p0, Lxec;->c:Lxee;

    if-nez v0, :cond_7

    .line 1365
    new-instance v0, Lxee;

    invoke-direct {v0}, Lxee;-><init>()V

    iput-object v0, p0, Lxec;->c:Lxee;

    .line 1367
    :cond_7
    iget-object v0, p0, Lxec;->c:Lxee;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1371
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxec;->d:Z

    goto/16 :goto_0

    .line 1375
    :sswitch_8
    iget-object v0, p0, Lxec;->e:Lvok;

    if-nez v0, :cond_8

    .line 1376
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxec;->e:Lvok;

    .line 1378
    :cond_8
    iget-object v0, p0, Lxec;->e:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1382
    :sswitch_9
    iget-object v0, p0, Lxec;->f:Lvok;

    if-nez v0, :cond_9

    .line 1383
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxec;->f:Lvok;

    .line 1385
    :cond_9
    iget-object v0, p0, Lxec;->f:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1389
    :sswitch_a
    const/16 v0, 0x72

    .line 1390
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1391
    iget-object v0, p0, Lxec;->i:[Luzx;

    if-nez v0, :cond_b

    move v0, v1

    .line 1392
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1394
    if-eqz v0, :cond_a

    .line 1395
    iget-object v3, p0, Lxec;->i:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1397
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1398
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1399
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1400
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1397
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1391
    :cond_b
    iget-object v0, p0, Lxec;->i:[Luzx;

    array-length v0, v0

    goto :goto_3

    .line 1403
    :cond_c
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1404
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1405
    iput-object v2, p0, Lxec;->i:[Luzx;

    goto/16 :goto_0

    .line 1309
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x50 -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lxec;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iget-object v2, p0, Lxec;->a:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lxec;->g:Lwjp;

    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x2

    iget-object v2, p0, Lxec;->g:Lwjp;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lxec;->h:Luzc;

    if-eqz v0, :cond_2

    .line 210
    const/4 v0, 0x4

    iget-object v2, p0, Lxec;->h:Luzc;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 212
    :cond_2
    iget-object v0, p0, Lxec;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    const/4 v0, 0x6

    iget-object v2, p0, Lxec;->O:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 215
    :cond_3
    iget-object v0, p0, Lxec;->b:[Lxea;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxec;->b:[Lxea;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 216
    :goto_0
    iget-object v2, p0, Lxec;->b:[Lxea;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 217
    iget-object v2, p0, Lxec;->b:[Lxea;

    aget-object v2, v2, v0

    .line 218
    if-eqz v2, :cond_4

    .line 219
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 216
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_5
    iget-object v0, p0, Lxec;->c:Lxee;

    if-eqz v0, :cond_6

    .line 224
    const/16 v0, 0x9

    iget-object v2, p0, Lxec;->c:Lxee;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 226
    :cond_6
    iget-boolean v0, p0, Lxec;->d:Z

    if-eqz v0, :cond_7

    .line 227
    const/16 v0, 0xa

    iget-boolean v2, p0, Lxec;->d:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 229
    :cond_7
    iget-object v0, p0, Lxec;->e:Lvok;

    if-eqz v0, :cond_8

    .line 230
    const/16 v0, 0xc

    iget-object v2, p0, Lxec;->e:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 232
    :cond_8
    iget-object v0, p0, Lxec;->f:Lvok;

    if-eqz v0, :cond_9

    .line 233
    const/16 v0, 0xd

    iget-object v2, p0, Lxec;->f:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 235
    :cond_9
    iget-object v0, p0, Lxec;->i:[Luzx;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxec;->i:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 236
    :goto_1
    iget-object v0, p0, Lxec;->i:[Luzx;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 237
    iget-object v0, p0, Lxec;->i:[Luzx;

    aget-object v0, v0, v1

    .line 238
    if-eqz v0, :cond_a

    .line 239
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 236
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 243
    :cond_b
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 244
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lxec;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Lxec;

    .line 98
    iget-object v2, p0, Lxec;->a:Lwdt;

    if-nez v2, :cond_3

    .line 99
    iget-object v2, p1, Lxec;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, p0, Lxec;->a:Lwdt;

    iget-object v3, p1, Lxec;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_4
    iget-object v2, p0, Lxec;->g:Lwjp;

    if-nez v2, :cond_5

    .line 108
    iget-object v2, p1, Lxec;->g:Lwjp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, p0, Lxec;->g:Lwjp;

    iget-object v3, p1, Lxec;->g:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_6
    iget-object v2, p0, Lxec;->h:Luzc;

    if-nez v2, :cond_7

    .line 117
    iget-object v2, p1, Lxec;->h:Luzc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_7
    iget-object v2, p0, Lxec;->h:Luzc;

    iget-object v3, p1, Lxec;->h:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_8
    iget-object v2, p0, Lxec;->O:[B

    iget-object v3, p1, Lxec;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_9
    iget-object v2, p0, Lxec;->b:[Lxea;

    iget-object v3, p1, Lxec;->b:[Lxea;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_a
    iget-object v2, p0, Lxec;->c:Lxee;

    if-nez v2, :cond_b

    .line 133
    iget-object v2, p1, Lxec;->c:Lxee;

    if-eqz v2, :cond_c

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_b
    iget-object v2, p0, Lxec;->c:Lxee;

    iget-object v3, p1, Lxec;->c:Lxee;

    invoke-virtual {v2, v3}, Lxee;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_c
    iget-boolean v2, p0, Lxec;->d:Z

    iget-boolean v3, p1, Lxec;->d:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_d
    iget-object v2, p0, Lxec;->e:Lvok;

    if-nez v2, :cond_e

    .line 145
    iget-object v2, p1, Lxec;->e:Lvok;

    if-eqz v2, :cond_f

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_e
    iget-object v2, p0, Lxec;->e:Lvok;

    iget-object v3, p1, Lxec;->e:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_f
    iget-object v2, p0, Lxec;->f:Lvok;

    if-nez v2, :cond_10

    .line 154
    iget-object v2, p1, Lxec;->f:Lvok;

    if-eqz v2, :cond_11

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_10
    iget-object v2, p0, Lxec;->f:Lvok;

    iget-object v3, p1, Lxec;->f:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_11
    iget-object v2, p0, Lxec;->i:[Luzx;

    iget-object v3, p1, Lxec;->i:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_12
    iget-object v2, p0, Lxec;->unknownFieldData:Lzze;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lxec;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 167
    :cond_13
    iget-object v2, p1, Lxec;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxec;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 169
    :cond_14
    iget-object v0, p0, Lxec;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxec;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final gz_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lxec;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lxec;->a:Lwdt;

    .line 56
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxec;->j:Landroid/text/Spanned;

    .line 58
    :cond_0
    iget-object v0, p0, Lxec;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxec;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 177
    :goto_0
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxec;->g:Lwjp;

    if-nez v0, :cond_2

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxec;->h:Luzc;

    if-nez v0, :cond_3

    move v0, v1

    .line 181
    :goto_2
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxec;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxec;->b:[Lxea;

    .line 184
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxec;->c:Lxee;

    if-nez v0, :cond_4

    move v0, v1

    .line 186
    :goto_3
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxec;->d:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxec;->e:Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 189
    :goto_5
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxec;->f:Lvok;

    if-nez v0, :cond_7

    move v0, v1

    .line 191
    :goto_6
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxec;->i:[Luzx;

    .line 193
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxec;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxec;->unknownFieldData:Lzze;

    .line 195
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 196
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 197
    return v0

    .line 177
    :cond_1
    iget-object v0, p0, Lxec;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lxec;->g:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lxec;->h:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, p0, Lxec;->c:Lxee;

    invoke-virtual {v0}, Lxee;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 189
    :cond_6
    iget-object v0, p0, Lxec;->e:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_5

    .line 191
    :cond_7
    iget-object v0, p0, Lxec;->f:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_6

    .line 196
    :cond_8
    iget-object v1, p0, Lxec;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_7
.end method
