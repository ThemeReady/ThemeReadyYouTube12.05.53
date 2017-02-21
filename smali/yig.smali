.class public final Lyig;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:Lwdt;

.field public c:Lxzw;

.field public d:Lvok;

.field public e:Lwdt;

.field public f:Lyih;

.field public g:[Lvhn;

.field private h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const v0, 0x316187c

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 98
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lyig;->O:[B

    .line 100
    invoke-static {}, Lvhn;->bK_()[Lvhn;

    move-result-object v0

    iput-object v0, p0, Lyig;->g:[Lvhn;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lyig;->cachedSize:I

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 243
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 244
    iget-object v1, p0, Lyig;->a:Lybk;

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x1

    iget-object v2, p0, Lyig;->a:Lybk;

    .line 246
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_0
    iget-object v1, p0, Lyig;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 249
    const/4 v1, 0x2

    iget-object v2, p0, Lyig;->b:Lwdt;

    .line 250
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget-object v1, p0, Lyig;->c:Lxzw;

    if-eqz v1, :cond_2

    .line 253
    const/4 v1, 0x3

    iget-object v2, p0, Lyig;->c:Lxzw;

    .line 254
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_2
    iget-object v1, p0, Lyig;->d:Lvok;

    if-eqz v1, :cond_3

    .line 257
    const/4 v1, 0x4

    iget-object v2, p0, Lyig;->d:Lvok;

    .line 258
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_3
    iget-object v1, p0, Lyig;->e:Lwdt;

    if-eqz v1, :cond_4

    .line 261
    const/4 v1, 0x5

    iget-object v2, p0, Lyig;->e:Lwdt;

    .line 262
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_4
    iget-object v1, p0, Lyig;->f:Lyih;

    if-eqz v1, :cond_5

    .line 265
    const/4 v1, 0x6

    iget-object v2, p0, Lyig;->f:Lyih;

    .line 266
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_5
    iget-object v1, p0, Lyig;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 269
    const/16 v1, 0x8

    iget-object v2, p0, Lyig;->O:[B

    .line 270
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_6
    iget-object v1, p0, Lyig;->g:[Lvhn;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lyig;->g:[Lvhn;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 273
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyig;->g:[Lvhn;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 274
    iget-object v2, p0, Lyig;->g:[Lvhn;

    aget-object v2, v2, v0

    .line 275
    if-eqz v2, :cond_7

    .line 276
    const/16 v3, 0xa

    .line 277
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 273
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 281
    :cond_9
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1290
    sparse-switch v0, :sswitch_data_0

    .line 1294
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1295
    :sswitch_0
    return-object p0

    .line 1300
    :sswitch_1
    iget-object v0, p0, Lyig;->a:Lybk;

    if-nez v0, :cond_1

    .line 1301
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lyig;->a:Lybk;

    .line 1303
    :cond_1
    iget-object v0, p0, Lyig;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1307
    :sswitch_2
    iget-object v0, p0, Lyig;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1308
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyig;->b:Lwdt;

    .line 1310
    :cond_2
    iget-object v0, p0, Lyig;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1314
    :sswitch_3
    iget-object v0, p0, Lyig;->c:Lxzw;

    if-nez v0, :cond_3

    .line 1315
    new-instance v0, Lxzw;

    invoke-direct {v0}, Lxzw;-><init>()V

    iput-object v0, p0, Lyig;->c:Lxzw;

    .line 1317
    :cond_3
    iget-object v0, p0, Lyig;->c:Lxzw;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1321
    :sswitch_4
    iget-object v0, p0, Lyig;->d:Lvok;

    if-nez v0, :cond_4

    .line 1322
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lyig;->d:Lvok;

    .line 1324
    :cond_4
    iget-object v0, p0, Lyig;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1328
    :sswitch_5
    iget-object v0, p0, Lyig;->e:Lwdt;

    if-nez v0, :cond_5

    .line 1329
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyig;->e:Lwdt;

    .line 1331
    :cond_5
    iget-object v0, p0, Lyig;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1335
    :sswitch_6
    iget-object v0, p0, Lyig;->f:Lyih;

    if-nez v0, :cond_6

    .line 1336
    new-instance v0, Lyih;

    invoke-direct {v0}, Lyih;-><init>()V

    iput-object v0, p0, Lyig;->f:Lyih;

    .line 1338
    :cond_6
    iget-object v0, p0, Lyig;->f:Lyih;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1342
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyig;->O:[B

    goto :goto_0

    .line 1346
    :sswitch_8
    const/16 v0, 0x52

    .line 1347
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1348
    iget-object v0, p0, Lyig;->g:[Lvhn;

    if-nez v0, :cond_8

    move v0, v1

    .line 1349
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhn;

    .line 1351
    if-eqz v0, :cond_7

    .line 1352
    iget-object v3, p0, Lyig;->g:[Lvhn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1354
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1355
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 1356
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1357
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1354
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1348
    :cond_8
    iget-object v0, p0, Lyig;->g:[Lvhn;

    array-length v0, v0

    goto :goto_1

    .line 1360
    :cond_9
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 1361
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1362
    iput-object v2, p0, Lyig;->g:[Lvhn;

    goto/16 :goto_0

    .line 1290
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
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lyig;->a:Lybk;

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x1

    iget-object v1, p0, Lyig;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lyig;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 212
    const/4 v0, 0x2

    iget-object v1, p0, Lyig;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lyig;->c:Lxzw;

    if-eqz v0, :cond_2

    .line 215
    const/4 v0, 0x3

    iget-object v1, p0, Lyig;->c:Lxzw;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 217
    :cond_2
    iget-object v0, p0, Lyig;->d:Lvok;

    if-eqz v0, :cond_3

    .line 218
    const/4 v0, 0x4

    iget-object v1, p0, Lyig;->d:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 220
    :cond_3
    iget-object v0, p0, Lyig;->e:Lwdt;

    if-eqz v0, :cond_4

    .line 221
    const/4 v0, 0x5

    iget-object v1, p0, Lyig;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 223
    :cond_4
    iget-object v0, p0, Lyig;->f:Lyih;

    if-eqz v0, :cond_5

    .line 224
    const/4 v0, 0x6

    iget-object v1, p0, Lyig;->f:Lyih;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 226
    :cond_5
    iget-object v0, p0, Lyig;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 227
    const/16 v0, 0x8

    iget-object v1, p0, Lyig;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 229
    :cond_6
    iget-object v0, p0, Lyig;->g:[Lvhn;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyig;->g:[Lvhn;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 230
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyig;->g:[Lvhn;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 231
    iget-object v1, p0, Lyig;->g:[Lvhn;

    aget-object v1, v1, v0

    .line 232
    if-eqz v1, :cond_7

    .line 233
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 230
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_8
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 238
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, p0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Lyig;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Lyig;

    .line 113
    iget-object v2, p0, Lyig;->a:Lybk;

    if-nez v2, :cond_3

    .line 114
    iget-object v2, p1, Lyig;->a:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, p0, Lyig;->a:Lybk;

    iget-object v3, p1, Lyig;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    iget-object v2, p0, Lyig;->b:Lwdt;

    if-nez v2, :cond_5

    .line 123
    iget-object v2, p1, Lyig;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_5
    iget-object v2, p0, Lyig;->b:Lwdt;

    iget-object v3, p1, Lyig;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_6
    iget-object v2, p0, Lyig;->c:Lxzw;

    if-nez v2, :cond_7

    .line 132
    iget-object v2, p1, Lyig;->c:Lxzw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_7
    iget-object v2, p0, Lyig;->c:Lxzw;

    iget-object v3, p1, Lyig;->c:Lxzw;

    invoke-virtual {v2, v3}, Lxzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_8
    iget-object v2, p0, Lyig;->d:Lvok;

    if-nez v2, :cond_9

    .line 141
    iget-object v2, p1, Lyig;->d:Lvok;

    if-eqz v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_9
    iget-object v2, p0, Lyig;->d:Lvok;

    iget-object v3, p1, Lyig;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_a
    iget-object v2, p0, Lyig;->e:Lwdt;

    if-nez v2, :cond_b

    .line 150
    iget-object v2, p1, Lyig;->e:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Lyig;->e:Lwdt;

    iget-object v3, p1, Lyig;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lyig;->f:Lyih;

    if-nez v2, :cond_d

    .line 159
    iget-object v2, p1, Lyig;->f:Lyih;

    if-eqz v2, :cond_e

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_d
    iget-object v2, p0, Lyig;->f:Lyih;

    iget-object v3, p1, Lyig;->f:Lyih;

    invoke-virtual {v2, v3}, Lyih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_e
    iget-object v2, p0, Lyig;->O:[B

    iget-object v3, p1, Lyig;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_f
    iget-object v2, p0, Lyig;->g:[Lvhn;

    iget-object v3, p1, Lyig;->g:[Lvhn;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_10
    iget-object v2, p0, Lyig;->unknownFieldData:Lzze;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lyig;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 175
    :cond_11
    iget-object v2, p1, Lyig;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyig;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 177
    :cond_12
    iget-object v0, p0, Lyig;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyig;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyig;->a:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 185
    :goto_0
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyig;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 187
    :goto_1
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyig;->c:Lxzw;

    if-nez v0, :cond_3

    move v0, v1

    .line 189
    :goto_2
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyig;->d:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 191
    :goto_3
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyig;->e:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 193
    :goto_4
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyig;->f:Lyih;

    if-nez v0, :cond_6

    move v0, v1

    .line 195
    :goto_5
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyig;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyig;->g:[Lvhn;

    .line 198
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyig;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyig;->unknownFieldData:Lzze;

    .line 200
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 201
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 202
    return v0

    .line 185
    :cond_1
    iget-object v0, p0, Lyig;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lyig;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, p0, Lyig;->c:Lxzw;

    invoke-virtual {v0}, Lxzw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, p0, Lyig;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_3

    .line 193
    :cond_5
    iget-object v0, p0, Lyig;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 195
    :cond_6
    iget-object v0, p0, Lyig;->f:Lyih;

    invoke-virtual {v0}, Lyih;->hashCode()I

    move-result v0

    goto :goto_5

    .line 201
    :cond_7
    iget-object v1, p0, Lyig;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final jo_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lyig;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lyig;->b:Lwdt;

    .line 50
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyig;->h:Landroid/text/Spanned;

    .line 52
    :cond_0
    iget-object v0, p0, Lyig;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final jp_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lyig;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lyig;->e:Lwdt;

    .line 74
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyig;->i:Landroid/text/Spanned;

    .line 76
    :cond_0
    iget-object v0, p0, Lyig;->i:Landroid/text/Spanned;

    return-object v0
.end method
