.class public final Lxxi;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:[Lwdt;

.field public c:Lxaq;

.field public d:Lvjc;

.field public e:Lyna;

.field public f:Landroid/text/Spanned;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    const v0, 0x3b3ad94

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 104
    invoke-static {}, Lwdt;->ea_()[Lwdt;

    move-result-object v0

    iput-object v0, p0, Lxxi;->b:[Lwdt;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lxxi;->g:Ljava/lang/String;

    .line 106
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxxi;->O:[B

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lxxi;->cachedSize:I

    .line 108
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 233
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 234
    iget-object v1, p0, Lxxi;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 235
    const/4 v1, 0x1

    iget-object v2, p0, Lxxi;->a:Lwdt;

    .line 236
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_0
    iget-object v1, p0, Lxxi;->b:[Lwdt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxxi;->b:[Lwdt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 239
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxxi;->b:[Lwdt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 240
    iget-object v2, p0, Lxxi;->b:[Lwdt;

    aget-object v2, v2, v0

    .line 241
    if-eqz v2, :cond_1

    .line 242
    const/4 v3, 0x2

    .line 243
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 239
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 247
    :cond_3
    iget-object v1, p0, Lxxi;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxxi;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 248
    const/4 v1, 0x3

    iget-object v2, p0, Lxxi;->g:Ljava/lang/String;

    .line 249
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_4
    iget-object v1, p0, Lxxi;->c:Lxaq;

    if-eqz v1, :cond_5

    .line 252
    const/4 v1, 0x4

    iget-object v2, p0, Lxxi;->c:Lxaq;

    .line 253
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_5
    iget-object v1, p0, Lxxi;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 256
    const/4 v1, 0x6

    iget-object v2, p0, Lxxi;->O:[B

    .line 257
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_6
    iget-object v1, p0, Lxxi;->d:Lvjc;

    if-eqz v1, :cond_7

    .line 260
    const/4 v1, 0x7

    iget-object v2, p0, Lxxi;->d:Lvjc;

    .line 261
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_7
    iget-object v1, p0, Lxxi;->e:Lyna;

    if-eqz v1, :cond_8

    .line 264
    const/16 v1, 0x8

    iget-object v2, p0, Lxxi;->e:Lyna;

    .line 265
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1276
    sparse-switch v0, :sswitch_data_0

    .line 1280
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    :sswitch_0
    return-object p0

    .line 1286
    :sswitch_1
    iget-object v0, p0, Lxxi;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1287
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxxi;->a:Lwdt;

    .line 1289
    :cond_1
    iget-object v0, p0, Lxxi;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1293
    :sswitch_2
    const/16 v0, 0x12

    .line 1294
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1295
    iget-object v0, p0, Lxxi;->b:[Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 1296
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdt;

    .line 1298
    if-eqz v0, :cond_2

    .line 1299
    iget-object v3, p0, Lxxi;->b:[Lwdt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1301
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1302
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1303
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1304
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1301
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1295
    :cond_3
    iget-object v0, p0, Lxxi;->b:[Lwdt;

    array-length v0, v0

    goto :goto_1

    .line 1307
    :cond_4
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1308
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1309
    iput-object v2, p0, Lxxi;->b:[Lwdt;

    goto :goto_0

    .line 1313
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxi;->g:Ljava/lang/String;

    goto :goto_0

    .line 1317
    :sswitch_4
    iget-object v0, p0, Lxxi;->c:Lxaq;

    if-nez v0, :cond_5

    .line 1318
    new-instance v0, Lxaq;

    invoke-direct {v0}, Lxaq;-><init>()V

    iput-object v0, p0, Lxxi;->c:Lxaq;

    .line 1320
    :cond_5
    iget-object v0, p0, Lxxi;->c:Lxaq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1324
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxxi;->O:[B

    goto :goto_0

    .line 1328
    :sswitch_6
    iget-object v0, p0, Lxxi;->d:Lvjc;

    if-nez v0, :cond_6

    .line 1329
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lxxi;->d:Lvjc;

    .line 1331
    :cond_6
    iget-object v0, p0, Lxxi;->d:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1335
    :sswitch_7
    iget-object v0, p0, Lxxi;->e:Lyna;

    if-nez v0, :cond_7

    .line 1336
    new-instance v0, Lyna;

    invoke-direct {v0}, Lyna;-><init>()V

    iput-object v0, p0, Lxxi;->e:Lyna;

    .line 1338
    :cond_7
    iget-object v0, p0, Lxxi;->e:Lyna;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1276
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
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lxxi;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iget-object v1, p0, Lxxi;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lxxi;->b:[Lwdt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxxi;->b:[Lwdt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 205
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxxi;->b:[Lwdt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 206
    iget-object v1, p0, Lxxi;->b:[Lwdt;

    aget-object v1, v1, v0

    .line 207
    if-eqz v1, :cond_1

    .line 208
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 205
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Lxxi;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxxi;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    const/4 v0, 0x3

    iget-object v1, p0, Lxxi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 215
    :cond_3
    iget-object v0, p0, Lxxi;->c:Lxaq;

    if-eqz v0, :cond_4

    .line 216
    const/4 v0, 0x4

    iget-object v1, p0, Lxxi;->c:Lxaq;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 218
    :cond_4
    iget-object v0, p0, Lxxi;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 219
    const/4 v0, 0x6

    iget-object v1, p0, Lxxi;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 221
    :cond_5
    iget-object v0, p0, Lxxi;->d:Lvjc;

    if-eqz v0, :cond_6

    .line 222
    const/4 v0, 0x7

    iget-object v1, p0, Lxxi;->d:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 224
    :cond_6
    iget-object v0, p0, Lxxi;->e:Lyna;

    if-eqz v0, :cond_7

    .line 225
    const/16 v0, 0x8

    iget-object v1, p0, Lxxi;->e:Lyna;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 227
    :cond_7
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 228
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p1, p0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    instance-of v2, p1, Lxxi;

    if-nez v2, :cond_2

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Lxxi;

    .line 119
    iget-object v2, p0, Lxxi;->a:Lwdt;

    if-nez v2, :cond_3

    .line 120
    iget-object v2, p1, Lxxi;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, p0, Lxxi;->a:Lwdt;

    iget-object v3, p1, Lxxi;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_4
    iget-object v2, p0, Lxxi;->b:[Lwdt;

    iget-object v3, p1, Lxxi;->b:[Lwdt;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_5
    iget-object v2, p0, Lxxi;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 133
    iget-object v2, p1, Lxxi;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_6
    iget-object v2, p0, Lxxi;->g:Ljava/lang/String;

    iget-object v3, p1, Lxxi;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_7
    iget-object v2, p0, Lxxi;->c:Lxaq;

    if-nez v2, :cond_8

    .line 140
    iget-object v2, p1, Lxxi;->c:Lxaq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_8
    iget-object v2, p0, Lxxi;->c:Lxaq;

    iget-object v3, p1, Lxxi;->c:Lxaq;

    invoke-virtual {v2, v3}, Lxaq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_9
    iget-object v2, p0, Lxxi;->O:[B

    iget-object v3, p1, Lxxi;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_a
    iget-object v2, p0, Lxxi;->d:Lvjc;

    if-nez v2, :cond_b

    .line 152
    iget-object v2, p1, Lxxi;->d:Lvjc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_b
    iget-object v2, p0, Lxxi;->d:Lvjc;

    iget-object v3, p1, Lxxi;->d:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_c
    iget-object v2, p0, Lxxi;->e:Lyna;

    if-nez v2, :cond_d

    .line 161
    iget-object v2, p1, Lxxi;->e:Lyna;

    if-eqz v2, :cond_e

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_d
    iget-object v2, p0, Lxxi;->e:Lyna;

    iget-object v3, p1, Lxxi;->e:Lyna;

    invoke-virtual {v2, v3}, Lyna;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_e
    iget-object v2, p0, Lxxi;->unknownFieldData:Lzze;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxxi;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 170
    :cond_f
    iget-object v2, p1, Lxxi;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxi;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 172
    :cond_10
    iget-object v0, p0, Lxxi;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxxi;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxi;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 180
    :goto_0
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxi;->b:[Lwdt;

    .line 182
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxi;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 184
    :goto_1
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxi;->c:Lxaq;

    if-nez v0, :cond_3

    move v0, v1

    .line 186
    :goto_2
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxi;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxi;->d:Lvjc;

    if-nez v0, :cond_4

    move v0, v1

    .line 189
    :goto_3
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxi;->e:Lyna;

    if-nez v0, :cond_5

    move v0, v1

    .line 191
    :goto_4
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxi;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxi;->unknownFieldData:Lzze;

    .line 193
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 194
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 195
    return v0

    .line 180
    :cond_1
    iget-object v0, p0, Lxxi;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lxxi;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lxxi;->c:Lxaq;

    invoke-virtual {v0}, Lxaq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lxxi;->d:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, p0, Lxxi;->e:Lyna;

    invoke-virtual {v0}, Lyna;->hashCode()I

    move-result v0

    goto :goto_4

    .line 194
    :cond_6
    iget-object v1, p0, Lxxi;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
