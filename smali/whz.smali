.class public final Lwhz;
.super Lwlu;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Lwia;

.field private c:Ljava/lang/String;

.field private d:Lwdt;

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    const v0, 0x2d0d90a

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lwhz;->a:I

    .line 71
    invoke-static {}, Lwia;->ej_()[Lwia;

    move-result-object v0

    iput-object v0, p0, Lwhz;->b:[Lwia;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lwhz;->c:Ljava/lang/String;

    .line 73
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwhz;->O:[B

    .line 74
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lwhz;->e:[I

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lwhz;->cachedSize:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 178
    iget v2, p0, Lwhz;->a:I

    if-eqz v2, :cond_0

    .line 179
    const/4 v2, 0x2

    iget v3, p0, Lwhz;->a:I

    .line 180
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_0
    iget-object v2, p0, Lwhz;->b:[Lwia;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwhz;->b:[Lwia;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 183
    :goto_0
    iget-object v3, p0, Lwhz;->b:[Lwia;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 184
    iget-object v3, p0, Lwhz;->b:[Lwia;

    aget-object v3, v3, v0

    .line 185
    if-eqz v3, :cond_1

    .line 186
    const/4 v4, 0x4

    .line 187
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 183
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 191
    :cond_3
    iget-object v2, p0, Lwhz;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwhz;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 192
    const/4 v2, 0x5

    iget-object v3, p0, Lwhz;->c:Ljava/lang/String;

    .line 193
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    :cond_4
    iget-object v2, p0, Lwhz;->O:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 196
    const/4 v2, 0x7

    iget-object v3, p0, Lwhz;->O:[B

    .line 197
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    :cond_5
    iget-object v2, p0, Lwhz;->d:Lwdt;

    if-eqz v2, :cond_6

    .line 200
    const/16 v2, 0x8

    iget-object v3, p0, Lwhz;->d:Lwdt;

    .line 201
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    :cond_6
    iget-object v2, p0, Lwhz;->e:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwhz;->e:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 205
    :goto_1
    iget-object v3, p0, Lwhz;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 206
    iget-object v3, p0, Lwhz;->e:[I

    aget v3, v3, v1

    .line 208
    invoke-static {v3}, Lzza;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 205
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 210
    :cond_7
    add-int/2addr v0, v2

    .line 211
    iget-object v1, p0, Lwhz;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 213
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1222
    sparse-switch v0, :sswitch_data_0

    .line 1226
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1233
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1237
    :pswitch_0
    iput v0, p0, Lwhz;->a:I

    goto :goto_0

    .line 1243
    :sswitch_2
    const/16 v0, 0x22

    .line 1244
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1245
    iget-object v0, p0, Lwhz;->b:[Lwia;

    if-nez v0, :cond_2

    move v0, v1

    .line 1246
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwia;

    .line 1248
    if-eqz v0, :cond_1

    .line 1249
    iget-object v3, p0, Lwhz;->b:[Lwia;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1251
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1252
    new-instance v3, Lwia;

    invoke-direct {v3}, Lwia;-><init>()V

    aput-object v3, v2, v0

    .line 1253
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1254
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1251
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1245
    :cond_2
    iget-object v0, p0, Lwhz;->b:[Lwia;

    array-length v0, v0

    goto :goto_1

    .line 1257
    :cond_3
    new-instance v3, Lwia;

    invoke-direct {v3}, Lwia;-><init>()V

    aput-object v3, v2, v0

    .line 1258
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1259
    iput-object v2, p0, Lwhz;->b:[Lwia;

    goto :goto_0

    .line 1263
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwhz;->c:Ljava/lang/String;

    goto :goto_0

    .line 1267
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwhz;->O:[B

    goto :goto_0

    .line 1271
    :sswitch_5
    iget-object v0, p0, Lwhz;->d:Lwdt;

    if-nez v0, :cond_4

    .line 1272
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwhz;->d:Lwdt;

    .line 1274
    :cond_4
    iget-object v0, p0, Lwhz;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1278
    :sswitch_6
    const/16 v0, 0x48

    .line 1279
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v4

    .line 1280
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 1282
    :goto_3
    if-ge v3, v4, :cond_6

    .line 1283
    if-eqz v3, :cond_5

    .line 1284
    invoke-virtual {p1}, Lzyz;->a()I

    .line 3169
    :cond_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v6

    .line 1287
    packed-switch v6, :pswitch_data_1

    move v0, v2

    .line 1282
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 1293
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 1297
    :cond_6
    if-eqz v2, :cond_0

    .line 1298
    iget-object v0, p0, Lwhz;->e:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 1299
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 1300
    iput-object v5, p0, Lwhz;->e:[I

    goto/16 :goto_0

    .line 1298
    :cond_7
    iget-object v0, p0, Lwhz;->e:[I

    array-length v0, v0

    goto :goto_5

    .line 1302
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 1303
    if-eqz v0, :cond_9

    .line 1304
    iget-object v4, p0, Lwhz;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1306
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1307
    iput-object v3, p0, Lwhz;->e:[I

    goto/16 :goto_0

    .line 1313
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1314
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 1317
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 1318
    :goto_6
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 4169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_6

    .line 1325
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1329
    :cond_a
    if-eqz v0, :cond_e

    .line 1330
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 1331
    iget-object v2, p0, Lwhz;->e:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 1332
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 1333
    if-eqz v2, :cond_b

    .line 1334
    iget-object v0, p0, Lwhz;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1336
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v0

    if-lez v0, :cond_d

    .line 5169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v5

    .line 1338
    packed-switch v5, :pswitch_data_3

    goto :goto_8

    .line 1344
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 1331
    :cond_c
    iget-object v2, p0, Lwhz;->e:[I

    array-length v2, v2

    goto :goto_7

    .line 1348
    :cond_d
    iput-object v4, p0, Lwhz;->e:[I

    .line 1350
    :cond_e
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 1222
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x48 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch

    .line 1233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1287
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4169
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1338
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    iget v0, p0, Lwhz;->a:I

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x2

    iget v2, p0, Lwhz;->a:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 149
    :cond_0
    iget-object v0, p0, Lwhz;->b:[Lwia;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwhz;->b:[Lwia;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 150
    :goto_0
    iget-object v2, p0, Lwhz;->b:[Lwia;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 151
    iget-object v2, p0, Lwhz;->b:[Lwia;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_1

    .line 153
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 150
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lwhz;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwhz;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    const/4 v0, 0x5

    iget-object v2, p0, Lwhz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 160
    :cond_3
    iget-object v0, p0, Lwhz;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    const/4 v0, 0x7

    iget-object v2, p0, Lwhz;->O:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 163
    :cond_4
    iget-object v0, p0, Lwhz;->d:Lwdt;

    if-eqz v0, :cond_5

    .line 164
    const/16 v0, 0x8

    iget-object v2, p0, Lwhz;->d:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 166
    :cond_5
    iget-object v0, p0, Lwhz;->e:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwhz;->e:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 167
    :goto_1
    iget-object v0, p0, Lwhz;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 168
    const/16 v0, 0x9

    iget-object v2, p0, Lwhz;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 171
    :cond_6
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 172
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lwhz;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lwhz;

    .line 87
    iget v2, p0, Lwhz;->a:I

    iget v3, p1, Lwhz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Lwhz;->b:[Lwia;

    iget-object v3, p1, Lwhz;->b:[Lwia;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Lwhz;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 95
    iget-object v2, p1, Lwhz;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lwhz;->c:Ljava/lang/String;

    iget-object v3, p1, Lwhz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lwhz;->O:[B

    iget-object v3, p1, Lwhz;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Lwhz;->d:Lwdt;

    if-nez v2, :cond_8

    .line 105
    iget-object v2, p1, Lwhz;->d:Lwdt;

    if-eqz v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lwhz;->d:Lwdt;

    iget-object v3, p1, Lwhz;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p0, Lwhz;->e:[I

    iget-object v3, p1, Lwhz;->e:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_a
    iget-object v2, p0, Lwhz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwhz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 118
    :cond_b
    iget-object v2, p1, Lwhz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwhz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 120
    :cond_c
    iget-object v0, p0, Lwhz;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwhz;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwhz;->a:I

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhz;->b:[Lwia;

    .line 129
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhz;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 131
    :goto_0
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhz;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhz;->d:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhz;->e:[I

    .line 136
    invoke-static {v2}, Lzzg;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwhz;->unknownFieldData:Lzze;

    .line 138
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 140
    return v0

    .line 131
    :cond_1
    iget-object v0, p0, Lwhz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lwhz;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 139
    :cond_3
    iget-object v1, p0, Lwhz;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
