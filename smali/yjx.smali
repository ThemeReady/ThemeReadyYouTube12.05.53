.class public final Lyjx;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lvok;

.field public c:Lwdt;

.field public d:[Lxyj;

.field public e:Lybk;

.field public f:Lydj;

.field public g:Lwdt;

.field public h:Lvjc;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    const v0, 0x7077189

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 126
    invoke-static {}, Lxyj;->im_()[Lxyj;

    move-result-object v0

    iput-object v0, p0, Lyjx;->d:[Lxyj;

    .line 127
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lyjx;->O:[B

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lyjx;->cachedSize:I

    .line 129
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 284
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 285
    iget-object v1, p0, Lyjx;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 286
    const/4 v1, 0x1

    iget-object v2, p0, Lyjx;->a:Lwdt;

    .line 287
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_0
    iget-object v1, p0, Lyjx;->b:Lvok;

    if-eqz v1, :cond_1

    .line 290
    const/4 v1, 0x2

    iget-object v2, p0, Lyjx;->b:Lvok;

    .line 291
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_1
    iget-object v1, p0, Lyjx;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 294
    const/4 v1, 0x3

    iget-object v2, p0, Lyjx;->c:Lwdt;

    .line 295
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_2
    iget-object v1, p0, Lyjx;->d:[Lxyj;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyjx;->d:[Lxyj;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 298
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyjx;->d:[Lxyj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 299
    iget-object v2, p0, Lyjx;->d:[Lxyj;

    aget-object v2, v2, v0

    .line 300
    if-eqz v2, :cond_3

    .line 301
    const/4 v3, 0x4

    .line 302
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 298
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 306
    :cond_5
    iget-object v1, p0, Lyjx;->e:Lybk;

    if-eqz v1, :cond_6

    .line 307
    const/4 v1, 0x5

    iget-object v2, p0, Lyjx;->e:Lybk;

    .line 308
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_6
    iget-object v1, p0, Lyjx;->f:Lydj;

    if-eqz v1, :cond_7

    .line 311
    const/4 v1, 0x6

    iget-object v2, p0, Lyjx;->f:Lydj;

    .line 312
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_7
    iget-object v1, p0, Lyjx;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 315
    const/16 v1, 0x8

    iget-object v2, p0, Lyjx;->O:[B

    .line 316
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_8
    iget-object v1, p0, Lyjx;->g:Lwdt;

    if-eqz v1, :cond_9

    .line 319
    const/16 v1, 0x9

    iget-object v2, p0, Lyjx;->g:Lwdt;

    .line 320
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_9
    iget-object v1, p0, Lyjx;->h:Lvjc;

    if-eqz v1, :cond_a

    .line 323
    const/16 v1, 0xa

    iget-object v2, p0, Lyjx;->h:Lvjc;

    .line 324
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_a
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1335
    sparse-switch v0, :sswitch_data_0

    .line 1339
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    :sswitch_0
    return-object p0

    .line 1345
    :sswitch_1
    iget-object v0, p0, Lyjx;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1346
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyjx;->a:Lwdt;

    .line 1348
    :cond_1
    iget-object v0, p0, Lyjx;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1352
    :sswitch_2
    iget-object v0, p0, Lyjx;->b:Lvok;

    if-nez v0, :cond_2

    .line 1353
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lyjx;->b:Lvok;

    .line 1355
    :cond_2
    iget-object v0, p0, Lyjx;->b:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1359
    :sswitch_3
    iget-object v0, p0, Lyjx;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1360
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyjx;->c:Lwdt;

    .line 1362
    :cond_3
    iget-object v0, p0, Lyjx;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1366
    :sswitch_4
    const/16 v0, 0x22

    .line 1367
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1368
    iget-object v0, p0, Lyjx;->d:[Lxyj;

    if-nez v0, :cond_5

    move v0, v1

    .line 1369
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxyj;

    .line 1371
    if-eqz v0, :cond_4

    .line 1372
    iget-object v3, p0, Lyjx;->d:[Lxyj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1374
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1375
    new-instance v3, Lxyj;

    invoke-direct {v3}, Lxyj;-><init>()V

    aput-object v3, v2, v0

    .line 1376
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1377
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1374
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1368
    :cond_5
    iget-object v0, p0, Lyjx;->d:[Lxyj;

    array-length v0, v0

    goto :goto_1

    .line 1380
    :cond_6
    new-instance v3, Lxyj;

    invoke-direct {v3}, Lxyj;-><init>()V

    aput-object v3, v2, v0

    .line 1381
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1382
    iput-object v2, p0, Lyjx;->d:[Lxyj;

    goto :goto_0

    .line 1386
    :sswitch_5
    iget-object v0, p0, Lyjx;->e:Lybk;

    if-nez v0, :cond_7

    .line 1387
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lyjx;->e:Lybk;

    .line 1389
    :cond_7
    iget-object v0, p0, Lyjx;->e:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1393
    :sswitch_6
    iget-object v0, p0, Lyjx;->f:Lydj;

    if-nez v0, :cond_8

    .line 1394
    new-instance v0, Lydj;

    invoke-direct {v0}, Lydj;-><init>()V

    iput-object v0, p0, Lyjx;->f:Lydj;

    .line 1396
    :cond_8
    iget-object v0, p0, Lyjx;->f:Lydj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1400
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyjx;->O:[B

    goto/16 :goto_0

    .line 1404
    :sswitch_8
    iget-object v0, p0, Lyjx;->g:Lwdt;

    if-nez v0, :cond_9

    .line 1405
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyjx;->g:Lwdt;

    .line 1407
    :cond_9
    iget-object v0, p0, Lyjx;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1411
    :sswitch_9
    iget-object v0, p0, Lyjx;->h:Lvjc;

    if-nez v0, :cond_a

    .line 1412
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lyjx;->h:Lvjc;

    .line 1414
    :cond_a
    iget-object v0, p0, Lyjx;->h:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1335
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
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lyjx;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x1

    iget-object v1, p0, Lyjx;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lyjx;->b:Lvok;

    if-eqz v0, :cond_1

    .line 250
    const/4 v0, 0x2

    iget-object v1, p0, Lyjx;->b:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 252
    :cond_1
    iget-object v0, p0, Lyjx;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 253
    const/4 v0, 0x3

    iget-object v1, p0, Lyjx;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 255
    :cond_2
    iget-object v0, p0, Lyjx;->d:[Lxyj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyjx;->d:[Lxyj;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 256
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyjx;->d:[Lxyj;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 257
    iget-object v1, p0, Lyjx;->d:[Lxyj;

    aget-object v1, v1, v0

    .line 258
    if-eqz v1, :cond_3

    .line 259
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 256
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_4
    iget-object v0, p0, Lyjx;->e:Lybk;

    if-eqz v0, :cond_5

    .line 264
    const/4 v0, 0x5

    iget-object v1, p0, Lyjx;->e:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 266
    :cond_5
    iget-object v0, p0, Lyjx;->f:Lydj;

    if-eqz v0, :cond_6

    .line 267
    const/4 v0, 0x6

    iget-object v1, p0, Lyjx;->f:Lydj;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 269
    :cond_6
    iget-object v0, p0, Lyjx;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 270
    const/16 v0, 0x8

    iget-object v1, p0, Lyjx;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 272
    :cond_7
    iget-object v0, p0, Lyjx;->g:Lwdt;

    if-eqz v0, :cond_8

    .line 273
    const/16 v0, 0x9

    iget-object v1, p0, Lyjx;->g:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 275
    :cond_8
    iget-object v0, p0, Lyjx;->h:Lvjc;

    if-eqz v0, :cond_9

    .line 276
    const/16 v0, 0xa

    iget-object v1, p0, Lyjx;->h:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 278
    :cond_9
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 279
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    if-ne p1, p0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    instance-of v2, p1, Lyjx;

    if-nez v2, :cond_2

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_2
    check-cast p1, Lyjx;

    .line 140
    iget-object v2, p0, Lyjx;->a:Lwdt;

    if-nez v2, :cond_3

    .line 141
    iget-object v2, p1, Lyjx;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_3
    iget-object v2, p0, Lyjx;->a:Lwdt;

    iget-object v3, p1, Lyjx;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_4
    iget-object v2, p0, Lyjx;->b:Lvok;

    if-nez v2, :cond_5

    .line 150
    iget-object v2, p1, Lyjx;->b:Lvok;

    if-eqz v2, :cond_6

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_5
    iget-object v2, p0, Lyjx;->b:Lvok;

    iget-object v3, p1, Lyjx;->b:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_6
    iget-object v2, p0, Lyjx;->c:Lwdt;

    if-nez v2, :cond_7

    .line 159
    iget-object v2, p1, Lyjx;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_7
    iget-object v2, p0, Lyjx;->c:Lwdt;

    iget-object v3, p1, Lyjx;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_8
    iget-object v2, p0, Lyjx;->d:[Lxyj;

    iget-object v3, p1, Lyjx;->d:[Lxyj;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_9
    iget-object v2, p0, Lyjx;->e:Lybk;

    if-nez v2, :cond_a

    .line 172
    iget-object v2, p1, Lyjx;->e:Lybk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_a
    iget-object v2, p0, Lyjx;->e:Lybk;

    iget-object v3, p1, Lyjx;->e:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_b
    iget-object v2, p0, Lyjx;->f:Lydj;

    if-nez v2, :cond_c

    .line 181
    iget-object v2, p1, Lyjx;->f:Lydj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_c
    iget-object v2, p0, Lyjx;->f:Lydj;

    iget-object v3, p1, Lyjx;->f:Lydj;

    invoke-virtual {v2, v3}, Lydj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_d
    iget-object v2, p0, Lyjx;->O:[B

    iget-object v3, p1, Lyjx;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_e
    iget-object v2, p0, Lyjx;->g:Lwdt;

    if-nez v2, :cond_f

    .line 193
    iget-object v2, p1, Lyjx;->g:Lwdt;

    if-eqz v2, :cond_10

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_f
    iget-object v2, p0, Lyjx;->g:Lwdt;

    iget-object v3, p1, Lyjx;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_10
    iget-object v2, p0, Lyjx;->h:Lvjc;

    if-nez v2, :cond_11

    .line 202
    iget-object v2, p1, Lyjx;->h:Lvjc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_11
    iget-object v2, p0, Lyjx;->h:Lvjc;

    iget-object v3, p1, Lyjx;->h:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_12
    iget-object v2, p0, Lyjx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lyjx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 211
    :cond_13
    iget-object v2, p1, Lyjx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyjx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 213
    :cond_14
    iget-object v0, p0, Lyjx;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyjx;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjx;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 221
    :goto_0
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjx;->b:Lvok;

    if-nez v0, :cond_2

    move v0, v1

    .line 223
    :goto_1
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjx;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 225
    :goto_2
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjx;->d:[Lxyj;

    .line 227
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjx;->e:Lybk;

    if-nez v0, :cond_4

    move v0, v1

    .line 229
    :goto_3
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjx;->f:Lydj;

    if-nez v0, :cond_5

    move v0, v1

    .line 231
    :goto_4
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjx;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjx;->g:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 234
    :goto_5
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjx;->h:Lvjc;

    if-nez v0, :cond_7

    move v0, v1

    .line 236
    :goto_6
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyjx;->unknownFieldData:Lzze;

    .line 238
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 239
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 240
    return v0

    .line 221
    :cond_1
    iget-object v0, p0, Lyjx;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lyjx;->b:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_1

    .line 225
    :cond_3
    iget-object v0, p0, Lyjx;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 229
    :cond_4
    iget-object v0, p0, Lyjx;->e:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 231
    :cond_5
    iget-object v0, p0, Lyjx;->f:Lydj;

    invoke-virtual {v0}, Lydj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 234
    :cond_6
    iget-object v0, p0, Lyjx;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 236
    :cond_7
    iget-object v0, p0, Lyjx;->h:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 239
    :cond_8
    iget-object v1, p0, Lyjx;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final jG_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lyjx;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lyjx;->g:Lwdt;

    .line 101
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyjx;->k:Landroid/text/Spanned;

    .line 103
    :cond_0
    iget-object v0, p0, Lyjx;->k:Landroid/text/Spanned;

    return-object v0
.end method
