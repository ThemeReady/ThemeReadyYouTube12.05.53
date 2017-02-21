.class public final Lxci;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lxbt;

.field private g:Z

.field private h:[B

.field private i:Lxde;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lxci;->a:Ljava/lang/String;

    .line 78
    iput v1, p0, Lxci;->b:I

    .line 79
    iput v1, p0, Lxci;->c:I

    .line 80
    iput v1, p0, Lxci;->d:I

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lxci;->e:Ljava/lang/String;

    .line 82
    iput-boolean v1, p0, Lxci;->g:Z

    .line 83
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxci;->h:[B

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lxci;->cachedSize:I

    .line 85
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 208
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 209
    iget-object v1, p0, Lxci;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxci;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    const/4 v1, 0x1

    iget-object v2, p0, Lxci;->a:Ljava/lang/String;

    .line 211
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_0
    iget v1, p0, Lxci;->b:I

    if-eqz v1, :cond_1

    .line 214
    const/4 v1, 0x2

    iget v2, p0, Lxci;->b:I

    .line 215
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_1
    iget v1, p0, Lxci;->c:I

    if-eqz v1, :cond_2

    .line 218
    const/4 v1, 0x3

    iget v2, p0, Lxci;->c:I

    .line 219
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_2
    iget v1, p0, Lxci;->d:I

    if-eqz v1, :cond_3

    .line 222
    const/4 v1, 0x5

    iget v2, p0, Lxci;->d:I

    .line 223
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_3
    iget-object v1, p0, Lxci;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxci;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 226
    const/4 v1, 0x6

    iget-object v2, p0, Lxci;->e:Ljava/lang/String;

    .line 227
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_4
    iget-object v1, p0, Lxci;->f:Lxbt;

    if-eqz v1, :cond_5

    .line 230
    const/4 v1, 0x7

    iget-object v2, p0, Lxci;->f:Lxbt;

    .line 231
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_5
    iget-boolean v1, p0, Lxci;->g:Z

    if-eqz v1, :cond_6

    .line 234
    const/16 v1, 0x8

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 237
    :cond_6
    iget-object v1, p0, Lxci;->h:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 238
    const/16 v1, 0x9

    iget-object v2, p0, Lxci;->h:[B

    .line 239
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_7
    iget-object v1, p0, Lxci;->i:Lxde;

    if-eqz v1, :cond_8

    .line 242
    const/16 v1, 0xa

    iget-object v2, p0, Lxci;->i:Lxde;

    .line 243
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1253
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1254
    sparse-switch v0, :sswitch_data_0

    .line 1258
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1259
    :sswitch_0
    return-object p0

    .line 1264
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxci;->a:Ljava/lang/String;

    goto :goto_0

    .line 2250
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxci;->b:I

    goto :goto_0

    .line 3250
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxci;->c:I

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1277
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1285
    :pswitch_0
    iput v0, p0, Lxci;->d:I

    goto :goto_0

    .line 1291
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxci;->e:Ljava/lang/String;

    goto :goto_0

    .line 1295
    :sswitch_6
    iget-object v0, p0, Lxci;->f:Lxbt;

    if-nez v0, :cond_1

    .line 1296
    new-instance v0, Lxbt;

    invoke-direct {v0}, Lxbt;-><init>()V

    iput-object v0, p0, Lxci;->f:Lxbt;

    .line 1298
    :cond_1
    iget-object v0, p0, Lxci;->f:Lxbt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1302
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxci;->g:Z

    goto :goto_0

    .line 1306
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxci;->h:[B

    goto :goto_0

    .line 1310
    :sswitch_9
    iget-object v0, p0, Lxci;->i:Lxde;

    if-nez v0, :cond_2

    .line 1311
    new-instance v0, Lxde;

    invoke-direct {v0}, Lxde;-><init>()V

    iput-object v0, p0, Lxci;->i:Lxde;

    .line 1313
    :cond_2
    iget-object v0, p0, Lxci;->i:Lxde;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1254
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lxci;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxci;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-object v1, p0, Lxci;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 178
    :cond_0
    iget v0, p0, Lxci;->b:I

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x2

    iget v1, p0, Lxci;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 181
    :cond_1
    iget v0, p0, Lxci;->c:I

    if-eqz v0, :cond_2

    .line 182
    const/4 v0, 0x3

    iget v1, p0, Lxci;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 184
    :cond_2
    iget v0, p0, Lxci;->d:I

    if-eqz v0, :cond_3

    .line 185
    const/4 v0, 0x5

    iget v1, p0, Lxci;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 187
    :cond_3
    iget-object v0, p0, Lxci;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxci;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    const/4 v0, 0x6

    iget-object v1, p0, Lxci;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 190
    :cond_4
    iget-object v0, p0, Lxci;->f:Lxbt;

    if-eqz v0, :cond_5

    .line 191
    const/4 v0, 0x7

    iget-object v1, p0, Lxci;->f:Lxbt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 193
    :cond_5
    iget-boolean v0, p0, Lxci;->g:Z

    if-eqz v0, :cond_6

    .line 194
    const/16 v0, 0x8

    iget-boolean v1, p0, Lxci;->g:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 196
    :cond_6
    iget-object v0, p0, Lxci;->h:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 197
    const/16 v0, 0x9

    iget-object v1, p0, Lxci;->h:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 199
    :cond_7
    iget-object v0, p0, Lxci;->i:Lxde;

    if-eqz v0, :cond_8

    .line 200
    const/16 v0, 0xa

    iget-object v1, p0, Lxci;->i:Lxde;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 202
    :cond_8
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 203
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    instance-of v2, p1, Lxci;

    if-nez v2, :cond_2

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    check-cast p1, Lxci;

    .line 96
    iget-object v2, p0, Lxci;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 97
    iget-object v2, p1, Lxci;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, p0, Lxci;->a:Ljava/lang/String;

    iget-object v3, p1, Lxci;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_4
    iget v2, p0, Lxci;->b:I

    iget v3, p1, Lxci;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_5
    iget v2, p0, Lxci;->c:I

    iget v3, p1, Lxci;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_6
    iget v2, p0, Lxci;->d:I

    iget v3, p1, Lxci;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_7
    iget-object v2, p0, Lxci;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 113
    iget-object v2, p1, Lxci;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_8
    iget-object v2, p0, Lxci;->e:Ljava/lang/String;

    iget-object v3, p1, Lxci;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_9
    iget-object v2, p0, Lxci;->f:Lxbt;

    if-nez v2, :cond_a

    .line 120
    iget-object v2, p1, Lxci;->f:Lxbt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_a
    iget-object v2, p0, Lxci;->f:Lxbt;

    iget-object v3, p1, Lxci;->f:Lxbt;

    invoke-virtual {v2, v3}, Lxbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_b
    iget-boolean v2, p0, Lxci;->g:Z

    iget-boolean v3, p1, Lxci;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_c
    iget-object v2, p0, Lxci;->h:[B

    iget-object v3, p1, Lxci;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_d
    iget-object v2, p0, Lxci;->i:Lxde;

    if-nez v2, :cond_e

    .line 135
    iget-object v2, p1, Lxci;->i:Lxde;

    if-eqz v2, :cond_f

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_e
    iget-object v2, p0, Lxci;->i:Lxde;

    iget-object v3, p1, Lxci;->i:Lxde;

    invoke-virtual {v2, v3}, Lxde;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_f
    iget-object v2, p0, Lxci;->unknownFieldData:Lzze;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxci;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 144
    :cond_10
    iget-object v2, p1, Lxci;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxci;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 146
    :cond_11
    iget-object v0, p0, Lxci;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxci;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxci;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 154
    :goto_0
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxci;->b:I

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxci;->c:I

    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxci;->d:I

    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxci;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxci;->f:Lxbt;

    if-nez v0, :cond_3

    move v0, v1

    .line 161
    :goto_2
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxci;->g:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxci;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxci;->i:Lxde;

    if-nez v0, :cond_5

    move v0, v1

    .line 165
    :goto_4
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxci;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxci;->unknownFieldData:Lzze;

    .line 167
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 168
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 169
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Lxci;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lxci;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lxci;->f:Lxbt;

    invoke-virtual {v0}, Lxbt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 162
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 165
    :cond_5
    iget-object v0, p0, Lxci;->i:Lxde;

    invoke-virtual {v0}, Lxde;->hashCode()I

    move-result v0

    goto :goto_4

    .line 168
    :cond_6
    iget-object v1, p0, Lxci;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
