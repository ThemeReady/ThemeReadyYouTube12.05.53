.class public final Lxeu;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 79
    iput-boolean v0, p0, Lxeu;->a:Z

    .line 80
    iput-boolean v0, p0, Lxeu;->b:Z

    .line 81
    iput-boolean v0, p0, Lxeu;->c:Z

    .line 82
    iput v0, p0, Lxeu;->d:I

    .line 83
    iput v0, p0, Lxeu;->e:I

    .line 84
    iput-boolean v0, p0, Lxeu;->f:Z

    .line 85
    iput v0, p0, Lxeu;->g:I

    .line 86
    iput v0, p0, Lxeu;->h:I

    .line 87
    iput-boolean v0, p0, Lxeu;->i:Z

    .line 88
    iput-boolean v0, p0, Lxeu;->j:Z

    .line 89
    iput-boolean v0, p0, Lxeu;->k:Z

    .line 90
    iput v0, p0, Lxeu;->l:I

    .line 91
    iput v0, p0, Lxeu;->m:I

    .line 92
    iput-boolean v0, p0, Lxeu;->n:Z

    .line 93
    iput-boolean v0, p0, Lxeu;->o:Z

    .line 94
    iput-boolean v0, p0, Lxeu;->p:Z

    .line 95
    iput v0, p0, Lxeu;->q:I

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lxeu;->cachedSize:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 252
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 253
    iget-boolean v1, p0, Lxeu;->a:Z

    if-eqz v1, :cond_0

    .line 254
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 257
    :cond_0
    iget-boolean v1, p0, Lxeu;->b:Z

    if-eqz v1, :cond_1

    .line 258
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 261
    :cond_1
    iget-boolean v1, p0, Lxeu;->c:Z

    if-eqz v1, :cond_2

    .line 262
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 265
    :cond_2
    iget v1, p0, Lxeu;->d:I

    if-eqz v1, :cond_3

    .line 266
    const/4 v1, 0x4

    iget v2, p0, Lxeu;->d:I

    .line 267
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_3
    iget v1, p0, Lxeu;->e:I

    if-eqz v1, :cond_4

    .line 270
    const/4 v1, 0x5

    iget v2, p0, Lxeu;->e:I

    .line 271
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_4
    iget-boolean v1, p0, Lxeu;->f:Z

    if-eqz v1, :cond_5

    .line 274
    const/4 v1, 0x6

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 277
    :cond_5
    iget v1, p0, Lxeu;->g:I

    if-eqz v1, :cond_6

    .line 278
    const/4 v1, 0x7

    iget v2, p0, Lxeu;->g:I

    .line 279
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_6
    iget v1, p0, Lxeu;->h:I

    if-eqz v1, :cond_7

    .line 282
    const/16 v1, 0x8

    iget v2, p0, Lxeu;->h:I

    .line 283
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_7
    iget-boolean v1, p0, Lxeu;->i:Z

    if-eqz v1, :cond_8

    .line 286
    const/16 v1, 0x9

    .line 5621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 289
    :cond_8
    iget-boolean v1, p0, Lxeu;->j:Z

    if-eqz v1, :cond_9

    .line 290
    const/16 v1, 0xa

    .line 6621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 293
    :cond_9
    iget-boolean v1, p0, Lxeu;->k:Z

    if-eqz v1, :cond_a

    .line 294
    const/16 v1, 0xb

    .line 7621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 297
    :cond_a
    iget v1, p0, Lxeu;->l:I

    if-eqz v1, :cond_b

    .line 298
    const/16 v1, 0xc

    iget v2, p0, Lxeu;->l:I

    .line 299
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_b
    iget v1, p0, Lxeu;->m:I

    if-eqz v1, :cond_c

    .line 302
    const/16 v1, 0xd

    iget v2, p0, Lxeu;->m:I

    .line 303
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_c
    iget-boolean v1, p0, Lxeu;->n:Z

    if-eqz v1, :cond_d

    .line 306
    const/16 v1, 0xe

    .line 8621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 309
    :cond_d
    iget-boolean v1, p0, Lxeu;->o:Z

    if-eqz v1, :cond_e

    .line 310
    const/16 v1, 0xf

    .line 9621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 313
    :cond_e
    iget-boolean v1, p0, Lxeu;->p:Z

    if-eqz v1, :cond_f

    .line 314
    const/16 v1, 0x10

    .line 10621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 317
    :cond_f
    iget v1, p0, Lxeu;->q:I

    if-eqz v1, :cond_10

    .line 318
    const/16 v1, 0x11

    iget v2, p0, Lxeu;->q:I

    .line 319
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_10
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1330
    sparse-switch v0, :sswitch_data_0

    .line 1334
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1335
    :sswitch_0
    return-object p0

    .line 1340
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxeu;->a:Z

    goto :goto_0

    .line 1344
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxeu;->b:Z

    goto :goto_0

    .line 1348
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxeu;->c:Z

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxeu;->d:I

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxeu;->e:I

    goto :goto_0

    .line 1360
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxeu;->f:Z

    goto :goto_0

    .line 4169
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxeu;->g:I

    goto :goto_0

    .line 5169
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxeu;->h:I

    goto :goto_0

    .line 1372
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxeu;->i:Z

    goto :goto_0

    .line 1376
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxeu;->j:Z

    goto :goto_0

    .line 1380
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxeu;->k:Z

    goto :goto_0

    .line 6169
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxeu;->l:I

    goto :goto_0

    .line 7169
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxeu;->m:I

    goto :goto_0

    .line 1392
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxeu;->n:Z

    goto :goto_0

    .line 1396
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxeu;->o:Z

    goto :goto_0

    .line 1400
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxeu;->p:Z

    goto :goto_0

    .line 8169
    :sswitch_11
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxeu;->q:I

    goto/16 :goto_0

    .line 1330
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
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 195
    iget-boolean v0, p0, Lxeu;->a:Z

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxeu;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 198
    :cond_0
    iget-boolean v0, p0, Lxeu;->b:Z

    if-eqz v0, :cond_1

    .line 199
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxeu;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 201
    :cond_1
    iget-boolean v0, p0, Lxeu;->c:Z

    if-eqz v0, :cond_2

    .line 202
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxeu;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 204
    :cond_2
    iget v0, p0, Lxeu;->d:I

    if-eqz v0, :cond_3

    .line 205
    const/4 v0, 0x4

    iget v1, p0, Lxeu;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 207
    :cond_3
    iget v0, p0, Lxeu;->e:I

    if-eqz v0, :cond_4

    .line 208
    const/4 v0, 0x5

    iget v1, p0, Lxeu;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 210
    :cond_4
    iget-boolean v0, p0, Lxeu;->f:Z

    if-eqz v0, :cond_5

    .line 211
    const/4 v0, 0x6

    iget-boolean v1, p0, Lxeu;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 213
    :cond_5
    iget v0, p0, Lxeu;->g:I

    if-eqz v0, :cond_6

    .line 214
    const/4 v0, 0x7

    iget v1, p0, Lxeu;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 216
    :cond_6
    iget v0, p0, Lxeu;->h:I

    if-eqz v0, :cond_7

    .line 217
    const/16 v0, 0x8

    iget v1, p0, Lxeu;->h:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 219
    :cond_7
    iget-boolean v0, p0, Lxeu;->i:Z

    if-eqz v0, :cond_8

    .line 220
    const/16 v0, 0x9

    iget-boolean v1, p0, Lxeu;->i:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 222
    :cond_8
    iget-boolean v0, p0, Lxeu;->j:Z

    if-eqz v0, :cond_9

    .line 223
    const/16 v0, 0xa

    iget-boolean v1, p0, Lxeu;->j:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 225
    :cond_9
    iget-boolean v0, p0, Lxeu;->k:Z

    if-eqz v0, :cond_a

    .line 226
    const/16 v0, 0xb

    iget-boolean v1, p0, Lxeu;->k:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 228
    :cond_a
    iget v0, p0, Lxeu;->l:I

    if-eqz v0, :cond_b

    .line 229
    const/16 v0, 0xc

    iget v1, p0, Lxeu;->l:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 231
    :cond_b
    iget v0, p0, Lxeu;->m:I

    if-eqz v0, :cond_c

    .line 232
    const/16 v0, 0xd

    iget v1, p0, Lxeu;->m:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 234
    :cond_c
    iget-boolean v0, p0, Lxeu;->n:Z

    if-eqz v0, :cond_d

    .line 235
    const/16 v0, 0xe

    iget-boolean v1, p0, Lxeu;->n:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 237
    :cond_d
    iget-boolean v0, p0, Lxeu;->o:Z

    if-eqz v0, :cond_e

    .line 238
    const/16 v0, 0xf

    iget-boolean v1, p0, Lxeu;->o:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 240
    :cond_e
    iget-boolean v0, p0, Lxeu;->p:Z

    if-eqz v0, :cond_f

    .line 241
    const/16 v0, 0x10

    iget-boolean v1, p0, Lxeu;->p:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 243
    :cond_f
    iget v0, p0, Lxeu;->q:I

    if-eqz v0, :cond_10

    .line 244
    const/16 v0, 0x11

    iget v1, p0, Lxeu;->q:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 246
    :cond_10
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 247
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Lxeu;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Lxeu;

    .line 108
    iget-boolean v2, p0, Lxeu;->a:Z

    iget-boolean v3, p1, Lxeu;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    iget-boolean v2, p0, Lxeu;->b:Z

    iget-boolean v3, p1, Lxeu;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v2, p0, Lxeu;->c:Z

    iget-boolean v3, p1, Lxeu;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_5
    iget v2, p0, Lxeu;->d:I

    iget v3, p1, Lxeu;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_6
    iget v2, p0, Lxeu;->e:I

    iget v3, p1, Lxeu;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_7
    iget-boolean v2, p0, Lxeu;->f:Z

    iget-boolean v3, p1, Lxeu;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_8
    iget v2, p0, Lxeu;->g:I

    iget v3, p1, Lxeu;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_9
    iget v2, p0, Lxeu;->h:I

    iget v3, p1, Lxeu;->h:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_a
    iget-boolean v2, p0, Lxeu;->i:Z

    iget-boolean v3, p1, Lxeu;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_b
    iget-boolean v2, p0, Lxeu;->j:Z

    iget-boolean v3, p1, Lxeu;->j:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_c
    iget-boolean v2, p0, Lxeu;->k:Z

    iget-boolean v3, p1, Lxeu;->k:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_d
    iget v2, p0, Lxeu;->l:I

    iget v3, p1, Lxeu;->l:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_e
    iget v2, p0, Lxeu;->m:I

    iget v3, p1, Lxeu;->m:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_f
    iget-boolean v2, p0, Lxeu;->n:Z

    iget-boolean v3, p1, Lxeu;->n:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_10
    iget-boolean v2, p0, Lxeu;->o:Z

    iget-boolean v3, p1, Lxeu;->o:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_11
    iget-boolean v2, p0, Lxeu;->p:Z

    iget-boolean v3, p1, Lxeu;->p:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_12
    iget v2, p0, Lxeu;->q:I

    iget v3, p1, Lxeu;->q:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_13
    iget-object v2, p0, Lxeu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lxeu;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 160
    :cond_14
    iget-object v2, p1, Lxeu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxeu;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 162
    :cond_15
    iget-object v0, p0, Lxeu;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxeu;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 169
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxeu;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 170
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxeu;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 171
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxeu;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxeu;->d:I

    add-int/2addr v0, v3

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxeu;->e:I

    add-int/2addr v0, v3

    .line 174
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxeu;->f:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxeu;->g:I

    add-int/2addr v0, v3

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxeu;->h:I

    add-int/2addr v0, v3

    .line 177
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxeu;->i:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 178
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxeu;->j:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 179
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxeu;->k:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxeu;->l:I

    add-int/2addr v0, v3

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxeu;->m:I

    add-int/2addr v0, v3

    .line 182
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxeu;->n:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 183
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxeu;->o:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lxeu;->p:Z

    if-eqz v3, :cond_a

    :goto_9
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxeu;->q:I

    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxeu;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxeu;->unknownFieldData:Lzze;

    .line 187
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_a
    add-int/2addr v0, v1

    .line 189
    return v0

    :cond_1
    move v0, v2

    .line 169
    goto :goto_0

    :cond_2
    move v0, v2

    .line 170
    goto :goto_1

    :cond_3
    move v0, v2

    .line 171
    goto :goto_2

    :cond_4
    move v0, v2

    .line 174
    goto :goto_3

    :cond_5
    move v0, v2

    .line 177
    goto :goto_4

    :cond_6
    move v0, v2

    .line 178
    goto :goto_5

    :cond_7
    move v0, v2

    .line 179
    goto :goto_6

    :cond_8
    move v0, v2

    .line 182
    goto :goto_7

    :cond_9
    move v0, v2

    .line 183
    goto :goto_8

    :cond_a
    move v1, v2

    .line 184
    goto :goto_9

    .line 188
    :cond_b
    iget-object v0, p0, Lxeu;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_a
.end method