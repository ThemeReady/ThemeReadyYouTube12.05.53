.class public final Lwkw;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwkw;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:F

.field private k:Ljava/lang/String;

.field private l:[Lwkj;

.field private m:[Lwlb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lwkw;->b:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lwkw;->c:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lwkw;->d:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lwkw;->e:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lwkw;->f:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lwkw;->g:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lwkw;->h:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lwkw;->i:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lwkw;->j:F

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lwkw;->k:Ljava/lang/String;

    .line 74
    invoke-static {}, Lwkj;->ex_()[Lwkj;

    move-result-object v0

    iput-object v0, p0, Lwkw;->l:[Lwkj;

    .line 75
    invoke-static {}, Lwlb;->eC_()[Lwlb;

    move-result-object v0

    iput-object v0, p0, Lwkw;->m:[Lwlb;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lwkw;->cachedSize:I

    .line 77
    return-void
.end method

.method public static eA_()[Lwkw;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwkw;->a:[Lwkw;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwkw;->a:[Lwkw;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwkw;

    sput-object v0, Lwkw;->a:[Lwkw;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwkw;->a:[Lwkw;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 262
    iget-object v2, p0, Lwkw;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwkw;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 263
    const/4 v2, 0x1

    iget-object v3, p0, Lwkw;->b:Ljava/lang/String;

    .line 264
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    :cond_0
    iget-object v2, p0, Lwkw;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwkw;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 267
    const/4 v2, 0x2

    iget-object v3, p0, Lwkw;->c:Ljava/lang/String;

    .line 268
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 270
    :cond_1
    iget-object v2, p0, Lwkw;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwkw;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 271
    const/4 v2, 0x3

    iget-object v3, p0, Lwkw;->d:Ljava/lang/String;

    .line 272
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    :cond_2
    iget-object v2, p0, Lwkw;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwkw;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 275
    const/4 v2, 0x4

    iget-object v3, p0, Lwkw;->e:Ljava/lang/String;

    .line 276
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    :cond_3
    iget-object v2, p0, Lwkw;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwkw;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 279
    const/4 v2, 0x6

    iget-object v3, p0, Lwkw;->f:Ljava/lang/String;

    .line 280
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_4
    iget-object v2, p0, Lwkw;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwkw;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 283
    const/4 v2, 0x7

    iget-object v3, p0, Lwkw;->g:Ljava/lang/String;

    .line 284
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    :cond_5
    iget-object v2, p0, Lwkw;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwkw;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 287
    const/16 v2, 0x8

    iget-object v3, p0, Lwkw;->h:Ljava/lang/String;

    .line 288
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 290
    :cond_6
    iget-object v2, p0, Lwkw;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwkw;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 291
    const/16 v2, 0x9

    iget-object v3, p0, Lwkw;->i:Ljava/lang/String;

    .line 292
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 294
    :cond_7
    iget v2, p0, Lwkw;->j:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 295
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 296
    const/16 v2, 0xa

    .line 1570
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 299
    :cond_8
    iget-object v2, p0, Lwkw;->k:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwkw;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 300
    const/16 v2, 0xb

    iget-object v3, p0, Lwkw;->k:Ljava/lang/String;

    .line 301
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 303
    :cond_9
    iget-object v2, p0, Lwkw;->l:[Lwkj;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwkw;->l:[Lwkj;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 304
    :goto_0
    iget-object v3, p0, Lwkw;->l:[Lwkj;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 305
    iget-object v3, p0, Lwkw;->l:[Lwkj;

    aget-object v3, v3, v0

    .line 306
    if-eqz v3, :cond_a

    .line 307
    const/16 v4, 0xc

    .line 308
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 304
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 312
    :cond_c
    iget-object v2, p0, Lwkw;->m:[Lwlb;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwkw;->m:[Lwlb;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 313
    :goto_1
    iget-object v2, p0, Lwkw;->m:[Lwlb;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 314
    iget-object v2, p0, Lwkw;->m:[Lwlb;

    aget-object v2, v2, v1

    .line 315
    if-eqz v2, :cond_d

    .line 316
    const/16 v3, 0xd

    .line 317
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 313
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 321
    :cond_e
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1330
    sparse-switch v0, :sswitch_data_0

    .line 1334
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1335
    :sswitch_0
    return-object p0

    .line 1340
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwkw;->b:Ljava/lang/String;

    goto :goto_0

    .line 1344
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwkw;->c:Ljava/lang/String;

    goto :goto_0

    .line 1348
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwkw;->d:Ljava/lang/String;

    goto :goto_0

    .line 1352
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwkw;->e:Ljava/lang/String;

    goto :goto_0

    .line 1356
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwkw;->f:Ljava/lang/String;

    goto :goto_0

    .line 1360
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwkw;->g:Ljava/lang/String;

    goto :goto_0

    .line 1364
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwkw;->h:Ljava/lang/String;

    goto :goto_0

    .line 1368
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwkw;->i:Ljava/lang/String;

    goto :goto_0

    .line 2154
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lwkw;->j:F

    goto :goto_0

    .line 1376
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwkw;->k:Ljava/lang/String;

    goto :goto_0

    .line 1380
    :sswitch_b
    const/16 v0, 0x62

    .line 1381
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1382
    iget-object v0, p0, Lwkw;->l:[Lwkj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1383
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwkj;

    .line 1385
    if-eqz v0, :cond_1

    .line 1386
    iget-object v3, p0, Lwkw;->l:[Lwkj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1388
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1389
    new-instance v3, Lwkj;

    invoke-direct {v3}, Lwkj;-><init>()V

    aput-object v3, v2, v0

    .line 1390
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1391
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1388
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1382
    :cond_2
    iget-object v0, p0, Lwkw;->l:[Lwkj;

    array-length v0, v0

    goto :goto_1

    .line 1394
    :cond_3
    new-instance v3, Lwkj;

    invoke-direct {v3}, Lwkj;-><init>()V

    aput-object v3, v2, v0

    .line 1395
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1396
    iput-object v2, p0, Lwkw;->l:[Lwkj;

    goto/16 :goto_0

    .line 1400
    :sswitch_c
    const/16 v0, 0x6a

    .line 1401
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1402
    iget-object v0, p0, Lwkw;->m:[Lwlb;

    if-nez v0, :cond_5

    move v0, v1

    .line 1403
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwlb;

    .line 1405
    if-eqz v0, :cond_4

    .line 1406
    iget-object v3, p0, Lwkw;->m:[Lwlb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1408
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1409
    new-instance v3, Lwlb;

    invoke-direct {v3}, Lwlb;-><init>()V

    aput-object v3, v2, v0

    .line 1410
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1411
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1408
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1402
    :cond_5
    iget-object v0, p0, Lwkw;->m:[Lwlb;

    array-length v0, v0

    goto :goto_3

    .line 1414
    :cond_6
    new-instance v3, Lwlb;

    invoke-direct {v3}, Lwlb;-><init>()V

    aput-object v3, v2, v0

    .line 1415
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1416
    iput-object v2, p0, Lwkw;->m:[Lwlb;

    goto/16 :goto_0

    .line 1330
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x55 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lwkw;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwkw;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x1

    iget-object v2, p0, Lwkw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lwkw;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwkw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    const/4 v0, 0x2

    iget-object v2, p0, Lwkw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lwkw;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwkw;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    const/4 v0, 0x3

    iget-object v2, p0, Lwkw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 217
    :cond_2
    iget-object v0, p0, Lwkw;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwkw;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 218
    const/4 v0, 0x4

    iget-object v2, p0, Lwkw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 220
    :cond_3
    iget-object v0, p0, Lwkw;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwkw;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 221
    const/4 v0, 0x6

    iget-object v2, p0, Lwkw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 223
    :cond_4
    iget-object v0, p0, Lwkw;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwkw;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 224
    const/4 v0, 0x7

    iget-object v2, p0, Lwkw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 226
    :cond_5
    iget-object v0, p0, Lwkw;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwkw;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 227
    const/16 v0, 0x8

    iget-object v2, p0, Lwkw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 229
    :cond_6
    iget-object v0, p0, Lwkw;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwkw;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 230
    const/16 v0, 0x9

    iget-object v2, p0, Lwkw;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 232
    :cond_7
    iget v0, p0, Lwkw;->j:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 234
    const/16 v0, 0xa

    iget v2, p0, Lwkw;->j:F

    invoke-virtual {p1, v0, v2}, Lzza;->a(IF)V

    .line 236
    :cond_8
    iget-object v0, p0, Lwkw;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwkw;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 237
    const/16 v0, 0xb

    iget-object v2, p0, Lwkw;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 239
    :cond_9
    iget-object v0, p0, Lwkw;->l:[Lwkj;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwkw;->l:[Lwkj;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 240
    :goto_0
    iget-object v2, p0, Lwkw;->l:[Lwkj;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 241
    iget-object v2, p0, Lwkw;->l:[Lwkj;

    aget-object v2, v2, v0

    .line 242
    if-eqz v2, :cond_a

    .line 243
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 240
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_b
    iget-object v0, p0, Lwkw;->m:[Lwlb;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lwkw;->m:[Lwlb;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 248
    :goto_1
    iget-object v0, p0, Lwkw;->m:[Lwlb;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 249
    iget-object v0, p0, Lwkw;->m:[Lwlb;

    aget-object v0, v0, v1

    .line 250
    if-eqz v0, :cond_c

    .line 251
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 248
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 255
    :cond_d
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 256
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lwkw;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lwkw;

    .line 88
    iget-object v2, p0, Lwkw;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 89
    iget-object v2, p1, Lwkw;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lwkw;->b:Ljava/lang/String;

    iget-object v3, p1, Lwkw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Lwkw;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 96
    iget-object v2, p1, Lwkw;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p0, Lwkw;->c:Ljava/lang/String;

    iget-object v3, p1, Lwkw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Lwkw;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 103
    iget-object v2, p1, Lwkw;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_7
    iget-object v2, p0, Lwkw;->d:Ljava/lang/String;

    iget-object v3, p1, Lwkw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lwkw;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 110
    iget-object v2, p1, Lwkw;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p0, Lwkw;->e:Ljava/lang/String;

    iget-object v3, p1, Lwkw;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_a
    iget-object v2, p0, Lwkw;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 117
    iget-object v2, p1, Lwkw;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_b
    iget-object v2, p0, Lwkw;->f:Ljava/lang/String;

    iget-object v3, p1, Lwkw;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_c
    iget-object v2, p0, Lwkw;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 124
    iget-object v2, p1, Lwkw;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_d
    iget-object v2, p0, Lwkw;->g:Ljava/lang/String;

    iget-object v3, p1, Lwkw;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_e
    iget-object v2, p0, Lwkw;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 131
    iget-object v2, p1, Lwkw;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_f
    iget-object v2, p0, Lwkw;->h:Ljava/lang/String;

    iget-object v3, p1, Lwkw;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_10
    iget-object v2, p0, Lwkw;->i:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 138
    iget-object v2, p1, Lwkw;->i:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_11
    iget-object v2, p0, Lwkw;->i:Ljava/lang/String;

    iget-object v3, p1, Lwkw;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_12
    iget v2, p0, Lwkw;->j:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 146
    iget v3, p1, Lwkw;->j:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_13
    iget-object v2, p0, Lwkw;->k:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 151
    iget-object v2, p1, Lwkw;->k:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_14
    iget-object v2, p0, Lwkw;->k:Ljava/lang/String;

    iget-object v3, p1, Lwkw;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_15
    iget-object v2, p0, Lwkw;->l:[Lwkj;

    iget-object v3, p1, Lwkw;->l:[Lwkj;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_16
    iget-object v2, p0, Lwkw;->m:[Lwlb;

    iget-object v3, p1, Lwkw;->m:[Lwlb;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_17
    iget-object v2, p0, Lwkw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lwkw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 166
    :cond_18
    iget-object v2, p1, Lwkw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwkw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 168
    :cond_19
    iget-object v0, p0, Lwkw;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwkw;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkw;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 176
    :goto_0
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkw;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkw;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 180
    :goto_2
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkw;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkw;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 184
    :goto_4
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkw;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 186
    :goto_5
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkw;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 188
    :goto_6
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkw;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 190
    :goto_7
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwkw;->j:F

    .line 192
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkw;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 194
    :goto_8
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwkw;->l:[Lwkj;

    .line 196
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwkw;->m:[Lwlb;

    .line 198
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwkw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwkw;->unknownFieldData:Lzze;

    .line 200
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 201
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 202
    return v0

    .line 176
    :cond_1
    iget-object v0, p0, Lwkw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lwkw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lwkw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Lwkw;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 184
    :cond_5
    iget-object v0, p0, Lwkw;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 186
    :cond_6
    iget-object v0, p0, Lwkw;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 188
    :cond_7
    iget-object v0, p0, Lwkw;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 190
    :cond_8
    iget-object v0, p0, Lwkw;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 194
    :cond_9
    iget-object v0, p0, Lwkw;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 201
    :cond_a
    iget-object v1, p0, Lwkw;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_9
.end method
