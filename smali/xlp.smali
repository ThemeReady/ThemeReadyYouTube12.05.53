.class public final Lxlp;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:[Lxlm;

.field public c:[Lwrg;

.field public d:Lwdt;

.field public e:Lwdt;

.field public f:Lvqw;

.field public g:J

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 121
    const v0, 0x5ec9696

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 123
    invoke-static {}, Lxlm;->hj_()[Lxlm;

    move-result-object v0

    iput-object v0, p0, Lxlp;->b:[Lxlm;

    .line 125
    invoke-static {}, Lwrg;->fk_()[Lwrg;

    move-result-object v0

    iput-object v0, p0, Lxlp;->c:[Lwrg;

    .line 126
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxlp;->O:[B

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxlp;->g:J

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lxlp;->cachedSize:I

    .line 129
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 265
    iget-object v2, p0, Lxlp;->a:Lwdt;

    if-eqz v2, :cond_0

    .line 266
    const/4 v2, 0x1

    iget-object v3, p0, Lxlp;->a:Lwdt;

    .line 267
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    :cond_0
    iget-object v2, p0, Lxlp;->b:[Lxlm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxlp;->b:[Lxlm;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 270
    :goto_0
    iget-object v3, p0, Lxlp;->b:[Lxlm;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 271
    iget-object v3, p0, Lxlp;->b:[Lxlm;

    aget-object v3, v3, v0

    .line 272
    if-eqz v3, :cond_1

    .line 273
    const/4 v4, 0x2

    .line 274
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 270
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 278
    :cond_3
    iget-object v2, p0, Lxlp;->c:[Lwrg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxlp;->c:[Lwrg;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 279
    :goto_1
    iget-object v2, p0, Lxlp;->c:[Lwrg;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 280
    iget-object v2, p0, Lxlp;->c:[Lwrg;

    aget-object v2, v2, v1

    .line 281
    if-eqz v2, :cond_4

    .line 282
    const/4 v3, 0x4

    .line 283
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 287
    :cond_5
    iget-object v1, p0, Lxlp;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 288
    const/4 v1, 0x5

    iget-object v2, p0, Lxlp;->O:[B

    .line 289
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_6
    iget-object v1, p0, Lxlp;->d:Lwdt;

    if-eqz v1, :cond_7

    .line 292
    const/4 v1, 0x6

    iget-object v2, p0, Lxlp;->d:Lwdt;

    .line 293
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_7
    iget-object v1, p0, Lxlp;->e:Lwdt;

    if-eqz v1, :cond_8

    .line 296
    const/4 v1, 0x7

    iget-object v2, p0, Lxlp;->e:Lwdt;

    .line 297
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_8
    iget-object v1, p0, Lxlp;->f:Lvqw;

    if-eqz v1, :cond_9

    .line 300
    const/16 v1, 0x9

    iget-object v2, p0, Lxlp;->f:Lvqw;

    .line 301
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_9
    iget-wide v2, p0, Lxlp;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 304
    const/16 v1, 0xa

    iget-wide v2, p0, Lxlp;->g:J

    .line 305
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_a
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1315
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1316
    sparse-switch v0, :sswitch_data_0

    .line 1320
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1321
    :sswitch_0
    return-object p0

    .line 1326
    :sswitch_1
    iget-object v0, p0, Lxlp;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1327
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxlp;->a:Lwdt;

    .line 1329
    :cond_1
    iget-object v0, p0, Lxlp;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1333
    :sswitch_2
    const/16 v0, 0x12

    .line 1334
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1335
    iget-object v0, p0, Lxlp;->b:[Lxlm;

    if-nez v0, :cond_3

    move v0, v1

    .line 1336
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxlm;

    .line 1338
    if-eqz v0, :cond_2

    .line 1339
    iget-object v3, p0, Lxlp;->b:[Lxlm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1341
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1342
    new-instance v3, Lxlm;

    invoke-direct {v3}, Lxlm;-><init>()V

    aput-object v3, v2, v0

    .line 1343
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1344
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1341
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1335
    :cond_3
    iget-object v0, p0, Lxlp;->b:[Lxlm;

    array-length v0, v0

    goto :goto_1

    .line 1347
    :cond_4
    new-instance v3, Lxlm;

    invoke-direct {v3}, Lxlm;-><init>()V

    aput-object v3, v2, v0

    .line 1348
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1349
    iput-object v2, p0, Lxlp;->b:[Lxlm;

    goto :goto_0

    .line 1353
    :sswitch_3
    const/16 v0, 0x22

    .line 1354
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1355
    iget-object v0, p0, Lxlp;->c:[Lwrg;

    if-nez v0, :cond_6

    move v0, v1

    .line 1356
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrg;

    .line 1358
    if-eqz v0, :cond_5

    .line 1359
    iget-object v3, p0, Lxlp;->c:[Lwrg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1361
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1362
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1363
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1364
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1361
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1355
    :cond_6
    iget-object v0, p0, Lxlp;->c:[Lwrg;

    array-length v0, v0

    goto :goto_3

    .line 1367
    :cond_7
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1368
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1369
    iput-object v2, p0, Lxlp;->c:[Lwrg;

    goto/16 :goto_0

    .line 1373
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxlp;->O:[B

    goto/16 :goto_0

    .line 1377
    :sswitch_5
    iget-object v0, p0, Lxlp;->d:Lwdt;

    if-nez v0, :cond_8

    .line 1378
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxlp;->d:Lwdt;

    .line 1380
    :cond_8
    iget-object v0, p0, Lxlp;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1384
    :sswitch_6
    iget-object v0, p0, Lxlp;->e:Lwdt;

    if-nez v0, :cond_9

    .line 1385
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxlp;->e:Lwdt;

    .line 1387
    :cond_9
    iget-object v0, p0, Lxlp;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1391
    :sswitch_7
    iget-object v0, p0, Lxlp;->f:Lvqw;

    if-nez v0, :cond_a

    .line 1392
    new-instance v0, Lvqw;

    invoke-direct {v0}, Lvqw;-><init>()V

    iput-object v0, p0, Lxlp;->f:Lvqw;

    .line 1394
    :cond_a
    iget-object v0, p0, Lxlp;->f:Lvqw;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 2164
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxlp;->g:J

    goto/16 :goto_0

    .line 1316
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, Lxlp;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x1

    iget-object v2, p0, Lxlp;->a:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lxlp;->b:[Lxlm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxlp;->b:[Lxlm;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 228
    :goto_0
    iget-object v2, p0, Lxlp;->b:[Lxlm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 229
    iget-object v2, p0, Lxlp;->b:[Lxlm;

    aget-object v2, v2, v0

    .line 230
    if-eqz v2, :cond_1

    .line 231
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 228
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lxlp;->c:[Lwrg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxlp;->c:[Lwrg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 236
    :goto_1
    iget-object v0, p0, Lxlp;->c:[Lwrg;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 237
    iget-object v0, p0, Lxlp;->c:[Lwrg;

    aget-object v0, v0, v1

    .line 238
    if-eqz v0, :cond_3

    .line 239
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 236
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 243
    :cond_4
    iget-object v0, p0, Lxlp;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 244
    const/4 v0, 0x5

    iget-object v1, p0, Lxlp;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 246
    :cond_5
    iget-object v0, p0, Lxlp;->d:Lwdt;

    if-eqz v0, :cond_6

    .line 247
    const/4 v0, 0x6

    iget-object v1, p0, Lxlp;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 249
    :cond_6
    iget-object v0, p0, Lxlp;->e:Lwdt;

    if-eqz v0, :cond_7

    .line 250
    const/4 v0, 0x7

    iget-object v1, p0, Lxlp;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 252
    :cond_7
    iget-object v0, p0, Lxlp;->f:Lvqw;

    if-eqz v0, :cond_8

    .line 253
    const/16 v0, 0x9

    iget-object v1, p0, Lxlp;->f:Lvqw;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 255
    :cond_8
    iget-wide v0, p0, Lxlp;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 256
    const/16 v0, 0xa

    iget-wide v2, p0, Lxlp;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 258
    :cond_9
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 259
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    if-ne p1, p0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    instance-of v2, p1, Lxlp;

    if-nez v2, :cond_2

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_2
    check-cast p1, Lxlp;

    .line 140
    iget-object v2, p0, Lxlp;->a:Lwdt;

    if-nez v2, :cond_3

    .line 141
    iget-object v2, p1, Lxlp;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_3
    iget-object v2, p0, Lxlp;->a:Lwdt;

    iget-object v3, p1, Lxlp;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_4
    iget-object v2, p0, Lxlp;->b:[Lxlm;

    iget-object v3, p1, Lxlp;->b:[Lxlm;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_5
    iget-object v2, p0, Lxlp;->c:[Lwrg;

    iget-object v3, p1, Lxlp;->c:[Lwrg;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_6
    iget-object v2, p0, Lxlp;->O:[B

    iget-object v3, p1, Lxlp;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_7
    iget-object v2, p0, Lxlp;->d:Lwdt;

    if-nez v2, :cond_8

    .line 161
    iget-object v2, p1, Lxlp;->d:Lwdt;

    if-eqz v2, :cond_9

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_8
    iget-object v2, p0, Lxlp;->d:Lwdt;

    iget-object v3, p1, Lxlp;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_9
    iget-object v2, p0, Lxlp;->e:Lwdt;

    if-nez v2, :cond_a

    .line 170
    iget-object v2, p1, Lxlp;->e:Lwdt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_a
    iget-object v2, p0, Lxlp;->e:Lwdt;

    iget-object v3, p1, Lxlp;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_b
    iget-object v2, p0, Lxlp;->f:Lvqw;

    if-nez v2, :cond_c

    .line 179
    iget-object v2, p1, Lxlp;->f:Lvqw;

    if-eqz v2, :cond_d

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_c
    iget-object v2, p0, Lxlp;->f:Lvqw;

    iget-object v3, p1, Lxlp;->f:Lvqw;

    invoke-virtual {v2, v3}, Lvqw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_d
    iget-wide v2, p0, Lxlp;->g:J

    iget-wide v4, p1, Lxlp;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_e
    iget-object v2, p0, Lxlp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxlp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 191
    :cond_f
    iget-object v2, p1, Lxlp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxlp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 193
    :cond_10
    iget-object v0, p0, Lxlp;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxlp;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxlp;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 201
    :goto_0
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxlp;->b:[Lxlm;

    .line 203
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxlp;->c:[Lwrg;

    .line 205
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxlp;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxlp;->d:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 208
    :goto_1
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxlp;->e:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 210
    :goto_2
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxlp;->f:Lvqw;

    if-nez v0, :cond_4

    move v0, v1

    .line 212
    :goto_3
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxlp;->g:J

    iget-wide v4, p0, Lxlp;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxlp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxlp;->unknownFieldData:Lzze;

    .line 216
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 217
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 218
    return v0

    .line 201
    :cond_1
    iget-object v0, p0, Lxlp;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lxlp;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Lxlp;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 212
    :cond_4
    iget-object v0, p0, Lxlp;->f:Lvqw;

    invoke-virtual {v0}, Lvqw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 217
    :cond_5
    iget-object v1, p0, Lxlp;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
