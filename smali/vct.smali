.class public final Lvct;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lvcs;

.field public b:J

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lvcu;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 70
    iput-wide v2, p0, Lvct;->b:J

    .line 71
    iput-boolean v1, p0, Lvct;->c:Z

    .line 72
    iput-wide v2, p0, Lvct;->d:J

    .line 73
    iput-boolean v1, p0, Lvct;->e:Z

    .line 74
    iput-boolean v1, p0, Lvct;->f:Z

    .line 75
    iput-wide v2, p0, Lvct;->g:J

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lvct;->h:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lvct;->i:Ljava/lang/String;

    .line 78
    iput-boolean v1, p0, Lvct;->j:Z

    .line 79
    iput-boolean v1, p0, Lvct;->k:Z

    .line 80
    iput-boolean v1, p0, Lvct;->n:Z

    .line 81
    iput-boolean v1, p0, Lvct;->l:Z

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lvct;->cachedSize:I

    .line 83
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 244
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 245
    iget-object v1, p0, Lvct;->a:Lvcs;

    if-eqz v1, :cond_0

    .line 246
    const/4 v1, 0x1

    iget-object v2, p0, Lvct;->a:Lvcs;

    .line 247
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_0
    iget-wide v2, p0, Lvct;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 250
    const/4 v1, 0x2

    iget-wide v2, p0, Lvct;->b:J

    .line 251
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_1
    iget-boolean v1, p0, Lvct;->c:Z

    if-eqz v1, :cond_2

    .line 254
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 257
    :cond_2
    iget-wide v2, p0, Lvct;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 258
    const/4 v1, 0x4

    iget-wide v2, p0, Lvct;->d:J

    .line 259
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_3
    iget-boolean v1, p0, Lvct;->e:Z

    if-eqz v1, :cond_4

    .line 262
    const/4 v1, 0x5

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 265
    :cond_4
    iget-boolean v1, p0, Lvct;->f:Z

    if-eqz v1, :cond_5

    .line 266
    const/4 v1, 0x6

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 269
    :cond_5
    iget-wide v2, p0, Lvct;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 270
    const/4 v1, 0x7

    iget-wide v2, p0, Lvct;->g:J

    .line 271
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_6
    iget-object v1, p0, Lvct;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvct;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 274
    const/16 v1, 0x8

    iget-object v2, p0, Lvct;->h:Ljava/lang/String;

    .line 275
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_7
    iget-object v1, p0, Lvct;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvct;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 278
    const/16 v1, 0x9

    iget-object v2, p0, Lvct;->i:Ljava/lang/String;

    .line 279
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_8
    iget-boolean v1, p0, Lvct;->j:Z

    if-eqz v1, :cond_9

    .line 282
    const/16 v1, 0xa

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 285
    :cond_9
    iget-boolean v1, p0, Lvct;->k:Z

    if-eqz v1, :cond_a

    .line 286
    const/16 v1, 0xb

    .line 5621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 289
    :cond_a
    iget-boolean v1, p0, Lvct;->n:Z

    if-eqz v1, :cond_b

    .line 290
    const/16 v1, 0xc

    .line 6621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 293
    :cond_b
    iget-boolean v1, p0, Lvct;->l:Z

    if-eqz v1, :cond_c

    .line 294
    const/16 v1, 0xe

    .line 7621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 297
    :cond_c
    iget-object v1, p0, Lvct;->m:Lvcu;

    if-eqz v1, :cond_d

    .line 298
    const/16 v1, 0xf

    iget-object v2, p0, Lvct;->m:Lvcu;

    .line 299
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_d
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1310
    sparse-switch v0, :sswitch_data_0

    .line 1314
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    :sswitch_0
    return-object p0

    .line 1320
    :sswitch_1
    iget-object v0, p0, Lvct;->a:Lvcs;

    if-nez v0, :cond_1

    .line 1321
    new-instance v0, Lvcs;

    invoke-direct {v0}, Lvcs;-><init>()V

    iput-object v0, p0, Lvct;->a:Lvcs;

    .line 1323
    :cond_1
    iget-object v0, p0, Lvct;->a:Lvcs;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvct;->b:J

    goto :goto_0

    .line 1331
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvct;->c:Z

    goto :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvct;->d:J

    goto :goto_0

    .line 1339
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvct;->e:Z

    goto :goto_0

    .line 1343
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvct;->f:Z

    goto :goto_0

    .line 4164
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvct;->g:J

    goto :goto_0

    .line 1351
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvct;->h:Ljava/lang/String;

    goto :goto_0

    .line 1355
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvct;->i:Ljava/lang/String;

    goto :goto_0

    .line 1359
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvct;->j:Z

    goto :goto_0

    .line 1363
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvct;->k:Z

    goto :goto_0

    .line 1367
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvct;->n:Z

    goto :goto_0

    .line 1371
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvct;->l:Z

    goto :goto_0

    .line 1375
    :sswitch_e
    iget-object v0, p0, Lvct;->m:Lvcu;

    if-nez v0, :cond_2

    .line 1376
    new-instance v0, Lvcu;

    invoke-direct {v0}, Lvcu;-><init>()V

    iput-object v0, p0, Lvct;->m:Lvcu;

    .line 1378
    :cond_2
    iget-object v0, p0, Lvct;->m:Lvcu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1310
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 196
    iget-object v0, p0, Lvct;->a:Lvcs;

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x1

    iget-object v1, p0, Lvct;->a:Lvcs;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 199
    :cond_0
    iget-wide v0, p0, Lvct;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 200
    const/4 v0, 0x2

    iget-wide v2, p0, Lvct;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 202
    :cond_1
    iget-boolean v0, p0, Lvct;->c:Z

    if-eqz v0, :cond_2

    .line 203
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvct;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 205
    :cond_2
    iget-wide v0, p0, Lvct;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 206
    const/4 v0, 0x4

    iget-wide v2, p0, Lvct;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 208
    :cond_3
    iget-boolean v0, p0, Lvct;->e:Z

    if-eqz v0, :cond_4

    .line 209
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvct;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 211
    :cond_4
    iget-boolean v0, p0, Lvct;->f:Z

    if-eqz v0, :cond_5

    .line 212
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvct;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 214
    :cond_5
    iget-wide v0, p0, Lvct;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 215
    const/4 v0, 0x7

    iget-wide v2, p0, Lvct;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 217
    :cond_6
    iget-object v0, p0, Lvct;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvct;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 218
    const/16 v0, 0x8

    iget-object v1, p0, Lvct;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 220
    :cond_7
    iget-object v0, p0, Lvct;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvct;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 221
    const/16 v0, 0x9

    iget-object v1, p0, Lvct;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 223
    :cond_8
    iget-boolean v0, p0, Lvct;->j:Z

    if-eqz v0, :cond_9

    .line 224
    const/16 v0, 0xa

    iget-boolean v1, p0, Lvct;->j:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 226
    :cond_9
    iget-boolean v0, p0, Lvct;->k:Z

    if-eqz v0, :cond_a

    .line 227
    const/16 v0, 0xb

    iget-boolean v1, p0, Lvct;->k:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 229
    :cond_a
    iget-boolean v0, p0, Lvct;->n:Z

    if-eqz v0, :cond_b

    .line 230
    const/16 v0, 0xc

    iget-boolean v1, p0, Lvct;->n:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 232
    :cond_b
    iget-boolean v0, p0, Lvct;->l:Z

    if-eqz v0, :cond_c

    .line 233
    const/16 v0, 0xe

    iget-boolean v1, p0, Lvct;->l:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 235
    :cond_c
    iget-object v0, p0, Lvct;->m:Lvcu;

    if-eqz v0, :cond_d

    .line 236
    const/16 v0, 0xf

    iget-object v1, p0, Lvct;->m:Lvcu;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 238
    :cond_d
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 239
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Lvct;

    if-nez v2, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    check-cast p1, Lvct;

    .line 94
    iget-object v2, p0, Lvct;->a:Lvcs;

    if-nez v2, :cond_3

    .line 95
    iget-object v2, p1, Lvct;->a:Lvcs;

    if-eqz v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lvct;->a:Lvcs;

    iget-object v3, p1, Lvct;->a:Lvcs;

    invoke-virtual {v2, v3}, Lvcs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_4
    iget-wide v2, p0, Lvct;->b:J

    iget-wide v4, p1, Lvct;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_5
    iget-boolean v2, p0, Lvct;->c:Z

    iget-boolean v3, p1, Lvct;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_6
    iget-wide v2, p0, Lvct;->d:J

    iget-wide v4, p1, Lvct;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_7
    iget-boolean v2, p0, Lvct;->e:Z

    iget-boolean v3, p1, Lvct;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_8
    iget-boolean v2, p0, Lvct;->f:Z

    iget-boolean v3, p1, Lvct;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_9
    iget-wide v2, p0, Lvct;->g:J

    iget-wide v4, p1, Lvct;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_a
    iget-object v2, p0, Lvct;->h:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 122
    iget-object v2, p1, Lvct;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_b
    iget-object v2, p0, Lvct;->h:Ljava/lang/String;

    iget-object v3, p1, Lvct;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_c
    iget-object v2, p0, Lvct;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 129
    iget-object v2, p1, Lvct;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_d
    iget-object v2, p0, Lvct;->i:Ljava/lang/String;

    iget-object v3, p1, Lvct;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_e
    iget-boolean v2, p0, Lvct;->j:Z

    iget-boolean v3, p1, Lvct;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_f
    iget-boolean v2, p0, Lvct;->k:Z

    iget-boolean v3, p1, Lvct;->k:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_10
    iget-boolean v2, p0, Lvct;->n:Z

    iget-boolean v3, p1, Lvct;->n:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_11
    iget-boolean v2, p0, Lvct;->l:Z

    iget-boolean v3, p1, Lvct;->l:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_12
    iget-object v2, p0, Lvct;->m:Lvcu;

    if-nez v2, :cond_13

    .line 148
    iget-object v2, p1, Lvct;->m:Lvcu;

    if-eqz v2, :cond_14

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_13
    iget-object v2, p0, Lvct;->m:Lvcu;

    iget-object v3, p1, Lvct;->m:Lvcu;

    invoke-virtual {v2, v3}, Lvcu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_14
    iget-object v2, p0, Lvct;->unknownFieldData:Lzze;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lvct;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 157
    :cond_15
    iget-object v2, p1, Lvct;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvct;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 159
    :cond_16
    iget-object v0, p0, Lvct;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvct;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 166
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvct;->a:Lvcs;

    if-nez v0, :cond_1

    move v0, v1

    .line 167
    :goto_0
    add-int/2addr v0, v4

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lvct;->b:J

    iget-wide v6, p0, Lvct;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 170
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvct;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lvct;->d:J

    iget-wide v6, p0, Lvct;->d:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 173
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvct;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 174
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvct;->f:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lvct;->g:J

    iget-wide v6, p0, Lvct;->g:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 177
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvct;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 178
    :goto_4
    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvct;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 180
    :goto_5
    add-int/2addr v0, v4

    .line 181
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvct;->j:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 182
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvct;->k:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 183
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvct;->n:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvct;->l:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvct;->m:Lvcu;

    if-nez v0, :cond_b

    move v0, v1

    .line 186
    :goto_a
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvct;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvct;->unknownFieldData:Lzze;

    .line 188
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 189
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 190
    return v0

    .line 167
    :cond_1
    iget-object v0, p0, Lvct;->a:Lvcs;

    invoke-virtual {v0}, Lvcs;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 170
    goto :goto_1

    :cond_3
    move v0, v3

    .line 173
    goto :goto_2

    :cond_4
    move v0, v3

    .line 174
    goto :goto_3

    .line 178
    :cond_5
    iget-object v0, p0, Lvct;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 180
    :cond_6
    iget-object v0, p0, Lvct;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 181
    goto :goto_6

    :cond_8
    move v0, v3

    .line 182
    goto :goto_7

    :cond_9
    move v0, v3

    .line 183
    goto :goto_8

    :cond_a
    move v2, v3

    .line 184
    goto :goto_9

    .line 186
    :cond_b
    iget-object v0, p0, Lvct;->m:Lvcu;

    invoke-virtual {v0}, Lvcu;->hashCode()I

    move-result v0

    goto :goto_a

    .line 189
    :cond_c
    iget-object v1, p0, Lvct;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_b
.end method
