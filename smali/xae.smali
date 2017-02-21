.class public final Lxae;
.super Lwlm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lwdt;

.field public c:Lwdt;

.field public d:[B

.field public e:[B

.field private f:Z

.field private g:[[B

.field private h:[Luzx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0}, Lwlm;-><init>()V

    .line 100
    iput v0, p0, Lxae;->a:I

    .line 101
    iput-boolean v0, p0, Lxae;->f:Z

    .line 102
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxae;->d:[B

    .line 103
    sget-object v0, Lzzl;->e:[[B

    iput-object v0, p0, Lxae;->g:[[B

    .line 104
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxae;->e:[B

    .line 105
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lxae;->h:[Luzx;

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lxae;->cachedSize:I

    .line 107
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 227
    invoke-super {p0}, Lwlm;->a()I

    move-result v0

    .line 228
    iget v1, p0, Lxae;->a:I

    if-eqz v1, :cond_0

    .line 229
    const/4 v1, 0x1

    iget v3, p0, Lxae;->a:I

    .line 230
    invoke-static {v1, v3}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_0
    iget-boolean v1, p0, Lxae;->f:Z

    if-eqz v1, :cond_1

    .line 233
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 236
    :cond_1
    iget-object v1, p0, Lxae;->b:Lwdt;

    if-eqz v1, :cond_2

    .line 237
    const/4 v1, 0x3

    iget-object v3, p0, Lxae;->b:Lwdt;

    .line 238
    invoke-static {v1, v3}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_2
    iget-object v1, p0, Lxae;->c:Lwdt;

    if-eqz v1, :cond_3

    .line 241
    const/4 v1, 0x4

    iget-object v3, p0, Lxae;->c:Lwdt;

    .line 242
    invoke-static {v1, v3}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_3
    iget-object v1, p0, Lxae;->d:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 245
    const/4 v1, 0x5

    iget-object v3, p0, Lxae;->d:[B

    .line 246
    invoke-static {v1, v3}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_4
    iget-object v1, p0, Lxae;->g:[[B

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxae;->g:[[B

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 251
    :goto_0
    iget-object v5, p0, Lxae;->g:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 252
    iget-object v5, p0, Lxae;->g:[[B

    aget-object v5, v5, v1

    .line 253
    if-eqz v5, :cond_5

    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 256
    invoke-static {v5}, Lzza;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 251
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    :cond_6
    add-int/2addr v0, v3

    .line 260
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 262
    :cond_7
    iget-object v1, p0, Lxae;->e:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 263
    const/16 v1, 0x8

    iget-object v3, p0, Lxae;->e:[B

    .line 264
    invoke-static {v1, v3}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_8
    iget-object v1, p0, Lxae;->h:[Luzx;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lxae;->h:[Luzx;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 267
    :goto_1
    iget-object v1, p0, Lxae;->h:[Luzx;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 268
    iget-object v1, p0, Lxae;->h:[Luzx;

    aget-object v1, v1, v2

    .line 269
    if-eqz v1, :cond_9

    .line 270
    const/16 v3, 0x9

    .line 271
    invoke-static {v3, v1}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 275
    :cond_a
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
    invoke-super {p0, p1, v0}, Lwlm;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1289
    :sswitch_0
    return-object p0

    .line 2250
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxae;->a:I

    goto :goto_0

    .line 1298
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxae;->f:Z

    goto :goto_0

    .line 1302
    :sswitch_3
    iget-object v0, p0, Lxae;->b:Lwdt;

    if-nez v0, :cond_1

    .line 1303
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxae;->b:Lwdt;

    .line 1305
    :cond_1
    iget-object v0, p0, Lxae;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1309
    :sswitch_4
    iget-object v0, p0, Lxae;->c:Lwdt;

    if-nez v0, :cond_2

    .line 1310
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxae;->c:Lwdt;

    .line 1312
    :cond_2
    iget-object v0, p0, Lxae;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1316
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxae;->d:[B

    goto :goto_0

    .line 1320
    :sswitch_6
    const/16 v0, 0x3a

    .line 1321
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1322
    iget-object v0, p0, Lxae;->g:[[B

    if-nez v0, :cond_4

    move v0, v1

    .line 1323
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 1324
    if-eqz v0, :cond_3

    .line 1325
    iget-object v3, p0, Lxae;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1327
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1328
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 1329
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1327
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1322
    :cond_4
    iget-object v0, p0, Lxae;->g:[[B

    array-length v0, v0

    goto :goto_1

    .line 1332
    :cond_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 1333
    iput-object v2, p0, Lxae;->g:[[B

    goto :goto_0

    .line 1337
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxae;->e:[B

    goto :goto_0

    .line 1341
    :sswitch_8
    const/16 v0, 0x4a

    .line 1342
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1343
    iget-object v0, p0, Lxae;->h:[Luzx;

    if-nez v0, :cond_7

    move v0, v1

    .line 1344
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1346
    if-eqz v0, :cond_6

    .line 1347
    iget-object v3, p0, Lxae;->h:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1349
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1350
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1351
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1352
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1349
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1343
    :cond_7
    iget-object v0, p0, Lxae;->h:[Luzx;

    array-length v0, v0

    goto :goto_3

    .line 1355
    :cond_8
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1356
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1357
    iput-object v2, p0, Lxae;->h:[Luzx;

    goto/16 :goto_0

    .line 1284
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    iget v0, p0, Lxae;->a:I

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    iget v2, p0, Lxae;->a:I

    invoke-virtual {p1, v0, v2}, Lzza;->c(II)V

    .line 190
    :cond_0
    iget-boolean v0, p0, Lxae;->f:Z

    if-eqz v0, :cond_1

    .line 191
    const/4 v0, 0x2

    iget-boolean v2, p0, Lxae;->f:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 193
    :cond_1
    iget-object v0, p0, Lxae;->b:Lwdt;

    if-eqz v0, :cond_2

    .line 194
    const/4 v0, 0x3

    iget-object v2, p0, Lxae;->b:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 196
    :cond_2
    iget-object v0, p0, Lxae;->c:Lwdt;

    if-eqz v0, :cond_3

    .line 197
    const/4 v0, 0x4

    iget-object v2, p0, Lxae;->c:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 199
    :cond_3
    iget-object v0, p0, Lxae;->d:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    const/4 v0, 0x5

    iget-object v2, p0, Lxae;->d:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 202
    :cond_4
    iget-object v0, p0, Lxae;->g:[[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxae;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 203
    :goto_0
    iget-object v2, p0, Lxae;->g:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 204
    iget-object v2, p0, Lxae;->g:[[B

    aget-object v2, v2, v0

    .line 205
    if-eqz v2, :cond_5

    .line 206
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lzza;->a(I[B)V

    .line 203
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_6
    iget-object v0, p0, Lxae;->e:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 211
    const/16 v0, 0x8

    iget-object v2, p0, Lxae;->e:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 213
    :cond_7
    iget-object v0, p0, Lxae;->h:[Luzx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxae;->h:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 214
    :goto_1
    iget-object v0, p0, Lxae;->h:[Luzx;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 215
    iget-object v0, p0, Lxae;->h:[Luzx;

    aget-object v0, v0, v1

    .line 216
    if-eqz v0, :cond_8

    .line 217
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 214
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 221
    :cond_9
    invoke-super {p0, p1}, Lwlm;->a(Lzza;)V

    .line 222
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p1, p0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    instance-of v2, p1, Lxae;

    if-nez v2, :cond_2

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_2
    check-cast p1, Lxae;

    .line 118
    iget v2, p0, Lxae;->a:I

    iget v3, p1, Lxae;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_3
    iget-boolean v2, p0, Lxae;->f:Z

    iget-boolean v3, p1, Lxae;->f:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lxae;->b:Lwdt;

    if-nez v2, :cond_5

    .line 125
    iget-object v2, p1, Lxae;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_5
    iget-object v2, p0, Lxae;->b:Lwdt;

    iget-object v3, p1, Lxae;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Lxae;->c:Lwdt;

    if-nez v2, :cond_7

    .line 134
    iget-object v2, p1, Lxae;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_7
    iget-object v2, p0, Lxae;->c:Lwdt;

    iget-object v3, p1, Lxae;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    iget-object v2, p0, Lxae;->d:[B

    iget-object v3, p1, Lxae;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_9
    iget-object v2, p0, Lxae;->g:[[B

    iget-object v3, p1, Lxae;->g:[[B

    invoke-static {v2, v3}, Lzzg;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_a
    iget-object v2, p0, Lxae;->e:[B

    iget-object v3, p1, Lxae;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_b
    iget-object v2, p0, Lxae;->h:[Luzx;

    iget-object v3, p1, Lxae;->h:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_c
    iget-object v2, p0, Lxae;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxae;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 157
    :cond_d
    iget-object v2, p1, Lxae;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxae;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 159
    :cond_e
    iget-object v0, p0, Lxae;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxae;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxae;->a:I

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxae;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxae;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxae;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 171
    :goto_2
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxae;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxae;->g:[[B

    .line 174
    invoke-static {v2}, Lzzg;->a([[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxae;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxae;->h:[Luzx;

    .line 177
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxae;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxae;->unknownFieldData:Lzze;

    .line 179
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 180
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 181
    return v0

    .line 167
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lxae;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, p0, Lxae;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 180
    :cond_4
    iget-object v1, p0, Lxae;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
