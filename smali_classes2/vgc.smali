.class public final Lvgc;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:F

.field public e:I

.field public f:[Lvfz;

.field public g:[Lvgf;

.field private h:[Lvge;

.field private i:[Lxdm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 55
    iput-wide v2, p0, Lvgc;->a:J

    .line 56
    iput-wide v2, p0, Lvgc;->b:J

    .line 57
    iput v1, p0, Lvgc;->c:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lvgc;->d:F

    .line 59
    iput v1, p0, Lvgc;->e:I

    .line 60
    invoke-static {}, Lvfz;->bD_()[Lvfz;

    move-result-object v0

    iput-object v0, p0, Lvgc;->f:[Lvfz;

    .line 61
    invoke-static {}, Lvgf;->bG_()[Lvgf;

    move-result-object v0

    iput-object v0, p0, Lvgc;->g:[Lvgf;

    .line 62
    invoke-static {}, Lvge;->bF_()[Lvge;

    move-result-object v0

    iput-object v0, p0, Lvgc;->h:[Lvge;

    .line 63
    invoke-static {}, Lxdm;->gq_()[Lxdm;

    move-result-object v0

    iput-object v0, p0, Lvgc;->i:[Lxdm;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lvgc;->cachedSize:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 199
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 200
    iget-wide v2, p0, Lvgc;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 201
    const/4 v2, 0x2

    iget-wide v4, p0, Lvgc;->a:J

    .line 202
    invoke-static {v2, v4, v5}, Lzza;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    :cond_0
    iget-wide v2, p0, Lvgc;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 205
    const/4 v2, 0x3

    iget-wide v4, p0, Lvgc;->b:J

    .line 206
    invoke-static {v2, v4, v5}, Lzza;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    :cond_1
    iget v2, p0, Lvgc;->c:I

    if-eqz v2, :cond_2

    .line 209
    const/4 v2, 0x4

    iget v3, p0, Lvgc;->c:I

    .line 210
    invoke-static {v2, v3}, Lzza;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    :cond_2
    iget v2, p0, Lvgc;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 213
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 214
    const/4 v2, 0x5

    .line 1570
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 217
    :cond_3
    iget v2, p0, Lvgc;->e:I

    if-eqz v2, :cond_4

    .line 218
    const/4 v2, 0x6

    iget v3, p0, Lvgc;->e:I

    .line 219
    invoke-static {v2, v3}, Lzza;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    :cond_4
    iget-object v2, p0, Lvgc;->f:[Lvfz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvgc;->f:[Lvfz;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 222
    :goto_0
    iget-object v3, p0, Lvgc;->f:[Lvfz;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 223
    iget-object v3, p0, Lvgc;->f:[Lvfz;

    aget-object v3, v3, v0

    .line 224
    if-eqz v3, :cond_5

    .line 225
    const/4 v4, 0x7

    .line 226
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 222
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 230
    :cond_7
    iget-object v2, p0, Lvgc;->g:[Lvgf;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvgc;->g:[Lvgf;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 231
    :goto_1
    iget-object v3, p0, Lvgc;->g:[Lvgf;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 232
    iget-object v3, p0, Lvgc;->g:[Lvgf;

    aget-object v3, v3, v0

    .line 233
    if-eqz v3, :cond_8

    .line 234
    const/16 v4, 0x8

    .line 235
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 231
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    .line 239
    :cond_a
    iget-object v2, p0, Lvgc;->h:[Lvge;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvgc;->h:[Lvge;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 240
    :goto_2
    iget-object v3, p0, Lvgc;->h:[Lvge;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 241
    iget-object v3, p0, Lvgc;->h:[Lvge;

    aget-object v3, v3, v0

    .line 242
    if-eqz v3, :cond_b

    .line 243
    const/16 v4, 0x9

    .line 244
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 240
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 248
    :cond_d
    iget-object v2, p0, Lvgc;->i:[Lxdm;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvgc;->i:[Lxdm;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 249
    :goto_3
    iget-object v2, p0, Lvgc;->i:[Lxdm;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 250
    iget-object v2, p0, Lvgc;->i:[Lxdm;

    aget-object v2, v2, v1

    .line 251
    if-eqz v2, :cond_e

    .line 252
    const/16 v3, 0xa

    .line 253
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 249
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 257
    :cond_f
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1266
    sparse-switch v0, :sswitch_data_0

    .line 1270
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1271
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lvgc;->a:J

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lvgc;->b:J

    goto :goto_0

    .line 4250
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvgc;->c:I

    goto :goto_0

    .line 5154
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lvgc;->d:F

    goto :goto_0

    .line 6250
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvgc;->e:I

    goto :goto_0

    .line 1296
    :sswitch_6
    const/16 v0, 0x3a

    .line 1297
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1298
    iget-object v0, p0, Lvgc;->f:[Lvfz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1299
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvfz;

    .line 1301
    if-eqz v0, :cond_1

    .line 1302
    iget-object v3, p0, Lvgc;->f:[Lvfz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1304
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1305
    new-instance v3, Lvfz;

    invoke-direct {v3}, Lvfz;-><init>()V

    aput-object v3, v2, v0

    .line 1306
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1307
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1304
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1298
    :cond_2
    iget-object v0, p0, Lvgc;->f:[Lvfz;

    array-length v0, v0

    goto :goto_1

    .line 1310
    :cond_3
    new-instance v3, Lvfz;

    invoke-direct {v3}, Lvfz;-><init>()V

    aput-object v3, v2, v0

    .line 1311
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1312
    iput-object v2, p0, Lvgc;->f:[Lvfz;

    goto :goto_0

    .line 1316
    :sswitch_7
    const/16 v0, 0x42

    .line 1317
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1318
    iget-object v0, p0, Lvgc;->g:[Lvgf;

    if-nez v0, :cond_5

    move v0, v1

    .line 1319
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvgf;

    .line 1321
    if-eqz v0, :cond_4

    .line 1322
    iget-object v3, p0, Lvgc;->g:[Lvgf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1324
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1325
    new-instance v3, Lvgf;

    invoke-direct {v3}, Lvgf;-><init>()V

    aput-object v3, v2, v0

    .line 1326
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1327
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1324
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1318
    :cond_5
    iget-object v0, p0, Lvgc;->g:[Lvgf;

    array-length v0, v0

    goto :goto_3

    .line 1330
    :cond_6
    new-instance v3, Lvgf;

    invoke-direct {v3}, Lvgf;-><init>()V

    aput-object v3, v2, v0

    .line 1331
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1332
    iput-object v2, p0, Lvgc;->g:[Lvgf;

    goto/16 :goto_0

    .line 1336
    :sswitch_8
    const/16 v0, 0x4a

    .line 1337
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1338
    iget-object v0, p0, Lvgc;->h:[Lvge;

    if-nez v0, :cond_8

    move v0, v1

    .line 1339
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvge;

    .line 1341
    if-eqz v0, :cond_7

    .line 1342
    iget-object v3, p0, Lvgc;->h:[Lvge;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1344
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1345
    new-instance v3, Lvge;

    invoke-direct {v3}, Lvge;-><init>()V

    aput-object v3, v2, v0

    .line 1346
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1347
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1344
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1338
    :cond_8
    iget-object v0, p0, Lvgc;->h:[Lvge;

    array-length v0, v0

    goto :goto_5

    .line 1350
    :cond_9
    new-instance v3, Lvge;

    invoke-direct {v3}, Lvge;-><init>()V

    aput-object v3, v2, v0

    .line 1351
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1352
    iput-object v2, p0, Lvgc;->h:[Lvge;

    goto/16 :goto_0

    .line 1356
    :sswitch_9
    const/16 v0, 0x52

    .line 1357
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1358
    iget-object v0, p0, Lvgc;->i:[Lxdm;

    if-nez v0, :cond_b

    move v0, v1

    .line 1359
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lxdm;

    .line 1361
    if-eqz v0, :cond_a

    .line 1362
    iget-object v3, p0, Lvgc;->i:[Lxdm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1364
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1365
    new-instance v3, Lxdm;

    invoke-direct {v3}, Lxdm;-><init>()V

    aput-object v3, v2, v0

    .line 1366
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1367
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1364
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1358
    :cond_b
    iget-object v0, p0, Lvgc;->i:[Lxdm;

    array-length v0, v0

    goto :goto_7

    .line 1370
    :cond_c
    new-instance v3, Lxdm;

    invoke-direct {v3}, Lxdm;-><init>()V

    aput-object v3, v2, v0

    .line 1371
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1372
    iput-object v2, p0, Lvgc;->i:[Lxdm;

    goto/16 :goto_0

    .line 1266
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2d -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 145
    iget-wide v2, p0, Lvgc;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x2

    iget-wide v2, p0, Lvgc;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 148
    :cond_0
    iget-wide v2, p0, Lvgc;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x3

    iget-wide v2, p0, Lvgc;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 151
    :cond_1
    iget v0, p0, Lvgc;->c:I

    if-eqz v0, :cond_2

    .line 152
    const/4 v0, 0x4

    iget v2, p0, Lvgc;->c:I

    invoke-virtual {p1, v0, v2}, Lzza;->c(II)V

    .line 154
    :cond_2
    iget v0, p0, Lvgc;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 155
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 156
    const/4 v0, 0x5

    iget v2, p0, Lvgc;->d:F

    invoke-virtual {p1, v0, v2}, Lzza;->a(IF)V

    .line 158
    :cond_3
    iget v0, p0, Lvgc;->e:I

    if-eqz v0, :cond_4

    .line 159
    const/4 v0, 0x6

    iget v2, p0, Lvgc;->e:I

    invoke-virtual {p1, v0, v2}, Lzza;->c(II)V

    .line 161
    :cond_4
    iget-object v0, p0, Lvgc;->f:[Lvfz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvgc;->f:[Lvfz;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 162
    :goto_0
    iget-object v2, p0, Lvgc;->f:[Lvfz;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 163
    iget-object v2, p0, Lvgc;->f:[Lvfz;

    aget-object v2, v2, v0

    .line 164
    if-eqz v2, :cond_5

    .line 165
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 162
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_6
    iget-object v0, p0, Lvgc;->g:[Lvgf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvgc;->g:[Lvgf;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 170
    :goto_1
    iget-object v2, p0, Lvgc;->g:[Lvgf;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 171
    iget-object v2, p0, Lvgc;->g:[Lvgf;

    aget-object v2, v2, v0

    .line 172
    if-eqz v2, :cond_7

    .line 173
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 170
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_8
    iget-object v0, p0, Lvgc;->h:[Lvge;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvgc;->h:[Lvge;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 178
    :goto_2
    iget-object v2, p0, Lvgc;->h:[Lvge;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 179
    iget-object v2, p0, Lvgc;->h:[Lvge;

    aget-object v2, v2, v0

    .line 180
    if-eqz v2, :cond_9

    .line 181
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 178
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 185
    :cond_a
    iget-object v0, p0, Lvgc;->i:[Lxdm;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvgc;->i:[Lxdm;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 186
    :goto_3
    iget-object v0, p0, Lvgc;->i:[Lxdm;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 187
    iget-object v0, p0, Lvgc;->i:[Lxdm;

    aget-object v0, v0, v1

    .line 188
    if-eqz v0, :cond_b

    .line 189
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 186
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 193
    :cond_c
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 194
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lvgc;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lvgc;

    .line 76
    iget-wide v2, p0, Lvgc;->a:J

    iget-wide v4, p1, Lvgc;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-wide v2, p0, Lvgc;->b:J

    iget-wide v4, p1, Lvgc;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    iget v2, p0, Lvgc;->c:I

    iget v3, p1, Lvgc;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget v2, p0, Lvgc;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 87
    iget v3, p1, Lvgc;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    iget v2, p0, Lvgc;->e:I

    iget v3, p1, Lvgc;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_7
    iget-object v2, p0, Lvgc;->f:[Lvfz;

    iget-object v3, p1, Lvgc;->f:[Lvfz;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_8
    iget-object v2, p0, Lvgc;->g:[Lvgf;

    iget-object v3, p1, Lvgc;->g:[Lvgf;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_9
    iget-object v2, p0, Lvgc;->h:[Lvge;

    iget-object v3, p1, Lvgc;->h:[Lvge;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_a
    iget-object v2, p0, Lvgc;->i:[Lxdm;

    iget-object v3, p1, Lvgc;->i:[Lxdm;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_b
    iget-object v2, p0, Lvgc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvgc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 111
    :cond_c
    iget-object v2, p1, Lvgc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 113
    :cond_d
    iget-object v0, p0, Lvgc;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvgc;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvgc;->a:J

    iget-wide v4, p0, Lvgc;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvgc;->b:J

    iget-wide v4, p0, Lvgc;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvgc;->c:I

    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvgc;->d:F

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvgc;->e:I

    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvgc;->f:[Lvfz;

    .line 129
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvgc;->g:[Lvgf;

    .line 131
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvgc;->h:[Lvge;

    .line 133
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvgc;->i:[Lxdm;

    .line 135
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvgc;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvgc;->unknownFieldData:Lzze;

    .line 137
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 138
    :cond_1
    iget-object v0, p0, Lvgc;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
