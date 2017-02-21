.class public final Lvqr;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Lybk;

.field public d:Lvok;

.field public e:Lwus;

.field public f:Lvqq;

.field public g:Z

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    const v0, 0x34f1549

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 104
    iput-boolean v1, p0, Lvqr;->j:Z

    .line 105
    iput-boolean v1, p0, Lvqr;->k:Z

    .line 106
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvqr;->O:[B

    .line 107
    iput-boolean v1, p0, Lvqr;->g:Z

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lvqr;->cachedSize:I

    .line 109
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 257
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 258
    iget-boolean v1, p0, Lvqr;->j:Z

    if-eqz v1, :cond_0

    .line 259
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 262
    :cond_0
    iget-object v1, p0, Lvqr;->a:Lwdt;

    if-eqz v1, :cond_1

    .line 263
    const/4 v1, 0x2

    iget-object v2, p0, Lvqr;->a:Lwdt;

    .line 264
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_1
    iget-object v1, p0, Lvqr;->b:Lwdt;

    if-eqz v1, :cond_2

    .line 267
    const/4 v1, 0x3

    iget-object v2, p0, Lvqr;->b:Lwdt;

    .line 268
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_2
    iget-object v1, p0, Lvqr;->c:Lybk;

    if-eqz v1, :cond_3

    .line 271
    const/4 v1, 0x4

    iget-object v2, p0, Lvqr;->c:Lybk;

    .line 272
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_3
    iget-object v1, p0, Lvqr;->d:Lvok;

    if-eqz v1, :cond_4

    .line 275
    const/4 v1, 0x5

    iget-object v2, p0, Lvqr;->d:Lvok;

    .line 276
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_4
    iget-boolean v1, p0, Lvqr;->k:Z

    if-eqz v1, :cond_5

    .line 279
    const/4 v1, 0x6

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 282
    :cond_5
    iget-object v1, p0, Lvqr;->e:Lwus;

    if-eqz v1, :cond_6

    .line 283
    const/4 v1, 0x7

    iget-object v2, p0, Lvqr;->e:Lwus;

    .line 284
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_6
    iget-object v1, p0, Lvqr;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 287
    const/16 v1, 0x9

    iget-object v2, p0, Lvqr;->O:[B

    .line 288
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_7
    iget-object v1, p0, Lvqr;->f:Lvqq;

    if-eqz v1, :cond_8

    .line 291
    const/16 v1, 0xa

    iget-object v2, p0, Lvqr;->f:Lvqq;

    .line 292
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_8
    iget-boolean v1, p0, Lvqr;->g:Z

    if-eqz v1, :cond_9

    .line 295
    const/16 v1, 0xb

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 298
    :cond_9
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1307
    sparse-switch v0, :sswitch_data_0

    .line 1311
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    :sswitch_0
    return-object p0

    .line 1317
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqr;->j:Z

    goto :goto_0

    .line 1321
    :sswitch_2
    iget-object v0, p0, Lvqr;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1322
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvqr;->a:Lwdt;

    .line 1324
    :cond_1
    iget-object v0, p0, Lvqr;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1328
    :sswitch_3
    iget-object v0, p0, Lvqr;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1329
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvqr;->b:Lwdt;

    .line 1331
    :cond_2
    iget-object v0, p0, Lvqr;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1335
    :sswitch_4
    iget-object v0, p0, Lvqr;->c:Lybk;

    if-nez v0, :cond_3

    .line 1336
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvqr;->c:Lybk;

    .line 1338
    :cond_3
    iget-object v0, p0, Lvqr;->c:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1342
    :sswitch_5
    iget-object v0, p0, Lvqr;->d:Lvok;

    if-nez v0, :cond_4

    .line 1343
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvqr;->d:Lvok;

    .line 1345
    :cond_4
    iget-object v0, p0, Lvqr;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1349
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqr;->k:Z

    goto :goto_0

    .line 1353
    :sswitch_7
    iget-object v0, p0, Lvqr;->e:Lwus;

    if-nez v0, :cond_5

    .line 1354
    new-instance v0, Lwus;

    invoke-direct {v0}, Lwus;-><init>()V

    iput-object v0, p0, Lvqr;->e:Lwus;

    .line 1356
    :cond_5
    iget-object v0, p0, Lvqr;->e:Lwus;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1360
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvqr;->O:[B

    goto :goto_0

    .line 1364
    :sswitch_9
    iget-object v0, p0, Lvqr;->f:Lvqq;

    if-nez v0, :cond_6

    .line 1365
    new-instance v0, Lvqq;

    invoke-direct {v0}, Lvqq;-><init>()V

    iput-object v0, p0, Lvqr;->f:Lvqq;

    .line 1367
    :cond_6
    iget-object v0, p0, Lvqr;->f:Lvqq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1371
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqr;->g:Z

    goto/16 :goto_0

    .line 1307
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 221
    iget-boolean v0, p0, Lvqr;->j:Z

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvqr;->j:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 224
    :cond_0
    iget-object v0, p0, Lvqr;->a:Lwdt;

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x2

    iget-object v1, p0, Lvqr;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lvqr;->b:Lwdt;

    if-eqz v0, :cond_2

    .line 228
    const/4 v0, 0x3

    iget-object v1, p0, Lvqr;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 230
    :cond_2
    iget-object v0, p0, Lvqr;->c:Lybk;

    if-eqz v0, :cond_3

    .line 231
    const/4 v0, 0x4

    iget-object v1, p0, Lvqr;->c:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 233
    :cond_3
    iget-object v0, p0, Lvqr;->d:Lvok;

    if-eqz v0, :cond_4

    .line 234
    const/4 v0, 0x5

    iget-object v1, p0, Lvqr;->d:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 236
    :cond_4
    iget-boolean v0, p0, Lvqr;->k:Z

    if-eqz v0, :cond_5

    .line 237
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvqr;->k:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 239
    :cond_5
    iget-object v0, p0, Lvqr;->e:Lwus;

    if-eqz v0, :cond_6

    .line 240
    const/4 v0, 0x7

    iget-object v1, p0, Lvqr;->e:Lwus;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 242
    :cond_6
    iget-object v0, p0, Lvqr;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 243
    const/16 v0, 0x9

    iget-object v1, p0, Lvqr;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 245
    :cond_7
    iget-object v0, p0, Lvqr;->f:Lvqq;

    if-eqz v0, :cond_8

    .line 246
    const/16 v0, 0xa

    iget-object v1, p0, Lvqr;->f:Lvqq;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 248
    :cond_8
    iget-boolean v0, p0, Lvqr;->g:Z

    if-eqz v0, :cond_9

    .line 249
    const/16 v0, 0xb

    iget-boolean v1, p0, Lvqr;->g:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 251
    :cond_9
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 252
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Lvqr;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Lvqr;

    .line 120
    iget-boolean v2, p0, Lvqr;->j:Z

    iget-boolean v3, p1, Lvqr;->j:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lvqr;->a:Lwdt;

    if-nez v2, :cond_4

    .line 124
    iget-object v2, p1, Lvqr;->a:Lwdt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_4
    iget-object v2, p0, Lvqr;->a:Lwdt;

    iget-object v3, p1, Lvqr;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_5
    iget-object v2, p0, Lvqr;->b:Lwdt;

    if-nez v2, :cond_6

    .line 133
    iget-object v2, p1, Lvqr;->b:Lwdt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_6
    iget-object v2, p0, Lvqr;->b:Lwdt;

    iget-object v3, p1, Lvqr;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_7
    iget-object v2, p0, Lvqr;->c:Lybk;

    if-nez v2, :cond_8

    .line 142
    iget-object v2, p1, Lvqr;->c:Lybk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_8
    iget-object v2, p0, Lvqr;->c:Lybk;

    iget-object v3, p1, Lvqr;->c:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_9
    iget-object v2, p0, Lvqr;->d:Lvok;

    if-nez v2, :cond_a

    .line 151
    iget-object v2, p1, Lvqr;->d:Lvok;

    if-eqz v2, :cond_b

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_a
    iget-object v2, p0, Lvqr;->d:Lvok;

    iget-object v3, p1, Lvqr;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_b
    iget-boolean v2, p0, Lvqr;->k:Z

    iget-boolean v3, p1, Lvqr;->k:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_c
    iget-object v2, p0, Lvqr;->e:Lwus;

    if-nez v2, :cond_d

    .line 163
    iget-object v2, p1, Lvqr;->e:Lwus;

    if-eqz v2, :cond_e

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Lvqr;->e:Lwus;

    iget-object v3, p1, Lvqr;->e:Lwus;

    invoke-virtual {v2, v3}, Lwus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_e
    iget-object v2, p0, Lvqr;->O:[B

    iget-object v3, p1, Lvqr;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_f
    iget-object v2, p0, Lvqr;->f:Lvqq;

    if-nez v2, :cond_10

    .line 175
    iget-object v2, p1, Lvqr;->f:Lvqq;

    if-eqz v2, :cond_11

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_10
    iget-object v2, p0, Lvqr;->f:Lvqq;

    iget-object v3, p1, Lvqr;->f:Lvqq;

    invoke-virtual {v2, v3}, Lvqq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_11
    iget-boolean v2, p0, Lvqr;->g:Z

    iget-boolean v3, p1, Lvqr;->g:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_12
    iget-object v2, p0, Lvqr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lvqr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 187
    :cond_13
    iget-object v2, p1, Lvqr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvqr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 189
    :cond_14
    iget-object v0, p0, Lvqr;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvqr;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 196
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvqr;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvqr;->a:Lwdt;

    if-nez v0, :cond_2

    move v0, v3

    .line 198
    :goto_1
    add-int/2addr v0, v4

    .line 199
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvqr;->b:Lwdt;

    if-nez v0, :cond_3

    move v0, v3

    .line 200
    :goto_2
    add-int/2addr v0, v4

    .line 201
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvqr;->c:Lybk;

    if-nez v0, :cond_4

    move v0, v3

    .line 202
    :goto_3
    add-int/2addr v0, v4

    .line 203
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvqr;->d:Lvok;

    if-nez v0, :cond_5

    move v0, v3

    .line 204
    :goto_4
    add-int/2addr v0, v4

    .line 205
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvqr;->k:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 206
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvqr;->e:Lwus;

    if-nez v0, :cond_7

    move v0, v3

    .line 207
    :goto_6
    add-int/2addr v0, v4

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvqr;->O:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 209
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvqr;->f:Lvqq;

    if-nez v0, :cond_8

    move v0, v3

    .line 210
    :goto_7
    add-int/2addr v0, v4

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvqr;->g:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvqr;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvqr;->unknownFieldData:Lzze;

    .line 213
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 214
    :cond_0
    :goto_9
    add-int/2addr v0, v3

    .line 215
    return v0

    :cond_1
    move v0, v2

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lvqr;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lvqr;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, Lvqr;->c:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 204
    :cond_5
    iget-object v0, p0, Lvqr;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 205
    goto :goto_5

    .line 207
    :cond_7
    iget-object v0, p0, Lvqr;->e:Lwus;

    invoke-virtual {v0}, Lwus;->hashCode()I

    move-result v0

    goto :goto_6

    .line 210
    :cond_8
    iget-object v0, p0, Lvqr;->f:Lvqq;

    invoke-virtual {v0}, Lvqq;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v1, v2

    .line 211
    goto :goto_8

    .line 214
    :cond_a
    iget-object v1, p0, Lvqr;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_9
.end method
