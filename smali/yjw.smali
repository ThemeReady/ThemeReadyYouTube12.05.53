.class public final Lyjw;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lvok;

.field public c:[Lwdt;

.field public d:Lyjh;

.field public e:Lyju;

.field public f:Lyjp;

.field public g:Z

.field public h:Lwdt;

.field public i:Lwus;

.field public j:Landroid/text/Spanned;

.field public k:[Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    const v0, 0x3c404d6

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 137
    invoke-static {}, Lwdt;->ea_()[Lwdt;

    move-result-object v0

    iput-object v0, p0, Lyjw;->c:[Lwdt;

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyjw;->g:Z

    .line 139
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lyjw;->O:[B

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lyjw;->cachedSize:I

    .line 141
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 303
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 304
    iget-object v1, p0, Lyjw;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 305
    const/4 v1, 0x1

    iget-object v2, p0, Lyjw;->a:Lwdt;

    .line 306
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_0
    iget-object v1, p0, Lyjw;->b:Lvok;

    if-eqz v1, :cond_1

    .line 309
    const/4 v1, 0x2

    iget-object v2, p0, Lyjw;->b:Lvok;

    .line 310
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_1
    iget-object v1, p0, Lyjw;->c:[Lwdt;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyjw;->c:[Lwdt;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 313
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyjw;->c:[Lwdt;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 314
    iget-object v2, p0, Lyjw;->c:[Lwdt;

    aget-object v2, v2, v0

    .line 315
    if-eqz v2, :cond_2

    .line 316
    const/4 v3, 0x3

    .line 317
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 313
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 321
    :cond_4
    iget-object v1, p0, Lyjw;->d:Lyjh;

    if-eqz v1, :cond_5

    .line 322
    const/4 v1, 0x4

    iget-object v2, p0, Lyjw;->d:Lyjh;

    .line 323
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_5
    iget-object v1, p0, Lyjw;->e:Lyju;

    if-eqz v1, :cond_6

    .line 326
    const/4 v1, 0x5

    iget-object v2, p0, Lyjw;->e:Lyju;

    .line 327
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_6
    iget-object v1, p0, Lyjw;->f:Lyjp;

    if-eqz v1, :cond_7

    .line 330
    const/4 v1, 0x6

    iget-object v2, p0, Lyjw;->f:Lyjp;

    .line 331
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_7
    iget-boolean v1, p0, Lyjw;->g:Z

    if-eqz v1, :cond_8

    .line 334
    const/4 v1, 0x7

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 337
    :cond_8
    iget-object v1, p0, Lyjw;->h:Lwdt;

    if-eqz v1, :cond_9

    .line 338
    const/16 v1, 0x8

    iget-object v2, p0, Lyjw;->h:Lwdt;

    .line 339
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_9
    iget-object v1, p0, Lyjw;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 342
    const/16 v1, 0xa

    iget-object v2, p0, Lyjw;->O:[B

    .line 343
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_a
    iget-object v1, p0, Lyjw;->i:Lwus;

    if-eqz v1, :cond_b

    .line 346
    const/16 v1, 0xb

    iget-object v2, p0, Lyjw;->i:Lwus;

    .line 347
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1358
    sparse-switch v0, :sswitch_data_0

    .line 1362
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1363
    :sswitch_0
    return-object p0

    .line 1368
    :sswitch_1
    iget-object v0, p0, Lyjw;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1369
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyjw;->a:Lwdt;

    .line 1371
    :cond_1
    iget-object v0, p0, Lyjw;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1375
    :sswitch_2
    iget-object v0, p0, Lyjw;->b:Lvok;

    if-nez v0, :cond_2

    .line 1376
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lyjw;->b:Lvok;

    .line 1378
    :cond_2
    iget-object v0, p0, Lyjw;->b:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1382
    :sswitch_3
    const/16 v0, 0x1a

    .line 1383
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1384
    iget-object v0, p0, Lyjw;->c:[Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 1385
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdt;

    .line 1387
    if-eqz v0, :cond_3

    .line 1388
    iget-object v3, p0, Lyjw;->c:[Lwdt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1390
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1391
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1392
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1393
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1390
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1384
    :cond_4
    iget-object v0, p0, Lyjw;->c:[Lwdt;

    array-length v0, v0

    goto :goto_1

    .line 1396
    :cond_5
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1397
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1398
    iput-object v2, p0, Lyjw;->c:[Lwdt;

    goto :goto_0

    .line 1402
    :sswitch_4
    iget-object v0, p0, Lyjw;->d:Lyjh;

    if-nez v0, :cond_6

    .line 1403
    new-instance v0, Lyjh;

    invoke-direct {v0}, Lyjh;-><init>()V

    iput-object v0, p0, Lyjw;->d:Lyjh;

    .line 1405
    :cond_6
    iget-object v0, p0, Lyjw;->d:Lyjh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1409
    :sswitch_5
    iget-object v0, p0, Lyjw;->e:Lyju;

    if-nez v0, :cond_7

    .line 1410
    new-instance v0, Lyju;

    invoke-direct {v0}, Lyju;-><init>()V

    iput-object v0, p0, Lyjw;->e:Lyju;

    .line 1412
    :cond_7
    iget-object v0, p0, Lyjw;->e:Lyju;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1416
    :sswitch_6
    iget-object v0, p0, Lyjw;->f:Lyjp;

    if-nez v0, :cond_8

    .line 1417
    new-instance v0, Lyjp;

    invoke-direct {v0}, Lyjp;-><init>()V

    iput-object v0, p0, Lyjw;->f:Lyjp;

    .line 1419
    :cond_8
    iget-object v0, p0, Lyjw;->f:Lyjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1423
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyjw;->g:Z

    goto/16 :goto_0

    .line 1427
    :sswitch_8
    iget-object v0, p0, Lyjw;->h:Lwdt;

    if-nez v0, :cond_9

    .line 1428
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyjw;->h:Lwdt;

    .line 1430
    :cond_9
    iget-object v0, p0, Lyjw;->h:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1434
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyjw;->O:[B

    goto/16 :goto_0

    .line 1438
    :sswitch_a
    iget-object v0, p0, Lyjw;->i:Lwus;

    if-nez v0, :cond_a

    .line 1439
    new-instance v0, Lwus;

    invoke-direct {v0}, Lwus;-><init>()V

    iput-object v0, p0, Lyjw;->i:Lwus;

    .line 1441
    :cond_a
    iget-object v0, p0, Lyjw;->i:Lwus;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1358
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
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lyjw;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x1

    iget-object v1, p0, Lyjw;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lyjw;->b:Lvok;

    if-eqz v0, :cond_1

    .line 266
    const/4 v0, 0x2

    iget-object v1, p0, Lyjw;->b:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 268
    :cond_1
    iget-object v0, p0, Lyjw;->c:[Lwdt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyjw;->c:[Lwdt;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 269
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyjw;->c:[Lwdt;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 270
    iget-object v1, p0, Lyjw;->c:[Lwdt;

    aget-object v1, v1, v0

    .line 271
    if-eqz v1, :cond_2

    .line 272
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 269
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_3
    iget-object v0, p0, Lyjw;->d:Lyjh;

    if-eqz v0, :cond_4

    .line 277
    const/4 v0, 0x4

    iget-object v1, p0, Lyjw;->d:Lyjh;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 279
    :cond_4
    iget-object v0, p0, Lyjw;->e:Lyju;

    if-eqz v0, :cond_5

    .line 280
    const/4 v0, 0x5

    iget-object v1, p0, Lyjw;->e:Lyju;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 282
    :cond_5
    iget-object v0, p0, Lyjw;->f:Lyjp;

    if-eqz v0, :cond_6

    .line 283
    const/4 v0, 0x6

    iget-object v1, p0, Lyjw;->f:Lyjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 285
    :cond_6
    iget-boolean v0, p0, Lyjw;->g:Z

    if-eqz v0, :cond_7

    .line 286
    const/4 v0, 0x7

    iget-boolean v1, p0, Lyjw;->g:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 288
    :cond_7
    iget-object v0, p0, Lyjw;->h:Lwdt;

    if-eqz v0, :cond_8

    .line 289
    const/16 v0, 0x8

    iget-object v1, p0, Lyjw;->h:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 291
    :cond_8
    iget-object v0, p0, Lyjw;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 292
    const/16 v0, 0xa

    iget-object v1, p0, Lyjw;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 294
    :cond_9
    iget-object v0, p0, Lyjw;->i:Lwus;

    if-eqz v0, :cond_a

    .line 295
    const/16 v0, 0xb

    iget-object v1, p0, Lyjw;->i:Lwus;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 297
    :cond_a
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 298
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    if-ne p1, p0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    instance-of v2, p1, Lyjw;

    if-nez v2, :cond_2

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_2
    check-cast p1, Lyjw;

    .line 152
    iget-object v2, p0, Lyjw;->a:Lwdt;

    if-nez v2, :cond_3

    .line 153
    iget-object v2, p1, Lyjw;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_3
    iget-object v2, p0, Lyjw;->a:Lwdt;

    iget-object v3, p1, Lyjw;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_4
    iget-object v2, p0, Lyjw;->b:Lvok;

    if-nez v2, :cond_5

    .line 162
    iget-object v2, p1, Lyjw;->b:Lvok;

    if-eqz v2, :cond_6

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_5
    iget-object v2, p0, Lyjw;->b:Lvok;

    iget-object v3, p1, Lyjw;->b:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_6
    iget-object v2, p0, Lyjw;->c:[Lwdt;

    iget-object v3, p1, Lyjw;->c:[Lwdt;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_7
    iget-object v2, p0, Lyjw;->d:Lyjh;

    if-nez v2, :cond_8

    .line 175
    iget-object v2, p1, Lyjw;->d:Lyjh;

    if-eqz v2, :cond_9

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_8
    iget-object v2, p0, Lyjw;->d:Lyjh;

    iget-object v3, p1, Lyjw;->d:Lyjh;

    invoke-virtual {v2, v3}, Lyjh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_9
    iget-object v2, p0, Lyjw;->e:Lyju;

    if-nez v2, :cond_a

    .line 184
    iget-object v2, p1, Lyjw;->e:Lyju;

    if-eqz v2, :cond_b

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_a
    iget-object v2, p0, Lyjw;->e:Lyju;

    iget-object v3, p1, Lyjw;->e:Lyju;

    invoke-virtual {v2, v3}, Lyju;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_b
    iget-object v2, p0, Lyjw;->f:Lyjp;

    if-nez v2, :cond_c

    .line 193
    iget-object v2, p1, Lyjw;->f:Lyjp;

    if-eqz v2, :cond_d

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_c
    iget-object v2, p0, Lyjw;->f:Lyjp;

    iget-object v3, p1, Lyjw;->f:Lyjp;

    invoke-virtual {v2, v3}, Lyjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_d
    iget-boolean v2, p0, Lyjw;->g:Z

    iget-boolean v3, p1, Lyjw;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_e
    iget-object v2, p0, Lyjw;->h:Lwdt;

    if-nez v2, :cond_f

    .line 205
    iget-object v2, p1, Lyjw;->h:Lwdt;

    if-eqz v2, :cond_10

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_f
    iget-object v2, p0, Lyjw;->h:Lwdt;

    iget-object v3, p1, Lyjw;->h:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_10
    iget-object v2, p0, Lyjw;->O:[B

    iget-object v3, p1, Lyjw;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_11
    iget-object v2, p0, Lyjw;->i:Lwus;

    if-nez v2, :cond_12

    .line 217
    iget-object v2, p1, Lyjw;->i:Lwus;

    if-eqz v2, :cond_13

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_12
    iget-object v2, p0, Lyjw;->i:Lwus;

    iget-object v3, p1, Lyjw;->i:Lwus;

    invoke-virtual {v2, v3}, Lwus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_13
    iget-object v2, p0, Lyjw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lyjw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 226
    :cond_14
    iget-object v2, p1, Lyjw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyjw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 228
    :cond_15
    iget-object v0, p0, Lyjw;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyjw;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjw;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 236
    :goto_0
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjw;->b:Lvok;

    if-nez v0, :cond_2

    move v0, v1

    .line 238
    :goto_1
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjw;->c:[Lwdt;

    .line 240
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjw;->d:Lyjh;

    if-nez v0, :cond_3

    move v0, v1

    .line 242
    :goto_2
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjw;->e:Lyju;

    if-nez v0, :cond_4

    move v0, v1

    .line 244
    :goto_3
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjw;->f:Lyjp;

    if-nez v0, :cond_5

    move v0, v1

    .line 246
    :goto_4
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyjw;->g:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjw;->h:Lwdt;

    if-nez v0, :cond_7

    move v0, v1

    .line 249
    :goto_6
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjw;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjw;->i:Lwus;

    if-nez v0, :cond_8

    move v0, v1

    .line 252
    :goto_7
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyjw;->unknownFieldData:Lzze;

    .line 254
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 255
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 256
    return v0

    .line 236
    :cond_1
    iget-object v0, p0, Lyjw;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lyjw;->b:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, p0, Lyjw;->d:Lyjh;

    invoke-virtual {v0}, Lyjh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 244
    :cond_4
    iget-object v0, p0, Lyjw;->e:Lyju;

    invoke-virtual {v0}, Lyju;->hashCode()I

    move-result v0

    goto :goto_3

    .line 246
    :cond_5
    iget-object v0, p0, Lyjw;->f:Lyjp;

    invoke-virtual {v0}, Lyjp;->hashCode()I

    move-result v0

    goto :goto_4

    .line 247
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 249
    :cond_7
    iget-object v0, p0, Lyjw;->h:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_6

    .line 252
    :cond_8
    iget-object v0, p0, Lyjw;->i:Lwus;

    invoke-virtual {v0}, Lwus;->hashCode()I

    move-result v0

    goto :goto_7

    .line 255
    :cond_9
    iget-object v1, p0, Lyjw;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_8
.end method
