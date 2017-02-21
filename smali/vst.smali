.class public final Lvst;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lybk;

.field public c:Lwdt;

.field public d:Lwdt;

.field public e:Lvjc;

.field public f:Lvhx;

.field public g:Lvjc;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    const v0, 0x5582228

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 122
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvst;->O:[B

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lvst;->cachedSize:I

    .line 124
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 265
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 266
    iget-object v1, p0, Lvst;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 267
    const/4 v1, 0x1

    iget-object v2, p0, Lvst;->a:Lwdt;

    .line 268
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_0
    iget-object v1, p0, Lvst;->b:Lybk;

    if-eqz v1, :cond_1

    .line 271
    const/4 v1, 0x2

    iget-object v2, p0, Lvst;->b:Lybk;

    .line 272
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_1
    iget-object v1, p0, Lvst;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 275
    const/4 v1, 0x4

    iget-object v2, p0, Lvst;->c:Lwdt;

    .line 276
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_2
    iget-object v1, p0, Lvst;->d:Lwdt;

    if-eqz v1, :cond_3

    .line 279
    const/4 v1, 0x5

    iget-object v2, p0, Lvst;->d:Lwdt;

    .line 280
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_3
    iget-object v1, p0, Lvst;->e:Lvjc;

    if-eqz v1, :cond_4

    .line 283
    const/4 v1, 0x6

    iget-object v2, p0, Lvst;->e:Lvjc;

    .line 284
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_4
    iget-object v1, p0, Lvst;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 287
    const/4 v1, 0x7

    iget-object v2, p0, Lvst;->O:[B

    .line 288
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_5
    iget-object v1, p0, Lvst;->f:Lvhx;

    if-eqz v1, :cond_6

    .line 291
    const/16 v1, 0x9

    iget-object v2, p0, Lvst;->f:Lvhx;

    .line 292
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_6
    iget-object v1, p0, Lvst;->g:Lvjc;

    if-eqz v1, :cond_7

    .line 295
    const/16 v1, 0xa

    iget-object v2, p0, Lvst;->g:Lvjc;

    .line 296
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_7
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
    iget-object v0, p0, Lvst;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1318
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvst;->a:Lwdt;

    .line 1320
    :cond_1
    iget-object v0, p0, Lvst;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1324
    :sswitch_2
    iget-object v0, p0, Lvst;->b:Lybk;

    if-nez v0, :cond_2

    .line 1325
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvst;->b:Lybk;

    .line 1327
    :cond_2
    iget-object v0, p0, Lvst;->b:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1331
    :sswitch_3
    iget-object v0, p0, Lvst;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1332
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvst;->c:Lwdt;

    .line 1334
    :cond_3
    iget-object v0, p0, Lvst;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1338
    :sswitch_4
    iget-object v0, p0, Lvst;->d:Lwdt;

    if-nez v0, :cond_4

    .line 1339
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvst;->d:Lwdt;

    .line 1341
    :cond_4
    iget-object v0, p0, Lvst;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1345
    :sswitch_5
    iget-object v0, p0, Lvst;->e:Lvjc;

    if-nez v0, :cond_5

    .line 1346
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvst;->e:Lvjc;

    .line 1348
    :cond_5
    iget-object v0, p0, Lvst;->e:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1352
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvst;->O:[B

    goto :goto_0

    .line 1356
    :sswitch_7
    iget-object v0, p0, Lvst;->f:Lvhx;

    if-nez v0, :cond_6

    .line 1357
    new-instance v0, Lvhx;

    invoke-direct {v0}, Lvhx;-><init>()V

    iput-object v0, p0, Lvst;->f:Lvhx;

    .line 1359
    :cond_6
    iget-object v0, p0, Lvst;->f:Lvhx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1363
    :sswitch_8
    iget-object v0, p0, Lvst;->g:Lvjc;

    if-nez v0, :cond_7

    .line 1364
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvst;->g:Lvjc;

    .line 1366
    :cond_7
    iget-object v0, p0, Lvst;->g:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1307
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lvst;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x1

    iget-object v1, p0, Lvst;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lvst;->b:Lybk;

    if-eqz v0, :cond_1

    .line 239
    const/4 v0, 0x2

    iget-object v1, p0, Lvst;->b:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lvst;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 242
    const/4 v0, 0x4

    iget-object v1, p0, Lvst;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 244
    :cond_2
    iget-object v0, p0, Lvst;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 245
    const/4 v0, 0x5

    iget-object v1, p0, Lvst;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 247
    :cond_3
    iget-object v0, p0, Lvst;->e:Lvjc;

    if-eqz v0, :cond_4

    .line 248
    const/4 v0, 0x6

    iget-object v1, p0, Lvst;->e:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 250
    :cond_4
    iget-object v0, p0, Lvst;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    const/4 v0, 0x7

    iget-object v1, p0, Lvst;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 253
    :cond_5
    iget-object v0, p0, Lvst;->f:Lvhx;

    if-eqz v0, :cond_6

    .line 254
    const/16 v0, 0x9

    iget-object v1, p0, Lvst;->f:Lvhx;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 256
    :cond_6
    iget-object v0, p0, Lvst;->g:Lvjc;

    if-eqz v0, :cond_7

    .line 257
    const/16 v0, 0xa

    iget-object v1, p0, Lvst;->g:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 259
    :cond_7
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 260
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p1, p0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    instance-of v2, p1, Lvst;

    if-nez v2, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    check-cast p1, Lvst;

    .line 135
    iget-object v2, p0, Lvst;->a:Lwdt;

    if-nez v2, :cond_3

    .line 136
    iget-object v2, p1, Lvst;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Lvst;->a:Lwdt;

    iget-object v3, p1, Lvst;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Lvst;->b:Lybk;

    if-nez v2, :cond_5

    .line 145
    iget-object v2, p1, Lvst;->b:Lybk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_5
    iget-object v2, p0, Lvst;->b:Lybk;

    iget-object v3, p1, Lvst;->b:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_6
    iget-object v2, p0, Lvst;->c:Lwdt;

    if-nez v2, :cond_7

    .line 154
    iget-object v2, p1, Lvst;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_7
    iget-object v2, p0, Lvst;->c:Lwdt;

    iget-object v3, p1, Lvst;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_8
    iget-object v2, p0, Lvst;->d:Lwdt;

    if-nez v2, :cond_9

    .line 163
    iget-object v2, p1, Lvst;->d:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_9
    iget-object v2, p0, Lvst;->d:Lwdt;

    iget-object v3, p1, Lvst;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_a
    iget-object v2, p0, Lvst;->e:Lvjc;

    if-nez v2, :cond_b

    .line 172
    iget-object v2, p1, Lvst;->e:Lvjc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_b
    iget-object v2, p0, Lvst;->e:Lvjc;

    iget-object v3, p1, Lvst;->e:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_c
    iget-object v2, p0, Lvst;->O:[B

    iget-object v3, p1, Lvst;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_d
    iget-object v2, p0, Lvst;->f:Lvhx;

    if-nez v2, :cond_e

    .line 184
    iget-object v2, p1, Lvst;->f:Lvhx;

    if-eqz v2, :cond_f

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_e
    iget-object v2, p0, Lvst;->f:Lvhx;

    iget-object v3, p1, Lvst;->f:Lvhx;

    invoke-virtual {v2, v3}, Lvhx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_f
    iget-object v2, p0, Lvst;->g:Lvjc;

    if-nez v2, :cond_10

    .line 193
    iget-object v2, p1, Lvst;->g:Lvjc;

    if-eqz v2, :cond_11

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_10
    iget-object v2, p0, Lvst;->g:Lvjc;

    iget-object v3, p1, Lvst;->g:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_11
    iget-object v2, p0, Lvst;->unknownFieldData:Lzze;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lvst;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 202
    :cond_12
    iget-object v2, p1, Lvst;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvst;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 204
    :cond_13
    iget-object v0, p0, Lvst;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvst;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvst;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 212
    :goto_0
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvst;->b:Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 214
    :goto_1
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvst;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 216
    :goto_2
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvst;->d:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 218
    :goto_3
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvst;->e:Lvjc;

    if-nez v0, :cond_5

    move v0, v1

    .line 220
    :goto_4
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvst;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvst;->f:Lvhx;

    if-nez v0, :cond_6

    move v0, v1

    .line 223
    :goto_5
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvst;->g:Lvjc;

    if-nez v0, :cond_7

    move v0, v1

    .line 225
    :goto_6
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvst;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvst;->unknownFieldData:Lzze;

    .line 227
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 228
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 229
    return v0

    .line 212
    :cond_1
    iget-object v0, p0, Lvst;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lvst;->b:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 216
    :cond_3
    iget-object v0, p0, Lvst;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 218
    :cond_4
    iget-object v0, p0, Lvst;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 220
    :cond_5
    iget-object v0, p0, Lvst;->e:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 223
    :cond_6
    iget-object v0, p0, Lvst;->f:Lvhx;

    invoke-virtual {v0}, Lvhx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 225
    :cond_7
    iget-object v0, p0, Lvst;->g:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 228
    :cond_8
    iget-object v1, p0, Lvst;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_7
.end method
