.class public final Lviz;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:F

.field public d:Lviy;

.field public e:Lviy;

.field public f:Z

.field private g:Luzb;

.field private h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const v0, 0x65949d4

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 98
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lviz;->O:[B

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lviz;->c:F

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lviz;->f:Z

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lviz;->cachedSize:I

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 234
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 235
    iget-object v1, p0, Lviz;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x1

    iget-object v2, p0, Lviz;->a:Lwdt;

    .line 237
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-object v1, p0, Lviz;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    const/4 v1, 0x3

    iget-object v2, p0, Lviz;->O:[B

    .line 241
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget-object v1, p0, Lviz;->g:Luzb;

    if-eqz v1, :cond_2

    .line 244
    const/4 v1, 0x4

    iget-object v2, p0, Lviz;->g:Luzb;

    .line 245
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget-object v1, p0, Lviz;->b:Lwdt;

    if-eqz v1, :cond_3

    .line 248
    const/4 v1, 0x5

    iget-object v2, p0, Lviz;->b:Lwdt;

    .line 249
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_3
    iget v1, p0, Lviz;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 252
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 253
    const/4 v1, 0x6

    .line 1570
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 256
    :cond_4
    iget-object v1, p0, Lviz;->d:Lviy;

    if-eqz v1, :cond_5

    .line 257
    const/4 v1, 0x7

    iget-object v2, p0, Lviz;->d:Lviy;

    .line 258
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_5
    iget-object v1, p0, Lviz;->e:Lviy;

    if-eqz v1, :cond_6

    .line 261
    const/16 v1, 0x8

    iget-object v2, p0, Lviz;->e:Lviy;

    .line 262
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_6
    iget-boolean v1, p0, Lviz;->f:Z

    if-eqz v1, :cond_7

    .line 265
    const/16 v1, 0x9

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 268
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1277
    sparse-switch v0, :sswitch_data_0

    .line 1281
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    :sswitch_0
    return-object p0

    .line 1287
    :sswitch_1
    iget-object v0, p0, Lviz;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1288
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lviz;->a:Lwdt;

    .line 1290
    :cond_1
    iget-object v0, p0, Lviz;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1294
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lviz;->O:[B

    goto :goto_0

    .line 1298
    :sswitch_3
    iget-object v0, p0, Lviz;->g:Luzb;

    if-nez v0, :cond_2

    .line 1299
    new-instance v0, Luzb;

    invoke-direct {v0}, Luzb;-><init>()V

    iput-object v0, p0, Lviz;->g:Luzb;

    .line 1301
    :cond_2
    iget-object v0, p0, Lviz;->g:Luzb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1305
    :sswitch_4
    iget-object v0, p0, Lviz;->b:Lwdt;

    if-nez v0, :cond_3

    .line 1306
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lviz;->b:Lwdt;

    .line 1308
    :cond_3
    iget-object v0, p0, Lviz;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2154
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lviz;->c:F

    goto :goto_0

    .line 1316
    :sswitch_6
    iget-object v0, p0, Lviz;->d:Lviy;

    if-nez v0, :cond_4

    .line 1317
    new-instance v0, Lviy;

    invoke-direct {v0}, Lviy;-><init>()V

    iput-object v0, p0, Lviz;->d:Lviy;

    .line 1319
    :cond_4
    iget-object v0, p0, Lviz;->d:Lviy;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1323
    :sswitch_7
    iget-object v0, p0, Lviz;->e:Lviy;

    if-nez v0, :cond_5

    .line 1324
    new-instance v0, Lviy;

    invoke-direct {v0}, Lviy;-><init>()V

    iput-object v0, p0, Lviz;->e:Lviy;

    .line 1326
    :cond_5
    iget-object v0, p0, Lviz;->e:Lviy;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1330
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lviz;->f:Z

    goto :goto_0

    .line 1277
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x35 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lviz;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iget-object v1, p0, Lviz;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lviz;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    const/4 v0, 0x3

    iget-object v1, p0, Lviz;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 209
    :cond_1
    iget-object v0, p0, Lviz;->g:Luzb;

    if-eqz v0, :cond_2

    .line 210
    const/4 v0, 0x4

    iget-object v1, p0, Lviz;->g:Luzb;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 212
    :cond_2
    iget-object v0, p0, Lviz;->b:Lwdt;

    if-eqz v0, :cond_3

    .line 213
    const/4 v0, 0x5

    iget-object v1, p0, Lviz;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 215
    :cond_3
    iget v0, p0, Lviz;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 216
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 217
    const/4 v0, 0x6

    iget v1, p0, Lviz;->c:F

    invoke-virtual {p1, v0, v1}, Lzza;->a(IF)V

    .line 219
    :cond_4
    iget-object v0, p0, Lviz;->d:Lviy;

    if-eqz v0, :cond_5

    .line 220
    const/4 v0, 0x7

    iget-object v1, p0, Lviz;->d:Lviy;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 222
    :cond_5
    iget-object v0, p0, Lviz;->e:Lviy;

    if-eqz v0, :cond_6

    .line 223
    const/16 v0, 0x8

    iget-object v1, p0, Lviz;->e:Lviy;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 225
    :cond_6
    iget-boolean v0, p0, Lviz;->f:Z

    if-eqz v0, :cond_7

    .line 226
    const/16 v0, 0x9

    iget-boolean v1, p0, Lviz;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 228
    :cond_7
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 229
    return-void
.end method

.method public final bT_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lviz;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lviz;->a:Lwdt;

    .line 50
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lviz;->h:Landroid/text/Spanned;

    .line 52
    :cond_0
    iget-object v0, p0, Lviz;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final bU_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lviz;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lviz;->b:Lwdt;

    .line 74
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lviz;->i:Landroid/text/Spanned;

    .line 76
    :cond_0
    iget-object v0, p0, Lviz;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Lviz;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Lviz;

    .line 113
    iget-object v2, p0, Lviz;->a:Lwdt;

    if-nez v2, :cond_3

    .line 114
    iget-object v2, p1, Lviz;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, p0, Lviz;->a:Lwdt;

    iget-object v3, p1, Lviz;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    iget-object v2, p0, Lviz;->O:[B

    iget-object v3, p1, Lviz;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Lviz;->g:Luzb;

    if-nez v2, :cond_6

    .line 126
    iget-object v2, p1, Lviz;->g:Luzb;

    if-eqz v2, :cond_7

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Lviz;->g:Luzb;

    iget-object v3, p1, Lviz;->g:Luzb;

    invoke-virtual {v2, v3}, Luzb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_7
    iget-object v2, p0, Lviz;->b:Lwdt;

    if-nez v2, :cond_8

    .line 135
    iget-object v2, p1, Lviz;->b:Lwdt;

    if-eqz v2, :cond_9

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Lviz;->b:Lwdt;

    iget-object v3, p1, Lviz;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 140
    goto :goto_0

    .line 144
    :cond_9
    iget v2, p0, Lviz;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 145
    iget v3, p1, Lviz;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_a
    iget-object v2, p0, Lviz;->d:Lviy;

    if-nez v2, :cond_b

    .line 150
    iget-object v2, p1, Lviz;->d:Lviy;

    if-eqz v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Lviz;->d:Lviy;

    iget-object v3, p1, Lviz;->d:Lviy;

    invoke-virtual {v2, v3}, Lviy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lviz;->e:Lviy;

    if-nez v2, :cond_d

    .line 159
    iget-object v2, p1, Lviz;->e:Lviy;

    if-eqz v2, :cond_e

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_d
    iget-object v2, p0, Lviz;->e:Lviy;

    iget-object v3, p1, Lviz;->e:Lviy;

    invoke-virtual {v2, v3}, Lviy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_e
    iget-boolean v2, p0, Lviz;->f:Z

    iget-boolean v3, p1, Lviz;->f:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_f
    iget-object v2, p0, Lviz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lviz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 171
    :cond_10
    iget-object v2, p1, Lviz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lviz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 173
    :cond_11
    iget-object v0, p0, Lviz;->unknownFieldData:Lzze;

    iget-object v1, p1, Lviz;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lviz;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 181
    :goto_0
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lviz;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lviz;->g:Luzb;

    if-nez v0, :cond_2

    move v0, v1

    .line 184
    :goto_1
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lviz;->b:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 186
    :goto_2
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lviz;->c:F

    .line 188
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lviz;->d:Lviy;

    if-nez v0, :cond_4

    move v0, v1

    .line 190
    :goto_3
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lviz;->e:Lviy;

    if-nez v0, :cond_5

    move v0, v1

    .line 192
    :goto_4
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lviz;->f:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lviz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lviz;->unknownFieldData:Lzze;

    .line 195
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 196
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 197
    return v0

    .line 181
    :cond_1
    iget-object v0, p0, Lviz;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lviz;->g:Luzb;

    invoke-virtual {v0}, Luzb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lviz;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 190
    :cond_4
    iget-object v0, p0, Lviz;->d:Lviy;

    invoke-virtual {v0}, Lviy;->hashCode()I

    move-result v0

    goto :goto_3

    .line 192
    :cond_5
    iget-object v0, p0, Lviz;->e:Lviy;

    invoke-virtual {v0}, Lviy;->hashCode()I

    move-result v0

    goto :goto_4

    .line 193
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 196
    :cond_7
    iget-object v1, p0, Lviz;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
