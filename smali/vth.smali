.class public final Lvth;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lwdt;

.field public c:Lwdt;

.field public d:Ljava/lang/String;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field private g:Lwjp;

.field private h:[Lybk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 94
    const v0, 0x47bbbd0

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvth;->a:J

    .line 96
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvth;->O:[B

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lvth;->d:Ljava/lang/String;

    .line 99
    invoke-static {}, Lybk;->iF_()[Lybk;

    move-result-object v0

    iput-object v0, p0, Lvth;->h:[Lybk;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lvth;->cachedSize:I

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 220
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 221
    iget-wide v2, p0, Lvth;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 222
    const/4 v1, 0x1

    iget-wide v2, p0, Lvth;->a:J

    .line 223
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_0
    iget-object v1, p0, Lvth;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 226
    const/4 v1, 0x2

    iget-object v2, p0, Lvth;->b:Lwdt;

    .line 227
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_1
    iget-object v1, p0, Lvth;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 230
    const/4 v1, 0x3

    iget-object v2, p0, Lvth;->c:Lwdt;

    .line 231
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_2
    iget-object v1, p0, Lvth;->g:Lwjp;

    if-eqz v1, :cond_3

    .line 234
    const/4 v1, 0x4

    iget-object v2, p0, Lvth;->g:Lwjp;

    .line 235
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_3
    iget-object v1, p0, Lvth;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 238
    const/4 v1, 0x5

    iget-object v2, p0, Lvth;->O:[B

    .line 239
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_4
    iget-object v1, p0, Lvth;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvth;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 242
    const/4 v1, 0x7

    iget-object v2, p0, Lvth;->d:Ljava/lang/String;

    .line 243
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_5
    iget-object v1, p0, Lvth;->h:[Lybk;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvth;->h:[Lybk;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 246
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lvth;->h:[Lybk;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 247
    iget-object v2, p0, Lvth;->h:[Lybk;

    aget-object v2, v2, v0

    .line 248
    if-eqz v2, :cond_6

    .line 249
    const/16 v3, 0x8

    .line 250
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 246
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 254
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1263
    sparse-switch v0, :sswitch_data_0

    .line 1267
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lvth;->a:J

    goto :goto_0

    .line 1277
    :sswitch_2
    iget-object v0, p0, Lvth;->b:Lwdt;

    if-nez v0, :cond_1

    .line 1278
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvth;->b:Lwdt;

    .line 1280
    :cond_1
    iget-object v0, p0, Lvth;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1284
    :sswitch_3
    iget-object v0, p0, Lvth;->c:Lwdt;

    if-nez v0, :cond_2

    .line 1285
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvth;->c:Lwdt;

    .line 1287
    :cond_2
    iget-object v0, p0, Lvth;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1291
    :sswitch_4
    iget-object v0, p0, Lvth;->g:Lwjp;

    if-nez v0, :cond_3

    .line 1292
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lvth;->g:Lwjp;

    .line 1294
    :cond_3
    iget-object v0, p0, Lvth;->g:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1298
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvth;->O:[B

    goto :goto_0

    .line 1302
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvth;->d:Ljava/lang/String;

    goto :goto_0

    .line 1306
    :sswitch_7
    const/16 v0, 0x42

    .line 1307
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1308
    iget-object v0, p0, Lvth;->h:[Lybk;

    if-nez v0, :cond_5

    move v0, v1

    .line 1309
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lybk;

    .line 1311
    if-eqz v0, :cond_4

    .line 1312
    iget-object v3, p0, Lvth;->h:[Lybk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1314
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1315
    new-instance v3, Lybk;

    invoke-direct {v3}, Lybk;-><init>()V

    aput-object v3, v2, v0

    .line 1316
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1317
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1314
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1308
    :cond_5
    iget-object v0, p0, Lvth;->h:[Lybk;

    array-length v0, v0

    goto :goto_1

    .line 1320
    :cond_6
    new-instance v3, Lybk;

    invoke-direct {v3}, Lybk;-><init>()V

    aput-object v3, v2, v0

    .line 1321
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1322
    iput-object v2, p0, Lvth;->h:[Lybk;

    goto/16 :goto_0

    .line 1263
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 188
    iget-wide v0, p0, Lvth;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iget-wide v2, p0, Lvth;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 191
    :cond_0
    iget-object v0, p0, Lvth;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 192
    const/4 v0, 0x2

    iget-object v1, p0, Lvth;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lvth;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 195
    const/4 v0, 0x3

    iget-object v1, p0, Lvth;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 197
    :cond_2
    iget-object v0, p0, Lvth;->g:Lwjp;

    if-eqz v0, :cond_3

    .line 198
    const/4 v0, 0x4

    iget-object v1, p0, Lvth;->g:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 200
    :cond_3
    iget-object v0, p0, Lvth;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 201
    const/4 v0, 0x5

    iget-object v1, p0, Lvth;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 203
    :cond_4
    iget-object v0, p0, Lvth;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvth;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 204
    const/4 v0, 0x7

    iget-object v1, p0, Lvth;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 206
    :cond_5
    iget-object v0, p0, Lvth;->h:[Lybk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvth;->h:[Lybk;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 207
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvth;->h:[Lybk;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 208
    iget-object v1, p0, Lvth;->h:[Lybk;

    aget-object v1, v1, v0

    .line 209
    if-eqz v1, :cond_6

    .line 210
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 207
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_7
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 215
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lvth;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Lvth;

    .line 112
    iget-wide v2, p0, Lvth;->a:J

    iget-wide v4, p1, Lvth;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lvth;->b:Lwdt;

    if-nez v2, :cond_4

    .line 116
    iget-object v2, p1, Lvth;->b:Lwdt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lvth;->b:Lwdt;

    iget-object v3, p1, Lvth;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, Lvth;->c:Lwdt;

    if-nez v2, :cond_6

    .line 125
    iget-object v2, p1, Lvth;->c:Lwdt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, p0, Lvth;->c:Lwdt;

    iget-object v3, p1, Lvth;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_7
    iget-object v2, p0, Lvth;->g:Lwjp;

    if-nez v2, :cond_8

    .line 134
    iget-object v2, p1, Lvth;->g:Lwjp;

    if-eqz v2, :cond_9

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_8
    iget-object v2, p0, Lvth;->g:Lwjp;

    iget-object v3, p1, Lvth;->g:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_9
    iget-object v2, p0, Lvth;->O:[B

    iget-object v3, p1, Lvth;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_a
    iget-object v2, p0, Lvth;->d:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 146
    iget-object v2, p1, Lvth;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_b
    iget-object v2, p0, Lvth;->d:Ljava/lang/String;

    iget-object v3, p1, Lvth;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_c
    iget-object v2, p0, Lvth;->h:[Lybk;

    iget-object v3, p1, Lvth;->h:[Lybk;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_d
    iget-object v2, p0, Lvth;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvth;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 157
    :cond_e
    iget-object v2, p1, Lvth;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvth;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 159
    :cond_f
    iget-object v0, p0, Lvth;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvth;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

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

    iget-wide v2, p0, Lvth;->a:J

    iget-wide v4, p0, Lvth;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvth;->b:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 169
    :goto_0
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvth;->c:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 171
    :goto_1
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvth;->g:Lwjp;

    if-nez v0, :cond_3

    move v0, v1

    .line 173
    :goto_2
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvth;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvth;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 176
    :goto_3
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvth;->h:[Lybk;

    .line 178
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvth;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvth;->unknownFieldData:Lzze;

    .line 180
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 181
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 182
    return v0

    .line 169
    :cond_1
    iget-object v0, p0, Lvth;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lvth;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Lvth;->g:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 176
    :cond_4
    iget-object v0, p0, Lvth;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 181
    :cond_5
    iget-object v1, p0, Lvth;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
