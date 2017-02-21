.class public final Lvba;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

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

    .line 66
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 67
    iput-boolean v0, p0, Lvba;->a:Z

    .line 68
    iput-boolean v0, p0, Lvba;->b:Z

    .line 69
    iput-boolean v0, p0, Lvba;->c:Z

    .line 70
    iput-boolean v0, p0, Lvba;->d:Z

    .line 71
    iput-boolean v0, p0, Lvba;->e:Z

    .line 72
    iput-boolean v0, p0, Lvba;->f:Z

    .line 73
    iput-boolean v0, p0, Lvba;->g:Z

    .line 74
    iput-boolean v0, p0, Lvba;->h:Z

    .line 75
    iput-boolean v0, p0, Lvba;->i:Z

    .line 76
    iput-boolean v0, p0, Lvba;->j:Z

    .line 77
    iput-boolean v0, p0, Lvba;->k:Z

    .line 78
    iput-boolean v0, p0, Lvba;->l:Z

    .line 79
    iput-boolean v0, p0, Lvba;->m:Z

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lvba;->cachedSize:I

    .line 81
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 208
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 209
    iget-boolean v1, p0, Lvba;->a:Z

    if-eqz v1, :cond_0

    .line 210
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 213
    :cond_0
    iget-boolean v1, p0, Lvba;->b:Z

    if-eqz v1, :cond_1

    .line 214
    const/4 v1, 0x3

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 217
    :cond_1
    iget-boolean v1, p0, Lvba;->c:Z

    if-eqz v1, :cond_2

    .line 218
    const/4 v1, 0x4

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 221
    :cond_2
    iget-boolean v1, p0, Lvba;->d:Z

    if-eqz v1, :cond_3

    .line 222
    const/4 v1, 0x5

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 225
    :cond_3
    iget-boolean v1, p0, Lvba;->e:Z

    if-eqz v1, :cond_4

    .line 226
    const/4 v1, 0x6

    .line 5621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 229
    :cond_4
    iget-boolean v1, p0, Lvba;->f:Z

    if-eqz v1, :cond_5

    .line 230
    const/4 v1, 0x7

    .line 6621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 233
    :cond_5
    iget-boolean v1, p0, Lvba;->g:Z

    if-eqz v1, :cond_6

    .line 234
    const/16 v1, 0x8

    .line 7621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 237
    :cond_6
    iget-boolean v1, p0, Lvba;->h:Z

    if-eqz v1, :cond_7

    .line 238
    const/16 v1, 0x9

    .line 8621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 241
    :cond_7
    iget-boolean v1, p0, Lvba;->i:Z

    if-eqz v1, :cond_8

    .line 242
    const/16 v1, 0xa

    .line 9621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 245
    :cond_8
    iget-boolean v1, p0, Lvba;->j:Z

    if-eqz v1, :cond_9

    .line 246
    const/16 v1, 0xb

    .line 10621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 249
    :cond_9
    iget-boolean v1, p0, Lvba;->k:Z

    if-eqz v1, :cond_a

    .line 250
    const/16 v1, 0xc

    .line 11621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 253
    :cond_a
    iget-boolean v1, p0, Lvba;->l:Z

    if-eqz v1, :cond_b

    .line 254
    const/16 v1, 0xd

    .line 12621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 257
    :cond_b
    iget-boolean v1, p0, Lvba;->m:Z

    if-eqz v1, :cond_c

    .line 258
    const/16 v1, 0xe

    .line 13621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 261
    :cond_c
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1270
    sparse-switch v0, :sswitch_data_0

    .line 1274
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    :sswitch_0
    return-object p0

    .line 1280
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvba;->a:Z

    goto :goto_0

    .line 1284
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvba;->b:Z

    goto :goto_0

    .line 1288
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvba;->c:Z

    goto :goto_0

    .line 1292
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvba;->d:Z

    goto :goto_0

    .line 1296
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvba;->e:Z

    goto :goto_0

    .line 1300
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvba;->f:Z

    goto :goto_0

    .line 1304
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvba;->g:Z

    goto :goto_0

    .line 1308
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvba;->h:Z

    goto :goto_0

    .line 1312
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvba;->i:Z

    goto :goto_0

    .line 1316
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvba;->j:Z

    goto :goto_0

    .line 1320
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvba;->k:Z

    goto :goto_0

    .line 1324
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvba;->l:Z

    goto :goto_0

    .line 1328
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvba;->m:Z

    goto :goto_0

    .line 1270
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lvba;->a:Z

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvba;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 166
    :cond_0
    iget-boolean v0, p0, Lvba;->b:Z

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvba;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 169
    :cond_1
    iget-boolean v0, p0, Lvba;->c:Z

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvba;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 172
    :cond_2
    iget-boolean v0, p0, Lvba;->d:Z

    if-eqz v0, :cond_3

    .line 173
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvba;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 175
    :cond_3
    iget-boolean v0, p0, Lvba;->e:Z

    if-eqz v0, :cond_4

    .line 176
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvba;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 178
    :cond_4
    iget-boolean v0, p0, Lvba;->f:Z

    if-eqz v0, :cond_5

    .line 179
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvba;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 181
    :cond_5
    iget-boolean v0, p0, Lvba;->g:Z

    if-eqz v0, :cond_6

    .line 182
    const/16 v0, 0x8

    iget-boolean v1, p0, Lvba;->g:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 184
    :cond_6
    iget-boolean v0, p0, Lvba;->h:Z

    if-eqz v0, :cond_7

    .line 185
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvba;->h:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 187
    :cond_7
    iget-boolean v0, p0, Lvba;->i:Z

    if-eqz v0, :cond_8

    .line 188
    const/16 v0, 0xa

    iget-boolean v1, p0, Lvba;->i:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 190
    :cond_8
    iget-boolean v0, p0, Lvba;->j:Z

    if-eqz v0, :cond_9

    .line 191
    const/16 v0, 0xb

    iget-boolean v1, p0, Lvba;->j:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 193
    :cond_9
    iget-boolean v0, p0, Lvba;->k:Z

    if-eqz v0, :cond_a

    .line 194
    const/16 v0, 0xc

    iget-boolean v1, p0, Lvba;->k:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 196
    :cond_a
    iget-boolean v0, p0, Lvba;->l:Z

    if-eqz v0, :cond_b

    .line 197
    const/16 v0, 0xd

    iget-boolean v1, p0, Lvba;->l:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 199
    :cond_b
    iget-boolean v0, p0, Lvba;->m:Z

    if-eqz v0, :cond_c

    .line 200
    const/16 v0, 0xe

    iget-boolean v1, p0, Lvba;->m:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 202
    :cond_c
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 203
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v2, p1, Lvba;

    if-nez v2, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Lvba;

    .line 92
    iget-boolean v2, p0, Lvba;->a:Z

    iget-boolean v3, p1, Lvba;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    iget-boolean v2, p0, Lvba;->b:Z

    iget-boolean v3, p1, Lvba;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_4
    iget-boolean v2, p0, Lvba;->c:Z

    iget-boolean v3, p1, Lvba;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_5
    iget-boolean v2, p0, Lvba;->d:Z

    iget-boolean v3, p1, Lvba;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_6
    iget-boolean v2, p0, Lvba;->e:Z

    iget-boolean v3, p1, Lvba;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_7
    iget-boolean v2, p0, Lvba;->f:Z

    iget-boolean v3, p1, Lvba;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_8
    iget-boolean v2, p0, Lvba;->g:Z

    iget-boolean v3, p1, Lvba;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_9
    iget-boolean v2, p0, Lvba;->h:Z

    iget-boolean v3, p1, Lvba;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_a
    iget-boolean v2, p0, Lvba;->i:Z

    iget-boolean v3, p1, Lvba;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_b
    iget-boolean v2, p0, Lvba;->j:Z

    iget-boolean v3, p1, Lvba;->j:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_c
    iget-boolean v2, p0, Lvba;->k:Z

    iget-boolean v3, p1, Lvba;->k:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_d
    iget-boolean v2, p0, Lvba;->l:Z

    iget-boolean v3, p1, Lvba;->l:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_e
    iget-boolean v2, p0, Lvba;->m:Z

    iget-boolean v3, p1, Lvba;->m:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_f
    iget-object v2, p0, Lvba;->unknownFieldData:Lzze;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvba;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 132
    :cond_10
    iget-object v2, p1, Lvba;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvba;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 134
    :cond_11
    iget-object v0, p0, Lvba;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvba;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvba;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 142
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvba;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 143
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvba;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 144
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvba;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 145
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvba;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 146
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvba;->f:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 147
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvba;->g:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 148
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvba;->h:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 149
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvba;->i:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 150
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvba;->j:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 151
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvba;->k:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 152
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvba;->l:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v3

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lvba;->m:Z

    if-eqz v3, :cond_d

    :goto_c
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvba;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvba;->unknownFieldData:Lzze;

    .line 155
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_d
    add-int/2addr v0, v1

    .line 157
    return v0

    :cond_1
    move v0, v2

    .line 141
    goto :goto_0

    :cond_2
    move v0, v2

    .line 142
    goto :goto_1

    :cond_3
    move v0, v2

    .line 143
    goto :goto_2

    :cond_4
    move v0, v2

    .line 144
    goto :goto_3

    :cond_5
    move v0, v2

    .line 145
    goto :goto_4

    :cond_6
    move v0, v2

    .line 146
    goto :goto_5

    :cond_7
    move v0, v2

    .line 147
    goto :goto_6

    :cond_8
    move v0, v2

    .line 148
    goto :goto_7

    :cond_9
    move v0, v2

    .line 149
    goto :goto_8

    :cond_a
    move v0, v2

    .line 150
    goto :goto_9

    :cond_b
    move v0, v2

    .line 151
    goto :goto_a

    :cond_c
    move v0, v2

    .line 152
    goto :goto_b

    :cond_d
    move v1, v2

    .line 153
    goto :goto_c

    .line 156
    :cond_e
    iget-object v0, p0, Lvba;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_d
.end method
