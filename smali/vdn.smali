.class public final Lvdn;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:[Lwti;

.field private l:[Lwtj;

.field private m:Z

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 73
    iput-boolean v1, p0, Lvdn;->b:Z

    .line 74
    iput-boolean v1, p0, Lvdn;->c:Z

    .line 75
    iput-boolean v1, p0, Lvdn;->d:Z

    .line 76
    iput-boolean v1, p0, Lvdn;->e:Z

    .line 77
    iput-boolean v1, p0, Lvdn;->f:Z

    .line 78
    iput-boolean v1, p0, Lvdn;->g:Z

    .line 79
    iput-boolean v1, p0, Lvdn;->h:Z

    .line 80
    iput-boolean v1, p0, Lvdn;->i:Z

    .line 81
    iput-boolean v1, p0, Lvdn;->j:Z

    .line 82
    invoke-static {}, Lwti;->ft_()[Lwti;

    move-result-object v0

    iput-object v0, p0, Lvdn;->k:[Lwti;

    .line 83
    invoke-static {}, Lwtj;->fu_()[Lwtj;

    move-result-object v0

    iput-object v0, p0, Lvdn;->l:[Lwtj;

    .line 84
    iput-boolean v1, p0, Lvdn;->m:Z

    .line 85
    iput-boolean v1, p0, Lvdn;->a:Z

    .line 86
    iput-boolean v1, p0, Lvdn;->n:Z

    .line 87
    iput v1, p0, Lvdn;->o:I

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lvdn;->cachedSize:I

    .line 89
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 245
    iget-boolean v2, p0, Lvdn;->b:Z

    if-eqz v2, :cond_0

    .line 246
    const/4 v2, 0x1

    .line 1621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 249
    :cond_0
    iget-boolean v2, p0, Lvdn;->c:Z

    if-eqz v2, :cond_1

    .line 250
    const/4 v2, 0x2

    .line 2621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 253
    :cond_1
    iget-boolean v2, p0, Lvdn;->d:Z

    if-eqz v2, :cond_2

    .line 254
    const/4 v2, 0x3

    .line 3621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 257
    :cond_2
    iget-boolean v2, p0, Lvdn;->e:Z

    if-eqz v2, :cond_3

    .line 258
    const/4 v2, 0x4

    .line 4621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 261
    :cond_3
    iget-boolean v2, p0, Lvdn;->f:Z

    if-eqz v2, :cond_4

    .line 262
    const/4 v2, 0x5

    .line 5621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 265
    :cond_4
    iget-boolean v2, p0, Lvdn;->g:Z

    if-eqz v2, :cond_5

    .line 266
    const/4 v2, 0x6

    .line 6621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 269
    :cond_5
    iget-boolean v2, p0, Lvdn;->h:Z

    if-eqz v2, :cond_6

    .line 270
    const/4 v2, 0x7

    .line 7621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 273
    :cond_6
    iget-boolean v2, p0, Lvdn;->i:Z

    if-eqz v2, :cond_7

    .line 274
    const/16 v2, 0x8

    .line 8621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 277
    :cond_7
    iget-boolean v2, p0, Lvdn;->j:Z

    if-eqz v2, :cond_8

    .line 278
    const/16 v2, 0x9

    .line 9621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 281
    :cond_8
    iget-object v2, p0, Lvdn;->k:[Lwti;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvdn;->k:[Lwti;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 282
    :goto_0
    iget-object v3, p0, Lvdn;->k:[Lwti;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 283
    iget-object v3, p0, Lvdn;->k:[Lwti;

    aget-object v3, v3, v0

    .line 284
    if-eqz v3, :cond_9

    .line 285
    const/16 v4, 0xa

    .line 286
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 282
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 290
    :cond_b
    iget-object v2, p0, Lvdn;->l:[Lwtj;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvdn;->l:[Lwtj;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 291
    :goto_1
    iget-object v2, p0, Lvdn;->l:[Lwtj;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 292
    iget-object v2, p0, Lvdn;->l:[Lwtj;

    aget-object v2, v2, v1

    .line 293
    if-eqz v2, :cond_c

    .line 294
    const/16 v3, 0xb

    .line 295
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 299
    :cond_d
    iget-boolean v1, p0, Lvdn;->m:Z

    if-eqz v1, :cond_e

    .line 300
    const/16 v1, 0xc

    .line 10621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 303
    :cond_e
    iget-boolean v1, p0, Lvdn;->a:Z

    if-eqz v1, :cond_f

    .line 304
    const/16 v1, 0xd

    .line 11621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 307
    :cond_f
    iget-boolean v1, p0, Lvdn;->n:Z

    if-eqz v1, :cond_10

    .line 308
    const/16 v1, 0xe

    .line 12621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 311
    :cond_10
    iget v1, p0, Lvdn;->o:I

    if-eqz v1, :cond_11

    .line 312
    const/16 v1, 0xf

    iget v2, p0, Lvdn;->o:I

    .line 313
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_11
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1323
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1324
    sparse-switch v0, :sswitch_data_0

    .line 1328
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1329
    :sswitch_0
    return-object p0

    .line 1334
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdn;->b:Z

    goto :goto_0

    .line 1338
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdn;->c:Z

    goto :goto_0

    .line 1342
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdn;->d:Z

    goto :goto_0

    .line 1346
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdn;->e:Z

    goto :goto_0

    .line 1350
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdn;->f:Z

    goto :goto_0

    .line 1354
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdn;->g:Z

    goto :goto_0

    .line 1358
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdn;->h:Z

    goto :goto_0

    .line 1362
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdn;->i:Z

    goto :goto_0

    .line 1366
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdn;->j:Z

    goto :goto_0

    .line 1370
    :sswitch_a
    const/16 v0, 0x52

    .line 1371
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1372
    iget-object v0, p0, Lvdn;->k:[Lwti;

    if-nez v0, :cond_2

    move v0, v1

    .line 1373
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwti;

    .line 1375
    if-eqz v0, :cond_1

    .line 1376
    iget-object v3, p0, Lvdn;->k:[Lwti;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1378
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1379
    new-instance v3, Lwti;

    invoke-direct {v3}, Lwti;-><init>()V

    aput-object v3, v2, v0

    .line 1380
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1381
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1378
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1372
    :cond_2
    iget-object v0, p0, Lvdn;->k:[Lwti;

    array-length v0, v0

    goto :goto_1

    .line 1384
    :cond_3
    new-instance v3, Lwti;

    invoke-direct {v3}, Lwti;-><init>()V

    aput-object v3, v2, v0

    .line 1385
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1386
    iput-object v2, p0, Lvdn;->k:[Lwti;

    goto/16 :goto_0

    .line 1390
    :sswitch_b
    const/16 v0, 0x5a

    .line 1391
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1392
    iget-object v0, p0, Lvdn;->l:[Lwtj;

    if-nez v0, :cond_5

    move v0, v1

    .line 1393
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwtj;

    .line 1395
    if-eqz v0, :cond_4

    .line 1396
    iget-object v3, p0, Lvdn;->l:[Lwtj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1398
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1399
    new-instance v3, Lwtj;

    invoke-direct {v3}, Lwtj;-><init>()V

    aput-object v3, v2, v0

    .line 1400
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1401
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1398
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1392
    :cond_5
    iget-object v0, p0, Lvdn;->l:[Lwtj;

    array-length v0, v0

    goto :goto_3

    .line 1404
    :cond_6
    new-instance v3, Lwtj;

    invoke-direct {v3}, Lwtj;-><init>()V

    aput-object v3, v2, v0

    .line 1405
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1406
    iput-object v2, p0, Lvdn;->l:[Lwtj;

    goto/16 :goto_0

    .line 1410
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdn;->m:Z

    goto/16 :goto_0

    .line 1414
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdn;->a:Z

    goto/16 :goto_0

    .line 1418
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdn;->n:Z

    goto/16 :goto_0

    .line 2169
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvdn;->o:I

    goto/16 :goto_0

    .line 1324
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
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-boolean v0, p0, Lvdn;->b:Z

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x1

    iget-boolean v2, p0, Lvdn;->b:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 186
    :cond_0
    iget-boolean v0, p0, Lvdn;->c:Z

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x2

    iget-boolean v2, p0, Lvdn;->c:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 189
    :cond_1
    iget-boolean v0, p0, Lvdn;->d:Z

    if-eqz v0, :cond_2

    .line 190
    const/4 v0, 0x3

    iget-boolean v2, p0, Lvdn;->d:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 192
    :cond_2
    iget-boolean v0, p0, Lvdn;->e:Z

    if-eqz v0, :cond_3

    .line 193
    const/4 v0, 0x4

    iget-boolean v2, p0, Lvdn;->e:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 195
    :cond_3
    iget-boolean v0, p0, Lvdn;->f:Z

    if-eqz v0, :cond_4

    .line 196
    const/4 v0, 0x5

    iget-boolean v2, p0, Lvdn;->f:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 198
    :cond_4
    iget-boolean v0, p0, Lvdn;->g:Z

    if-eqz v0, :cond_5

    .line 199
    const/4 v0, 0x6

    iget-boolean v2, p0, Lvdn;->g:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 201
    :cond_5
    iget-boolean v0, p0, Lvdn;->h:Z

    if-eqz v0, :cond_6

    .line 202
    const/4 v0, 0x7

    iget-boolean v2, p0, Lvdn;->h:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 204
    :cond_6
    iget-boolean v0, p0, Lvdn;->i:Z

    if-eqz v0, :cond_7

    .line 205
    const/16 v0, 0x8

    iget-boolean v2, p0, Lvdn;->i:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 207
    :cond_7
    iget-boolean v0, p0, Lvdn;->j:Z

    if-eqz v0, :cond_8

    .line 208
    const/16 v0, 0x9

    iget-boolean v2, p0, Lvdn;->j:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 210
    :cond_8
    iget-object v0, p0, Lvdn;->k:[Lwti;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvdn;->k:[Lwti;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 211
    :goto_0
    iget-object v2, p0, Lvdn;->k:[Lwti;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 212
    iget-object v2, p0, Lvdn;->k:[Lwti;

    aget-object v2, v2, v0

    .line 213
    if-eqz v2, :cond_9

    .line 214
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 211
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_a
    iget-object v0, p0, Lvdn;->l:[Lwtj;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvdn;->l:[Lwtj;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 219
    :goto_1
    iget-object v0, p0, Lvdn;->l:[Lwtj;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 220
    iget-object v0, p0, Lvdn;->l:[Lwtj;

    aget-object v0, v0, v1

    .line 221
    if-eqz v0, :cond_b

    .line 222
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 219
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 226
    :cond_c
    iget-boolean v0, p0, Lvdn;->m:Z

    if-eqz v0, :cond_d

    .line 227
    const/16 v0, 0xc

    iget-boolean v1, p0, Lvdn;->m:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 229
    :cond_d
    iget-boolean v0, p0, Lvdn;->a:Z

    if-eqz v0, :cond_e

    .line 230
    const/16 v0, 0xd

    iget-boolean v1, p0, Lvdn;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 232
    :cond_e
    iget-boolean v0, p0, Lvdn;->n:Z

    if-eqz v0, :cond_f

    .line 233
    const/16 v0, 0xe

    iget-boolean v1, p0, Lvdn;->n:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 235
    :cond_f
    iget v0, p0, Lvdn;->o:I

    if-eqz v0, :cond_10

    .line 236
    const/16 v0, 0xf

    iget v1, p0, Lvdn;->o:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 238
    :cond_10
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 239
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p1, p0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v2, p1, Lvdn;

    if-nez v2, :cond_2

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    check-cast p1, Lvdn;

    .line 100
    iget-boolean v2, p0, Lvdn;->b:Z

    iget-boolean v3, p1, Lvdn;->b:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_3
    iget-boolean v2, p0, Lvdn;->c:Z

    iget-boolean v3, p1, Lvdn;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_4
    iget-boolean v2, p0, Lvdn;->d:Z

    iget-boolean v3, p1, Lvdn;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_5
    iget-boolean v2, p0, Lvdn;->e:Z

    iget-boolean v3, p1, Lvdn;->e:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_6
    iget-boolean v2, p0, Lvdn;->f:Z

    iget-boolean v3, p1, Lvdn;->f:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_7
    iget-boolean v2, p0, Lvdn;->g:Z

    iget-boolean v3, p1, Lvdn;->g:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_8
    iget-boolean v2, p0, Lvdn;->h:Z

    iget-boolean v3, p1, Lvdn;->h:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_9
    iget-boolean v2, p0, Lvdn;->i:Z

    iget-boolean v3, p1, Lvdn;->i:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_a
    iget-boolean v2, p0, Lvdn;->j:Z

    iget-boolean v3, p1, Lvdn;->j:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_b
    iget-object v2, p0, Lvdn;->k:[Lwti;

    iget-object v3, p1, Lvdn;->k:[Lwti;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_c
    iget-object v2, p0, Lvdn;->l:[Lwtj;

    iget-object v3, p1, Lvdn;->l:[Lwtj;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_d
    iget-boolean v2, p0, Lvdn;->m:Z

    iget-boolean v3, p1, Lvdn;->m:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_e
    iget-boolean v2, p0, Lvdn;->a:Z

    iget-boolean v3, p1, Lvdn;->a:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_f
    iget-boolean v2, p0, Lvdn;->n:Z

    iget-boolean v3, p1, Lvdn;->n:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_10
    iget v2, p0, Lvdn;->o:I

    iget v3, p1, Lvdn;->o:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_11
    iget-object v2, p0, Lvdn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lvdn;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 148
    :cond_12
    iget-object v2, p1, Lvdn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdn;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 150
    :cond_13
    iget-object v0, p0, Lvdn;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvdn;->unknownFieldData:Lzze;

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

    iget-boolean v0, p0, Lvdn;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 158
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvdn;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 159
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvdn;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 160
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvdn;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 161
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvdn;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 162
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvdn;->g:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 163
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvdn;->h:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 164
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvdn;->i:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 165
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvdn;->j:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lvdn;->k:[Lwti;

    .line 167
    invoke-static {v3}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lvdn;->l:[Lwtj;

    .line 169
    invoke-static {v3}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 170
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvdn;->m:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 171
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvdn;->a:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lvdn;->n:Z

    if-eqz v3, :cond_c

    :goto_b
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvdn;->o:I

    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvdn;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdn;->unknownFieldData:Lzze;

    .line 175
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_c
    add-int/2addr v0, v1

    .line 177
    return v0

    :cond_1
    move v0, v2

    .line 157
    goto/16 :goto_0

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

    .line 161
    goto :goto_4

    :cond_6
    move v0, v2

    .line 162
    goto :goto_5

    :cond_7
    move v0, v2

    .line 163
    goto :goto_6

    :cond_8
    move v0, v2

    .line 164
    goto :goto_7

    :cond_9
    move v0, v2

    .line 165
    goto :goto_8

    :cond_a
    move v0, v2

    .line 170
    goto :goto_9

    :cond_b
    move v0, v2

    .line 171
    goto :goto_a

    :cond_c
    move v1, v2

    .line 172
    goto :goto_b

    .line 176
    :cond_d
    iget-object v0, p0, Lvdn;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_c
.end method
