.class public final Lybo;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:Z

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 58
    iput-boolean v1, p0, Lybo;->a:Z

    .line 59
    iput v1, p0, Lybo;->b:I

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lybo;->c:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lybo;->i:Ljava/lang/String;

    .line 62
    iput v1, p0, Lybo;->d:I

    .line 63
    iput v1, p0, Lybo;->e:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lybo;->f:F

    .line 65
    iput v1, p0, Lybo;->j:I

    .line 66
    iput v1, p0, Lybo;->g:I

    .line 67
    iput-boolean v1, p0, Lybo;->h:Z

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lybo;->cachedSize:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 190
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 191
    iget-boolean v1, p0, Lybo;->a:Z

    if-eqz v1, :cond_0

    .line 192
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 195
    :cond_0
    iget v1, p0, Lybo;->b:I

    if-eqz v1, :cond_1

    .line 196
    const/4 v1, 0x2

    iget v2, p0, Lybo;->b:I

    .line 197
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_1
    iget-object v1, p0, Lybo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lybo;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 200
    const/4 v1, 0x3

    iget-object v2, p0, Lybo;->c:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2
    iget-object v1, p0, Lybo;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lybo;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 204
    const/4 v1, 0x4

    iget-object v2, p0, Lybo;->i:Ljava/lang/String;

    .line 205
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_3
    iget v1, p0, Lybo;->d:I

    if-eqz v1, :cond_4

    .line 208
    const/4 v1, 0x5

    iget v2, p0, Lybo;->d:I

    .line 209
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_4
    iget v1, p0, Lybo;->e:I

    if-eqz v1, :cond_5

    .line 212
    const/4 v1, 0x6

    iget v2, p0, Lybo;->e:I

    .line 213
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_5
    iget v1, p0, Lybo;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 216
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 217
    const/4 v1, 0x7

    .line 2570
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 220
    :cond_6
    iget v1, p0, Lybo;->j:I

    if-eqz v1, :cond_7

    .line 221
    const/16 v1, 0x8

    iget v2, p0, Lybo;->j:I

    .line 222
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_7
    iget v1, p0, Lybo;->g:I

    if-eqz v1, :cond_8

    .line 225
    const/16 v1, 0x9

    iget v2, p0, Lybo;->g:I

    .line 226
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_8
    iget-boolean v1, p0, Lybo;->h:Z

    if-eqz v1, :cond_9

    .line 229
    const/16 v1, 0xa

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 232
    :cond_9
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1241
    sparse-switch v0, :sswitch_data_0

    .line 1245
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    :sswitch_0
    return-object p0

    .line 1251
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lybo;->a:Z

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lybo;->b:I

    goto :goto_0

    .line 1259
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybo;->c:Ljava/lang/String;

    goto :goto_0

    .line 1263
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybo;->i:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lybo;->d:I

    goto :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lybo;->e:I

    goto :goto_0

    .line 5154
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lybo;->f:F

    goto :goto_0

    .line 6169
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lybo;->j:I

    goto :goto_0

    .line 7169
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lybo;->g:I

    goto :goto_0

    .line 1287
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lybo;->h:Z

    goto :goto_0

    .line 1241
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 153
    iget-boolean v0, p0, Lybo;->a:Z

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-boolean v1, p0, Lybo;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 156
    :cond_0
    iget v0, p0, Lybo;->b:I

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget v1, p0, Lybo;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 159
    :cond_1
    iget-object v0, p0, Lybo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lybo;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget-object v1, p0, Lybo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lybo;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lybo;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    const/4 v0, 0x4

    iget-object v1, p0, Lybo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 165
    :cond_3
    iget v0, p0, Lybo;->d:I

    if-eqz v0, :cond_4

    .line 166
    const/4 v0, 0x5

    iget v1, p0, Lybo;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 168
    :cond_4
    iget v0, p0, Lybo;->e:I

    if-eqz v0, :cond_5

    .line 169
    const/4 v0, 0x6

    iget v1, p0, Lybo;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 171
    :cond_5
    iget v0, p0, Lybo;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 172
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 173
    const/4 v0, 0x7

    iget v1, p0, Lybo;->f:F

    invoke-virtual {p1, v0, v1}, Lzza;->a(IF)V

    .line 175
    :cond_6
    iget v0, p0, Lybo;->j:I

    if-eqz v0, :cond_7

    .line 176
    const/16 v0, 0x8

    iget v1, p0, Lybo;->j:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 178
    :cond_7
    iget v0, p0, Lybo;->g:I

    if-eqz v0, :cond_8

    .line 179
    const/16 v0, 0x9

    iget v1, p0, Lybo;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 181
    :cond_8
    iget-boolean v0, p0, Lybo;->h:Z

    if-eqz v0, :cond_9

    .line 182
    const/16 v0, 0xa

    iget-boolean v1, p0, Lybo;->h:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 184
    :cond_9
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 185
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lybo;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lybo;

    .line 80
    iget-boolean v2, p0, Lybo;->a:Z

    iget-boolean v3, p1, Lybo;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iget v2, p0, Lybo;->b:I

    iget v3, p1, Lybo;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lybo;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 87
    iget-object v2, p1, Lybo;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lybo;->c:Ljava/lang/String;

    iget-object v3, p1, Lybo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lybo;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 94
    iget-object v2, p1, Lybo;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lybo;->i:Ljava/lang/String;

    iget-object v3, p1, Lybo;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_8
    iget v2, p0, Lybo;->d:I

    iget v3, p1, Lybo;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_9
    iget v2, p0, Lybo;->e:I

    iget v3, p1, Lybo;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_a
    iget v2, p0, Lybo;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 108
    iget v3, p1, Lybo;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_b
    iget v2, p0, Lybo;->j:I

    iget v3, p1, Lybo;->j:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_c
    iget v2, p0, Lybo;->g:I

    iget v3, p1, Lybo;->g:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_d
    iget-boolean v2, p0, Lybo;->h:Z

    iget-boolean v3, p1, Lybo;->h:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_e
    iget-object v2, p0, Lybo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lybo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 122
    :cond_f
    iget-object v2, p1, Lybo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lybo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 124
    :cond_10
    iget-object v0, p0, Lybo;->unknownFieldData:Lzze;

    iget-object v1, p1, Lybo;->unknownFieldData:Lzze;

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

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 131
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lybo;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lybo;->b:I

    add-int/2addr v0, v4

    .line 133
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lybo;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    .line 134
    :goto_1
    add-int/2addr v0, v4

    .line 135
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lybo;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 136
    :goto_2
    add-int/2addr v0, v4

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lybo;->d:I

    add-int/2addr v0, v4

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lybo;->e:I

    add-int/2addr v0, v4

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lybo;->f:F

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lybo;->j:I

    add-int/2addr v0, v4

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lybo;->g:I

    add-int/2addr v0, v4

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lybo;->h:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lybo;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lybo;->unknownFieldData:Lzze;

    .line 145
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 147
    return v0

    :cond_1
    move v0, v2

    .line 131
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lybo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lybo;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 143
    goto :goto_3

    .line 146
    :cond_5
    iget-object v1, p0, Lybo;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final iH_()Lvnw;
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lvnw;

    invoke-direct {v0}, Lvnw;-><init>()V

    .line 307
    iput-object p0, v0, Lvnw;->n:Lybo;

    .line 308
    return-object v0
.end method
