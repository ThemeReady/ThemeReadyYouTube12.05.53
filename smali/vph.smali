.class public final Lvph;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lvjc;

.field public b:Lvjc;

.field public c:Lybk;

.field public d:Lwdt;

.field public e:Lvok;

.field public f:Lxln;

.field public g:Lvhd;

.field public h:Lynj;

.field public i:I

.field public j:Lvjc;

.field public k:Lvok;

.field private l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    const v0, 0x596bbe0

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 87
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvph;->O:[B

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lvph;->i:I

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lvph;->cachedSize:I

    .line 90
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 280
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 281
    iget-object v1, p0, Lvph;->a:Lvjc;

    if-eqz v1, :cond_0

    .line 282
    const/4 v1, 0x1

    iget-object v2, p0, Lvph;->a:Lvjc;

    .line 283
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_0
    iget-object v1, p0, Lvph;->b:Lvjc;

    if-eqz v1, :cond_1

    .line 286
    const/4 v1, 0x2

    iget-object v2, p0, Lvph;->b:Lvjc;

    .line 287
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_1
    iget-object v1, p0, Lvph;->c:Lybk;

    if-eqz v1, :cond_2

    .line 290
    const/4 v1, 0x3

    iget-object v2, p0, Lvph;->c:Lybk;

    .line 291
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_2
    iget-object v1, p0, Lvph;->d:Lwdt;

    if-eqz v1, :cond_3

    .line 294
    const/4 v1, 0x4

    iget-object v2, p0, Lvph;->d:Lwdt;

    .line 295
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_3
    iget-object v1, p0, Lvph;->e:Lvok;

    if-eqz v1, :cond_4

    .line 298
    const/4 v1, 0x5

    iget-object v2, p0, Lvph;->e:Lvok;

    .line 299
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_4
    iget-object v1, p0, Lvph;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 302
    const/4 v1, 0x6

    iget-object v2, p0, Lvph;->O:[B

    .line 303
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_5
    iget-object v1, p0, Lvph;->f:Lxln;

    if-eqz v1, :cond_6

    .line 306
    const/16 v1, 0x8

    iget-object v2, p0, Lvph;->f:Lxln;

    .line 307
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_6
    iget-object v1, p0, Lvph;->g:Lvhd;

    if-eqz v1, :cond_7

    .line 310
    const/16 v1, 0xa

    iget-object v2, p0, Lvph;->g:Lvhd;

    .line 311
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_7
    iget-object v1, p0, Lvph;->h:Lynj;

    if-eqz v1, :cond_8

    .line 314
    const/16 v1, 0xb

    iget-object v2, p0, Lvph;->h:Lynj;

    .line 315
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_8
    iget v1, p0, Lvph;->i:I

    if-eqz v1, :cond_9

    .line 318
    const/16 v1, 0xc

    iget v2, p0, Lvph;->i:I

    .line 319
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_9
    iget-object v1, p0, Lvph;->j:Lvjc;

    if-eqz v1, :cond_a

    .line 322
    const/16 v1, 0xd

    iget-object v2, p0, Lvph;->j:Lvjc;

    .line 323
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_a
    iget-object v1, p0, Lvph;->k:Lvok;

    if-eqz v1, :cond_b

    .line 326
    const/16 v1, 0xe

    iget-object v2, p0, Lvph;->k:Lvok;

    .line 327
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1338
    sparse-switch v0, :sswitch_data_0

    .line 1342
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    :sswitch_0
    return-object p0

    .line 1348
    :sswitch_1
    iget-object v0, p0, Lvph;->a:Lvjc;

    if-nez v0, :cond_1

    .line 1349
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvph;->a:Lvjc;

    .line 1351
    :cond_1
    iget-object v0, p0, Lvph;->a:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1355
    :sswitch_2
    iget-object v0, p0, Lvph;->b:Lvjc;

    if-nez v0, :cond_2

    .line 1356
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvph;->b:Lvjc;

    .line 1358
    :cond_2
    iget-object v0, p0, Lvph;->b:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1362
    :sswitch_3
    iget-object v0, p0, Lvph;->c:Lybk;

    if-nez v0, :cond_3

    .line 1363
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvph;->c:Lybk;

    .line 1365
    :cond_3
    iget-object v0, p0, Lvph;->c:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1369
    :sswitch_4
    iget-object v0, p0, Lvph;->d:Lwdt;

    if-nez v0, :cond_4

    .line 1370
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvph;->d:Lwdt;

    .line 1372
    :cond_4
    iget-object v0, p0, Lvph;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1376
    :sswitch_5
    iget-object v0, p0, Lvph;->e:Lvok;

    if-nez v0, :cond_5

    .line 1377
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvph;->e:Lvok;

    .line 1379
    :cond_5
    iget-object v0, p0, Lvph;->e:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1383
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvph;->O:[B

    goto :goto_0

    .line 1387
    :sswitch_7
    iget-object v0, p0, Lvph;->f:Lxln;

    if-nez v0, :cond_6

    .line 1388
    new-instance v0, Lxln;

    invoke-direct {v0}, Lxln;-><init>()V

    iput-object v0, p0, Lvph;->f:Lxln;

    .line 1390
    :cond_6
    iget-object v0, p0, Lvph;->f:Lxln;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1394
    :sswitch_8
    iget-object v0, p0, Lvph;->g:Lvhd;

    if-nez v0, :cond_7

    .line 1395
    new-instance v0, Lvhd;

    invoke-direct {v0}, Lvhd;-><init>()V

    iput-object v0, p0, Lvph;->g:Lvhd;

    .line 1397
    :cond_7
    iget-object v0, p0, Lvph;->g:Lvhd;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1401
    :sswitch_9
    iget-object v0, p0, Lvph;->h:Lynj;

    if-nez v0, :cond_8

    .line 1402
    new-instance v0, Lynj;

    invoke-direct {v0}, Lynj;-><init>()V

    iput-object v0, p0, Lvph;->h:Lynj;

    .line 1404
    :cond_8
    iget-object v0, p0, Lvph;->h:Lynj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1409
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1413
    :pswitch_0
    iput v0, p0, Lvph;->i:I

    goto/16 :goto_0

    .line 1419
    :sswitch_b
    iget-object v0, p0, Lvph;->j:Lvjc;

    if-nez v0, :cond_9

    .line 1420
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvph;->j:Lvjc;

    .line 1422
    :cond_9
    iget-object v0, p0, Lvph;->j:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1426
    :sswitch_c
    iget-object v0, p0, Lvph;->k:Lvok;

    if-nez v0, :cond_a

    .line 1427
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvph;->k:Lvok;

    .line 1429
    :cond_a
    iget-object v0, p0, Lvph;->k:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1338
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch

    .line 1409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lvph;->a:Lvjc;

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x1

    iget-object v1, p0, Lvph;->a:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lvph;->b:Lvjc;

    if-eqz v0, :cond_1

    .line 242
    const/4 v0, 0x2

    iget-object v1, p0, Lvph;->b:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 244
    :cond_1
    iget-object v0, p0, Lvph;->c:Lybk;

    if-eqz v0, :cond_2

    .line 245
    const/4 v0, 0x3

    iget-object v1, p0, Lvph;->c:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 247
    :cond_2
    iget-object v0, p0, Lvph;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 248
    const/4 v0, 0x4

    iget-object v1, p0, Lvph;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 250
    :cond_3
    iget-object v0, p0, Lvph;->e:Lvok;

    if-eqz v0, :cond_4

    .line 251
    const/4 v0, 0x5

    iget-object v1, p0, Lvph;->e:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 253
    :cond_4
    iget-object v0, p0, Lvph;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 254
    const/4 v0, 0x6

    iget-object v1, p0, Lvph;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 256
    :cond_5
    iget-object v0, p0, Lvph;->f:Lxln;

    if-eqz v0, :cond_6

    .line 257
    const/16 v0, 0x8

    iget-object v1, p0, Lvph;->f:Lxln;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 259
    :cond_6
    iget-object v0, p0, Lvph;->g:Lvhd;

    if-eqz v0, :cond_7

    .line 260
    const/16 v0, 0xa

    iget-object v1, p0, Lvph;->g:Lvhd;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 262
    :cond_7
    iget-object v0, p0, Lvph;->h:Lynj;

    if-eqz v0, :cond_8

    .line 263
    const/16 v0, 0xb

    iget-object v1, p0, Lvph;->h:Lynj;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 265
    :cond_8
    iget v0, p0, Lvph;->i:I

    if-eqz v0, :cond_9

    .line 266
    const/16 v0, 0xc

    iget v1, p0, Lvph;->i:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 268
    :cond_9
    iget-object v0, p0, Lvph;->j:Lvjc;

    if-eqz v0, :cond_a

    .line 269
    const/16 v0, 0xd

    iget-object v1, p0, Lvph;->j:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 271
    :cond_a
    iget-object v0, p0, Lvph;->k:Lvok;

    if-eqz v0, :cond_b

    .line 272
    const/16 v0, 0xe

    iget-object v1, p0, Lvph;->k:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 274
    :cond_b
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 275
    return-void
.end method

.method public final cC_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lvph;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lvph;->d:Lwdt;

    .line 63
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvph;->l:Landroid/text/Spanned;

    .line 65
    :cond_0
    iget-object v0, p0, Lvph;->l:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lvph;

    if-nez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Lvph;

    .line 101
    iget-object v2, p0, Lvph;->a:Lvjc;

    if-nez v2, :cond_3

    .line 102
    iget-object v2, p1, Lvph;->a:Lvjc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, Lvph;->a:Lvjc;

    iget-object v3, p1, Lvph;->a:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Lvph;->b:Lvjc;

    if-nez v2, :cond_5

    .line 111
    iget-object v2, p1, Lvph;->b:Lvjc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Lvph;->b:Lvjc;

    iget-object v3, p1, Lvph;->b:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Lvph;->c:Lybk;

    if-nez v2, :cond_7

    .line 120
    iget-object v2, p1, Lvph;->c:Lybk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Lvph;->c:Lybk;

    iget-object v3, p1, Lvph;->c:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Lvph;->d:Lwdt;

    if-nez v2, :cond_9

    .line 129
    iget-object v2, p1, Lvph;->d:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_9
    iget-object v2, p0, Lvph;->d:Lwdt;

    iget-object v3, p1, Lvph;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_a
    iget-object v2, p0, Lvph;->e:Lvok;

    if-nez v2, :cond_b

    .line 138
    iget-object v2, p1, Lvph;->e:Lvok;

    if-eqz v2, :cond_c

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_b
    iget-object v2, p0, Lvph;->e:Lvok;

    iget-object v3, p1, Lvph;->e:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_c
    iget-object v2, p0, Lvph;->O:[B

    iget-object v3, p1, Lvph;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_d
    iget-object v2, p0, Lvph;->f:Lxln;

    if-nez v2, :cond_e

    .line 150
    iget-object v2, p1, Lvph;->f:Lxln;

    if-eqz v2, :cond_f

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_e
    iget-object v2, p0, Lvph;->f:Lxln;

    iget-object v3, p1, Lvph;->f:Lxln;

    invoke-virtual {v2, v3}, Lxln;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_f
    iget-object v2, p0, Lvph;->g:Lvhd;

    if-nez v2, :cond_10

    .line 159
    iget-object v2, p1, Lvph;->g:Lvhd;

    if-eqz v2, :cond_11

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_10
    iget-object v2, p0, Lvph;->g:Lvhd;

    iget-object v3, p1, Lvph;->g:Lvhd;

    invoke-virtual {v2, v3}, Lvhd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_11
    iget-object v2, p0, Lvph;->h:Lynj;

    if-nez v2, :cond_12

    .line 168
    iget-object v2, p1, Lvph;->h:Lynj;

    if-eqz v2, :cond_13

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_12
    iget-object v2, p0, Lvph;->h:Lynj;

    iget-object v3, p1, Lvph;->h:Lynj;

    invoke-virtual {v2, v3}, Lynj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_13
    iget v2, p0, Lvph;->i:I

    iget v3, p1, Lvph;->i:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_14
    iget-object v2, p0, Lvph;->j:Lvjc;

    if-nez v2, :cond_15

    .line 180
    iget-object v2, p1, Lvph;->j:Lvjc;

    if-eqz v2, :cond_16

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_15
    iget-object v2, p0, Lvph;->j:Lvjc;

    iget-object v3, p1, Lvph;->j:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_16
    iget-object v2, p0, Lvph;->k:Lvok;

    if-nez v2, :cond_17

    .line 189
    iget-object v2, p1, Lvph;->k:Lvok;

    if-eqz v2, :cond_18

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_17
    iget-object v2, p0, Lvph;->k:Lvok;

    iget-object v3, p1, Lvph;->k:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_18
    iget-object v2, p0, Lvph;->unknownFieldData:Lzze;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lvph;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 198
    :cond_19
    iget-object v2, p1, Lvph;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvph;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 200
    :cond_1a
    iget-object v0, p0, Lvph;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvph;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvph;->a:Lvjc;

    if-nez v0, :cond_1

    move v0, v1

    .line 208
    :goto_0
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvph;->b:Lvjc;

    if-nez v0, :cond_2

    move v0, v1

    .line 210
    :goto_1
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvph;->c:Lybk;

    if-nez v0, :cond_3

    move v0, v1

    .line 212
    :goto_2
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvph;->d:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 214
    :goto_3
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvph;->e:Lvok;

    if-nez v0, :cond_5

    move v0, v1

    .line 216
    :goto_4
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvph;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvph;->f:Lxln;

    if-nez v0, :cond_6

    move v0, v1

    .line 219
    :goto_5
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvph;->g:Lvhd;

    if-nez v0, :cond_7

    move v0, v1

    .line 221
    :goto_6
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvph;->h:Lynj;

    if-nez v0, :cond_8

    move v0, v1

    .line 223
    :goto_7
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvph;->i:I

    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvph;->j:Lvjc;

    if-nez v0, :cond_9

    move v0, v1

    .line 226
    :goto_8
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvph;->k:Lvok;

    if-nez v0, :cond_a

    move v0, v1

    .line 228
    :goto_9
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvph;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvph;->unknownFieldData:Lzze;

    .line 230
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 231
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 232
    return v0

    .line 208
    :cond_1
    iget-object v0, p0, Lvph;->a:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lvph;->b:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Lvph;->c:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 214
    :cond_4
    iget-object v0, p0, Lvph;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 216
    :cond_5
    iget-object v0, p0, Lvph;->e:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_4

    .line 219
    :cond_6
    iget-object v0, p0, Lvph;->f:Lxln;

    invoke-virtual {v0}, Lxln;->hashCode()I

    move-result v0

    goto :goto_5

    .line 221
    :cond_7
    iget-object v0, p0, Lvph;->g:Lvhd;

    invoke-virtual {v0}, Lvhd;->hashCode()I

    move-result v0

    goto :goto_6

    .line 223
    :cond_8
    iget-object v0, p0, Lvph;->h:Lynj;

    invoke-virtual {v0}, Lynj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 226
    :cond_9
    iget-object v0, p0, Lvph;->j:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_8

    .line 228
    :cond_a
    iget-object v0, p0, Lvph;->k:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_9

    .line 231
    :cond_b
    iget-object v1, p0, Lvph;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_a
.end method
