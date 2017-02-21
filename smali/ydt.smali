.class public final Lydt;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:[Lydz;

.field public c:Lvjc;

.field public d:[Lwdt;

.field public e:Lydr;

.field public f:Lvjc;

.field public g:Landroid/text/Spanned;

.field public h:[Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    const v0, 0x578eec4

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 104
    invoke-static {}, Lydz;->iU_()[Lydz;

    move-result-object v0

    iput-object v0, p0, Lydt;->b:[Lydz;

    .line 106
    invoke-static {}, Lwdt;->ea_()[Lwdt;

    move-result-object v0

    iput-object v0, p0, Lydt;->d:[Lwdt;

    .line 107
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lydt;->O:[B

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lydt;->cachedSize:I

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
    iget-object v2, p0, Lydt;->a:Lwdt;

    if-eqz v2, :cond_0

    .line 238
    const/4 v2, 0x1

    iget-object v3, p0, Lydt;->a:Lwdt;

    .line 239
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    :cond_0
    iget-object v2, p0, Lydt;->b:[Lydz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lydt;->b:[Lydz;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 242
    :goto_0
    iget-object v3, p0, Lydt;->b:[Lydz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 243
    iget-object v3, p0, Lydt;->b:[Lydz;

    aget-object v3, v3, v0

    .line 244
    if-eqz v3, :cond_1

    .line 245
    const/4 v4, 0x2

    .line 246
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 242
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 250
    :cond_3
    iget-object v2, p0, Lydt;->c:Lvjc;

    if-eqz v2, :cond_4

    .line 251
    const/4 v2, 0x3

    iget-object v3, p0, Lydt;->c:Lvjc;

    .line 252
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    :cond_4
    iget-object v2, p0, Lydt;->d:[Lwdt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lydt;->d:[Lwdt;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 255
    :goto_1
    iget-object v2, p0, Lydt;->d:[Lwdt;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 256
    iget-object v2, p0, Lydt;->d:[Lwdt;

    aget-object v2, v2, v1

    .line 257
    if-eqz v2, :cond_5

    .line 258
    const/4 v3, 0x4

    .line 259
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 263
    :cond_6
    iget-object v1, p0, Lydt;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 264
    const/4 v1, 0x6

    iget-object v2, p0, Lydt;->O:[B

    .line 265
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_7
    iget-object v1, p0, Lydt;->e:Lydr;

    if-eqz v1, :cond_8

    .line 268
    const/4 v1, 0x7

    iget-object v2, p0, Lydt;->e:Lydr;

    .line 269
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_8
    iget-object v1, p0, Lydt;->f:Lvjc;

    if-eqz v1, :cond_9

    .line 272
    const/16 v1, 0x8

    iget-object v2, p0, Lydt;->f:Lvjc;

    .line 273
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

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
    iget-object v0, p0, Lydt;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1295
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lydt;->a:Lwdt;

    .line 1297
    :cond_1
    iget-object v0, p0, Lydt;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1301
    :sswitch_2
    const/16 v0, 0x12

    .line 1302
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1303
    iget-object v0, p0, Lydt;->b:[Lydz;

    if-nez v0, :cond_3

    move v0, v1

    .line 1304
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lydz;

    .line 1306
    if-eqz v0, :cond_2

    .line 1307
    iget-object v3, p0, Lydt;->b:[Lydz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1309
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1310
    new-instance v3, Lydz;

    invoke-direct {v3}, Lydz;-><init>()V

    aput-object v3, v2, v0

    .line 1311
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1312
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1309
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1303
    :cond_3
    iget-object v0, p0, Lydt;->b:[Lydz;

    array-length v0, v0

    goto :goto_1

    .line 1315
    :cond_4
    new-instance v3, Lydz;

    invoke-direct {v3}, Lydz;-><init>()V

    aput-object v3, v2, v0

    .line 1316
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1317
    iput-object v2, p0, Lydt;->b:[Lydz;

    goto :goto_0

    .line 1321
    :sswitch_3
    iget-object v0, p0, Lydt;->c:Lvjc;

    if-nez v0, :cond_5

    .line 1322
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lydt;->c:Lvjc;

    .line 1324
    :cond_5
    iget-object v0, p0, Lydt;->c:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1328
    :sswitch_4
    const/16 v0, 0x22

    .line 1329
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1330
    iget-object v0, p0, Lydt;->d:[Lwdt;

    if-nez v0, :cond_7

    move v0, v1

    .line 1331
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdt;

    .line 1333
    if-eqz v0, :cond_6

    .line 1334
    iget-object v3, p0, Lydt;->d:[Lwdt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1336
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1337
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1338
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1339
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1336
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1330
    :cond_7
    iget-object v0, p0, Lydt;->d:[Lwdt;

    array-length v0, v0

    goto :goto_3

    .line 1342
    :cond_8
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1343
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1344
    iput-object v2, p0, Lydt;->d:[Lwdt;

    goto/16 :goto_0

    .line 1348
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lydt;->O:[B

    goto/16 :goto_0

    .line 1352
    :sswitch_6
    iget-object v0, p0, Lydt;->e:Lydr;

    if-nez v0, :cond_9

    .line 1353
    new-instance v0, Lydr;

    invoke-direct {v0}, Lydr;-><init>()V

    iput-object v0, p0, Lydt;->e:Lydr;

    .line 1355
    :cond_9
    iget-object v0, p0, Lydt;->e:Lydr;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1359
    :sswitch_7
    iget-object v0, p0, Lydt;->f:Lvjc;

    if-nez v0, :cond_a

    .line 1360
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lydt;->f:Lvjc;

    .line 1362
    :cond_a
    iget-object v0, p0, Lydt;->f:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1284
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
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lydt;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iget-object v2, p0, Lydt;->a:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lydt;->b:[Lydz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lydt;->b:[Lydz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 203
    :goto_0
    iget-object v2, p0, Lydt;->b:[Lydz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 204
    iget-object v2, p0, Lydt;->b:[Lydz;

    aget-object v2, v2, v0

    .line 205
    if-eqz v2, :cond_1

    .line 206
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 203
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lydt;->c:Lvjc;

    if-eqz v0, :cond_3

    .line 211
    const/4 v0, 0x3

    iget-object v2, p0, Lydt;->c:Lvjc;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 213
    :cond_3
    iget-object v0, p0, Lydt;->d:[Lwdt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lydt;->d:[Lwdt;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 214
    :goto_1
    iget-object v0, p0, Lydt;->d:[Lwdt;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 215
    iget-object v0, p0, Lydt;->d:[Lwdt;

    aget-object v0, v0, v1

    .line 216
    if-eqz v0, :cond_4

    .line 217
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 214
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 221
    :cond_5
    iget-object v0, p0, Lydt;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 222
    const/4 v0, 0x6

    iget-object v1, p0, Lydt;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 224
    :cond_6
    iget-object v0, p0, Lydt;->e:Lydr;

    if-eqz v0, :cond_7

    .line 225
    const/4 v0, 0x7

    iget-object v1, p0, Lydt;->e:Lydr;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 227
    :cond_7
    iget-object v0, p0, Lydt;->f:Lvjc;

    if-eqz v0, :cond_8

    .line 228
    const/16 v0, 0x8

    iget-object v1, p0, Lydt;->f:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

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
    instance-of v2, p1, Lydt;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Lydt;

    .line 120
    iget-object v2, p0, Lydt;->a:Lwdt;

    if-nez v2, :cond_3

    .line 121
    iget-object v2, p1, Lydt;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_3
    iget-object v2, p0, Lydt;->a:Lwdt;

    iget-object v3, p1, Lydt;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_4
    iget-object v2, p0, Lydt;->b:[Lydz;

    iget-object v3, p1, Lydt;->b:[Lydz;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_5
    iget-object v2, p0, Lydt;->c:Lvjc;

    if-nez v2, :cond_6

    .line 134
    iget-object v2, p1, Lydt;->c:Lvjc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_6
    iget-object v2, p0, Lydt;->c:Lvjc;

    iget-object v3, p1, Lydt;->c:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_7
    iget-object v2, p0, Lydt;->d:[Lwdt;

    iget-object v3, p1, Lydt;->d:[Lwdt;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_8
    iget-object v2, p0, Lydt;->O:[B

    iget-object v3, p1, Lydt;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_9
    iget-object v2, p0, Lydt;->e:Lydr;

    if-nez v2, :cond_a

    .line 150
    iget-object v2, p1, Lydt;->e:Lydr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_a
    iget-object v2, p0, Lydt;->e:Lydr;

    iget-object v3, p1, Lydt;->e:Lydr;

    invoke-virtual {v2, v3}, Lydr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_b
    iget-object v2, p0, Lydt;->f:Lvjc;

    if-nez v2, :cond_c

    .line 159
    iget-object v2, p1, Lydt;->f:Lvjc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_c
    iget-object v2, p0, Lydt;->f:Lvjc;

    iget-object v3, p1, Lydt;->f:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Lydt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lydt;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 168
    :cond_e
    iget-object v2, p1, Lydt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lydt;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 170
    :cond_f
    iget-object v0, p0, Lydt;->unknownFieldData:Lzze;

    iget-object v1, p1, Lydt;->unknownFieldData:Lzze;

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

    iget-object v0, p0, Lydt;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 178
    :goto_0
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lydt;->b:[Lydz;

    .line 180
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydt;->c:Lvjc;

    if-nez v0, :cond_2

    move v0, v1

    .line 182
    :goto_1
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lydt;->d:[Lwdt;

    .line 184
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lydt;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydt;->e:Lydr;

    if-nez v0, :cond_3

    move v0, v1

    .line 187
    :goto_2
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydt;->f:Lvjc;

    if-nez v0, :cond_4

    move v0, v1

    .line 189
    :goto_3
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lydt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lydt;->unknownFieldData:Lzze;

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
    iget-object v0, p0, Lydt;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lydt;->c:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lydt;->e:Lydr;

    invoke-virtual {v0}, Lydr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lydt;->f:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 192
    :cond_5
    iget-object v1, p0, Lydt;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
