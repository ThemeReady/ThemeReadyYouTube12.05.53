.class public final Lvfc;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 70
    iput-boolean v0, p0, Lvfc;->a:Z

    .line 71
    iput-boolean v0, p0, Lvfc;->b:Z

    .line 72
    iput-boolean v0, p0, Lvfc;->c:Z

    .line 73
    iput-boolean v0, p0, Lvfc;->d:Z

    .line 74
    iput-boolean v0, p0, Lvfc;->e:Z

    .line 75
    iput v0, p0, Lvfc;->f:I

    .line 76
    iput-boolean v0, p0, Lvfc;->g:Z

    .line 77
    iput v0, p0, Lvfc;->h:I

    .line 78
    iput-boolean v0, p0, Lvfc;->i:Z

    .line 79
    iput v0, p0, Lvfc;->j:I

    .line 80
    iput v0, p0, Lvfc;->k:I

    .line 81
    iput-boolean v0, p0, Lvfc;->l:Z

    .line 82
    iput-boolean v0, p0, Lvfc;->m:Z

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lvfc;->cachedSize:I

    .line 84
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 211
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 212
    iget-boolean v1, p0, Lvfc;->a:Z

    if-eqz v1, :cond_0

    .line 213
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 216
    :cond_0
    iget-boolean v1, p0, Lvfc;->b:Z

    if-eqz v1, :cond_1

    .line 217
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 220
    :cond_1
    iget-boolean v1, p0, Lvfc;->c:Z

    if-eqz v1, :cond_2

    .line 221
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 224
    :cond_2
    iget-boolean v1, p0, Lvfc;->d:Z

    if-eqz v1, :cond_3

    .line 225
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 228
    :cond_3
    iget-boolean v1, p0, Lvfc;->e:Z

    if-eqz v1, :cond_4

    .line 229
    const/4 v1, 0x5

    .line 5621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 232
    :cond_4
    iget v1, p0, Lvfc;->f:I

    if-eqz v1, :cond_5

    .line 233
    const/4 v1, 0x6

    iget v2, p0, Lvfc;->f:I

    .line 234
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_5
    iget-boolean v1, p0, Lvfc;->g:Z

    if-eqz v1, :cond_6

    .line 237
    const/4 v1, 0x7

    .line 6621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 240
    :cond_6
    iget v1, p0, Lvfc;->h:I

    if-eqz v1, :cond_7

    .line 241
    const/16 v1, 0x8

    iget v2, p0, Lvfc;->h:I

    .line 242
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_7
    iget-boolean v1, p0, Lvfc;->i:Z

    if-eqz v1, :cond_8

    .line 245
    const/16 v1, 0x9

    .line 7621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 248
    :cond_8
    iget v1, p0, Lvfc;->j:I

    if-eqz v1, :cond_9

    .line 249
    const/16 v1, 0xa

    iget v2, p0, Lvfc;->j:I

    .line 250
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_9
    iget v1, p0, Lvfc;->k:I

    if-eqz v1, :cond_a

    .line 253
    const/16 v1, 0xb

    iget v2, p0, Lvfc;->k:I

    .line 254
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_a
    iget-boolean v1, p0, Lvfc;->l:Z

    if-eqz v1, :cond_b

    .line 257
    const/16 v1, 0xc

    .line 8621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 260
    :cond_b
    iget-boolean v1, p0, Lvfc;->m:Z

    if-eqz v1, :cond_c

    .line 261
    const/16 v1, 0xd

    .line 9621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 264
    :cond_c
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1273
    sparse-switch v0, :sswitch_data_0

    .line 1277
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    :sswitch_0
    return-object p0

    .line 1283
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfc;->a:Z

    goto :goto_0

    .line 1287
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfc;->b:Z

    goto :goto_0

    .line 1291
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfc;->c:Z

    goto :goto_0

    .line 1295
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfc;->d:Z

    goto :goto_0

    .line 1299
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfc;->e:Z

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1304
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1309
    :pswitch_0
    iput v0, p0, Lvfc;->f:I

    goto :goto_0

    .line 1315
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfc;->g:Z

    goto :goto_0

    .line 3169
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1320
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1326
    :pswitch_1
    iput v0, p0, Lvfc;->h:I

    goto :goto_0

    .line 1332
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfc;->i:Z

    goto :goto_0

    .line 4169
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvfc;->j:I

    goto :goto_0

    .line 5169
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1341
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1347
    :pswitch_2
    iput v0, p0, Lvfc;->k:I

    goto :goto_0

    .line 1353
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfc;->l:Z

    goto :goto_0

    .line 1357
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfc;->m:Z

    goto :goto_0

    .line 1273
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch

    .line 1304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1320
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1341
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 166
    iget-boolean v0, p0, Lvfc;->a:Z

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvfc;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 169
    :cond_0
    iget-boolean v0, p0, Lvfc;->b:Z

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvfc;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 172
    :cond_1
    iget-boolean v0, p0, Lvfc;->c:Z

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvfc;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 175
    :cond_2
    iget-boolean v0, p0, Lvfc;->d:Z

    if-eqz v0, :cond_3

    .line 176
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvfc;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 178
    :cond_3
    iget-boolean v0, p0, Lvfc;->e:Z

    if-eqz v0, :cond_4

    .line 179
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvfc;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 181
    :cond_4
    iget v0, p0, Lvfc;->f:I

    if-eqz v0, :cond_5

    .line 182
    const/4 v0, 0x6

    iget v1, p0, Lvfc;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 184
    :cond_5
    iget-boolean v0, p0, Lvfc;->g:Z

    if-eqz v0, :cond_6

    .line 185
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvfc;->g:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 187
    :cond_6
    iget v0, p0, Lvfc;->h:I

    if-eqz v0, :cond_7

    .line 188
    const/16 v0, 0x8

    iget v1, p0, Lvfc;->h:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 190
    :cond_7
    iget-boolean v0, p0, Lvfc;->i:Z

    if-eqz v0, :cond_8

    .line 191
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvfc;->i:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 193
    :cond_8
    iget v0, p0, Lvfc;->j:I

    if-eqz v0, :cond_9

    .line 194
    const/16 v0, 0xa

    iget v1, p0, Lvfc;->j:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 196
    :cond_9
    iget v0, p0, Lvfc;->k:I

    if-eqz v0, :cond_a

    .line 197
    const/16 v0, 0xb

    iget v1, p0, Lvfc;->k:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 199
    :cond_a
    iget-boolean v0, p0, Lvfc;->l:Z

    if-eqz v0, :cond_b

    .line 200
    const/16 v0, 0xc

    iget-boolean v1, p0, Lvfc;->l:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 202
    :cond_b
    iget-boolean v0, p0, Lvfc;->m:Z

    if-eqz v0, :cond_c

    .line 203
    const/16 v0, 0xd

    iget-boolean v1, p0, Lvfc;->m:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 205
    :cond_c
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 206
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p1, p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v2, p1, Lvfc;

    if-nez v2, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Lvfc;

    .line 95
    iget-boolean v2, p0, Lvfc;->a:Z

    iget-boolean v3, p1, Lvfc;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    iget-boolean v2, p0, Lvfc;->b:Z

    iget-boolean v3, p1, Lvfc;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_4
    iget-boolean v2, p0, Lvfc;->c:Z

    iget-boolean v3, p1, Lvfc;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_5
    iget-boolean v2, p0, Lvfc;->d:Z

    iget-boolean v3, p1, Lvfc;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_6
    iget-boolean v2, p0, Lvfc;->e:Z

    iget-boolean v3, p1, Lvfc;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_7
    iget v2, p0, Lvfc;->f:I

    iget v3, p1, Lvfc;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_8
    iget-boolean v2, p0, Lvfc;->g:Z

    iget-boolean v3, p1, Lvfc;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_9
    iget v2, p0, Lvfc;->h:I

    iget v3, p1, Lvfc;->h:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_a
    iget-boolean v2, p0, Lvfc;->i:Z

    iget-boolean v3, p1, Lvfc;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_b
    iget v2, p0, Lvfc;->j:I

    iget v3, p1, Lvfc;->j:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_c
    iget v2, p0, Lvfc;->k:I

    iget v3, p1, Lvfc;->k:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_d
    iget-boolean v2, p0, Lvfc;->l:Z

    iget-boolean v3, p1, Lvfc;->l:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_e
    iget-boolean v2, p0, Lvfc;->m:Z

    iget-boolean v3, p1, Lvfc;->m:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_f
    iget-object v2, p0, Lvfc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvfc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 135
    :cond_10
    iget-object v2, p1, Lvfc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 137
    :cond_11
    iget-object v0, p0, Lvfc;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvfc;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 144
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvfc;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 145
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvfc;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 146
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvfc;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 147
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvfc;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 148
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvfc;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lvfc;->f:I

    add-int/2addr v0, v3

    .line 150
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvfc;->g:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lvfc;->h:I

    add-int/2addr v0, v3

    .line 152
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvfc;->i:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lvfc;->j:I

    add-int/2addr v0, v3

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lvfc;->k:I

    add-int/2addr v0, v3

    .line 155
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvfc;->l:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lvfc;->m:Z

    if-eqz v3, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvfc;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfc;->unknownFieldData:Lzze;

    .line 158
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_9
    add-int/2addr v0, v1

    .line 160
    return v0

    :cond_1
    move v0, v2

    .line 144
    goto :goto_0

    :cond_2
    move v0, v2

    .line 145
    goto :goto_1

    :cond_3
    move v0, v2

    .line 146
    goto :goto_2

    :cond_4
    move v0, v2

    .line 147
    goto :goto_3

    :cond_5
    move v0, v2

    .line 148
    goto :goto_4

    :cond_6
    move v0, v2

    .line 150
    goto :goto_5

    :cond_7
    move v0, v2

    .line 152
    goto :goto_6

    :cond_8
    move v0, v2

    .line 155
    goto :goto_7

    :cond_9
    move v1, v2

    .line 156
    goto :goto_8

    .line 159
    :cond_a
    iget-object v0, p0, Lvfc;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_9
.end method
