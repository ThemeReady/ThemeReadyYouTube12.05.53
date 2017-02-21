.class public final Lvro;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Lwdt;

.field private b:Lybk;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lvok;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lvro;->c:I

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lvro;->d:Ljava/lang/String;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lvro;->e:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lvro;->f:Ljava/lang/String;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lvro;->g:Ljava/lang/String;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lvro;->h:Ljava/lang/String;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lvro;->i:Ljava/lang/String;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lvro;->k:Ljava/lang/String;

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lvro;->cachedSize:I

    .line 114
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 283
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 284
    iget-object v1, p0, Lvro;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 285
    const/4 v1, 0x1

    iget-object v2, p0, Lvro;->a:Lwdt;

    .line 286
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_0
    iget-object v1, p0, Lvro;->b:Lybk;

    if-eqz v1, :cond_1

    .line 289
    const/4 v1, 0x2

    iget-object v2, p0, Lvro;->b:Lybk;

    .line 290
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_1
    iget v1, p0, Lvro;->c:I

    if-eqz v1, :cond_2

    .line 293
    const/4 v1, 0x3

    iget v2, p0, Lvro;->c:I

    .line 294
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_2
    iget-object v1, p0, Lvro;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvro;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 297
    const/4 v1, 0x4

    iget-object v2, p0, Lvro;->d:Ljava/lang/String;

    .line 298
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_3
    iget-object v1, p0, Lvro;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvro;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 301
    const/4 v1, 0x5

    iget-object v2, p0, Lvro;->e:Ljava/lang/String;

    .line 302
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_4
    iget-object v1, p0, Lvro;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvro;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 305
    const/4 v1, 0x6

    iget-object v2, p0, Lvro;->f:Ljava/lang/String;

    .line 306
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_5
    iget-object v1, p0, Lvro;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvro;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 309
    const/4 v1, 0x7

    iget-object v2, p0, Lvro;->g:Ljava/lang/String;

    .line 310
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_6
    iget-object v1, p0, Lvro;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvro;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 313
    const/16 v1, 0x8

    iget-object v2, p0, Lvro;->h:Ljava/lang/String;

    .line 314
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_7
    iget-object v1, p0, Lvro;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvro;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 317
    const/16 v1, 0x9

    iget-object v2, p0, Lvro;->i:Ljava/lang/String;

    .line 318
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_8
    iget-object v1, p0, Lvro;->j:Lvok;

    if-eqz v1, :cond_9

    .line 321
    const/16 v1, 0xa

    iget-object v2, p0, Lvro;->j:Lvok;

    .line 322
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_9
    iget-object v1, p0, Lvro;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lvro;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 325
    const/16 v1, 0xb

    iget-object v2, p0, Lvro;->k:Ljava/lang/String;

    .line 326
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_a
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1336
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1337
    sparse-switch v0, :sswitch_data_0

    .line 1341
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1342
    :sswitch_0
    return-object p0

    .line 1347
    :sswitch_1
    iget-object v0, p0, Lvro;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1348
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvro;->a:Lwdt;

    .line 1350
    :cond_1
    iget-object v0, p0, Lvro;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1354
    :sswitch_2
    iget-object v0, p0, Lvro;->b:Lybk;

    if-nez v0, :cond_2

    .line 1355
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvro;->b:Lybk;

    .line 1357
    :cond_2
    iget-object v0, p0, Lvro;->b:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1362
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1369
    :pswitch_0
    iput v0, p0, Lvro;->c:I

    goto :goto_0

    .line 1375
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvro;->d:Ljava/lang/String;

    goto :goto_0

    .line 1379
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvro;->e:Ljava/lang/String;

    goto :goto_0

    .line 1383
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvro;->f:Ljava/lang/String;

    goto :goto_0

    .line 1387
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvro;->g:Ljava/lang/String;

    goto :goto_0

    .line 1391
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvro;->h:Ljava/lang/String;

    goto :goto_0

    .line 1395
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvro;->i:Ljava/lang/String;

    goto :goto_0

    .line 1399
    :sswitch_a
    iget-object v0, p0, Lvro;->j:Lvok;

    if-nez v0, :cond_3

    .line 1400
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvro;->j:Lvok;

    .line 1402
    :cond_3
    iget-object v0, p0, Lvro;->j:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1406
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvro;->k:Ljava/lang/String;

    goto :goto_0

    .line 1337
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 1362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lvro;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x1

    iget-object v1, p0, Lvro;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lvro;->b:Lybk;

    if-eqz v0, :cond_1

    .line 248
    const/4 v0, 0x2

    iget-object v1, p0, Lvro;->b:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 250
    :cond_1
    iget v0, p0, Lvro;->c:I

    if-eqz v0, :cond_2

    .line 251
    const/4 v0, 0x3

    iget v1, p0, Lvro;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 253
    :cond_2
    iget-object v0, p0, Lvro;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvro;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    const/4 v0, 0x4

    iget-object v1, p0, Lvro;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 256
    :cond_3
    iget-object v0, p0, Lvro;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvro;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 257
    const/4 v0, 0x5

    iget-object v1, p0, Lvro;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 259
    :cond_4
    iget-object v0, p0, Lvro;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvro;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 260
    const/4 v0, 0x6

    iget-object v1, p0, Lvro;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 262
    :cond_5
    iget-object v0, p0, Lvro;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvro;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 263
    const/4 v0, 0x7

    iget-object v1, p0, Lvro;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 265
    :cond_6
    iget-object v0, p0, Lvro;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvro;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 266
    const/16 v0, 0x8

    iget-object v1, p0, Lvro;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 268
    :cond_7
    iget-object v0, p0, Lvro;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvro;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 269
    const/16 v0, 0x9

    iget-object v1, p0, Lvro;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 271
    :cond_8
    iget-object v0, p0, Lvro;->j:Lvok;

    if-eqz v0, :cond_9

    .line 272
    const/16 v0, 0xa

    iget-object v1, p0, Lvro;->j:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 274
    :cond_9
    iget-object v0, p0, Lvro;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvro;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 275
    const/16 v0, 0xb

    iget-object v1, p0, Lvro;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 277
    :cond_a
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 278
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    if-ne p1, p0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    instance-of v2, p1, Lvro;

    if-nez v2, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    check-cast p1, Lvro;

    .line 125
    iget-object v2, p0, Lvro;->a:Lwdt;

    if-nez v2, :cond_3

    .line 126
    iget-object v2, p1, Lvro;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, p0, Lvro;->a:Lwdt;

    iget-object v3, p1, Lvro;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, p0, Lvro;->b:Lybk;

    if-nez v2, :cond_5

    .line 135
    iget-object v2, p1, Lvro;->b:Lybk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Lvro;->b:Lybk;

    iget-object v3, p1, Lvro;->b:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_6
    iget v2, p0, Lvro;->c:I

    iget v3, p1, Lvro;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_7
    iget-object v2, p0, Lvro;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 147
    iget-object v2, p1, Lvro;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_8
    iget-object v2, p0, Lvro;->d:Ljava/lang/String;

    iget-object v3, p1, Lvro;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_9
    iget-object v2, p0, Lvro;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 154
    iget-object v2, p1, Lvro;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_a
    iget-object v2, p0, Lvro;->e:Ljava/lang/String;

    iget-object v3, p1, Lvro;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_b
    iget-object v2, p0, Lvro;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 161
    iget-object v2, p1, Lvro;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_c
    iget-object v2, p0, Lvro;->f:Ljava/lang/String;

    iget-object v3, p1, Lvro;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Lvro;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 168
    iget-object v2, p1, Lvro;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_e
    iget-object v2, p0, Lvro;->g:Ljava/lang/String;

    iget-object v3, p1, Lvro;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_f
    iget-object v2, p0, Lvro;->h:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 175
    iget-object v2, p1, Lvro;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_10
    iget-object v2, p0, Lvro;->h:Ljava/lang/String;

    iget-object v3, p1, Lvro;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_11
    iget-object v2, p0, Lvro;->i:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 182
    iget-object v2, p1, Lvro;->i:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_12
    iget-object v2, p0, Lvro;->i:Ljava/lang/String;

    iget-object v3, p1, Lvro;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_13
    iget-object v2, p0, Lvro;->j:Lvok;

    if-nez v2, :cond_14

    .line 189
    iget-object v2, p1, Lvro;->j:Lvok;

    if-eqz v2, :cond_15

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_14
    iget-object v2, p0, Lvro;->j:Lvok;

    iget-object v3, p1, Lvro;->j:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_15
    iget-object v2, p0, Lvro;->k:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 198
    iget-object v2, p1, Lvro;->k:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_16
    iget-object v2, p0, Lvro;->k:Ljava/lang/String;

    iget-object v3, p1, Lvro;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_17
    iget-object v2, p0, Lvro;->unknownFieldData:Lzze;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lvro;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 205
    :cond_18
    iget-object v2, p1, Lvro;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvro;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 207
    :cond_19
    iget-object v0, p0, Lvro;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvro;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvro;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 215
    :goto_0
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvro;->b:Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 217
    :goto_1
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvro;->c:I

    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvro;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 220
    :goto_2
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvro;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 222
    :goto_3
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvro;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 224
    :goto_4
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvro;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 226
    :goto_5
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvro;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 228
    :goto_6
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvro;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 230
    :goto_7
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvro;->j:Lvok;

    if-nez v0, :cond_9

    move v0, v1

    .line 232
    :goto_8
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvro;->k:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 234
    :goto_9
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvro;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvro;->unknownFieldData:Lzze;

    .line 236
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 237
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 238
    return v0

    .line 215
    :cond_1
    iget-object v0, p0, Lvro;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lvro;->b:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 220
    :cond_3
    iget-object v0, p0, Lvro;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 222
    :cond_4
    iget-object v0, p0, Lvro;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 224
    :cond_5
    iget-object v0, p0, Lvro;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 226
    :cond_6
    iget-object v0, p0, Lvro;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 228
    :cond_7
    iget-object v0, p0, Lvro;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 230
    :cond_8
    iget-object v0, p0, Lvro;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 232
    :cond_9
    iget-object v0, p0, Lvro;->j:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_8

    .line 234
    :cond_a
    iget-object v0, p0, Lvro;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 237
    :cond_b
    iget-object v1, p0, Lvro;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_a
.end method
