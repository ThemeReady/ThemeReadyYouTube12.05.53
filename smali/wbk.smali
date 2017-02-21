.class public final Lwbk;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:Lwdt;

.field public c:[Lwdt;

.field public d:Lxyj;

.field public e:Lvok;

.field public f:[Lwrg;

.field public g:Landroid/text/Spanned;

.field public h:[Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    const v0, 0x5e946f1

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 104
    invoke-static {}, Lwdt;->ea_()[Lwdt;

    move-result-object v0

    iput-object v0, p0, Lwbk;->c:[Lwdt;

    .line 105
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwbk;->O:[B

    .line 107
    invoke-static {}, Lwrg;->fk_()[Lwrg;

    move-result-object v0

    iput-object v0, p0, Lwbk;->f:[Lwrg;

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lwbk;->cachedSize:I

    .line 109
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 237
    iget-object v2, p0, Lwbk;->a:Lybk;

    if-eqz v2, :cond_0

    .line 238
    const/4 v2, 0x1

    iget-object v3, p0, Lwbk;->a:Lybk;

    .line 239
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    :cond_0
    iget-object v2, p0, Lwbk;->b:Lwdt;

    if-eqz v2, :cond_1

    .line 242
    const/4 v2, 0x2

    iget-object v3, p0, Lwbk;->b:Lwdt;

    .line 243
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    :cond_1
    iget-object v2, p0, Lwbk;->c:[Lwdt;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwbk;->c:[Lwdt;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 246
    :goto_0
    iget-object v3, p0, Lwbk;->c:[Lwdt;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 247
    iget-object v3, p0, Lwbk;->c:[Lwdt;

    aget-object v3, v3, v0

    .line 248
    if-eqz v3, :cond_2

    .line 249
    const/4 v4, 0x3

    .line 250
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 246
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 254
    :cond_4
    iget-object v2, p0, Lwbk;->d:Lxyj;

    if-eqz v2, :cond_5

    .line 255
    const/4 v2, 0x4

    iget-object v3, p0, Lwbk;->d:Lxyj;

    .line 256
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    :cond_5
    iget-object v2, p0, Lwbk;->e:Lvok;

    if-eqz v2, :cond_6

    .line 259
    const/4 v2, 0x5

    iget-object v3, p0, Lwbk;->e:Lvok;

    .line 260
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 262
    :cond_6
    iget-object v2, p0, Lwbk;->O:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 263
    const/4 v2, 0x7

    iget-object v3, p0, Lwbk;->O:[B

    .line 264
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    :cond_7
    iget-object v2, p0, Lwbk;->f:[Lwrg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwbk;->f:[Lwrg;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 267
    :goto_1
    iget-object v2, p0, Lwbk;->f:[Lwrg;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 268
    iget-object v2, p0, Lwbk;->f:[Lwrg;

    aget-object v2, v2, v1

    .line 269
    if-eqz v2, :cond_8

    .line 270
    const/16 v3, 0x8

    .line 271
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 275
    :cond_9
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1283
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1284
    sparse-switch v0, :sswitch_data_0

    .line 1288
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1289
    :sswitch_0
    return-object p0

    .line 1294
    :sswitch_1
    iget-object v0, p0, Lwbk;->a:Lybk;

    if-nez v0, :cond_1

    .line 1295
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwbk;->a:Lybk;

    .line 1297
    :cond_1
    iget-object v0, p0, Lwbk;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1301
    :sswitch_2
    iget-object v0, p0, Lwbk;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1302
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwbk;->b:Lwdt;

    .line 1304
    :cond_2
    iget-object v0, p0, Lwbk;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1308
    :sswitch_3
    const/16 v0, 0x1a

    .line 1309
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1310
    iget-object v0, p0, Lwbk;->c:[Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 1311
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdt;

    .line 1313
    if-eqz v0, :cond_3

    .line 1314
    iget-object v3, p0, Lwbk;->c:[Lwdt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1316
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1317
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1318
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1319
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1316
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1310
    :cond_4
    iget-object v0, p0, Lwbk;->c:[Lwdt;

    array-length v0, v0

    goto :goto_1

    .line 1322
    :cond_5
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1323
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1324
    iput-object v2, p0, Lwbk;->c:[Lwdt;

    goto :goto_0

    .line 1328
    :sswitch_4
    iget-object v0, p0, Lwbk;->d:Lxyj;

    if-nez v0, :cond_6

    .line 1329
    new-instance v0, Lxyj;

    invoke-direct {v0}, Lxyj;-><init>()V

    iput-object v0, p0, Lwbk;->d:Lxyj;

    .line 1331
    :cond_6
    iget-object v0, p0, Lwbk;->d:Lxyj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1335
    :sswitch_5
    iget-object v0, p0, Lwbk;->e:Lvok;

    if-nez v0, :cond_7

    .line 1336
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwbk;->e:Lvok;

    .line 1338
    :cond_7
    iget-object v0, p0, Lwbk;->e:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1342
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwbk;->O:[B

    goto/16 :goto_0

    .line 1346
    :sswitch_7
    const/16 v0, 0x42

    .line 1347
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1348
    iget-object v0, p0, Lwbk;->f:[Lwrg;

    if-nez v0, :cond_9

    move v0, v1

    .line 1349
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrg;

    .line 1351
    if-eqz v0, :cond_8

    .line 1352
    iget-object v3, p0, Lwbk;->f:[Lwrg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1354
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1355
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1356
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1357
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1354
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1348
    :cond_9
    iget-object v0, p0, Lwbk;->f:[Lwrg;

    array-length v0, v0

    goto :goto_3

    .line 1360
    :cond_a
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1361
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1362
    iput-object v2, p0, Lwbk;->f:[Lwrg;

    goto/16 :goto_0

    .line 1284
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lwbk;->a:Lybk;

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iget-object v2, p0, Lwbk;->a:Lybk;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lwbk;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 203
    const/4 v0, 0x2

    iget-object v2, p0, Lwbk;->b:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lwbk;->c:[Lwdt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwbk;->c:[Lwdt;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 206
    :goto_0
    iget-object v2, p0, Lwbk;->c:[Lwdt;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 207
    iget-object v2, p0, Lwbk;->c:[Lwdt;

    aget-object v2, v2, v0

    .line 208
    if-eqz v2, :cond_2

    .line 209
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 206
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p0, Lwbk;->d:Lxyj;

    if-eqz v0, :cond_4

    .line 214
    const/4 v0, 0x4

    iget-object v2, p0, Lwbk;->d:Lxyj;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 216
    :cond_4
    iget-object v0, p0, Lwbk;->e:Lvok;

    if-eqz v0, :cond_5

    .line 217
    const/4 v0, 0x5

    iget-object v2, p0, Lwbk;->e:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 219
    :cond_5
    iget-object v0, p0, Lwbk;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 220
    const/4 v0, 0x7

    iget-object v2, p0, Lwbk;->O:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 222
    :cond_6
    iget-object v0, p0, Lwbk;->f:[Lwrg;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwbk;->f:[Lwrg;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 223
    :goto_1
    iget-object v0, p0, Lwbk;->f:[Lwrg;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 224
    iget-object v0, p0, Lwbk;->f:[Lwrg;

    aget-object v0, v0, v1

    .line 225
    if-eqz v0, :cond_7

    .line 226
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 223
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 230
    :cond_8
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 231
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p1, p0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Lwbk;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Lwbk;

    .line 120
    iget-object v2, p0, Lwbk;->a:Lybk;

    if-nez v2, :cond_3

    .line 121
    iget-object v2, p1, Lwbk;->a:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_3
    iget-object v2, p0, Lwbk;->a:Lybk;

    iget-object v3, p1, Lwbk;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_4
    iget-object v2, p0, Lwbk;->b:Lwdt;

    if-nez v2, :cond_5

    .line 130
    iget-object v2, p1, Lwbk;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_5
    iget-object v2, p0, Lwbk;->b:Lwdt;

    iget-object v3, p1, Lwbk;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_6
    iget-object v2, p0, Lwbk;->c:[Lwdt;

    iget-object v3, p1, Lwbk;->c:[Lwdt;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_7
    iget-object v2, p0, Lwbk;->d:Lxyj;

    if-nez v2, :cond_8

    .line 143
    iget-object v2, p1, Lwbk;->d:Lxyj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_8
    iget-object v2, p0, Lwbk;->d:Lxyj;

    iget-object v3, p1, Lwbk;->d:Lxyj;

    invoke-virtual {v2, v3}, Lxyj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_9
    iget-object v2, p0, Lwbk;->e:Lvok;

    if-nez v2, :cond_a

    .line 152
    iget-object v2, p1, Lwbk;->e:Lvok;

    if-eqz v2, :cond_b

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_a
    iget-object v2, p0, Lwbk;->e:Lvok;

    iget-object v3, p1, Lwbk;->e:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_b
    iget-object v2, p0, Lwbk;->O:[B

    iget-object v3, p1, Lwbk;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_c
    iget-object v2, p0, Lwbk;->f:[Lwrg;

    iget-object v3, p1, Lwbk;->f:[Lwrg;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Lwbk;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwbk;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 168
    :cond_e
    iget-object v2, p1, Lwbk;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwbk;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 170
    :cond_f
    iget-object v0, p0, Lwbk;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwbk;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbk;->a:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 178
    :goto_0
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbk;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 180
    :goto_1
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwbk;->c:[Lwdt;

    .line 182
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbk;->d:Lxyj;

    if-nez v0, :cond_3

    move v0, v1

    .line 184
    :goto_2
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbk;->e:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 186
    :goto_3
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwbk;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwbk;->f:[Lwrg;

    .line 189
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwbk;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwbk;->unknownFieldData:Lzze;

    .line 191
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 192
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 193
    return v0

    .line 178
    :cond_1
    iget-object v0, p0, Lwbk;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lwbk;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, p0, Lwbk;->d:Lxyj;

    invoke-virtual {v0}, Lxyj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, p0, Lwbk;->e:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_3

    .line 192
    :cond_5
    iget-object v1, p0, Lwbk;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
