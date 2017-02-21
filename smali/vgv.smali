.class public final Lvgv;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Lvgw;

.field public d:I

.field public e:Lybk;

.field public f:Lvgu;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    const v0, 0x59f2b6b

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lvgv;->d:I

    .line 96
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvgv;->O:[B

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lvgv;->cachedSize:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 219
    iget-object v1, p0, Lvgv;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 220
    const/4 v1, 0x1

    iget-object v2, p0, Lvgv;->a:Lwdt;

    .line 221
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_0
    iget-object v1, p0, Lvgv;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 224
    const/4 v1, 0x2

    iget-object v2, p0, Lvgv;->b:Lwdt;

    .line 225
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-object v1, p0, Lvgv;->c:Lvgw;

    if-eqz v1, :cond_2

    .line 228
    const/4 v1, 0x3

    iget-object v2, p0, Lvgv;->c:Lvgw;

    .line 229
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2
    iget v1, p0, Lvgv;->d:I

    if-eqz v1, :cond_3

    .line 232
    const/4 v1, 0x4

    iget v2, p0, Lvgv;->d:I

    .line 233
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_3
    iget-object v1, p0, Lvgv;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 236
    const/4 v1, 0x6

    iget-object v2, p0, Lvgv;->O:[B

    .line 237
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_4
    iget-object v1, p0, Lvgv;->e:Lybk;

    if-eqz v1, :cond_5

    .line 240
    const/4 v1, 0x7

    iget-object v2, p0, Lvgv;->e:Lybk;

    .line 241
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_5
    iget-object v1, p0, Lvgv;->f:Lvgu;

    if-eqz v1, :cond_6

    .line 244
    const/16 v1, 0x8

    iget-object v2, p0, Lvgv;->f:Lvgu;

    .line 245
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1255
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1256
    sparse-switch v0, :sswitch_data_0

    .line 1260
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1261
    :sswitch_0
    return-object p0

    .line 1266
    :sswitch_1
    iget-object v0, p0, Lvgv;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1267
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvgv;->a:Lwdt;

    .line 1269
    :cond_1
    iget-object v0, p0, Lvgv;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1273
    :sswitch_2
    iget-object v0, p0, Lvgv;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1274
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvgv;->b:Lwdt;

    .line 1276
    :cond_2
    iget-object v0, p0, Lvgv;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1280
    :sswitch_3
    iget-object v0, p0, Lvgv;->c:Lvgw;

    if-nez v0, :cond_3

    .line 1281
    new-instance v0, Lvgw;

    invoke-direct {v0}, Lvgw;-><init>()V

    iput-object v0, p0, Lvgv;->c:Lvgw;

    .line 1283
    :cond_3
    iget-object v0, p0, Lvgv;->c:Lvgw;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2250
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvgv;->d:I

    goto :goto_0

    .line 1291
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvgv;->O:[B

    goto :goto_0

    .line 1295
    :sswitch_6
    iget-object v0, p0, Lvgv;->e:Lybk;

    if-nez v0, :cond_4

    .line 1296
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvgv;->e:Lybk;

    .line 1298
    :cond_4
    iget-object v0, p0, Lvgv;->e:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1302
    :sswitch_7
    iget-object v0, p0, Lvgv;->f:Lvgu;

    if-nez v0, :cond_5

    .line 1303
    new-instance v0, Lvgu;

    invoke-direct {v0}, Lvgu;-><init>()V

    iput-object v0, p0, Lvgv;->f:Lvgu;

    .line 1305
    :cond_5
    iget-object v0, p0, Lvgv;->f:Lvgu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1256
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lvgv;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x1

    iget-object v1, p0, Lvgv;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lvgv;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 195
    const/4 v0, 0x2

    iget-object v1, p0, Lvgv;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 197
    :cond_1
    iget-object v0, p0, Lvgv;->c:Lvgw;

    if-eqz v0, :cond_2

    .line 198
    const/4 v0, 0x3

    iget-object v1, p0, Lvgv;->c:Lvgw;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 200
    :cond_2
    iget v0, p0, Lvgv;->d:I

    if-eqz v0, :cond_3

    .line 201
    const/4 v0, 0x4

    iget v1, p0, Lvgv;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 203
    :cond_3
    iget-object v0, p0, Lvgv;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 204
    const/4 v0, 0x6

    iget-object v1, p0, Lvgv;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 206
    :cond_4
    iget-object v0, p0, Lvgv;->e:Lybk;

    if-eqz v0, :cond_5

    .line 207
    const/4 v0, 0x7

    iget-object v1, p0, Lvgv;->e:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 209
    :cond_5
    iget-object v0, p0, Lvgv;->f:Lvgu;

    if-eqz v0, :cond_6

    .line 210
    const/16 v0, 0x8

    iget-object v1, p0, Lvgv;->f:Lvgu;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 212
    :cond_6
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 213
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Lvgv;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Lvgv;

    .line 109
    iget-object v2, p0, Lvgv;->a:Lwdt;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Lvgv;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Lvgv;->a:Lwdt;

    iget-object v3, p1, Lvgv;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Lvgv;->b:Lwdt;

    if-nez v2, :cond_5

    .line 119
    iget-object v2, p1, Lvgv;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Lvgv;->b:Lwdt;

    iget-object v3, p1, Lvgv;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Lvgv;->c:Lvgw;

    if-nez v2, :cond_7

    .line 128
    iget-object v2, p1, Lvgv;->c:Lvgw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_7
    iget-object v2, p0, Lvgv;->c:Lvgw;

    iget-object v3, p1, Lvgv;->c:Lvgw;

    invoke-virtual {v2, v3}, Lvgw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_8
    iget v2, p0, Lvgv;->d:I

    iget v3, p1, Lvgv;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_9
    iget-object v2, p0, Lvgv;->O:[B

    iget-object v3, p1, Lvgv;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Lvgv;->e:Lybk;

    if-nez v2, :cond_b

    .line 143
    iget-object v2, p1, Lvgv;->e:Lybk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_b
    iget-object v2, p0, Lvgv;->e:Lybk;

    iget-object v3, p1, Lvgv;->e:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_c
    iget-object v2, p0, Lvgv;->f:Lvgu;

    if-nez v2, :cond_d

    .line 152
    iget-object v2, p1, Lvgv;->f:Lvgu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_d
    iget-object v2, p0, Lvgv;->f:Lvgu;

    iget-object v3, p1, Lvgv;->f:Lvgu;

    invoke-virtual {v2, v3}, Lvgu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_e
    iget-object v2, p0, Lvgv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvgv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 161
    :cond_f
    iget-object v2, p1, Lvgv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 163
    :cond_10
    iget-object v0, p0, Lvgv;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvgv;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgv;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 171
    :goto_0
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgv;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 173
    :goto_1
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgv;->c:Lvgw;

    if-nez v0, :cond_3

    move v0, v1

    .line 175
    :goto_2
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvgv;->d:I

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgv;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgv;->e:Lybk;

    if-nez v0, :cond_4

    move v0, v1

    .line 179
    :goto_3
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgv;->f:Lvgu;

    if-nez v0, :cond_5

    move v0, v1

    .line 181
    :goto_4
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgv;->unknownFieldData:Lzze;

    .line 183
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 184
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 185
    return v0

    .line 171
    :cond_1
    iget-object v0, p0, Lvgv;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lvgv;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p0, Lvgv;->c:Lvgw;

    invoke-virtual {v0}, Lvgw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, p0, Lvgv;->e:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 181
    :cond_5
    iget-object v0, p0, Lvgv;->f:Lvgu;

    invoke-virtual {v0}, Lvgu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 184
    :cond_6
    iget-object v1, p0, Lvgv;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
