.class public final Lxqx;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Lvlv;

.field public d:Lwjg;

.field public e:Lwjp;

.field public f:Lwja;

.field public g:[Lwjf;

.field public h:Lvok;

.field private i:Landroid/text/Spanned;

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    const v0, 0x72b5707

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 101
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxqx;->O:[B

    .line 103
    invoke-static {}, Lwjf;->ep_()[Lwjf;

    move-result-object v0

    iput-object v0, p0, Lxqx;->g:[Lwjf;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lxqx;->cachedSize:I

    .line 105
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 260
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 261
    iget-object v1, p0, Lxqx;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x1

    iget-object v2, p0, Lxqx;->a:Lwdt;

    .line 263
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_0
    iget-object v1, p0, Lxqx;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 266
    const/4 v1, 0x2

    iget-object v2, p0, Lxqx;->b:Lwdt;

    .line 267
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_1
    iget-object v1, p0, Lxqx;->c:Lvlv;

    if-eqz v1, :cond_2

    .line 270
    const/4 v1, 0x3

    iget-object v2, p0, Lxqx;->c:Lvlv;

    .line 271
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_2
    iget-object v1, p0, Lxqx;->d:Lwjg;

    if-eqz v1, :cond_3

    .line 274
    const/4 v1, 0x4

    iget-object v2, p0, Lxqx;->d:Lwjg;

    .line 275
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_3
    iget-object v1, p0, Lxqx;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 278
    const/4 v1, 0x6

    iget-object v2, p0, Lxqx;->O:[B

    .line 279
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_4
    iget-object v1, p0, Lxqx;->e:Lwjp;

    if-eqz v1, :cond_5

    .line 282
    const/4 v1, 0x7

    iget-object v2, p0, Lxqx;->e:Lwjp;

    .line 283
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_5
    iget-object v1, p0, Lxqx;->f:Lwja;

    if-eqz v1, :cond_6

    .line 286
    const/16 v1, 0x8

    iget-object v2, p0, Lxqx;->f:Lwja;

    .line 287
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_6
    iget-object v1, p0, Lxqx;->g:[Lwjf;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lxqx;->g:[Lwjf;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 290
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxqx;->g:[Lwjf;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 291
    iget-object v2, p0, Lxqx;->g:[Lwjf;

    aget-object v2, v2, v0

    .line 292
    if-eqz v2, :cond_7

    .line 293
    const/16 v3, 0x9

    .line 294
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 290
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 298
    :cond_9
    iget-object v1, p0, Lxqx;->h:Lvok;

    if-eqz v1, :cond_a

    .line 299
    const/16 v1, 0xa

    iget-object v2, p0, Lxqx;->h:Lvok;

    .line 300
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_a
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1310
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1311
    sparse-switch v0, :sswitch_data_0

    .line 1315
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1316
    :sswitch_0
    return-object p0

    .line 1321
    :sswitch_1
    iget-object v0, p0, Lxqx;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1322
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxqx;->a:Lwdt;

    .line 1324
    :cond_1
    iget-object v0, p0, Lxqx;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1328
    :sswitch_2
    iget-object v0, p0, Lxqx;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1329
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxqx;->b:Lwdt;

    .line 1331
    :cond_2
    iget-object v0, p0, Lxqx;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1335
    :sswitch_3
    iget-object v0, p0, Lxqx;->c:Lvlv;

    if-nez v0, :cond_3

    .line 1336
    new-instance v0, Lvlv;

    invoke-direct {v0}, Lvlv;-><init>()V

    iput-object v0, p0, Lxqx;->c:Lvlv;

    .line 1338
    :cond_3
    iget-object v0, p0, Lxqx;->c:Lvlv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1342
    :sswitch_4
    iget-object v0, p0, Lxqx;->d:Lwjg;

    if-nez v0, :cond_4

    .line 1343
    new-instance v0, Lwjg;

    invoke-direct {v0}, Lwjg;-><init>()V

    iput-object v0, p0, Lxqx;->d:Lwjg;

    .line 1345
    :cond_4
    iget-object v0, p0, Lxqx;->d:Lwjg;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1349
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxqx;->O:[B

    goto :goto_0

    .line 1353
    :sswitch_6
    iget-object v0, p0, Lxqx;->e:Lwjp;

    if-nez v0, :cond_5

    .line 1354
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxqx;->e:Lwjp;

    .line 1356
    :cond_5
    iget-object v0, p0, Lxqx;->e:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1360
    :sswitch_7
    iget-object v0, p0, Lxqx;->f:Lwja;

    if-nez v0, :cond_6

    .line 1361
    new-instance v0, Lwja;

    invoke-direct {v0}, Lwja;-><init>()V

    iput-object v0, p0, Lxqx;->f:Lwja;

    .line 1363
    :cond_6
    iget-object v0, p0, Lxqx;->f:Lwja;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1367
    :sswitch_8
    const/16 v0, 0x4a

    .line 1368
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1369
    iget-object v0, p0, Lxqx;->g:[Lwjf;

    if-nez v0, :cond_8

    move v0, v1

    .line 1370
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwjf;

    .line 1372
    if-eqz v0, :cond_7

    .line 1373
    iget-object v3, p0, Lxqx;->g:[Lwjf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1375
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1376
    new-instance v3, Lwjf;

    invoke-direct {v3}, Lwjf;-><init>()V

    aput-object v3, v2, v0

    .line 1377
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1378
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1375
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1369
    :cond_8
    iget-object v0, p0, Lxqx;->g:[Lwjf;

    array-length v0, v0

    goto :goto_1

    .line 1381
    :cond_9
    new-instance v3, Lwjf;

    invoke-direct {v3}, Lwjf;-><init>()V

    aput-object v3, v2, v0

    .line 1382
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1383
    iput-object v2, p0, Lxqx;->g:[Lwjf;

    goto/16 :goto_0

    .line 1387
    :sswitch_9
    iget-object v0, p0, Lxqx;->h:Lvok;

    if-nez v0, :cond_a

    .line 1388
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxqx;->h:Lvok;

    .line 1390
    :cond_a
    iget-object v0, p0, Lxqx;->h:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1311
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
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lxqx;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x1

    iget-object v1, p0, Lxqx;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lxqx;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 226
    const/4 v0, 0x2

    iget-object v1, p0, Lxqx;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 228
    :cond_1
    iget-object v0, p0, Lxqx;->c:Lvlv;

    if-eqz v0, :cond_2

    .line 229
    const/4 v0, 0x3

    iget-object v1, p0, Lxqx;->c:Lvlv;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 231
    :cond_2
    iget-object v0, p0, Lxqx;->d:Lwjg;

    if-eqz v0, :cond_3

    .line 232
    const/4 v0, 0x4

    iget-object v1, p0, Lxqx;->d:Lwjg;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 234
    :cond_3
    iget-object v0, p0, Lxqx;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 235
    const/4 v0, 0x6

    iget-object v1, p0, Lxqx;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 237
    :cond_4
    iget-object v0, p0, Lxqx;->e:Lwjp;

    if-eqz v0, :cond_5

    .line 238
    const/4 v0, 0x7

    iget-object v1, p0, Lxqx;->e:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 240
    :cond_5
    iget-object v0, p0, Lxqx;->f:Lwja;

    if-eqz v0, :cond_6

    .line 241
    const/16 v0, 0x8

    iget-object v1, p0, Lxqx;->f:Lwja;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 243
    :cond_6
    iget-object v0, p0, Lxqx;->g:[Lwjf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxqx;->g:[Lwjf;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 244
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxqx;->g:[Lwjf;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 245
    iget-object v1, p0, Lxqx;->g:[Lwjf;

    aget-object v1, v1, v0

    .line 246
    if-eqz v1, :cond_7

    .line 247
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 244
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_8
    iget-object v0, p0, Lxqx;->h:Lvok;

    if-eqz v0, :cond_9

    .line 252
    const/16 v0, 0xa

    iget-object v1, p0, Lxqx;->h:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 254
    :cond_9
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 255
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    instance-of v2, p1, Lxqx;

    if-nez v2, :cond_2

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    check-cast p1, Lxqx;

    .line 116
    iget-object v2, p0, Lxqx;->a:Lwdt;

    if-nez v2, :cond_3

    .line 117
    iget-object v2, p1, Lxqx;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    iget-object v2, p0, Lxqx;->a:Lwdt;

    iget-object v3, p1, Lxqx;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_4
    iget-object v2, p0, Lxqx;->b:Lwdt;

    if-nez v2, :cond_5

    .line 126
    iget-object v2, p1, Lxqx;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_5
    iget-object v2, p0, Lxqx;->b:Lwdt;

    iget-object v3, p1, Lxqx;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_6
    iget-object v2, p0, Lxqx;->c:Lvlv;

    if-nez v2, :cond_7

    .line 135
    iget-object v2, p1, Lxqx;->c:Lvlv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_7
    iget-object v2, p0, Lxqx;->c:Lvlv;

    iget-object v3, p1, Lxqx;->c:Lvlv;

    invoke-virtual {v2, v3}, Lvlv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_8
    iget-object v2, p0, Lxqx;->d:Lwjg;

    if-nez v2, :cond_9

    .line 144
    iget-object v2, p1, Lxqx;->d:Lwjg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_9
    iget-object v2, p0, Lxqx;->d:Lwjg;

    iget-object v3, p1, Lxqx;->d:Lwjg;

    invoke-virtual {v2, v3}, Lwjg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_a
    iget-object v2, p0, Lxqx;->O:[B

    iget-object v3, p1, Lxqx;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_b
    iget-object v2, p0, Lxqx;->e:Lwjp;

    if-nez v2, :cond_c

    .line 156
    iget-object v2, p1, Lxqx;->e:Lwjp;

    if-eqz v2, :cond_d

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_c
    iget-object v2, p0, Lxqx;->e:Lwjp;

    iget-object v3, p1, Lxqx;->e:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_d
    iget-object v2, p0, Lxqx;->f:Lwja;

    if-nez v2, :cond_e

    .line 165
    iget-object v2, p1, Lxqx;->f:Lwja;

    if-eqz v2, :cond_f

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_e
    iget-object v2, p0, Lxqx;->f:Lwja;

    iget-object v3, p1, Lxqx;->f:Lwja;

    invoke-virtual {v2, v3}, Lwja;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_f
    iget-object v2, p0, Lxqx;->g:[Lwjf;

    iget-object v3, p1, Lxqx;->g:[Lwjf;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_10
    iget-object v2, p0, Lxqx;->h:Lvok;

    if-nez v2, :cond_11

    .line 178
    iget-object v2, p1, Lxqx;->h:Lvok;

    if-eqz v2, :cond_12

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_11
    iget-object v2, p0, Lxqx;->h:Lvok;

    iget-object v3, p1, Lxqx;->h:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_12
    iget-object v2, p0, Lxqx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lxqx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 187
    :cond_13
    iget-object v2, p1, Lxqx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxqx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 189
    :cond_14
    iget-object v0, p0, Lxqx;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxqx;->unknownFieldData:Lzze;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxqx;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 197
    :goto_0
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxqx;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxqx;->c:Lvlv;

    if-nez v0, :cond_3

    move v0, v1

    .line 201
    :goto_2
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxqx;->d:Lwjg;

    if-nez v0, :cond_4

    move v0, v1

    .line 203
    :goto_3
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxqx;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxqx;->e:Lwjp;

    if-nez v0, :cond_5

    move v0, v1

    .line 206
    :goto_4
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxqx;->f:Lwja;

    if-nez v0, :cond_6

    move v0, v1

    .line 208
    :goto_5
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxqx;->g:[Lwjf;

    .line 210
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxqx;->h:Lvok;

    if-nez v0, :cond_7

    move v0, v1

    .line 212
    :goto_6
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxqx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxqx;->unknownFieldData:Lzze;

    .line 214
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 215
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 216
    return v0

    .line 197
    :cond_1
    iget-object v0, p0, Lxqx;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lxqx;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lxqx;->c:Lvlv;

    invoke-virtual {v0}, Lvlv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 203
    :cond_4
    iget-object v0, p0, Lxqx;->d:Lwjg;

    invoke-virtual {v0}, Lwjg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 206
    :cond_5
    iget-object v0, p0, Lxqx;->e:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_4

    .line 208
    :cond_6
    iget-object v0, p0, Lxqx;->f:Lwja;

    invoke-virtual {v0}, Lwja;->hashCode()I

    move-result v0

    goto :goto_5

    .line 212
    :cond_7
    iget-object v0, p0, Lxqx;->h:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_6

    .line 215
    :cond_8
    iget-object v1, p0, Lxqx;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final hw_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lxqx;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lxqx;->a:Lwdt;

    .line 53
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxqx;->i:Landroid/text/Spanned;

    .line 55
    :cond_0
    iget-object v0, p0, Lxqx;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hx_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lxqx;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lxqx;->b:Lwdt;

    .line 77
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxqx;->j:Landroid/text/Spanned;

    .line 79
    :cond_0
    iget-object v0, p0, Lxqx;->j:Landroid/text/Spanned;

    return-object v0
.end method
