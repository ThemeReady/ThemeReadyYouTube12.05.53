.class public final Lxsp;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lybk;

.field public c:Lwdt;

.field public d:Lwjp;

.field public e:Lwdt;

.field public f:Lwjp;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lvjc;

.field public j:Lvjc;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    const v0, 0x7fc93fa

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lxsp;->g:Ljava/lang/String;

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lxsp;->h:Ljava/lang/String;

    .line 133
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxsp;->O:[B

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lxsp;->cachedSize:I

    .line 135
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 314
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 315
    iget-object v1, p0, Lxsp;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 316
    const/4 v1, 0x1

    iget-object v2, p0, Lxsp;->a:Lwdt;

    .line 317
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_0
    iget-object v1, p0, Lxsp;->b:Lybk;

    if-eqz v1, :cond_1

    .line 320
    const/4 v1, 0x2

    iget-object v2, p0, Lxsp;->b:Lybk;

    .line 321
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_1
    iget-object v1, p0, Lxsp;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 324
    const/4 v1, 0x3

    iget-object v2, p0, Lxsp;->c:Lwdt;

    .line 325
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_2
    iget-object v1, p0, Lxsp;->d:Lwjp;

    if-eqz v1, :cond_3

    .line 328
    const/4 v1, 0x4

    iget-object v2, p0, Lxsp;->d:Lwjp;

    .line 329
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_3
    iget-object v1, p0, Lxsp;->e:Lwdt;

    if-eqz v1, :cond_4

    .line 332
    const/4 v1, 0x5

    iget-object v2, p0, Lxsp;->e:Lwdt;

    .line 333
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_4
    iget-object v1, p0, Lxsp;->f:Lwjp;

    if-eqz v1, :cond_5

    .line 336
    const/4 v1, 0x6

    iget-object v2, p0, Lxsp;->f:Lwjp;

    .line 337
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_5
    iget-object v1, p0, Lxsp;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxsp;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 340
    const/4 v1, 0x7

    iget-object v2, p0, Lxsp;->g:Ljava/lang/String;

    .line 341
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_6
    iget-object v1, p0, Lxsp;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxsp;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 344
    const/16 v1, 0x8

    iget-object v2, p0, Lxsp;->h:Ljava/lang/String;

    .line 345
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_7
    iget-object v1, p0, Lxsp;->i:Lvjc;

    if-eqz v1, :cond_8

    .line 348
    const/16 v1, 0x9

    iget-object v2, p0, Lxsp;->i:Lvjc;

    .line 349
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_8
    iget-object v1, p0, Lxsp;->j:Lvjc;

    if-eqz v1, :cond_9

    .line 352
    const/16 v1, 0xa

    iget-object v2, p0, Lxsp;->j:Lvjc;

    .line 353
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_9
    iget-object v1, p0, Lxsp;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 356
    const/16 v1, 0xb

    iget-object v2, p0, Lxsp;->O:[B

    .line 357
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_a
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1367
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1368
    sparse-switch v0, :sswitch_data_0

    .line 1372
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1373
    :sswitch_0
    return-object p0

    .line 1378
    :sswitch_1
    iget-object v0, p0, Lxsp;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1379
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxsp;->a:Lwdt;

    .line 1381
    :cond_1
    iget-object v0, p0, Lxsp;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1385
    :sswitch_2
    iget-object v0, p0, Lxsp;->b:Lybk;

    if-nez v0, :cond_2

    .line 1386
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lxsp;->b:Lybk;

    .line 1388
    :cond_2
    iget-object v0, p0, Lxsp;->b:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1392
    :sswitch_3
    iget-object v0, p0, Lxsp;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1393
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxsp;->c:Lwdt;

    .line 1395
    :cond_3
    iget-object v0, p0, Lxsp;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1399
    :sswitch_4
    iget-object v0, p0, Lxsp;->d:Lwjp;

    if-nez v0, :cond_4

    .line 1400
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxsp;->d:Lwjp;

    .line 1402
    :cond_4
    iget-object v0, p0, Lxsp;->d:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1406
    :sswitch_5
    iget-object v0, p0, Lxsp;->e:Lwdt;

    if-nez v0, :cond_5

    .line 1407
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxsp;->e:Lwdt;

    .line 1409
    :cond_5
    iget-object v0, p0, Lxsp;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1413
    :sswitch_6
    iget-object v0, p0, Lxsp;->f:Lwjp;

    if-nez v0, :cond_6

    .line 1414
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxsp;->f:Lwjp;

    .line 1416
    :cond_6
    iget-object v0, p0, Lxsp;->f:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1420
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxsp;->g:Ljava/lang/String;

    goto :goto_0

    .line 1424
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxsp;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 1428
    :sswitch_9
    iget-object v0, p0, Lxsp;->i:Lvjc;

    if-nez v0, :cond_7

    .line 1429
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lxsp;->i:Lvjc;

    .line 1431
    :cond_7
    iget-object v0, p0, Lxsp;->i:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1435
    :sswitch_a
    iget-object v0, p0, Lxsp;->j:Lvjc;

    if-nez v0, :cond_8

    .line 1436
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lxsp;->j:Lvjc;

    .line 1438
    :cond_8
    iget-object v0, p0, Lxsp;->j:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1442
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxsp;->O:[B

    goto/16 :goto_0

    .line 1368
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lxsp;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x1

    iget-object v1, p0, Lxsp;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lxsp;->b:Lybk;

    if-eqz v0, :cond_1

    .line 279
    const/4 v0, 0x2

    iget-object v1, p0, Lxsp;->b:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 281
    :cond_1
    iget-object v0, p0, Lxsp;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 282
    const/4 v0, 0x3

    iget-object v1, p0, Lxsp;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 284
    :cond_2
    iget-object v0, p0, Lxsp;->d:Lwjp;

    if-eqz v0, :cond_3

    .line 285
    const/4 v0, 0x4

    iget-object v1, p0, Lxsp;->d:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 287
    :cond_3
    iget-object v0, p0, Lxsp;->e:Lwdt;

    if-eqz v0, :cond_4

    .line 288
    const/4 v0, 0x5

    iget-object v1, p0, Lxsp;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 290
    :cond_4
    iget-object v0, p0, Lxsp;->f:Lwjp;

    if-eqz v0, :cond_5

    .line 291
    const/4 v0, 0x6

    iget-object v1, p0, Lxsp;->f:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 293
    :cond_5
    iget-object v0, p0, Lxsp;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxsp;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 294
    const/4 v0, 0x7

    iget-object v1, p0, Lxsp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 296
    :cond_6
    iget-object v0, p0, Lxsp;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxsp;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 297
    const/16 v0, 0x8

    iget-object v1, p0, Lxsp;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 299
    :cond_7
    iget-object v0, p0, Lxsp;->i:Lvjc;

    if-eqz v0, :cond_8

    .line 300
    const/16 v0, 0x9

    iget-object v1, p0, Lxsp;->i:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 302
    :cond_8
    iget-object v0, p0, Lxsp;->j:Lvjc;

    if-eqz v0, :cond_9

    .line 303
    const/16 v0, 0xa

    iget-object v1, p0, Lxsp;->j:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 305
    :cond_9
    iget-object v0, p0, Lxsp;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 306
    const/16 v0, 0xb

    iget-object v1, p0, Lxsp;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 308
    :cond_a
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 309
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p1, p0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    instance-of v2, p1, Lxsp;

    if-nez v2, :cond_2

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Lxsp;

    .line 146
    iget-object v2, p0, Lxsp;->a:Lwdt;

    if-nez v2, :cond_3

    .line 147
    iget-object v2, p1, Lxsp;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_3
    iget-object v2, p0, Lxsp;->a:Lwdt;

    iget-object v3, p1, Lxsp;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_4
    iget-object v2, p0, Lxsp;->b:Lybk;

    if-nez v2, :cond_5

    .line 156
    iget-object v2, p1, Lxsp;->b:Lybk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_5
    iget-object v2, p0, Lxsp;->b:Lybk;

    iget-object v3, p1, Lxsp;->b:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_6
    iget-object v2, p0, Lxsp;->c:Lwdt;

    if-nez v2, :cond_7

    .line 165
    iget-object v2, p1, Lxsp;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_7
    iget-object v2, p0, Lxsp;->c:Lwdt;

    iget-object v3, p1, Lxsp;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_8
    iget-object v2, p0, Lxsp;->d:Lwjp;

    if-nez v2, :cond_9

    .line 174
    iget-object v2, p1, Lxsp;->d:Lwjp;

    if-eqz v2, :cond_a

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_9
    iget-object v2, p0, Lxsp;->d:Lwjp;

    iget-object v3, p1, Lxsp;->d:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_a
    iget-object v2, p0, Lxsp;->e:Lwdt;

    if-nez v2, :cond_b

    .line 183
    iget-object v2, p1, Lxsp;->e:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_b
    iget-object v2, p0, Lxsp;->e:Lwdt;

    iget-object v3, p1, Lxsp;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_c
    iget-object v2, p0, Lxsp;->f:Lwjp;

    if-nez v2, :cond_d

    .line 192
    iget-object v2, p1, Lxsp;->f:Lwjp;

    if-eqz v2, :cond_e

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_d
    iget-object v2, p0, Lxsp;->f:Lwjp;

    iget-object v3, p1, Lxsp;->f:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_e
    iget-object v2, p0, Lxsp;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 201
    iget-object v2, p1, Lxsp;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_f
    iget-object v2, p0, Lxsp;->g:Ljava/lang/String;

    iget-object v3, p1, Lxsp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_10
    iget-object v2, p0, Lxsp;->h:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 208
    iget-object v2, p1, Lxsp;->h:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_11
    iget-object v2, p0, Lxsp;->h:Ljava/lang/String;

    iget-object v3, p1, Lxsp;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_12
    iget-object v2, p0, Lxsp;->i:Lvjc;

    if-nez v2, :cond_13

    .line 215
    iget-object v2, p1, Lxsp;->i:Lvjc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_13
    iget-object v2, p0, Lxsp;->i:Lvjc;

    iget-object v3, p1, Lxsp;->i:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_14
    iget-object v2, p0, Lxsp;->j:Lvjc;

    if-nez v2, :cond_15

    .line 224
    iget-object v2, p1, Lxsp;->j:Lvjc;

    if-eqz v2, :cond_16

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_15
    iget-object v2, p0, Lxsp;->j:Lvjc;

    iget-object v3, p1, Lxsp;->j:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_16
    iget-object v2, p0, Lxsp;->O:[B

    iget-object v3, p1, Lxsp;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_17
    iget-object v2, p0, Lxsp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lxsp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 236
    :cond_18
    iget-object v2, p1, Lxsp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxsp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 238
    :cond_19
    iget-object v0, p0, Lxsp;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxsp;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsp;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 246
    :goto_0
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsp;->b:Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 248
    :goto_1
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsp;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 250
    :goto_2
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsp;->d:Lwjp;

    if-nez v0, :cond_4

    move v0, v1

    .line 252
    :goto_3
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsp;->e:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 254
    :goto_4
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsp;->f:Lwjp;

    if-nez v0, :cond_6

    move v0, v1

    .line 256
    :goto_5
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsp;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 258
    :goto_6
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsp;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 260
    :goto_7
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsp;->i:Lvjc;

    if-nez v0, :cond_9

    move v0, v1

    .line 262
    :goto_8
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsp;->j:Lvjc;

    if-nez v0, :cond_a

    move v0, v1

    .line 264
    :goto_9
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsp;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxsp;->unknownFieldData:Lzze;

    .line 267
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 268
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 269
    return v0

    .line 246
    :cond_1
    iget-object v0, p0, Lxsp;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lxsp;->b:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, p0, Lxsp;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 252
    :cond_4
    iget-object v0, p0, Lxsp;->d:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 254
    :cond_5
    iget-object v0, p0, Lxsp;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 256
    :cond_6
    iget-object v0, p0, Lxsp;->f:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_5

    .line 258
    :cond_7
    iget-object v0, p0, Lxsp;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 260
    :cond_8
    iget-object v0, p0, Lxsp;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 262
    :cond_9
    iget-object v0, p0, Lxsp;->i:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_8

    .line 264
    :cond_a
    iget-object v0, p0, Lxsp;->j:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_9

    .line 268
    :cond_b
    iget-object v1, p0, Lxsp;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_a
.end method
