.class public final Lvpo;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lvou;

.field public c:Lvpg;

.field public d:Lwdt;

.field public e:Lwdt;

.field public f:Lwdt;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    const v0, 0x6511649

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 149
    iput-boolean v1, p0, Lvpo;->i:Z

    .line 150
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvpo;->O:[B

    .line 151
    iput-boolean v1, p0, Lvpo;->j:Z

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lvpo;->cachedSize:I

    .line 153
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 294
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 295
    iget-object v1, p0, Lvpo;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 296
    const/4 v1, 0x1

    iget-object v2, p0, Lvpo;->a:Lwdt;

    .line 297
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_0
    iget-object v1, p0, Lvpo;->b:Lvou;

    if-eqz v1, :cond_1

    .line 300
    const/4 v1, 0x2

    iget-object v2, p0, Lvpo;->b:Lvou;

    .line 301
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_1
    iget-object v1, p0, Lvpo;->c:Lvpg;

    if-eqz v1, :cond_2

    .line 304
    const/4 v1, 0x3

    iget-object v2, p0, Lvpo;->c:Lvpg;

    .line 305
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_2
    iget-object v1, p0, Lvpo;->d:Lwdt;

    if-eqz v1, :cond_3

    .line 308
    const/4 v1, 0x5

    iget-object v2, p0, Lvpo;->d:Lwdt;

    .line 309
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_3
    iget-boolean v1, p0, Lvpo;->i:Z

    if-eqz v1, :cond_4

    .line 312
    const/4 v1, 0x6

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 315
    :cond_4
    iget-object v1, p0, Lvpo;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 316
    const/4 v1, 0x7

    iget-object v2, p0, Lvpo;->O:[B

    .line 317
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_5
    iget-object v1, p0, Lvpo;->e:Lwdt;

    if-eqz v1, :cond_6

    .line 320
    const/16 v1, 0xa

    iget-object v2, p0, Lvpo;->e:Lwdt;

    .line 321
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_6
    iget-object v1, p0, Lvpo;->f:Lwdt;

    if-eqz v1, :cond_7

    .line 324
    const/16 v1, 0xb

    iget-object v2, p0, Lvpo;->f:Lwdt;

    .line 325
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_7
    iget-boolean v1, p0, Lvpo;->j:Z

    if-eqz v1, :cond_8

    .line 328
    const/16 v1, 0xe

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 331
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1339
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1340
    sparse-switch v0, :sswitch_data_0

    .line 1344
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1345
    :sswitch_0
    return-object p0

    .line 1350
    :sswitch_1
    iget-object v0, p0, Lvpo;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1351
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvpo;->a:Lwdt;

    .line 1353
    :cond_1
    iget-object v0, p0, Lvpo;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1357
    :sswitch_2
    iget-object v0, p0, Lvpo;->b:Lvou;

    if-nez v0, :cond_2

    .line 1358
    new-instance v0, Lvou;

    invoke-direct {v0}, Lvou;-><init>()V

    iput-object v0, p0, Lvpo;->b:Lvou;

    .line 1360
    :cond_2
    iget-object v0, p0, Lvpo;->b:Lvou;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1364
    :sswitch_3
    iget-object v0, p0, Lvpo;->c:Lvpg;

    if-nez v0, :cond_3

    .line 1365
    new-instance v0, Lvpg;

    invoke-direct {v0}, Lvpg;-><init>()V

    iput-object v0, p0, Lvpo;->c:Lvpg;

    .line 1367
    :cond_3
    iget-object v0, p0, Lvpo;->c:Lvpg;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1371
    :sswitch_4
    iget-object v0, p0, Lvpo;->d:Lwdt;

    if-nez v0, :cond_4

    .line 1372
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvpo;->d:Lwdt;

    .line 1374
    :cond_4
    iget-object v0, p0, Lvpo;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1378
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvpo;->i:Z

    goto :goto_0

    .line 1382
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvpo;->O:[B

    goto :goto_0

    .line 1386
    :sswitch_7
    iget-object v0, p0, Lvpo;->e:Lwdt;

    if-nez v0, :cond_5

    .line 1387
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvpo;->e:Lwdt;

    .line 1389
    :cond_5
    iget-object v0, p0, Lvpo;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1393
    :sswitch_8
    iget-object v0, p0, Lvpo;->f:Lwdt;

    if-nez v0, :cond_6

    .line 1394
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvpo;->f:Lwdt;

    .line 1396
    :cond_6
    iget-object v0, p0, Lvpo;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1400
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvpo;->j:Z

    goto/16 :goto_0

    .line 1340
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x70 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lvpo;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x1

    iget-object v1, p0, Lvpo;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lvpo;->b:Lvou;

    if-eqz v0, :cond_1

    .line 265
    const/4 v0, 0x2

    iget-object v1, p0, Lvpo;->b:Lvou;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 267
    :cond_1
    iget-object v0, p0, Lvpo;->c:Lvpg;

    if-eqz v0, :cond_2

    .line 268
    const/4 v0, 0x3

    iget-object v1, p0, Lvpo;->c:Lvpg;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 270
    :cond_2
    iget-object v0, p0, Lvpo;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 271
    const/4 v0, 0x5

    iget-object v1, p0, Lvpo;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 273
    :cond_3
    iget-boolean v0, p0, Lvpo;->i:Z

    if-eqz v0, :cond_4

    .line 274
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvpo;->i:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 276
    :cond_4
    iget-object v0, p0, Lvpo;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 277
    const/4 v0, 0x7

    iget-object v1, p0, Lvpo;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 279
    :cond_5
    iget-object v0, p0, Lvpo;->e:Lwdt;

    if-eqz v0, :cond_6

    .line 280
    const/16 v0, 0xa

    iget-object v1, p0, Lvpo;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 282
    :cond_6
    iget-object v0, p0, Lvpo;->f:Lwdt;

    if-eqz v0, :cond_7

    .line 283
    const/16 v0, 0xb

    iget-object v1, p0, Lvpo;->f:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 285
    :cond_7
    iget-boolean v0, p0, Lvpo;->j:Z

    if-eqz v0, :cond_8

    .line 286
    const/16 v0, 0xe

    iget-boolean v1, p0, Lvpo;->j:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 288
    :cond_8
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 289
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p1, p0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    instance-of v2, p1, Lvpo;

    if-nez v2, :cond_2

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    check-cast p1, Lvpo;

    .line 164
    iget-object v2, p0, Lvpo;->a:Lwdt;

    if-nez v2, :cond_3

    .line 165
    iget-object v2, p1, Lvpo;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_3
    iget-object v2, p0, Lvpo;->a:Lwdt;

    iget-object v3, p1, Lvpo;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_4
    iget-object v2, p0, Lvpo;->b:Lvou;

    if-nez v2, :cond_5

    .line 174
    iget-object v2, p1, Lvpo;->b:Lvou;

    if-eqz v2, :cond_6

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_5
    iget-object v2, p0, Lvpo;->b:Lvou;

    iget-object v3, p1, Lvpo;->b:Lvou;

    invoke-virtual {v2, v3}, Lvou;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_6
    iget-object v2, p0, Lvpo;->c:Lvpg;

    if-nez v2, :cond_7

    .line 183
    iget-object v2, p1, Lvpo;->c:Lvpg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_7
    iget-object v2, p0, Lvpo;->c:Lvpg;

    iget-object v3, p1, Lvpo;->c:Lvpg;

    invoke-virtual {v2, v3}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_8
    iget-object v2, p0, Lvpo;->d:Lwdt;

    if-nez v2, :cond_9

    .line 192
    iget-object v2, p1, Lvpo;->d:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_9
    iget-object v2, p0, Lvpo;->d:Lwdt;

    iget-object v3, p1, Lvpo;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_a
    iget-boolean v2, p0, Lvpo;->i:Z

    iget-boolean v3, p1, Lvpo;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_b
    iget-object v2, p0, Lvpo;->O:[B

    iget-object v3, p1, Lvpo;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_c
    iget-object v2, p0, Lvpo;->e:Lwdt;

    if-nez v2, :cond_d

    .line 207
    iget-object v2, p1, Lvpo;->e:Lwdt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_d
    iget-object v2, p0, Lvpo;->e:Lwdt;

    iget-object v3, p1, Lvpo;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_e
    iget-object v2, p0, Lvpo;->f:Lwdt;

    if-nez v2, :cond_f

    .line 216
    iget-object v2, p1, Lvpo;->f:Lwdt;

    if-eqz v2, :cond_10

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_f
    iget-object v2, p0, Lvpo;->f:Lwdt;

    iget-object v3, p1, Lvpo;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_10
    iget-boolean v2, p0, Lvpo;->j:Z

    iget-boolean v3, p1, Lvpo;->j:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_11
    iget-object v2, p0, Lvpo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lvpo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 228
    :cond_12
    iget-object v2, p1, Lvpo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvpo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 230
    :cond_13
    iget-object v0, p0, Lvpo;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvpo;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 237
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvpo;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 238
    :goto_0
    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvpo;->b:Lvou;

    if-nez v0, :cond_2

    move v0, v1

    .line 240
    :goto_1
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvpo;->c:Lvpg;

    if-nez v0, :cond_3

    move v0, v1

    .line 242
    :goto_2
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvpo;->d:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 244
    :goto_3
    add-int/2addr v0, v4

    .line 245
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvpo;->i:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvpo;->O:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 247
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvpo;->e:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 248
    :goto_5
    add-int/2addr v0, v4

    .line 249
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvpo;->f:Lwdt;

    if-nez v0, :cond_7

    move v0, v1

    .line 250
    :goto_6
    add-int/2addr v0, v4

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvpo;->j:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvpo;->unknownFieldData:Lzze;

    .line 253
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 254
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 255
    return v0

    .line 238
    :cond_1
    iget-object v0, p0, Lvpo;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lvpo;->b:Lvou;

    invoke-virtual {v0}, Lvou;->hashCode()I

    move-result v0

    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, p0, Lvpo;->c:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 244
    :cond_4
    iget-object v0, p0, Lvpo;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 245
    goto :goto_4

    .line 248
    :cond_6
    iget-object v0, p0, Lvpo;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 250
    :cond_7
    iget-object v0, p0, Lvpo;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 251
    goto :goto_7

    .line 254
    :cond_9
    iget-object v1, p0, Lvpo;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_8
.end method
