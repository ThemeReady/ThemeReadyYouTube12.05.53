.class public final Lxwl;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:Lwdt;

.field public c:Lwkm;

.field public d:Lwdt;

.field public e:Z

.field public f:[Lwrg;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    const v0, 0x3b2db2e

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 95
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxwl;->O:[B

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxwl;->e:Z

    .line 98
    invoke-static {}, Lwrg;->fk_()[Lwrg;

    move-result-object v0

    iput-object v0, p0, Lxwl;->f:[Lwrg;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lxwl;->cachedSize:I

    .line 100
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 220
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 221
    iget-object v1, p0, Lxwl;->a:Lybk;

    if-eqz v1, :cond_0

    .line 222
    const/4 v1, 0x1

    iget-object v2, p0, Lxwl;->a:Lybk;

    .line 223
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_0
    iget-object v1, p0, Lxwl;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 226
    const/4 v1, 0x2

    iget-object v2, p0, Lxwl;->b:Lwdt;

    .line 227
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_1
    iget-object v1, p0, Lxwl;->c:Lwkm;

    if-eqz v1, :cond_2

    .line 230
    const/4 v1, 0x4

    iget-object v2, p0, Lxwl;->c:Lwkm;

    .line 231
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_2
    iget-object v1, p0, Lxwl;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 234
    const/16 v1, 0x8

    iget-object v2, p0, Lxwl;->O:[B

    .line 235
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_3
    iget-object v1, p0, Lxwl;->d:Lwdt;

    if-eqz v1, :cond_4

    .line 238
    const/16 v1, 0x9

    iget-object v2, p0, Lxwl;->d:Lwdt;

    .line 239
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_4
    iget-boolean v1, p0, Lxwl;->e:Z

    if-eqz v1, :cond_5

    .line 242
    const/16 v1, 0xa

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 245
    :cond_5
    iget-object v1, p0, Lxwl;->f:[Lwrg;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxwl;->f:[Lwrg;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 246
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxwl;->f:[Lwrg;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 247
    iget-object v2, p0, Lxwl;->f:[Lwrg;

    aget-object v2, v2, v0

    .line 248
    if-eqz v2, :cond_6

    .line 249
    const/16 v3, 0xe

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

    .line 1273
    :sswitch_1
    iget-object v0, p0, Lxwl;->a:Lybk;

    if-nez v0, :cond_1

    .line 1274
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lxwl;->a:Lybk;

    .line 1276
    :cond_1
    iget-object v0, p0, Lxwl;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1280
    :sswitch_2
    iget-object v0, p0, Lxwl;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1281
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxwl;->b:Lwdt;

    .line 1283
    :cond_2
    iget-object v0, p0, Lxwl;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1287
    :sswitch_3
    iget-object v0, p0, Lxwl;->c:Lwkm;

    if-nez v0, :cond_3

    .line 1288
    new-instance v0, Lwkm;

    invoke-direct {v0}, Lwkm;-><init>()V

    iput-object v0, p0, Lxwl;->c:Lwkm;

    .line 1290
    :cond_3
    iget-object v0, p0, Lxwl;->c:Lwkm;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1294
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxwl;->O:[B

    goto :goto_0

    .line 1298
    :sswitch_5
    iget-object v0, p0, Lxwl;->d:Lwdt;

    if-nez v0, :cond_4

    .line 1299
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxwl;->d:Lwdt;

    .line 1301
    :cond_4
    iget-object v0, p0, Lxwl;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1305
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxwl;->e:Z

    goto :goto_0

    .line 1309
    :sswitch_7
    const/16 v0, 0x72

    .line 1310
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1311
    iget-object v0, p0, Lxwl;->f:[Lwrg;

    if-nez v0, :cond_6

    move v0, v1

    .line 1312
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrg;

    .line 1314
    if-eqz v0, :cond_5

    .line 1315
    iget-object v3, p0, Lxwl;->f:[Lwrg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1317
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1318
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1319
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1320
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1317
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1311
    :cond_6
    iget-object v0, p0, Lxwl;->f:[Lwrg;

    array-length v0, v0

    goto :goto_1

    .line 1323
    :cond_7
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1324
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1325
    iput-object v2, p0, Lxwl;->f:[Lwrg;

    goto/16 :goto_0

    .line 1263
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
        0x50 -> :sswitch_6
        0x72 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lxwl;->a:Lybk;

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iget-object v1, p0, Lxwl;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lxwl;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 192
    const/4 v0, 0x2

    iget-object v1, p0, Lxwl;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lxwl;->c:Lwkm;

    if-eqz v0, :cond_2

    .line 195
    const/4 v0, 0x4

    iget-object v1, p0, Lxwl;->c:Lwkm;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 197
    :cond_2
    iget-object v0, p0, Lxwl;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    const/16 v0, 0x8

    iget-object v1, p0, Lxwl;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 200
    :cond_3
    iget-object v0, p0, Lxwl;->d:Lwdt;

    if-eqz v0, :cond_4

    .line 201
    const/16 v0, 0x9

    iget-object v1, p0, Lxwl;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 203
    :cond_4
    iget-boolean v0, p0, Lxwl;->e:Z

    if-eqz v0, :cond_5

    .line 204
    const/16 v0, 0xa

    iget-boolean v1, p0, Lxwl;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 206
    :cond_5
    iget-object v0, p0, Lxwl;->f:[Lwrg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxwl;->f:[Lwrg;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 207
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxwl;->f:[Lwrg;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 208
    iget-object v1, p0, Lxwl;->f:[Lwrg;

    aget-object v1, v1, v0

    .line 209
    if-eqz v1, :cond_6

    .line 210
    const/16 v2, 0xe

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
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lxwl;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lxwl;

    .line 111
    iget-object v2, p0, Lxwl;->a:Lybk;

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p1, Lxwl;->a:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lxwl;->a:Lybk;

    iget-object v3, p1, Lxwl;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lxwl;->b:Lwdt;

    if-nez v2, :cond_5

    .line 121
    iget-object v2, p1, Lxwl;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Lxwl;->b:Lwdt;

    iget-object v3, p1, Lxwl;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, p0, Lxwl;->c:Lwkm;

    if-nez v2, :cond_7

    .line 130
    iget-object v2, p1, Lxwl;->c:Lwkm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_7
    iget-object v2, p0, Lxwl;->c:Lwkm;

    iget-object v3, p1, Lxwl;->c:Lwkm;

    invoke-virtual {v2, v3}, Lwkm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_8
    iget-object v2, p0, Lxwl;->O:[B

    iget-object v3, p1, Lxwl;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Lxwl;->d:Lwdt;

    if-nez v2, :cond_a

    .line 142
    iget-object v2, p1, Lxwl;->d:Lwdt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_a
    iget-object v2, p0, Lxwl;->d:Lwdt;

    iget-object v3, p1, Lxwl;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_b
    iget-boolean v2, p0, Lxwl;->e:Z

    iget-boolean v3, p1, Lxwl;->e:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_c
    iget-object v2, p0, Lxwl;->f:[Lwrg;

    iget-object v3, p1, Lxwl;->f:[Lwrg;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_d
    iget-object v2, p0, Lxwl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxwl;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 158
    :cond_e
    iget-object v2, p1, Lxwl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxwl;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 160
    :cond_f
    iget-object v0, p0, Lxwl;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxwl;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxwl;->a:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxwl;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxwl;->c:Lwkm;

    if-nez v0, :cond_3

    move v0, v1

    .line 172
    :goto_2
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxwl;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxwl;->d:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 175
    :goto_3
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxwl;->e:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxwl;->f:[Lwrg;

    .line 178
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxwl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxwl;->unknownFieldData:Lzze;

    .line 180
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 181
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 182
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lxwl;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lxwl;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lxwl;->c:Lwkm;

    invoke-virtual {v0}, Lwkm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 175
    :cond_4
    iget-object v0, p0, Lxwl;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 176
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 181
    :cond_6
    iget-object v1, p0, Lxwl;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
