.class public final Lwea;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 83
    iput-boolean v0, p0, Lwea;->f:Z

    .line 84
    iput-boolean v0, p0, Lwea;->a:Z

    .line 85
    iput-boolean v0, p0, Lwea;->g:Z

    .line 86
    iput-boolean v0, p0, Lwea;->h:Z

    .line 87
    iput v0, p0, Lwea;->b:I

    .line 88
    iput-boolean v0, p0, Lwea;->i:Z

    .line 89
    iput-boolean v0, p0, Lwea;->j:Z

    .line 90
    iput-boolean v0, p0, Lwea;->k:Z

    .line 91
    iput-boolean v0, p0, Lwea;->c:Z

    .line 92
    iput-boolean v0, p0, Lwea;->l:Z

    .line 93
    iput-boolean v0, p0, Lwea;->d:Z

    .line 94
    iput-boolean v0, p0, Lwea;->e:Z

    .line 95
    iput-boolean v0, p0, Lwea;->m:Z

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lwea;->cachedSize:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 224
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 225
    iget-boolean v1, p0, Lwea;->f:Z

    if-eqz v1, :cond_0

    .line 226
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 229
    :cond_0
    iget-boolean v1, p0, Lwea;->a:Z

    if-eqz v1, :cond_1

    .line 230
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 233
    :cond_1
    iget-boolean v1, p0, Lwea;->g:Z

    if-eqz v1, :cond_2

    .line 234
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 237
    :cond_2
    iget-boolean v1, p0, Lwea;->h:Z

    if-eqz v1, :cond_3

    .line 238
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 241
    :cond_3
    iget v1, p0, Lwea;->b:I

    if-eqz v1, :cond_4

    .line 242
    const/4 v1, 0x5

    iget v2, p0, Lwea;->b:I

    .line 243
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_4
    iget-boolean v1, p0, Lwea;->i:Z

    if-eqz v1, :cond_5

    .line 246
    const/4 v1, 0x6

    .line 5621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 249
    :cond_5
    iget-boolean v1, p0, Lwea;->j:Z

    if-eqz v1, :cond_6

    .line 250
    const/4 v1, 0x7

    .line 6621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 253
    :cond_6
    iget-boolean v1, p0, Lwea;->k:Z

    if-eqz v1, :cond_7

    .line 254
    const/16 v1, 0x8

    .line 7621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 257
    :cond_7
    iget-boolean v1, p0, Lwea;->c:Z

    if-eqz v1, :cond_8

    .line 258
    const/16 v1, 0x9

    .line 8621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 261
    :cond_8
    iget-boolean v1, p0, Lwea;->l:Z

    if-eqz v1, :cond_9

    .line 262
    const/16 v1, 0xa

    .line 9621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 265
    :cond_9
    iget-boolean v1, p0, Lwea;->d:Z

    if-eqz v1, :cond_a

    .line 266
    const/16 v1, 0xb

    .line 10621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 269
    :cond_a
    iget-boolean v1, p0, Lwea;->e:Z

    if-eqz v1, :cond_b

    .line 270
    const/16 v1, 0xc

    .line 11621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 273
    :cond_b
    iget-boolean v1, p0, Lwea;->m:Z

    if-eqz v1, :cond_c

    .line 274
    const/16 v1, 0xd

    .line 12621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 277
    :cond_c
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1285
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1286
    sparse-switch v0, :sswitch_data_0

    .line 1290
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1291
    :sswitch_0
    return-object p0

    .line 1296
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwea;->f:Z

    goto :goto_0

    .line 1300
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwea;->a:Z

    goto :goto_0

    .line 1304
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwea;->g:Z

    goto :goto_0

    .line 1308
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwea;->h:Z

    goto :goto_0

    .line 2169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1313
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1318
    :pswitch_0
    iput v0, p0, Lwea;->b:I

    goto :goto_0

    .line 1324
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwea;->i:Z

    goto :goto_0

    .line 1328
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwea;->j:Z

    goto :goto_0

    .line 1332
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwea;->k:Z

    goto :goto_0

    .line 1336
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwea;->c:Z

    goto :goto_0

    .line 1340
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwea;->l:Z

    goto :goto_0

    .line 1344
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwea;->d:Z

    goto :goto_0

    .line 1348
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwea;->e:Z

    goto :goto_0

    .line 1352
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwea;->m:Z

    goto :goto_0

    .line 1286
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

    .line 1313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 179
    iget-boolean v0, p0, Lwea;->f:Z

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwea;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 182
    :cond_0
    iget-boolean v0, p0, Lwea;->a:Z

    if-eqz v0, :cond_1

    .line 183
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwea;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 185
    :cond_1
    iget-boolean v0, p0, Lwea;->g:Z

    if-eqz v0, :cond_2

    .line 186
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwea;->g:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 188
    :cond_2
    iget-boolean v0, p0, Lwea;->h:Z

    if-eqz v0, :cond_3

    .line 189
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwea;->h:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 191
    :cond_3
    iget v0, p0, Lwea;->b:I

    if-eqz v0, :cond_4

    .line 192
    const/4 v0, 0x5

    iget v1, p0, Lwea;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 194
    :cond_4
    iget-boolean v0, p0, Lwea;->i:Z

    if-eqz v0, :cond_5

    .line 195
    const/4 v0, 0x6

    iget-boolean v1, p0, Lwea;->i:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 197
    :cond_5
    iget-boolean v0, p0, Lwea;->j:Z

    if-eqz v0, :cond_6

    .line 198
    const/4 v0, 0x7

    iget-boolean v1, p0, Lwea;->j:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 200
    :cond_6
    iget-boolean v0, p0, Lwea;->k:Z

    if-eqz v0, :cond_7

    .line 201
    const/16 v0, 0x8

    iget-boolean v1, p0, Lwea;->k:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 203
    :cond_7
    iget-boolean v0, p0, Lwea;->c:Z

    if-eqz v0, :cond_8

    .line 204
    const/16 v0, 0x9

    iget-boolean v1, p0, Lwea;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 206
    :cond_8
    iget-boolean v0, p0, Lwea;->l:Z

    if-eqz v0, :cond_9

    .line 207
    const/16 v0, 0xa

    iget-boolean v1, p0, Lwea;->l:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 209
    :cond_9
    iget-boolean v0, p0, Lwea;->d:Z

    if-eqz v0, :cond_a

    .line 210
    const/16 v0, 0xb

    iget-boolean v1, p0, Lwea;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 212
    :cond_a
    iget-boolean v0, p0, Lwea;->e:Z

    if-eqz v0, :cond_b

    .line 213
    const/16 v0, 0xc

    iget-boolean v1, p0, Lwea;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 215
    :cond_b
    iget-boolean v0, p0, Lwea;->m:Z

    if-eqz v0, :cond_c

    .line 216
    const/16 v0, 0xd

    iget-boolean v1, p0, Lwea;->m:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 218
    :cond_c
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 219
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Lwea;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Lwea;

    .line 108
    iget-boolean v2, p0, Lwea;->f:Z

    iget-boolean v3, p1, Lwea;->f:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    iget-boolean v2, p0, Lwea;->a:Z

    iget-boolean v3, p1, Lwea;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v2, p0, Lwea;->g:Z

    iget-boolean v3, p1, Lwea;->g:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_5
    iget-boolean v2, p0, Lwea;->h:Z

    iget-boolean v3, p1, Lwea;->h:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_6
    iget v2, p0, Lwea;->b:I

    iget v3, p1, Lwea;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_7
    iget-boolean v2, p0, Lwea;->i:Z

    iget-boolean v3, p1, Lwea;->i:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_8
    iget-boolean v2, p0, Lwea;->j:Z

    iget-boolean v3, p1, Lwea;->j:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_9
    iget-boolean v2, p0, Lwea;->k:Z

    iget-boolean v3, p1, Lwea;->k:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_a
    iget-boolean v2, p0, Lwea;->c:Z

    iget-boolean v3, p1, Lwea;->c:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_b
    iget-boolean v2, p0, Lwea;->l:Z

    iget-boolean v3, p1, Lwea;->l:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_c
    iget-boolean v2, p0, Lwea;->d:Z

    iget-boolean v3, p1, Lwea;->d:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_d
    iget-boolean v2, p0, Lwea;->e:Z

    iget-boolean v3, p1, Lwea;->e:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_e
    iget-boolean v2, p0, Lwea;->m:Z

    iget-boolean v3, p1, Lwea;->m:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_f
    iget-object v2, p0, Lwea;->unknownFieldData:Lzze;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lwea;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 148
    :cond_10
    iget-object v2, p1, Lwea;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwea;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 150
    :cond_11
    iget-object v0, p0, Lwea;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwea;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 157
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwea;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 158
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwea;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 159
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwea;->g:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 160
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwea;->h:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwea;->b:I

    add-int/2addr v0, v3

    .line 162
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwea;->i:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 163
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwea;->j:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 164
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwea;->k:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 165
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwea;->c:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 166
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwea;->l:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 167
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwea;->d:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 168
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwea;->e:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lwea;->m:Z

    if-eqz v3, :cond_c

    :goto_b
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwea;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwea;->unknownFieldData:Lzze;

    .line 171
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_c
    add-int/2addr v0, v1

    .line 173
    return v0

    :cond_1
    move v0, v2

    .line 157
    goto :goto_0

    :cond_2
    move v0, v2

    .line 158
    goto :goto_1

    :cond_3
    move v0, v2

    .line 159
    goto :goto_2

    :cond_4
    move v0, v2

    .line 160
    goto :goto_3

    :cond_5
    move v0, v2

    .line 162
    goto :goto_4

    :cond_6
    move v0, v2

    .line 163
    goto :goto_5

    :cond_7
    move v0, v2

    .line 164
    goto :goto_6

    :cond_8
    move v0, v2

    .line 165
    goto :goto_7

    :cond_9
    move v0, v2

    .line 166
    goto :goto_8

    :cond_a
    move v0, v2

    .line 167
    goto :goto_9

    :cond_b
    move v0, v2

    .line 168
    goto :goto_a

    :cond_c
    move v1, v2

    .line 169
    goto :goto_b

    .line 172
    :cond_d
    iget-object v0, p0, Lwea;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_c
.end method
