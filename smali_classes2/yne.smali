.class public final Lyne;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lxyt;

.field public c:Lvzb;

.field public d:[B

.field public e:Lvun;

.field private f:[B

.field private g:Lykx;

.field private h:Lvxj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lyne;->a:I

    .line 54
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lyne;->d:[B

    .line 55
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lyne;->f:[B

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lyne;->cachedSize:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 184
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 185
    iget v1, p0, Lyne;->a:I

    if-eqz v1, :cond_0

    .line 186
    const/4 v1, 0x1

    iget v2, p0, Lyne;->a:I

    .line 187
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_0
    iget-object v1, p0, Lyne;->b:Lxyt;

    if-eqz v1, :cond_1

    .line 190
    const/4 v1, 0x2

    iget-object v2, p0, Lyne;->b:Lxyt;

    .line 191
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_1
    iget-object v1, p0, Lyne;->c:Lvzb;

    if-eqz v1, :cond_2

    .line 194
    const/4 v1, 0x3

    iget-object v2, p0, Lyne;->c:Lvzb;

    .line 195
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2
    iget-object v1, p0, Lyne;->d:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 198
    const/4 v1, 0x4

    iget-object v2, p0, Lyne;->d:[B

    .line 199
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_3
    iget-object v1, p0, Lyne;->f:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 202
    const/4 v1, 0x6

    iget-object v2, p0, Lyne;->f:[B

    .line 203
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_4
    iget-object v1, p0, Lyne;->g:Lykx;

    if-eqz v1, :cond_5

    .line 206
    const/4 v1, 0x7

    iget-object v2, p0, Lyne;->g:Lykx;

    .line 207
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_5
    iget-object v1, p0, Lyne;->h:Lvxj;

    if-eqz v1, :cond_6

    .line 210
    const/16 v1, 0x8

    iget-object v2, p0, Lyne;->h:Lvxj;

    .line 211
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_6
    iget-object v1, p0, Lyne;->e:Lvun;

    if-eqz v1, :cond_7

    .line 214
    const/16 v1, 0x9

    iget-object v2, p0, Lyne;->e:Lvun;

    .line 215
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1226
    sparse-switch v0, :sswitch_data_0

    .line 1230
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1237
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1240
    :pswitch_0
    iput v0, p0, Lyne;->a:I

    goto :goto_0

    .line 1246
    :sswitch_2
    iget-object v0, p0, Lyne;->b:Lxyt;

    if-nez v0, :cond_1

    .line 1247
    new-instance v0, Lxyt;

    invoke-direct {v0}, Lxyt;-><init>()V

    iput-object v0, p0, Lyne;->b:Lxyt;

    .line 1249
    :cond_1
    iget-object v0, p0, Lyne;->b:Lxyt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1253
    :sswitch_3
    iget-object v0, p0, Lyne;->c:Lvzb;

    if-nez v0, :cond_2

    .line 1254
    new-instance v0, Lvzb;

    invoke-direct {v0}, Lvzb;-><init>()V

    iput-object v0, p0, Lyne;->c:Lvzb;

    .line 1256
    :cond_2
    iget-object v0, p0, Lyne;->c:Lvzb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1260
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyne;->d:[B

    goto :goto_0

    .line 1264
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyne;->f:[B

    goto :goto_0

    .line 1268
    :sswitch_6
    iget-object v0, p0, Lyne;->g:Lykx;

    if-nez v0, :cond_3

    .line 1269
    new-instance v0, Lykx;

    invoke-direct {v0}, Lykx;-><init>()V

    iput-object v0, p0, Lyne;->g:Lykx;

    .line 1271
    :cond_3
    iget-object v0, p0, Lyne;->g:Lykx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1275
    :sswitch_7
    iget-object v0, p0, Lyne;->h:Lvxj;

    if-nez v0, :cond_4

    .line 1276
    new-instance v0, Lvxj;

    invoke-direct {v0}, Lvxj;-><init>()V

    iput-object v0, p0, Lyne;->h:Lvxj;

    .line 1278
    :cond_4
    iget-object v0, p0, Lyne;->h:Lvxj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1282
    :sswitch_8
    iget-object v0, p0, Lyne;->e:Lvun;

    if-nez v0, :cond_5

    .line 1283
    new-instance v0, Lvun;

    invoke-direct {v0}, Lvun;-><init>()V

    iput-object v0, p0, Lyne;->e:Lvun;

    .line 1285
    :cond_5
    iget-object v0, p0, Lyne;->e:Lvun;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lyne;->a:I

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iget v1, p0, Lyne;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 157
    :cond_0
    iget-object v0, p0, Lyne;->b:Lxyt;

    if-eqz v0, :cond_1

    .line 158
    const/4 v0, 0x2

    iget-object v1, p0, Lyne;->b:Lxyt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lyne;->c:Lvzb;

    if-eqz v0, :cond_2

    .line 161
    const/4 v0, 0x3

    iget-object v1, p0, Lyne;->c:Lvzb;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 163
    :cond_2
    iget-object v0, p0, Lyne;->d:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    const/4 v0, 0x4

    iget-object v1, p0, Lyne;->d:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 166
    :cond_3
    iget-object v0, p0, Lyne;->f:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 167
    const/4 v0, 0x6

    iget-object v1, p0, Lyne;->f:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 169
    :cond_4
    iget-object v0, p0, Lyne;->g:Lykx;

    if-eqz v0, :cond_5

    .line 170
    const/4 v0, 0x7

    iget-object v1, p0, Lyne;->g:Lykx;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 172
    :cond_5
    iget-object v0, p0, Lyne;->h:Lvxj;

    if-eqz v0, :cond_6

    .line 173
    const/16 v0, 0x8

    iget-object v1, p0, Lyne;->h:Lvxj;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 175
    :cond_6
    iget-object v0, p0, Lyne;->e:Lvun;

    if-eqz v0, :cond_7

    .line 176
    const/16 v0, 0x9

    iget-object v1, p0, Lyne;->e:Lvun;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 178
    :cond_7
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 179
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lyne;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lyne;

    .line 68
    iget v2, p0, Lyne;->a:I

    iget v3, p1, Lyne;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lyne;->b:Lxyt;

    if-nez v2, :cond_4

    .line 72
    iget-object v2, p1, Lyne;->b:Lxyt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lyne;->b:Lxyt;

    iget-object v3, p1, Lyne;->b:Lxyt;

    invoke-virtual {v2, v3}, Lxyt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Lyne;->c:Lvzb;

    if-nez v2, :cond_6

    .line 81
    iget-object v2, p1, Lyne;->c:Lvzb;

    if-eqz v2, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Lyne;->c:Lvzb;

    iget-object v3, p1, Lyne;->c:Lvzb;

    invoke-virtual {v2, v3}, Lvzb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Lyne;->d:[B

    iget-object v3, p1, Lyne;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_8
    iget-object v2, p0, Lyne;->f:[B

    iget-object v3, p1, Lyne;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lyne;->g:Lykx;

    if-nez v2, :cond_a

    .line 96
    iget-object v2, p1, Lyne;->g:Lykx;

    if-eqz v2, :cond_b

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Lyne;->g:Lykx;

    iget-object v3, p1, Lyne;->g:Lykx;

    invoke-virtual {v2, v3}, Lykx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_b
    iget-object v2, p0, Lyne;->h:Lvxj;

    if-nez v2, :cond_c

    .line 105
    iget-object v2, p1, Lyne;->h:Lvxj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_c
    iget-object v2, p0, Lyne;->h:Lvxj;

    iget-object v3, p1, Lyne;->h:Lvxj;

    invoke-virtual {v2, v3}, Lvxj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_d
    iget-object v2, p0, Lyne;->e:Lvun;

    if-nez v2, :cond_e

    .line 114
    iget-object v2, p1, Lyne;->e:Lvun;

    if-eqz v2, :cond_f

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 118
    :cond_e
    iget-object v2, p0, Lyne;->e:Lvun;

    iget-object v3, p1, Lyne;->e:Lvun;

    invoke-virtual {v2, v3}, Lvun;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 122
    :cond_f
    iget-object v2, p0, Lyne;->unknownFieldData:Lzze;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lyne;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 123
    :cond_10
    iget-object v2, p1, Lyne;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyne;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 125
    :cond_11
    iget-object v0, p0, Lyne;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyne;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyne;->a:I

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyne;->b:Lxyt;

    if-nez v0, :cond_1

    move v0, v1

    .line 134
    :goto_0
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyne;->c:Lvzb;

    if-nez v0, :cond_2

    move v0, v1

    .line 136
    :goto_1
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyne;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyne;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyne;->g:Lykx;

    if-nez v0, :cond_3

    move v0, v1

    .line 140
    :goto_2
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyne;->h:Lvxj;

    if-nez v0, :cond_4

    move v0, v1

    .line 142
    :goto_3
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyne;->e:Lvun;

    if-nez v0, :cond_5

    move v0, v1

    .line 144
    :goto_4
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyne;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyne;->unknownFieldData:Lzze;

    .line 146
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 134
    :cond_1
    iget-object v0, p0, Lyne;->b:Lxyt;

    invoke-virtual {v0}, Lxyt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lyne;->c:Lvzb;

    invoke-virtual {v0}, Lvzb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lyne;->g:Lykx;

    invoke-virtual {v0}, Lykx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, p0, Lyne;->h:Lvxj;

    invoke-virtual {v0}, Lvxj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 144
    :cond_5
    iget-object v0, p0, Lyne;->e:Lvun;

    invoke-virtual {v0}, Lvun;->hashCode()I

    move-result v0

    goto :goto_4

    .line 147
    :cond_6
    iget-object v1, p0, Lyne;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
