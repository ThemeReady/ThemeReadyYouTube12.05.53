.class public final Lwre;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 101
    iput-boolean v0, p0, Lwre;->i:Z

    .line 102
    iput-boolean v0, p0, Lwre;->j:Z

    .line 103
    iput-boolean v0, p0, Lwre;->k:Z

    .line 104
    iput-boolean v0, p0, Lwre;->l:Z

    .line 105
    iput-boolean v0, p0, Lwre;->m:Z

    .line 106
    iput-boolean v0, p0, Lwre;->a:Z

    .line 107
    iput-boolean v0, p0, Lwre;->b:Z

    .line 108
    iput v0, p0, Lwre;->c:I

    .line 109
    iput v0, p0, Lwre;->d:I

    .line 110
    iput-boolean v0, p0, Lwre;->n:Z

    .line 111
    iput-boolean v0, p0, Lwre;->o:Z

    .line 112
    iput-boolean v0, p0, Lwre;->p:Z

    .line 113
    iput-boolean v0, p0, Lwre;->e:Z

    .line 114
    iput v0, p0, Lwre;->q:I

    .line 115
    iput-boolean v0, p0, Lwre;->f:Z

    .line 116
    iput v0, p0, Lwre;->g:I

    .line 117
    iput v0, p0, Lwre;->h:I

    .line 118
    iput-boolean v0, p0, Lwre;->r:Z

    .line 119
    iput-boolean v0, p0, Lwre;->s:Z

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lwre;->cachedSize:I

    .line 121
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 290
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 291
    iget-boolean v1, p0, Lwre;->i:Z

    if-eqz v1, :cond_0

    .line 292
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 295
    :cond_0
    iget-boolean v1, p0, Lwre;->j:Z

    if-eqz v1, :cond_1

    .line 296
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 299
    :cond_1
    iget-boolean v1, p0, Lwre;->k:Z

    if-eqz v1, :cond_2

    .line 300
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 303
    :cond_2
    iget-boolean v1, p0, Lwre;->l:Z

    if-eqz v1, :cond_3

    .line 304
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 307
    :cond_3
    iget-boolean v1, p0, Lwre;->m:Z

    if-eqz v1, :cond_4

    .line 308
    const/4 v1, 0x5

    .line 5621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 311
    :cond_4
    iget-boolean v1, p0, Lwre;->a:Z

    if-eqz v1, :cond_5

    .line 312
    const/4 v1, 0x6

    .line 6621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 315
    :cond_5
    iget-boolean v1, p0, Lwre;->b:Z

    if-eqz v1, :cond_6

    .line 316
    const/4 v1, 0x7

    .line 7621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 319
    :cond_6
    iget v1, p0, Lwre;->c:I

    if-eqz v1, :cond_7

    .line 320
    const/16 v1, 0x8

    iget v2, p0, Lwre;->c:I

    .line 321
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_7
    iget v1, p0, Lwre;->d:I

    if-eqz v1, :cond_8

    .line 324
    const/16 v1, 0x9

    iget v2, p0, Lwre;->d:I

    .line 325
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_8
    iget-boolean v1, p0, Lwre;->n:Z

    if-eqz v1, :cond_9

    .line 328
    const/16 v1, 0xa

    .line 8621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 331
    :cond_9
    iget-boolean v1, p0, Lwre;->o:Z

    if-eqz v1, :cond_a

    .line 332
    const/16 v1, 0xb

    .line 9621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 335
    :cond_a
    iget-boolean v1, p0, Lwre;->p:Z

    if-eqz v1, :cond_b

    .line 336
    const/16 v1, 0xc

    .line 10621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 339
    :cond_b
    iget-boolean v1, p0, Lwre;->e:Z

    if-eqz v1, :cond_c

    .line 340
    const/16 v1, 0xd

    .line 11621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 343
    :cond_c
    iget v1, p0, Lwre;->q:I

    if-eqz v1, :cond_d

    .line 344
    const/16 v1, 0xe

    iget v2, p0, Lwre;->q:I

    .line 345
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_d
    iget-boolean v1, p0, Lwre;->f:Z

    if-eqz v1, :cond_e

    .line 348
    const/16 v1, 0x10

    .line 12621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 351
    :cond_e
    iget v1, p0, Lwre;->g:I

    if-eqz v1, :cond_f

    .line 352
    const/16 v1, 0x11

    iget v2, p0, Lwre;->g:I

    .line 353
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_f
    iget v1, p0, Lwre;->h:I

    if-eqz v1, :cond_10

    .line 356
    const/16 v1, 0x12

    iget v2, p0, Lwre;->h:I

    .line 357
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_10
    iget-boolean v1, p0, Lwre;->r:Z

    if-eqz v1, :cond_11

    .line 360
    const/16 v1, 0x13

    .line 13621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 363
    :cond_11
    iget-boolean v1, p0, Lwre;->s:Z

    if-eqz v1, :cond_12

    .line 364
    const/16 v1, 0x14

    .line 14621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 367
    :cond_12
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1375
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1376
    sparse-switch v0, :sswitch_data_0

    .line 1380
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1381
    :sswitch_0
    return-object p0

    .line 1386
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwre;->i:Z

    goto :goto_0

    .line 1390
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwre;->j:Z

    goto :goto_0

    .line 1394
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwre;->k:Z

    goto :goto_0

    .line 1398
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwre;->l:Z

    goto :goto_0

    .line 1402
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwre;->m:Z

    goto :goto_0

    .line 1406
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwre;->a:Z

    goto :goto_0

    .line 1410
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwre;->b:Z

    goto :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwre;->c:I

    goto :goto_0

    .line 3169
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwre;->d:I

    goto :goto_0

    .line 1422
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwre;->n:Z

    goto :goto_0

    .line 1426
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwre;->o:Z

    goto :goto_0

    .line 1430
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwre;->p:Z

    goto :goto_0

    .line 1434
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwre;->e:Z

    goto :goto_0

    .line 4169
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwre;->q:I

    goto :goto_0

    .line 1442
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwre;->f:Z

    goto :goto_0

    .line 5169
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1447
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1452
    :pswitch_0
    iput v0, p0, Lwre;->g:I

    goto/16 :goto_0

    .line 6169
    :sswitch_11
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwre;->h:I

    goto/16 :goto_0

    .line 1462
    :sswitch_12
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwre;->r:Z

    goto/16 :goto_0

    .line 1466
    :sswitch_13
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwre;->s:Z

    goto/16 :goto_0

    .line 1376
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
    .end sparse-switch

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lwre;->i:Z

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwre;->i:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 230
    :cond_0
    iget-boolean v0, p0, Lwre;->j:Z

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwre;->j:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 233
    :cond_1
    iget-boolean v0, p0, Lwre;->k:Z

    if-eqz v0, :cond_2

    .line 234
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwre;->k:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 236
    :cond_2
    iget-boolean v0, p0, Lwre;->l:Z

    if-eqz v0, :cond_3

    .line 237
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwre;->l:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 239
    :cond_3
    iget-boolean v0, p0, Lwre;->m:Z

    if-eqz v0, :cond_4

    .line 240
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwre;->m:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 242
    :cond_4
    iget-boolean v0, p0, Lwre;->a:Z

    if-eqz v0, :cond_5

    .line 243
    const/4 v0, 0x6

    iget-boolean v1, p0, Lwre;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 245
    :cond_5
    iget-boolean v0, p0, Lwre;->b:Z

    if-eqz v0, :cond_6

    .line 246
    const/4 v0, 0x7

    iget-boolean v1, p0, Lwre;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 248
    :cond_6
    iget v0, p0, Lwre;->c:I

    if-eqz v0, :cond_7

    .line 249
    const/16 v0, 0x8

    iget v1, p0, Lwre;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 251
    :cond_7
    iget v0, p0, Lwre;->d:I

    if-eqz v0, :cond_8

    .line 252
    const/16 v0, 0x9

    iget v1, p0, Lwre;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 254
    :cond_8
    iget-boolean v0, p0, Lwre;->n:Z

    if-eqz v0, :cond_9

    .line 255
    const/16 v0, 0xa

    iget-boolean v1, p0, Lwre;->n:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 257
    :cond_9
    iget-boolean v0, p0, Lwre;->o:Z

    if-eqz v0, :cond_a

    .line 258
    const/16 v0, 0xb

    iget-boolean v1, p0, Lwre;->o:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 260
    :cond_a
    iget-boolean v0, p0, Lwre;->p:Z

    if-eqz v0, :cond_b

    .line 261
    const/16 v0, 0xc

    iget-boolean v1, p0, Lwre;->p:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 263
    :cond_b
    iget-boolean v0, p0, Lwre;->e:Z

    if-eqz v0, :cond_c

    .line 264
    const/16 v0, 0xd

    iget-boolean v1, p0, Lwre;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 266
    :cond_c
    iget v0, p0, Lwre;->q:I

    if-eqz v0, :cond_d

    .line 267
    const/16 v0, 0xe

    iget v1, p0, Lwre;->q:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 269
    :cond_d
    iget-boolean v0, p0, Lwre;->f:Z

    if-eqz v0, :cond_e

    .line 270
    const/16 v0, 0x10

    iget-boolean v1, p0, Lwre;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 272
    :cond_e
    iget v0, p0, Lwre;->g:I

    if-eqz v0, :cond_f

    .line 273
    const/16 v0, 0x11

    iget v1, p0, Lwre;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 275
    :cond_f
    iget v0, p0, Lwre;->h:I

    if-eqz v0, :cond_10

    .line 276
    const/16 v0, 0x12

    iget v1, p0, Lwre;->h:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 278
    :cond_10
    iget-boolean v0, p0, Lwre;->r:Z

    if-eqz v0, :cond_11

    .line 279
    const/16 v0, 0x13

    iget-boolean v1, p0, Lwre;->r:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 281
    :cond_11
    iget-boolean v0, p0, Lwre;->s:Z

    if-eqz v0, :cond_12

    .line 282
    const/16 v0, 0x14

    iget-boolean v1, p0, Lwre;->s:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 284
    :cond_12
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 285
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    if-ne p1, p0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    instance-of v2, p1, Lwre;

    if-nez v2, :cond_2

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_2
    check-cast p1, Lwre;

    .line 132
    iget-boolean v2, p0, Lwre;->i:Z

    iget-boolean v3, p1, Lwre;->i:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_3
    iget-boolean v2, p0, Lwre;->j:Z

    iget-boolean v3, p1, Lwre;->j:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_4
    iget-boolean v2, p0, Lwre;->k:Z

    iget-boolean v3, p1, Lwre;->k:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_5
    iget-boolean v2, p0, Lwre;->l:Z

    iget-boolean v3, p1, Lwre;->l:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_6
    iget-boolean v2, p0, Lwre;->m:Z

    iget-boolean v3, p1, Lwre;->m:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_7
    iget-boolean v2, p0, Lwre;->a:Z

    iget-boolean v3, p1, Lwre;->a:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_8
    iget-boolean v2, p0, Lwre;->b:Z

    iget-boolean v3, p1, Lwre;->b:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_9
    iget v2, p0, Lwre;->c:I

    iget v3, p1, Lwre;->c:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_a
    iget v2, p0, Lwre;->d:I

    iget v3, p1, Lwre;->d:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_b
    iget-boolean v2, p0, Lwre;->n:Z

    iget-boolean v3, p1, Lwre;->n:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_c
    iget-boolean v2, p0, Lwre;->o:Z

    iget-boolean v3, p1, Lwre;->o:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_d
    iget-boolean v2, p0, Lwre;->p:Z

    iget-boolean v3, p1, Lwre;->p:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_e
    iget-boolean v2, p0, Lwre;->e:Z

    iget-boolean v3, p1, Lwre;->e:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_f
    iget v2, p0, Lwre;->q:I

    iget v3, p1, Lwre;->q:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_10
    iget-boolean v2, p0, Lwre;->f:Z

    iget-boolean v3, p1, Lwre;->f:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_11
    iget v2, p0, Lwre;->g:I

    iget v3, p1, Lwre;->g:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_12
    iget v2, p0, Lwre;->h:I

    iget v3, p1, Lwre;->h:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_13
    iget-boolean v2, p0, Lwre;->r:Z

    iget-boolean v3, p1, Lwre;->r:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_14
    iget-boolean v2, p0, Lwre;->s:Z

    iget-boolean v3, p1, Lwre;->s:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_15
    iget-object v2, p0, Lwre;->unknownFieldData:Lzze;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lwre;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 190
    :cond_16
    iget-object v2, p1, Lwre;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwre;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 192
    :cond_17
    iget-object v0, p0, Lwre;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwre;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 199
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwre;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 200
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwre;->j:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 201
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwre;->k:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 202
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwre;->l:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 203
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwre;->m:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 204
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwre;->a:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 205
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwre;->b:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwre;->c:I

    add-int/2addr v0, v3

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwre;->d:I

    add-int/2addr v0, v3

    .line 208
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwre;->n:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 209
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwre;->o:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 210
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwre;->p:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 211
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwre;->e:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwre;->q:I

    add-int/2addr v0, v3

    .line 213
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwre;->f:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v3

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwre;->g:I

    add-int/2addr v0, v3

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwre;->h:I

    add-int/2addr v0, v3

    .line 216
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwre;->r:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v3

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lwre;->s:Z

    if-eqz v3, :cond_e

    :goto_d
    add-int/2addr v0, v1

    .line 218
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwre;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwre;->unknownFieldData:Lzze;

    .line 219
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    const/4 v0, 0x0

    .line 220
    :goto_e
    add-int/2addr v0, v1

    .line 221
    return v0

    :cond_1
    move v0, v2

    .line 199
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 200
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 201
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 202
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 203
    goto :goto_4

    :cond_6
    move v0, v2

    .line 204
    goto :goto_5

    :cond_7
    move v0, v2

    .line 205
    goto :goto_6

    :cond_8
    move v0, v2

    .line 208
    goto :goto_7

    :cond_9
    move v0, v2

    .line 209
    goto :goto_8

    :cond_a
    move v0, v2

    .line 210
    goto :goto_9

    :cond_b
    move v0, v2

    .line 211
    goto :goto_a

    :cond_c
    move v0, v2

    .line 213
    goto :goto_b

    :cond_d
    move v0, v2

    .line 216
    goto :goto_c

    :cond_e
    move v1, v2

    .line 217
    goto :goto_d

    .line 220
    :cond_f
    iget-object v0, p0, Lwre;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_e
.end method
