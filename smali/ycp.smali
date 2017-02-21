.class public final Lycp;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwjp;

.field public c:Lvok;

.field public d:Lwdt;

.field public e:Lwjp;

.field public f:Lvok;

.field public g:Z

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const v0, 0x4b3542d    # 4.216E-36f

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 98
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lycp;->O:[B

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lycp;->g:Z

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lycp;->cachedSize:I

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 235
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 236
    iget-object v1, p0, Lycp;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 237
    const/4 v1, 0x1

    iget-object v2, p0, Lycp;->a:Lwdt;

    .line 238
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_0
    iget-object v1, p0, Lycp;->b:Lwjp;

    if-eqz v1, :cond_1

    .line 241
    const/4 v1, 0x2

    iget-object v2, p0, Lycp;->b:Lwjp;

    .line 242
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_1
    iget-object v1, p0, Lycp;->c:Lvok;

    if-eqz v1, :cond_2

    .line 245
    const/4 v1, 0x3

    iget-object v2, p0, Lycp;->c:Lvok;

    .line 246
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_2
    iget-object v1, p0, Lycp;->d:Lwdt;

    if-eqz v1, :cond_3

    .line 249
    const/4 v1, 0x4

    iget-object v2, p0, Lycp;->d:Lwdt;

    .line 250
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_3
    iget-object v1, p0, Lycp;->e:Lwjp;

    if-eqz v1, :cond_4

    .line 253
    const/4 v1, 0x5

    iget-object v2, p0, Lycp;->e:Lwjp;

    .line 254
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_4
    iget-object v1, p0, Lycp;->f:Lvok;

    if-eqz v1, :cond_5

    .line 257
    const/4 v1, 0x6

    iget-object v2, p0, Lycp;->f:Lvok;

    .line 258
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_5
    iget-object v1, p0, Lycp;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 261
    const/16 v1, 0x8

    iget-object v2, p0, Lycp;->O:[B

    .line 262
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_6
    iget-boolean v1, p0, Lycp;->g:Z

    if-eqz v1, :cond_7

    .line 265
    const/16 v1, 0xb

    .line 1621
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
    iget-object v0, p0, Lycp;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1288
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lycp;->a:Lwdt;

    .line 1290
    :cond_1
    iget-object v0, p0, Lycp;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1294
    :sswitch_2
    iget-object v0, p0, Lycp;->b:Lwjp;

    if-nez v0, :cond_2

    .line 1295
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lycp;->b:Lwjp;

    .line 1297
    :cond_2
    iget-object v0, p0, Lycp;->b:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1301
    :sswitch_3
    iget-object v0, p0, Lycp;->c:Lvok;

    if-nez v0, :cond_3

    .line 1302
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lycp;->c:Lvok;

    .line 1304
    :cond_3
    iget-object v0, p0, Lycp;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1308
    :sswitch_4
    iget-object v0, p0, Lycp;->d:Lwdt;

    if-nez v0, :cond_4

    .line 1309
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lycp;->d:Lwdt;

    .line 1311
    :cond_4
    iget-object v0, p0, Lycp;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1315
    :sswitch_5
    iget-object v0, p0, Lycp;->e:Lwjp;

    if-nez v0, :cond_5

    .line 1316
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lycp;->e:Lwjp;

    .line 1318
    :cond_5
    iget-object v0, p0, Lycp;->e:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1322
    :sswitch_6
    iget-object v0, p0, Lycp;->f:Lvok;

    if-nez v0, :cond_6

    .line 1323
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lycp;->f:Lvok;

    .line 1325
    :cond_6
    iget-object v0, p0, Lycp;->f:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1329
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lycp;->O:[B

    goto :goto_0

    .line 1333
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lycp;->g:Z

    goto/16 :goto_0

    .line 1277
    nop

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
        0x58 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lycp;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iget-object v1, p0, Lycp;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lycp;->b:Lwjp;

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x2

    iget-object v1, p0, Lycp;->b:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lycp;->c:Lvok;

    if-eqz v0, :cond_2

    .line 212
    const/4 v0, 0x3

    iget-object v1, p0, Lycp;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 214
    :cond_2
    iget-object v0, p0, Lycp;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 215
    const/4 v0, 0x4

    iget-object v1, p0, Lycp;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 217
    :cond_3
    iget-object v0, p0, Lycp;->e:Lwjp;

    if-eqz v0, :cond_4

    .line 218
    const/4 v0, 0x5

    iget-object v1, p0, Lycp;->e:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 220
    :cond_4
    iget-object v0, p0, Lycp;->f:Lvok;

    if-eqz v0, :cond_5

    .line 221
    const/4 v0, 0x6

    iget-object v1, p0, Lycp;->f:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 223
    :cond_5
    iget-object v0, p0, Lycp;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 224
    const/16 v0, 0x8

    iget-object v1, p0, Lycp;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 226
    :cond_6
    iget-boolean v0, p0, Lycp;->g:Z

    if-eqz v0, :cond_7

    .line 227
    const/16 v0, 0xb

    iget-boolean v1, p0, Lycp;->g:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 229
    :cond_7
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 230
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lycp;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Lycp;

    .line 112
    iget-object v2, p0, Lycp;->a:Lwdt;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Lycp;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lycp;->a:Lwdt;

    iget-object v3, p1, Lycp;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Lycp;->b:Lwjp;

    if-nez v2, :cond_5

    .line 122
    iget-object v2, p1, Lycp;->b:Lwjp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Lycp;->b:Lwjp;

    iget-object v3, p1, Lycp;->b:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Lycp;->c:Lvok;

    if-nez v2, :cond_7

    .line 131
    iget-object v2, p1, Lycp;->c:Lvok;

    if-eqz v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, p0, Lycp;->c:Lvok;

    iget-object v3, p1, Lycp;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Lycp;->d:Lwdt;

    if-nez v2, :cond_9

    .line 140
    iget-object v2, p1, Lycp;->d:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_9
    iget-object v2, p0, Lycp;->d:Lwdt;

    iget-object v3, p1, Lycp;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_a
    iget-object v2, p0, Lycp;->e:Lwjp;

    if-nez v2, :cond_b

    .line 149
    iget-object v2, p1, Lycp;->e:Lwjp;

    if-eqz v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Lycp;->e:Lwjp;

    iget-object v3, p1, Lycp;->e:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_c
    iget-object v2, p0, Lycp;->f:Lvok;

    if-nez v2, :cond_d

    .line 158
    iget-object v2, p1, Lycp;->f:Lvok;

    if-eqz v2, :cond_e

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_d
    iget-object v2, p0, Lycp;->f:Lvok;

    iget-object v3, p1, Lycp;->f:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 166
    :cond_e
    iget-object v2, p0, Lycp;->O:[B

    iget-object v3, p1, Lycp;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_f
    iget-boolean v2, p0, Lycp;->g:Z

    iget-boolean v3, p1, Lycp;->g:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_10
    iget-object v2, p0, Lycp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lycp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 173
    :cond_11
    iget-object v2, p1, Lycp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lycp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 175
    :cond_12
    iget-object v0, p0, Lycp;->unknownFieldData:Lzze;

    iget-object v1, p1, Lycp;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycp;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 183
    :goto_0
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycp;->b:Lwjp;

    if-nez v0, :cond_2

    move v0, v1

    .line 185
    :goto_1
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycp;->c:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 187
    :goto_2
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycp;->d:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 189
    :goto_3
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycp;->e:Lwjp;

    if-nez v0, :cond_5

    move v0, v1

    .line 191
    :goto_4
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycp;->f:Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 193
    :goto_5
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lycp;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lycp;->g:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lycp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lycp;->unknownFieldData:Lzze;

    .line 197
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 198
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 199
    return v0

    .line 183
    :cond_1
    iget-object v0, p0, Lycp;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lycp;->b:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lycp;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lycp;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, p0, Lycp;->e:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_4

    .line 193
    :cond_6
    iget-object v0, p0, Lycp;->f:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_5

    .line 195
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 198
    :cond_8
    iget-object v1, p0, Lycp;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_7
.end method
