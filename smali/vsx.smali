.class public final Lvsx;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lybk;

.field public b:Lwdt;

.field public c:Lwdt;

.field public d:I

.field public e:Lybk;

.field public f:Z

.field public g:I

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    const v0, 0x7753288

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 99
    invoke-static {}, Lybk;->iF_()[Lybk;

    move-result-object v0

    iput-object v0, p0, Lvsx;->a:[Lybk;

    .line 100
    iput v1, p0, Lvsx;->d:I

    .line 101
    iput-boolean v1, p0, Lvsx;->f:Z

    .line 102
    iput v1, p0, Lvsx;->g:I

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lvsx;->cachedSize:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 217
    invoke-super {p0}, Lwlu;->a()I

    move-result v1

    .line 218
    iget-object v0, p0, Lvsx;->a:[Lybk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvsx;->a:[Lybk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 219
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvsx;->a:[Lybk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 220
    iget-object v2, p0, Lvsx;->a:[Lybk;

    aget-object v2, v2, v0

    .line 221
    if-eqz v2, :cond_0

    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 219
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lvsx;->b:Lwdt;

    if-eqz v0, :cond_2

    .line 228
    const/4 v0, 0x2

    iget-object v2, p0, Lvsx;->b:Lwdt;

    .line 229
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 231
    :cond_2
    iget-object v0, p0, Lvsx;->c:Lwdt;

    if-eqz v0, :cond_3

    .line 232
    const/4 v0, 0x3

    iget-object v2, p0, Lvsx;->c:Lwdt;

    .line 233
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 235
    :cond_3
    iget v0, p0, Lvsx;->d:I

    if-eqz v0, :cond_4

    .line 236
    const/4 v0, 0x4

    iget v2, p0, Lvsx;->d:I

    .line 237
    invoke-static {v0, v2}, Lzza;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 239
    :cond_4
    iget-object v0, p0, Lvsx;->e:Lybk;

    if-eqz v0, :cond_5

    .line 240
    const/4 v0, 0x5

    iget-object v2, p0, Lvsx;->e:Lybk;

    .line 241
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 243
    :cond_5
    iget-boolean v0, p0, Lvsx;->f:Z

    if-eqz v0, :cond_6

    .line 244
    const/4 v0, 0x6

    .line 1621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 247
    :cond_6
    iget v0, p0, Lvsx;->g:I

    if-eqz v0, :cond_7

    .line 248
    const/4 v0, 0x7

    iget v2, p0, Lvsx;->g:I

    .line 249
    invoke-static {v0, v2}, Lzza;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 251
    :cond_7
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1260
    sparse-switch v0, :sswitch_data_0

    .line 1264
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    :sswitch_0
    return-object p0

    .line 1270
    :sswitch_1
    const/16 v0, 0xa

    .line 1271
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1272
    iget-object v0, p0, Lvsx;->a:[Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 1273
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lybk;

    .line 1275
    if-eqz v0, :cond_1

    .line 1276
    iget-object v3, p0, Lvsx;->a:[Lybk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1278
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1279
    new-instance v3, Lybk;

    invoke-direct {v3}, Lybk;-><init>()V

    aput-object v3, v2, v0

    .line 1280
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1281
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1278
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1272
    :cond_2
    iget-object v0, p0, Lvsx;->a:[Lybk;

    array-length v0, v0

    goto :goto_1

    .line 1284
    :cond_3
    new-instance v3, Lybk;

    invoke-direct {v3}, Lybk;-><init>()V

    aput-object v3, v2, v0

    .line 1285
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1286
    iput-object v2, p0, Lvsx;->a:[Lybk;

    goto :goto_0

    .line 1290
    :sswitch_2
    iget-object v0, p0, Lvsx;->b:Lwdt;

    if-nez v0, :cond_4

    .line 1291
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvsx;->b:Lwdt;

    .line 1293
    :cond_4
    iget-object v0, p0, Lvsx;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1297
    :sswitch_3
    iget-object v0, p0, Lvsx;->c:Lwdt;

    if-nez v0, :cond_5

    .line 1298
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvsx;->c:Lwdt;

    .line 1300
    :cond_5
    iget-object v0, p0, Lvsx;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2250
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvsx;->d:I

    goto :goto_0

    .line 1308
    :sswitch_5
    iget-object v0, p0, Lvsx;->e:Lybk;

    if-nez v0, :cond_6

    .line 1309
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvsx;->e:Lybk;

    .line 1311
    :cond_6
    iget-object v0, p0, Lvsx;->e:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1315
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvsx;->f:Z

    goto/16 :goto_0

    .line 3250
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvsx;->g:I

    goto/16 :goto_0

    .line 1260
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lvsx;->a:[Lybk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvsx;->a:[Lybk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 186
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvsx;->a:[Lybk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 187
    iget-object v1, p0, Lvsx;->a:[Lybk;

    aget-object v1, v1, v0

    .line 188
    if-eqz v1, :cond_0

    .line 189
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 186
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lvsx;->b:Lwdt;

    if-eqz v0, :cond_2

    .line 194
    const/4 v0, 0x2

    iget-object v1, p0, Lvsx;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 196
    :cond_2
    iget-object v0, p0, Lvsx;->c:Lwdt;

    if-eqz v0, :cond_3

    .line 197
    const/4 v0, 0x3

    iget-object v1, p0, Lvsx;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 199
    :cond_3
    iget v0, p0, Lvsx;->d:I

    if-eqz v0, :cond_4

    .line 200
    const/4 v0, 0x4

    iget v1, p0, Lvsx;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 202
    :cond_4
    iget-object v0, p0, Lvsx;->e:Lybk;

    if-eqz v0, :cond_5

    .line 203
    const/4 v0, 0x5

    iget-object v1, p0, Lvsx;->e:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 205
    :cond_5
    iget-boolean v0, p0, Lvsx;->f:Z

    if-eqz v0, :cond_6

    .line 206
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvsx;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 208
    :cond_6
    iget v0, p0, Lvsx;->g:I

    if-eqz v0, :cond_7

    .line 209
    const/4 v0, 0x7

    iget v1, p0, Lvsx;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 211
    :cond_7
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 212
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lvsx;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lvsx;

    .line 115
    iget-object v2, p0, Lvsx;->a:[Lybk;

    iget-object v3, p1, Lvsx;->a:[Lybk;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lvsx;->b:Lwdt;

    if-nez v2, :cond_4

    .line 120
    iget-object v2, p1, Lvsx;->b:Lwdt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lvsx;->b:Lwdt;

    iget-object v3, p1, Lvsx;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lvsx;->c:Lwdt;

    if-nez v2, :cond_6

    .line 129
    iget-object v2, p1, Lvsx;->c:Lwdt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Lvsx;->c:Lwdt;

    iget-object v3, p1, Lvsx;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_7
    iget v2, p0, Lvsx;->d:I

    iget v3, p1, Lvsx;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_8
    iget-object v2, p0, Lvsx;->e:Lybk;

    if-nez v2, :cond_9

    .line 141
    iget-object v2, p1, Lvsx;->e:Lybk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_9
    iget-object v2, p0, Lvsx;->e:Lybk;

    iget-object v3, p1, Lvsx;->e:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_a
    iget-boolean v2, p0, Lvsx;->f:Z

    iget-boolean v3, p1, Lvsx;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_b
    iget v2, p0, Lvsx;->g:I

    iget v3, p1, Lvsx;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_c
    iget-object v2, p0, Lvsx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvsx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 156
    :cond_d
    iget-object v2, p1, Lvsx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvsx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 158
    :cond_e
    iget-object v0, p0, Lvsx;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvsx;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsx;->a:[Lybk;

    .line 166
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->b:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->c:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvsx;->d:I

    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsx;->e:Lybk;

    if-nez v0, :cond_3

    move v0, v1

    .line 173
    :goto_2
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvsx;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvsx;->g:I

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvsx;->unknownFieldData:Lzze;

    .line 177
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 178
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 179
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lvsx;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lvsx;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Lvsx;->e:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 178
    :cond_5
    iget-object v1, p0, Lvsx;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
