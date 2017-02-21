.class public final Lyhf;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lyhg;

.field public b:I

.field public c:Lwdt;

.field public d:Lwdt;

.field public e:Lvok;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    const v0, 0x374d3e7

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 93
    invoke-static {}, Lyhg;->jh_()[Lyhg;

    move-result-object v0

    iput-object v0, p0, Lyhf;->a:[Lyhg;

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lyhf;->b:I

    .line 95
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lyhf;->O:[B

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lyhf;->cachedSize:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 203
    invoke-super {p0}, Lwlu;->a()I

    move-result v1

    .line 204
    iget-object v0, p0, Lyhf;->a:[Lyhg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyhf;->a:[Lyhg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 205
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyhf;->a:[Lyhg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 206
    iget-object v2, p0, Lyhf;->a:[Lyhg;

    aget-object v2, v2, v0

    .line 207
    if-eqz v2, :cond_0

    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 205
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    iget v0, p0, Lyhf;->b:I

    if-eqz v0, :cond_2

    .line 214
    const/4 v0, 0x2

    iget v2, p0, Lyhf;->b:I

    .line 215
    invoke-static {v0, v2}, Lzza;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 217
    :cond_2
    iget-object v0, p0, Lyhf;->c:Lwdt;

    if-eqz v0, :cond_3

    .line 218
    const/4 v0, 0x3

    iget-object v2, p0, Lyhf;->c:Lwdt;

    .line 219
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 221
    :cond_3
    iget-object v0, p0, Lyhf;->d:Lwdt;

    if-eqz v0, :cond_4

    .line 222
    const/4 v0, 0x4

    iget-object v2, p0, Lyhf;->d:Lwdt;

    .line 223
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 225
    :cond_4
    iget-object v0, p0, Lyhf;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 226
    const/4 v0, 0x7

    iget-object v2, p0, Lyhf;->O:[B

    .line 227
    invoke-static {v0, v2}, Lzza;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 229
    :cond_5
    iget-object v0, p0, Lyhf;->e:Lvok;

    if-eqz v0, :cond_6

    .line 230
    const/16 v0, 0x8

    iget-object v2, p0, Lyhf;->e:Lvok;

    .line 231
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 233
    :cond_6
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1242
    sparse-switch v0, :sswitch_data_0

    .line 1246
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    :sswitch_0
    return-object p0

    .line 1252
    :sswitch_1
    const/16 v0, 0xa

    .line 1253
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1254
    iget-object v0, p0, Lyhf;->a:[Lyhg;

    if-nez v0, :cond_2

    move v0, v1

    .line 1255
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyhg;

    .line 1257
    if-eqz v0, :cond_1

    .line 1258
    iget-object v3, p0, Lyhf;->a:[Lyhg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1260
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1261
    new-instance v3, Lyhg;

    invoke-direct {v3}, Lyhg;-><init>()V

    aput-object v3, v2, v0

    .line 1262
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1263
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1260
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1254
    :cond_2
    iget-object v0, p0, Lyhf;->a:[Lyhg;

    array-length v0, v0

    goto :goto_1

    .line 1266
    :cond_3
    new-instance v3, Lyhg;

    invoke-direct {v3}, Lyhg;-><init>()V

    aput-object v3, v2, v0

    .line 1267
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1268
    iput-object v2, p0, Lyhf;->a:[Lyhg;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lyhf;->b:I

    goto :goto_0

    .line 1276
    :sswitch_3
    iget-object v0, p0, Lyhf;->c:Lwdt;

    if-nez v0, :cond_4

    .line 1277
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyhf;->c:Lwdt;

    .line 1279
    :cond_4
    iget-object v0, p0, Lyhf;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1283
    :sswitch_4
    iget-object v0, p0, Lyhf;->d:Lwdt;

    if-nez v0, :cond_5

    .line 1284
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyhf;->d:Lwdt;

    .line 1286
    :cond_5
    iget-object v0, p0, Lyhf;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1290
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyhf;->O:[B

    goto :goto_0

    .line 1294
    :sswitch_6
    iget-object v0, p0, Lyhf;->e:Lvok;

    if-nez v0, :cond_6

    .line 1295
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lyhf;->e:Lvok;

    .line 1297
    :cond_6
    iget-object v0, p0, Lyhf;->e:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1242
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lyhf;->a:[Lyhg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyhf;->a:[Lyhg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 175
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyhf;->a:[Lyhg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 176
    iget-object v1, p0, Lyhf;->a:[Lyhg;

    aget-object v1, v1, v0

    .line 177
    if-eqz v1, :cond_0

    .line 178
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 175
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_1
    iget v0, p0, Lyhf;->b:I

    if-eqz v0, :cond_2

    .line 183
    const/4 v0, 0x2

    iget v1, p0, Lyhf;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 185
    :cond_2
    iget-object v0, p0, Lyhf;->c:Lwdt;

    if-eqz v0, :cond_3

    .line 186
    const/4 v0, 0x3

    iget-object v1, p0, Lyhf;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 188
    :cond_3
    iget-object v0, p0, Lyhf;->d:Lwdt;

    if-eqz v0, :cond_4

    .line 189
    const/4 v0, 0x4

    iget-object v1, p0, Lyhf;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 191
    :cond_4
    iget-object v0, p0, Lyhf;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 192
    const/4 v0, 0x7

    iget-object v1, p0, Lyhf;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 194
    :cond_5
    iget-object v0, p0, Lyhf;->e:Lvok;

    if-eqz v0, :cond_6

    .line 195
    const/16 v0, 0x8

    iget-object v1, p0, Lyhf;->e:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 197
    :cond_6
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 198
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Lyhf;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Lyhf;

    .line 108
    iget-object v2, p0, Lyhf;->a:[Lyhg;

    iget-object v3, p1, Lyhf;->a:[Lyhg;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_3
    iget v2, p0, Lyhf;->b:I

    iget v3, p1, Lyhf;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Lyhf;->c:Lwdt;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Lyhf;->c:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lyhf;->c:Lwdt;

    iget-object v3, p1, Lyhf;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Lyhf;->d:Lwdt;

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p1, Lyhf;->d:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Lyhf;->d:Lwdt;

    iget-object v3, p1, Lyhf;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Lyhf;->O:[B

    iget-object v3, p1, Lyhf;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_9
    iget-object v2, p0, Lyhf;->e:Lvok;

    if-nez v2, :cond_a

    .line 137
    iget-object v2, p1, Lyhf;->e:Lvok;

    if-eqz v2, :cond_b

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_a
    iget-object v2, p0, Lyhf;->e:Lvok;

    iget-object v3, p1, Lyhf;->e:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_b
    iget-object v2, p0, Lyhf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyhf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 146
    :cond_c
    iget-object v2, p1, Lyhf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyhf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 148
    :cond_d
    iget-object v0, p0, Lyhf;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyhf;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyhf;->a:[Lyhg;

    .line 156
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyhf;->b:I

    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhf;->c:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 159
    :goto_0
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhf;->d:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 161
    :goto_1
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyhf;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhf;->e:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 164
    :goto_2
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyhf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyhf;->unknownFieldData:Lzze;

    .line 166
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 167
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 159
    :cond_1
    iget-object v0, p0, Lyhf;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lyhf;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lyhf;->e:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 167
    :cond_4
    iget-object v1, p0, Lyhf;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final jg_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lyhf;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lyhf;->d:Lwdt;

    .line 68
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyhf;->f:Landroid/text/Spanned;

    .line 70
    :cond_0
    iget-object v0, p0, Lyhf;->f:Landroid/text/Spanned;

    return-object v0
.end method
