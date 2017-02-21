.class public final Lvri;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Lwjp;

.field public d:Lvok;

.field public e:[Lvrh;

.field public f:Ljava/lang/String;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 97
    const v0, 0x88e8c87

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 99
    invoke-static {}, Lvrh;->cQ_()[Lvrh;

    move-result-object v0

    iput-object v0, p0, Lvri;->e:[Lvrh;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lvri;->f:Ljava/lang/String;

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvri;->i:J

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lvri;->cachedSize:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 229
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 230
    iget-object v1, p0, Lvri;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 231
    const/4 v1, 0x1

    iget-object v2, p0, Lvri;->a:Lwdt;

    .line 232
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_0
    iget-object v1, p0, Lvri;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 235
    const/4 v1, 0x2

    iget-object v2, p0, Lvri;->b:Lwdt;

    .line 236
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_1
    iget-object v1, p0, Lvri;->c:Lwjp;

    if-eqz v1, :cond_2

    .line 239
    const/4 v1, 0x3

    iget-object v2, p0, Lvri;->c:Lwjp;

    .line 240
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_2
    iget-object v1, p0, Lvri;->d:Lvok;

    if-eqz v1, :cond_3

    .line 243
    const/4 v1, 0x4

    iget-object v2, p0, Lvri;->d:Lvok;

    .line 244
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_3
    iget-object v1, p0, Lvri;->e:[Lvrh;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvri;->e:[Lvrh;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 247
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lvri;->e:[Lvrh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 248
    iget-object v2, p0, Lvri;->e:[Lvrh;

    aget-object v2, v2, v0

    .line 249
    if-eqz v2, :cond_4

    .line 250
    const/4 v3, 0x5

    .line 251
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 247
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 255
    :cond_6
    iget-object v1, p0, Lvri;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvri;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 256
    const/4 v1, 0x6

    iget-object v2, p0, Lvri;->f:Ljava/lang/String;

    .line 257
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_7
    iget-wide v2, p0, Lvri;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 260
    const/4 v1, 0x7

    iget-wide v2, p0, Lvri;->i:J

    .line 261
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1272
    sparse-switch v0, :sswitch_data_0

    .line 1276
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    :sswitch_0
    return-object p0

    .line 1282
    :sswitch_1
    iget-object v0, p0, Lvri;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1283
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvri;->a:Lwdt;

    .line 1285
    :cond_1
    iget-object v0, p0, Lvri;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1289
    :sswitch_2
    iget-object v0, p0, Lvri;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1290
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvri;->b:Lwdt;

    .line 1292
    :cond_2
    iget-object v0, p0, Lvri;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1296
    :sswitch_3
    iget-object v0, p0, Lvri;->c:Lwjp;

    if-nez v0, :cond_3

    .line 1297
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lvri;->c:Lwjp;

    .line 1299
    :cond_3
    iget-object v0, p0, Lvri;->c:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1303
    :sswitch_4
    iget-object v0, p0, Lvri;->d:Lvok;

    if-nez v0, :cond_4

    .line 1304
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvri;->d:Lvok;

    .line 1306
    :cond_4
    iget-object v0, p0, Lvri;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1310
    :sswitch_5
    const/16 v0, 0x2a

    .line 1311
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1312
    iget-object v0, p0, Lvri;->e:[Lvrh;

    if-nez v0, :cond_6

    move v0, v1

    .line 1313
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvrh;

    .line 1315
    if-eqz v0, :cond_5

    .line 1316
    iget-object v3, p0, Lvri;->e:[Lvrh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1318
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1319
    new-instance v3, Lvrh;

    invoke-direct {v3}, Lvrh;-><init>()V

    aput-object v3, v2, v0

    .line 1320
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1321
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1318
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1312
    :cond_6
    iget-object v0, p0, Lvri;->e:[Lvrh;

    array-length v0, v0

    goto :goto_1

    .line 1324
    :cond_7
    new-instance v3, Lvrh;

    invoke-direct {v3}, Lvrh;-><init>()V

    aput-object v3, v2, v0

    .line 1325
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1326
    iput-object v2, p0, Lvri;->e:[Lvrh;

    goto/16 :goto_0

    .line 1330
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvri;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 2164
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lvri;->i:J

    goto/16 :goto_0

    .line 1272
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
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lvri;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    iget-object v1, p0, Lvri;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lvri;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 201
    const/4 v0, 0x2

    iget-object v1, p0, Lvri;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 203
    :cond_1
    iget-object v0, p0, Lvri;->c:Lwjp;

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x3

    iget-object v1, p0, Lvri;->c:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 206
    :cond_2
    iget-object v0, p0, Lvri;->d:Lvok;

    if-eqz v0, :cond_3

    .line 207
    const/4 v0, 0x4

    iget-object v1, p0, Lvri;->d:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 209
    :cond_3
    iget-object v0, p0, Lvri;->e:[Lvrh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvri;->e:[Lvrh;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 210
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvri;->e:[Lvrh;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 211
    iget-object v1, p0, Lvri;->e:[Lvrh;

    aget-object v1, v1, v0

    .line 212
    if-eqz v1, :cond_4

    .line 213
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 210
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_5
    iget-object v0, p0, Lvri;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvri;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 218
    const/4 v0, 0x6

    iget-object v1, p0, Lvri;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 220
    :cond_6
    iget-wide v0, p0, Lvri;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 221
    const/4 v0, 0x7

    iget-wide v2, p0, Lvri;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 223
    :cond_7
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 224
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Lvri;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Lvri;

    .line 114
    iget-object v2, p0, Lvri;->a:Lwdt;

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p1, Lvri;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lvri;->a:Lwdt;

    iget-object v3, p1, Lvri;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Lvri;->b:Lwdt;

    if-nez v2, :cond_5

    .line 124
    iget-object v2, p1, Lvri;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lvri;->b:Lwdt;

    iget-object v3, p1, Lvri;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Lvri;->c:Lwjp;

    if-nez v2, :cond_7

    .line 133
    iget-object v2, p1, Lvri;->c:Lwjp;

    if-eqz v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_7
    iget-object v2, p0, Lvri;->c:Lwjp;

    iget-object v3, p1, Lvri;->c:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_8
    iget-object v2, p0, Lvri;->d:Lvok;

    if-nez v2, :cond_9

    .line 142
    iget-object v2, p1, Lvri;->d:Lvok;

    if-eqz v2, :cond_a

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_9
    iget-object v2, p0, Lvri;->d:Lvok;

    iget-object v3, p1, Lvri;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_a
    iget-object v2, p0, Lvri;->e:[Lvrh;

    iget-object v3, p1, Lvri;->e:[Lvrh;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Lvri;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 155
    iget-object v2, p1, Lvri;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lvri;->f:Ljava/lang/String;

    iget-object v3, p1, Lvri;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_d
    iget-wide v2, p0, Lvri;->i:J

    iget-wide v4, p1, Lvri;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_e
    iget-object v2, p0, Lvri;->unknownFieldData:Lzze;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvri;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 165
    :cond_f
    iget-object v2, p1, Lvri;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvri;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 167
    :cond_10
    iget-object v0, p0, Lvri;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvri;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvri;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 175
    :goto_0
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvri;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 177
    :goto_1
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvri;->c:Lwjp;

    if-nez v0, :cond_3

    move v0, v1

    .line 179
    :goto_2
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvri;->d:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 181
    :goto_3
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvri;->e:[Lvrh;

    .line 183
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvri;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 185
    :goto_4
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvri;->i:J

    iget-wide v4, p0, Lvri;->i:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvri;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvri;->unknownFieldData:Lzze;

    .line 189
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 190
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 191
    return v0

    .line 175
    :cond_1
    iget-object v0, p0, Lvri;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lvri;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lvri;->c:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 181
    :cond_4
    iget-object v0, p0, Lvri;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_3

    .line 185
    :cond_5
    iget-object v0, p0, Lvri;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 190
    :cond_6
    iget-object v1, p0, Lvri;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
