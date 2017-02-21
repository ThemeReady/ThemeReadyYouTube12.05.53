.class public final Lvar;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvar;


# instance fields
.field private b:I

.field private c:Lxyu;

.field private d:Ljava/lang/String;

.field private e:Lwjn;

.field private f:Lwjq;

.field private g:[Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Lylm;

.field private l:Lymt;

.field private m:Lxdt;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 71
    iput v1, p0, Lvar;->b:I

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lvar;->d:Ljava/lang/String;

    .line 73
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lvar;->g:[Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lvar;->h:Ljava/lang/String;

    .line 75
    iput v1, p0, Lvar;->i:I

    .line 76
    iput v1, p0, Lvar;->j:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lvar;->n:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lvar;->o:Ljava/lang/String;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lvar;->cachedSize:I

    .line 80
    return-void
.end method

.method public static bl_()[Lvar;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvar;->a:[Lvar;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvar;->a:[Lvar;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvar;

    sput-object v0, Lvar;->a:[Lvar;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvar;->a:[Lvar;

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

    .line 283
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 284
    iget v2, p0, Lvar;->b:I

    if-eqz v2, :cond_0

    .line 285
    const/4 v2, 0x1

    iget v3, p0, Lvar;->b:I

    .line 286
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 288
    :cond_0
    iget-object v2, p0, Lvar;->c:Lxyu;

    if-eqz v2, :cond_1

    .line 289
    const/4 v2, 0x2

    iget-object v3, p0, Lvar;->c:Lxyu;

    .line 290
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 292
    :cond_1
    iget-object v2, p0, Lvar;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvar;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 293
    const/4 v2, 0x3

    iget-object v3, p0, Lvar;->d:Ljava/lang/String;

    .line 294
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    :cond_2
    iget-object v2, p0, Lvar;->e:Lwjn;

    if-eqz v2, :cond_3

    .line 297
    const/4 v2, 0x4

    iget-object v3, p0, Lvar;->e:Lwjn;

    .line 298
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 300
    :cond_3
    iget-object v2, p0, Lvar;->f:Lwjq;

    if-eqz v2, :cond_4

    .line 301
    const/4 v2, 0x5

    iget-object v3, p0, Lvar;->f:Lwjq;

    .line 302
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 304
    :cond_4
    iget-object v2, p0, Lvar;->g:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvar;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 307
    :goto_0
    iget-object v4, p0, Lvar;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 308
    iget-object v4, p0, Lvar;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 309
    if-eqz v4, :cond_5

    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 312
    invoke-static {v4}, Lzza;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 307
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 315
    :cond_6
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 318
    :cond_7
    iget-object v1, p0, Lvar;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvar;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 319
    const/4 v1, 0x7

    iget-object v2, p0, Lvar;->h:Ljava/lang/String;

    .line 320
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_8
    iget v1, p0, Lvar;->i:I

    if-eqz v1, :cond_9

    .line 323
    const/16 v1, 0x8

    iget v2, p0, Lvar;->i:I

    .line 324
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_9
    iget v1, p0, Lvar;->j:I

    if-eqz v1, :cond_a

    .line 327
    const/16 v1, 0x9

    iget v2, p0, Lvar;->j:I

    .line 328
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_a
    iget-object v1, p0, Lvar;->k:Lylm;

    if-eqz v1, :cond_b

    .line 331
    const/16 v1, 0xa

    iget-object v2, p0, Lvar;->k:Lylm;

    .line 332
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_b
    iget-object v1, p0, Lvar;->l:Lymt;

    if-eqz v1, :cond_c

    .line 335
    const/16 v1, 0xb

    iget-object v2, p0, Lvar;->l:Lymt;

    .line 336
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_c
    iget-object v1, p0, Lvar;->m:Lxdt;

    if-eqz v1, :cond_d

    .line 339
    const/16 v1, 0xc

    iget-object v2, p0, Lvar;->m:Lxdt;

    .line 340
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_d
    iget-object v1, p0, Lvar;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lvar;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 343
    const/16 v1, 0xd

    iget-object v2, p0, Lvar;->n:Ljava/lang/String;

    .line 344
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_e
    iget-object v1, p0, Lvar;->o:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lvar;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 347
    const/16 v1, 0xe

    iget-object v2, p0, Lvar;->o:Ljava/lang/String;

    .line 348
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_f
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
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1364
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1370
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1375
    :pswitch_0
    iput v0, p0, Lvar;->b:I

    goto :goto_0

    .line 1381
    :sswitch_2
    iget-object v0, p0, Lvar;->c:Lxyu;

    if-nez v0, :cond_1

    .line 1382
    new-instance v0, Lxyu;

    invoke-direct {v0}, Lxyu;-><init>()V

    iput-object v0, p0, Lvar;->c:Lxyu;

    .line 1384
    :cond_1
    iget-object v0, p0, Lvar;->c:Lxyu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1388
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvar;->d:Ljava/lang/String;

    goto :goto_0

    .line 1392
    :sswitch_4
    iget-object v0, p0, Lvar;->e:Lwjn;

    if-nez v0, :cond_2

    .line 1393
    new-instance v0, Lwjn;

    invoke-direct {v0}, Lwjn;-><init>()V

    iput-object v0, p0, Lvar;->e:Lwjn;

    .line 1395
    :cond_2
    iget-object v0, p0, Lvar;->e:Lwjn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1399
    :sswitch_5
    iget-object v0, p0, Lvar;->f:Lwjq;

    if-nez v0, :cond_3

    .line 1400
    new-instance v0, Lwjq;

    invoke-direct {v0}, Lwjq;-><init>()V

    iput-object v0, p0, Lvar;->f:Lwjq;

    .line 1402
    :cond_3
    iget-object v0, p0, Lvar;->f:Lwjq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1406
    :sswitch_6
    const/16 v0, 0x32

    .line 1407
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1408
    iget-object v0, p0, Lvar;->g:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1409
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1410
    if-eqz v0, :cond_4

    .line 1411
    iget-object v3, p0, Lvar;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1413
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1414
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1415
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1413
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1408
    :cond_5
    iget-object v0, p0, Lvar;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1418
    :cond_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1419
    iput-object v2, p0, Lvar;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1423
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvar;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 3169
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvar;->i:I

    goto/16 :goto_0

    .line 4169
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvar;->j:I

    goto/16 :goto_0

    .line 1435
    :sswitch_a
    iget-object v0, p0, Lvar;->k:Lylm;

    if-nez v0, :cond_7

    .line 1436
    new-instance v0, Lylm;

    invoke-direct {v0}, Lylm;-><init>()V

    iput-object v0, p0, Lvar;->k:Lylm;

    .line 1438
    :cond_7
    iget-object v0, p0, Lvar;->k:Lylm;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1442
    :sswitch_b
    iget-object v0, p0, Lvar;->l:Lymt;

    if-nez v0, :cond_8

    .line 1443
    new-instance v0, Lymt;

    invoke-direct {v0}, Lymt;-><init>()V

    iput-object v0, p0, Lvar;->l:Lymt;

    .line 1445
    :cond_8
    iget-object v0, p0, Lvar;->l:Lymt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1449
    :sswitch_c
    iget-object v0, p0, Lvar;->m:Lxdt;

    if-nez v0, :cond_9

    .line 1450
    new-instance v0, Lxdt;

    invoke-direct {v0}, Lxdt;-><init>()V

    iput-object v0, p0, Lvar;->m:Lxdt;

    .line 1452
    :cond_9
    iget-object v0, p0, Lvar;->m:Lxdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1456
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvar;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 1460
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvar;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 1359
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 1370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 230
    iget v0, p0, Lvar;->b:I

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iget v1, p0, Lvar;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 233
    :cond_0
    iget-object v0, p0, Lvar;->c:Lxyu;

    if-eqz v0, :cond_1

    .line 234
    const/4 v0, 0x2

    iget-object v1, p0, Lvar;->c:Lxyu;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lvar;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvar;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    const/4 v0, 0x3

    iget-object v1, p0, Lvar;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 239
    :cond_2
    iget-object v0, p0, Lvar;->e:Lwjn;

    if-eqz v0, :cond_3

    .line 240
    const/4 v0, 0x4

    iget-object v1, p0, Lvar;->e:Lwjn;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 242
    :cond_3
    iget-object v0, p0, Lvar;->f:Lwjq;

    if-eqz v0, :cond_4

    .line 243
    const/4 v0, 0x5

    iget-object v1, p0, Lvar;->f:Lwjq;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 245
    :cond_4
    iget-object v0, p0, Lvar;->g:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvar;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 246
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvar;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 247
    iget-object v1, p0, Lvar;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 248
    if-eqz v1, :cond_5

    .line 249
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 246
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_6
    iget-object v0, p0, Lvar;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvar;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 254
    const/4 v0, 0x7

    iget-object v1, p0, Lvar;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 256
    :cond_7
    iget v0, p0, Lvar;->i:I

    if-eqz v0, :cond_8

    .line 257
    const/16 v0, 0x8

    iget v1, p0, Lvar;->i:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 259
    :cond_8
    iget v0, p0, Lvar;->j:I

    if-eqz v0, :cond_9

    .line 260
    const/16 v0, 0x9

    iget v1, p0, Lvar;->j:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 262
    :cond_9
    iget-object v0, p0, Lvar;->k:Lylm;

    if-eqz v0, :cond_a

    .line 263
    const/16 v0, 0xa

    iget-object v1, p0, Lvar;->k:Lylm;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 265
    :cond_a
    iget-object v0, p0, Lvar;->l:Lymt;

    if-eqz v0, :cond_b

    .line 266
    const/16 v0, 0xb

    iget-object v1, p0, Lvar;->l:Lymt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 268
    :cond_b
    iget-object v0, p0, Lvar;->m:Lxdt;

    if-eqz v0, :cond_c

    .line 269
    const/16 v0, 0xc

    iget-object v1, p0, Lvar;->m:Lxdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 271
    :cond_c
    iget-object v0, p0, Lvar;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvar;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 272
    const/16 v0, 0xd

    iget-object v1, p0, Lvar;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 274
    :cond_d
    iget-object v0, p0, Lvar;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvar;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 275
    const/16 v0, 0xe

    iget-object v1, p0, Lvar;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 277
    :cond_e
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 278
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lvar;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lvar;

    .line 91
    iget v2, p0, Lvar;->b:I

    iget v3, p1, Lvar;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Lvar;->c:Lxyu;

    if-nez v2, :cond_4

    .line 95
    iget-object v2, p1, Lvar;->c:Lxyu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_4
    iget-object v2, p0, Lvar;->c:Lxyu;

    iget-object v3, p1, Lvar;->c:Lxyu;

    invoke-virtual {v2, v3}, Lxyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_5
    iget-object v2, p0, Lvar;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 104
    iget-object v2, p1, Lvar;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Lvar;->d:Ljava/lang/String;

    iget-object v3, p1, Lvar;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_7
    iget-object v2, p0, Lvar;->e:Lwjn;

    if-nez v2, :cond_8

    .line 111
    iget-object v2, p1, Lvar;->e:Lwjn;

    if-eqz v2, :cond_9

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_8
    iget-object v2, p0, Lvar;->e:Lwjn;

    iget-object v3, p1, Lvar;->e:Lwjn;

    invoke-virtual {v2, v3}, Lwjn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_9
    iget-object v2, p0, Lvar;->f:Lwjq;

    if-nez v2, :cond_a

    .line 120
    iget-object v2, p1, Lvar;->f:Lwjq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_a
    iget-object v2, p0, Lvar;->f:Lwjq;

    iget-object v3, p1, Lvar;->f:Lwjq;

    invoke-virtual {v2, v3}, Lwjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_b
    iget-object v2, p0, Lvar;->g:[Ljava/lang/String;

    iget-object v3, p1, Lvar;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_c
    iget-object v2, p0, Lvar;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 133
    iget-object v2, p1, Lvar;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_d
    iget-object v2, p0, Lvar;->h:Ljava/lang/String;

    iget-object v3, p1, Lvar;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_e
    iget v2, p0, Lvar;->i:I

    iget v3, p1, Lvar;->i:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_f
    iget v2, p0, Lvar;->j:I

    iget v3, p1, Lvar;->j:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_10
    iget-object v2, p0, Lvar;->k:Lylm;

    if-nez v2, :cond_11

    .line 146
    iget-object v2, p1, Lvar;->k:Lylm;

    if-eqz v2, :cond_12

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_11
    iget-object v2, p0, Lvar;->k:Lylm;

    iget-object v3, p1, Lvar;->k:Lylm;

    invoke-virtual {v2, v3}, Lylm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_12
    iget-object v2, p0, Lvar;->l:Lymt;

    if-nez v2, :cond_13

    .line 155
    iget-object v2, p1, Lvar;->l:Lymt;

    if-eqz v2, :cond_14

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_13
    iget-object v2, p0, Lvar;->l:Lymt;

    iget-object v3, p1, Lvar;->l:Lymt;

    invoke-virtual {v2, v3}, Lymt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_14
    iget-object v2, p0, Lvar;->m:Lxdt;

    if-nez v2, :cond_15

    .line 164
    iget-object v2, p1, Lvar;->m:Lxdt;

    if-eqz v2, :cond_16

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_15
    iget-object v2, p0, Lvar;->m:Lxdt;

    iget-object v3, p1, Lvar;->m:Lxdt;

    invoke-virtual {v2, v3}, Lxdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_16
    iget-object v2, p0, Lvar;->n:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 173
    iget-object v2, p1, Lvar;->n:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_17
    iget-object v2, p0, Lvar;->n:Ljava/lang/String;

    iget-object v3, p1, Lvar;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_18
    iget-object v2, p0, Lvar;->o:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 180
    iget-object v2, p1, Lvar;->o:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_19
    iget-object v2, p0, Lvar;->o:Ljava/lang/String;

    iget-object v3, p1, Lvar;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_1a
    iget-object v2, p0, Lvar;->unknownFieldData:Lzze;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lvar;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 187
    :cond_1b
    iget-object v2, p1, Lvar;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvar;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 189
    :cond_1c
    iget-object v0, p0, Lvar;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvar;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvar;->b:I

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvar;->c:Lxyu;

    if-nez v0, :cond_1

    move v0, v1

    .line 198
    :goto_0
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvar;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 200
    :goto_1
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvar;->e:Lwjn;

    if-nez v0, :cond_3

    move v0, v1

    .line 202
    :goto_2
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvar;->f:Lwjq;

    if-nez v0, :cond_4

    move v0, v1

    .line 204
    :goto_3
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvar;->g:[Ljava/lang/String;

    .line 206
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvar;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 208
    :goto_4
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvar;->i:I

    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvar;->j:I

    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvar;->k:Lylm;

    if-nez v0, :cond_6

    move v0, v1

    .line 212
    :goto_5
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvar;->l:Lymt;

    if-nez v0, :cond_7

    move v0, v1

    .line 214
    :goto_6
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvar;->m:Lxdt;

    if-nez v0, :cond_8

    move v0, v1

    .line 216
    :goto_7
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvar;->n:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 218
    :goto_8
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvar;->o:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 220
    :goto_9
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvar;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvar;->unknownFieldData:Lzze;

    .line 222
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 223
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 224
    return v0

    .line 198
    :cond_1
    iget-object v0, p0, Lvar;->c:Lxyu;

    invoke-virtual {v0}, Lxyu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lvar;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 202
    :cond_3
    iget-object v0, p0, Lvar;->e:Lwjn;

    invoke-virtual {v0}, Lwjn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 204
    :cond_4
    iget-object v0, p0, Lvar;->f:Lwjq;

    invoke-virtual {v0}, Lwjq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 208
    :cond_5
    iget-object v0, p0, Lvar;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 212
    :cond_6
    iget-object v0, p0, Lvar;->k:Lylm;

    invoke-virtual {v0}, Lylm;->hashCode()I

    move-result v0

    goto :goto_5

    .line 214
    :cond_7
    iget-object v0, p0, Lvar;->l:Lymt;

    invoke-virtual {v0}, Lymt;->hashCode()I

    move-result v0

    goto :goto_6

    .line 216
    :cond_8
    iget-object v0, p0, Lvar;->m:Lxdt;

    invoke-virtual {v0}, Lxdt;->hashCode()I

    move-result v0

    goto :goto_7

    .line 218
    :cond_9
    iget-object v0, p0, Lvar;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 220
    :cond_a
    iget-object v0, p0, Lvar;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 223
    :cond_b
    iget-object v1, p0, Lvar;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_a
.end method
