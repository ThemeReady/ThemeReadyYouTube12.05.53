.class public final Lxtw;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwjp;

.field public c:Lvok;

.field public d:Lwdt;

.field public e:J

.field public f:Lybk;

.field public g:Lwdt;

.field public h:Lvjc;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 100
    const v0, 0x801b27a

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lxtw;->a:Ljava/lang/String;

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxtw;->e:J

    .line 103
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxtw;->O:[B

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lxtw;->cachedSize:I

    .line 105
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 252
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 253
    iget-object v1, p0, Lxtw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxtw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    const/4 v1, 0x1

    iget-object v2, p0, Lxtw;->a:Ljava/lang/String;

    .line 255
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_0
    iget-object v1, p0, Lxtw;->b:Lwjp;

    if-eqz v1, :cond_1

    .line 258
    const/4 v1, 0x2

    iget-object v2, p0, Lxtw;->b:Lwjp;

    .line 259
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_1
    iget-object v1, p0, Lxtw;->c:Lvok;

    if-eqz v1, :cond_2

    .line 262
    const/4 v1, 0x3

    iget-object v2, p0, Lxtw;->c:Lvok;

    .line 263
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_2
    iget-object v1, p0, Lxtw;->d:Lwdt;

    if-eqz v1, :cond_3

    .line 266
    const/4 v1, 0x4

    iget-object v2, p0, Lxtw;->d:Lwdt;

    .line 267
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_3
    iget-wide v2, p0, Lxtw;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 270
    const/4 v1, 0x5

    iget-wide v2, p0, Lxtw;->e:J

    .line 271
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_4
    iget-object v1, p0, Lxtw;->f:Lybk;

    if-eqz v1, :cond_5

    .line 274
    const/4 v1, 0x6

    iget-object v2, p0, Lxtw;->f:Lybk;

    .line 275
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_5
    iget-object v1, p0, Lxtw;->g:Lwdt;

    if-eqz v1, :cond_6

    .line 278
    const/4 v1, 0x7

    iget-object v2, p0, Lxtw;->g:Lwdt;

    .line 279
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_6
    iget-object v1, p0, Lxtw;->h:Lvjc;

    if-eqz v1, :cond_7

    .line 282
    const/16 v1, 0x8

    iget-object v2, p0, Lxtw;->h:Lvjc;

    .line 283
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_7
    iget-object v1, p0, Lxtw;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 286
    const/16 v1, 0x9

    iget-object v2, p0, Lxtw;->O:[B

    .line 287
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1297
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1298
    sparse-switch v0, :sswitch_data_0

    .line 1302
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1303
    :sswitch_0
    return-object p0

    .line 1308
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxtw;->a:Ljava/lang/String;

    goto :goto_0

    .line 1312
    :sswitch_2
    iget-object v0, p0, Lxtw;->b:Lwjp;

    if-nez v0, :cond_1

    .line 1313
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxtw;->b:Lwjp;

    .line 1315
    :cond_1
    iget-object v0, p0, Lxtw;->b:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1319
    :sswitch_3
    iget-object v0, p0, Lxtw;->c:Lvok;

    if-nez v0, :cond_2

    .line 1320
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxtw;->c:Lvok;

    .line 1322
    :cond_2
    iget-object v0, p0, Lxtw;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1326
    :sswitch_4
    iget-object v0, p0, Lxtw;->d:Lwdt;

    if-nez v0, :cond_3

    .line 1327
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxtw;->d:Lwdt;

    .line 1329
    :cond_3
    iget-object v0, p0, Lxtw;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2164
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxtw;->e:J

    goto :goto_0

    .line 1337
    :sswitch_6
    iget-object v0, p0, Lxtw;->f:Lybk;

    if-nez v0, :cond_4

    .line 1338
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lxtw;->f:Lybk;

    .line 1340
    :cond_4
    iget-object v0, p0, Lxtw;->f:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1344
    :sswitch_7
    iget-object v0, p0, Lxtw;->g:Lwdt;

    if-nez v0, :cond_5

    .line 1345
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxtw;->g:Lwdt;

    .line 1347
    :cond_5
    iget-object v0, p0, Lxtw;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1351
    :sswitch_8
    iget-object v0, p0, Lxtw;->h:Lvjc;

    if-nez v0, :cond_6

    .line 1352
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lxtw;->h:Lvjc;

    .line 1354
    :cond_6
    iget-object v0, p0, Lxtw;->h:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1358
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxtw;->O:[B

    goto/16 :goto_0

    .line 1298
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lxtw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxtw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x1

    iget-object v1, p0, Lxtw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lxtw;->b:Lwjp;

    if-eqz v0, :cond_1

    .line 223
    const/4 v0, 0x2

    iget-object v1, p0, Lxtw;->b:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 225
    :cond_1
    iget-object v0, p0, Lxtw;->c:Lvok;

    if-eqz v0, :cond_2

    .line 226
    const/4 v0, 0x3

    iget-object v1, p0, Lxtw;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 228
    :cond_2
    iget-object v0, p0, Lxtw;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 229
    const/4 v0, 0x4

    iget-object v1, p0, Lxtw;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 231
    :cond_3
    iget-wide v0, p0, Lxtw;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 232
    const/4 v0, 0x5

    iget-wide v2, p0, Lxtw;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 234
    :cond_4
    iget-object v0, p0, Lxtw;->f:Lybk;

    if-eqz v0, :cond_5

    .line 235
    const/4 v0, 0x6

    iget-object v1, p0, Lxtw;->f:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 237
    :cond_5
    iget-object v0, p0, Lxtw;->g:Lwdt;

    if-eqz v0, :cond_6

    .line 238
    const/4 v0, 0x7

    iget-object v1, p0, Lxtw;->g:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 240
    :cond_6
    iget-object v0, p0, Lxtw;->h:Lvjc;

    if-eqz v0, :cond_7

    .line 241
    const/16 v0, 0x8

    iget-object v1, p0, Lxtw;->h:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 243
    :cond_7
    iget-object v0, p0, Lxtw;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 244
    const/16 v0, 0x9

    iget-object v1, p0, Lxtw;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 246
    :cond_8
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 247
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p1, p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    instance-of v2, p1, Lxtw;

    if-nez v2, :cond_2

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    check-cast p1, Lxtw;

    .line 116
    iget-object v2, p0, Lxtw;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 117
    iget-object v2, p1, Lxtw;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lxtw;->a:Ljava/lang/String;

    iget-object v3, p1, Lxtw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Lxtw;->b:Lwjp;

    if-nez v2, :cond_5

    .line 124
    iget-object v2, p1, Lxtw;->b:Lwjp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lxtw;->b:Lwjp;

    iget-object v3, p1, Lxtw;->b:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Lxtw;->c:Lvok;

    if-nez v2, :cond_7

    .line 133
    iget-object v2, p1, Lxtw;->c:Lvok;

    if-eqz v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_7
    iget-object v2, p0, Lxtw;->c:Lvok;

    iget-object v3, p1, Lxtw;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_8
    iget-object v2, p0, Lxtw;->d:Lwdt;

    if-nez v2, :cond_9

    .line 142
    iget-object v2, p1, Lxtw;->d:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_9
    iget-object v2, p0, Lxtw;->d:Lwdt;

    iget-object v3, p1, Lxtw;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_a
    iget-wide v2, p0, Lxtw;->e:J

    iget-wide v4, p1, Lxtw;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Lxtw;->f:Lybk;

    if-nez v2, :cond_c

    .line 154
    iget-object v2, p1, Lxtw;->f:Lybk;

    if-eqz v2, :cond_d

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lxtw;->f:Lybk;

    iget-object v3, p1, Lxtw;->f:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_d
    iget-object v2, p0, Lxtw;->g:Lwdt;

    if-nez v2, :cond_e

    .line 163
    iget-object v2, p1, Lxtw;->g:Lwdt;

    if-eqz v2, :cond_f

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_e
    iget-object v2, p0, Lxtw;->g:Lwdt;

    iget-object v3, p1, Lxtw;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_f
    iget-object v2, p0, Lxtw;->h:Lvjc;

    if-nez v2, :cond_10

    .line 172
    iget-object v2, p1, Lxtw;->h:Lvjc;

    if-eqz v2, :cond_11

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_10
    iget-object v2, p0, Lxtw;->h:Lvjc;

    iget-object v3, p1, Lxtw;->h:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_11
    iget-object v2, p0, Lxtw;->O:[B

    iget-object v3, p1, Lxtw;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_12
    iget-object v2, p0, Lxtw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lxtw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 184
    :cond_13
    iget-object v2, p1, Lxtw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxtw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 186
    :cond_14
    iget-object v0, p0, Lxtw;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxtw;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 194
    :goto_0
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtw;->b:Lwjp;

    if-nez v0, :cond_2

    move v0, v1

    .line 196
    :goto_1
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtw;->c:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 198
    :goto_2
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtw;->d:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 200
    :goto_3
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxtw;->e:J

    iget-wide v4, p0, Lxtw;->e:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtw;->f:Lybk;

    if-nez v0, :cond_5

    move v0, v1

    .line 204
    :goto_4
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtw;->g:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 206
    :goto_5
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtw;->h:Lvjc;

    if-nez v0, :cond_7

    move v0, v1

    .line 208
    :goto_6
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtw;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxtw;->unknownFieldData:Lzze;

    .line 211
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 212
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 213
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Lxtw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lxtw;->b:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lxtw;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, p0, Lxtw;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 204
    :cond_5
    iget-object v0, p0, Lxtw;->f:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 206
    :cond_6
    iget-object v0, p0, Lxtw;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 208
    :cond_7
    iget-object v0, p0, Lxtw;->h:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 212
    :cond_8
    iget-object v1, p0, Lxtw;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_7
.end method
