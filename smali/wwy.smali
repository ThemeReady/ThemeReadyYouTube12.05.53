.class public final Lwwy;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Lwjp;

.field public d:Z

.field public e:Lvok;

.field public f:Lvok;

.field public g:[Lwxk;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:Lwxe;

.field private k:I

.field private l:Luzc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    const v0, 0x87c57b0

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 108
    iput-boolean v1, p0, Lwwy;->d:Z

    .line 109
    iput v1, p0, Lwwy;->k:I

    .line 111
    invoke-static {}, Lwxk;->fS_()[Lwxk;

    move-result-object v0

    iput-object v0, p0, Lwwy;->g:[Lwxk;

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lwwy;->cachedSize:I

    .line 113
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 275
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 276
    iget-object v1, p0, Lwwy;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 277
    const/4 v1, 0x1

    iget-object v2, p0, Lwwy;->a:Lwdt;

    .line 278
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_0
    iget-object v1, p0, Lwwy;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 281
    const/4 v1, 0x2

    iget-object v2, p0, Lwwy;->b:Lwdt;

    .line 282
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_1
    iget-object v1, p0, Lwwy;->c:Lwjp;

    if-eqz v1, :cond_2

    .line 285
    const/4 v1, 0x3

    iget-object v2, p0, Lwwy;->c:Lwjp;

    .line 286
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_2
    iget-boolean v1, p0, Lwwy;->d:Z

    if-eqz v1, :cond_3

    .line 289
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 292
    :cond_3
    iget-object v1, p0, Lwwy;->e:Lvok;

    if-eqz v1, :cond_4

    .line 293
    const/4 v1, 0x5

    iget-object v2, p0, Lwwy;->e:Lvok;

    .line 294
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_4
    iget-object v1, p0, Lwwy;->f:Lvok;

    if-eqz v1, :cond_5

    .line 297
    const/4 v1, 0x6

    iget-object v2, p0, Lwwy;->f:Lvok;

    .line 298
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_5
    iget-object v1, p0, Lwwy;->j:Lwxe;

    if-eqz v1, :cond_6

    .line 301
    const/4 v1, 0x7

    iget-object v2, p0, Lwwy;->j:Lwxe;

    .line 302
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_6
    iget v1, p0, Lwwy;->k:I

    if-eqz v1, :cond_7

    .line 305
    const/16 v1, 0x8

    iget v2, p0, Lwwy;->k:I

    .line 306
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_7
    iget-object v1, p0, Lwwy;->g:[Lwxk;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwwy;->g:[Lwxk;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 309
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwwy;->g:[Lwxk;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 310
    iget-object v2, p0, Lwwy;->g:[Lwxk;

    aget-object v2, v2, v0

    .line 311
    if-eqz v2, :cond_8

    .line 312
    const/16 v3, 0x9

    .line 313
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 309
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 317
    :cond_a
    iget-object v1, p0, Lwwy;->l:Luzc;

    if-eqz v1, :cond_b

    .line 318
    const/16 v1, 0xa

    iget-object v2, p0, Lwwy;->l:Luzc;

    .line 319
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1330
    sparse-switch v0, :sswitch_data_0

    .line 1334
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1335
    :sswitch_0
    return-object p0

    .line 1340
    :sswitch_1
    iget-object v0, p0, Lwwy;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1341
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwwy;->a:Lwdt;

    .line 1343
    :cond_1
    iget-object v0, p0, Lwwy;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1347
    :sswitch_2
    iget-object v0, p0, Lwwy;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1348
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwwy;->b:Lwdt;

    .line 1350
    :cond_2
    iget-object v0, p0, Lwwy;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1354
    :sswitch_3
    iget-object v0, p0, Lwwy;->c:Lwjp;

    if-nez v0, :cond_3

    .line 1355
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lwwy;->c:Lwjp;

    .line 1357
    :cond_3
    iget-object v0, p0, Lwwy;->c:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1361
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwwy;->d:Z

    goto :goto_0

    .line 1365
    :sswitch_5
    iget-object v0, p0, Lwwy;->e:Lvok;

    if-nez v0, :cond_4

    .line 1366
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwwy;->e:Lvok;

    .line 1368
    :cond_4
    iget-object v0, p0, Lwwy;->e:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1372
    :sswitch_6
    iget-object v0, p0, Lwwy;->f:Lvok;

    if-nez v0, :cond_5

    .line 1373
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwwy;->f:Lvok;

    .line 1375
    :cond_5
    iget-object v0, p0, Lwwy;->f:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1379
    :sswitch_7
    iget-object v0, p0, Lwwy;->j:Lwxe;

    if-nez v0, :cond_6

    .line 1380
    new-instance v0, Lwxe;

    invoke-direct {v0}, Lwxe;-><init>()V

    iput-object v0, p0, Lwwy;->j:Lwxe;

    .line 1382
    :cond_6
    iget-object v0, p0, Lwwy;->j:Lwxe;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1387
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1391
    :pswitch_0
    iput v0, p0, Lwwy;->k:I

    goto/16 :goto_0

    .line 1397
    :sswitch_9
    const/16 v0, 0x4a

    .line 1398
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1399
    iget-object v0, p0, Lwwy;->g:[Lwxk;

    if-nez v0, :cond_8

    move v0, v1

    .line 1400
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwxk;

    .line 1402
    if-eqz v0, :cond_7

    .line 1403
    iget-object v3, p0, Lwwy;->g:[Lwxk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1405
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1406
    new-instance v3, Lwxk;

    invoke-direct {v3}, Lwxk;-><init>()V

    aput-object v3, v2, v0

    .line 1407
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1408
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1405
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1399
    :cond_8
    iget-object v0, p0, Lwwy;->g:[Lwxk;

    array-length v0, v0

    goto :goto_1

    .line 1411
    :cond_9
    new-instance v3, Lwxk;

    invoke-direct {v3}, Lwxk;-><init>()V

    aput-object v3, v2, v0

    .line 1412
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1413
    iput-object v2, p0, Lwwy;->g:[Lwxk;

    goto/16 :goto_0

    .line 1417
    :sswitch_a
    iget-object v0, p0, Lwwy;->l:Luzc;

    if-nez v0, :cond_a

    .line 1418
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lwwy;->l:Luzc;

    .line 1420
    :cond_a
    iget-object v0, p0, Lwwy;->l:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1330
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 1387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lwwy;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iget-object v1, p0, Lwwy;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lwwy;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 238
    const/4 v0, 0x2

    iget-object v1, p0, Lwwy;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 240
    :cond_1
    iget-object v0, p0, Lwwy;->c:Lwjp;

    if-eqz v0, :cond_2

    .line 241
    const/4 v0, 0x3

    iget-object v1, p0, Lwwy;->c:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 243
    :cond_2
    iget-boolean v0, p0, Lwwy;->d:Z

    if-eqz v0, :cond_3

    .line 244
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwwy;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 246
    :cond_3
    iget-object v0, p0, Lwwy;->e:Lvok;

    if-eqz v0, :cond_4

    .line 247
    const/4 v0, 0x5

    iget-object v1, p0, Lwwy;->e:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 249
    :cond_4
    iget-object v0, p0, Lwwy;->f:Lvok;

    if-eqz v0, :cond_5

    .line 250
    const/4 v0, 0x6

    iget-object v1, p0, Lwwy;->f:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 252
    :cond_5
    iget-object v0, p0, Lwwy;->j:Lwxe;

    if-eqz v0, :cond_6

    .line 253
    const/4 v0, 0x7

    iget-object v1, p0, Lwwy;->j:Lwxe;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 255
    :cond_6
    iget v0, p0, Lwwy;->k:I

    if-eqz v0, :cond_7

    .line 256
    const/16 v0, 0x8

    iget v1, p0, Lwwy;->k:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 258
    :cond_7
    iget-object v0, p0, Lwwy;->g:[Lwxk;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwwy;->g:[Lwxk;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 259
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwwy;->g:[Lwxk;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 260
    iget-object v1, p0, Lwwy;->g:[Lwxk;

    aget-object v1, v1, v0

    .line 261
    if-eqz v1, :cond_8

    .line 262
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 259
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_9
    iget-object v0, p0, Lwwy;->l:Luzc;

    if-eqz v0, :cond_a

    .line 267
    const/16 v0, 0xa

    iget-object v1, p0, Lwwy;->l:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 269
    :cond_a
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 270
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p1, p0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    instance-of v2, p1, Lwwy;

    if-nez v2, :cond_2

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_2
    check-cast p1, Lwwy;

    .line 124
    iget-object v2, p0, Lwwy;->a:Lwdt;

    if-nez v2, :cond_3

    .line 125
    iget-object v2, p1, Lwwy;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, Lwwy;->a:Lwdt;

    iget-object v3, p1, Lwwy;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_4
    iget-object v2, p0, Lwwy;->b:Lwdt;

    if-nez v2, :cond_5

    .line 134
    iget-object v2, p1, Lwwy;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_5
    iget-object v2, p0, Lwwy;->b:Lwdt;

    iget-object v3, p1, Lwwy;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_6
    iget-object v2, p0, Lwwy;->c:Lwjp;

    if-nez v2, :cond_7

    .line 143
    iget-object v2, p1, Lwwy;->c:Lwjp;

    if-eqz v2, :cond_8

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_7
    iget-object v2, p0, Lwwy;->c:Lwjp;

    iget-object v3, p1, Lwwy;->c:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_8
    iget-boolean v2, p0, Lwwy;->d:Z

    iget-boolean v3, p1, Lwwy;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_9
    iget-object v2, p0, Lwwy;->e:Lvok;

    if-nez v2, :cond_a

    .line 155
    iget-object v2, p1, Lwwy;->e:Lvok;

    if-eqz v2, :cond_b

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_a
    iget-object v2, p0, Lwwy;->e:Lvok;

    iget-object v3, p1, Lwwy;->e:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_b
    iget-object v2, p0, Lwwy;->f:Lvok;

    if-nez v2, :cond_c

    .line 164
    iget-object v2, p1, Lwwy;->f:Lvok;

    if-eqz v2, :cond_d

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_c
    iget-object v2, p0, Lwwy;->f:Lvok;

    iget-object v3, p1, Lwwy;->f:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_d
    iget-object v2, p0, Lwwy;->j:Lwxe;

    if-nez v2, :cond_e

    .line 173
    iget-object v2, p1, Lwwy;->j:Lwxe;

    if-eqz v2, :cond_f

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_e
    iget-object v2, p0, Lwwy;->j:Lwxe;

    iget-object v3, p1, Lwwy;->j:Lwxe;

    invoke-virtual {v2, v3}, Lwxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_f
    iget v2, p0, Lwwy;->k:I

    iget v3, p1, Lwwy;->k:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_10
    iget-object v2, p0, Lwwy;->g:[Lwxk;

    iget-object v3, p1, Lwwy;->g:[Lwxk;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_11
    iget-object v2, p0, Lwwy;->l:Luzc;

    if-nez v2, :cond_12

    .line 189
    iget-object v2, p1, Lwwy;->l:Luzc;

    if-eqz v2, :cond_13

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_12
    iget-object v2, p0, Lwwy;->l:Luzc;

    iget-object v3, p1, Lwwy;->l:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_13
    iget-object v2, p0, Lwwy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lwwy;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 198
    :cond_14
    iget-object v2, p1, Lwwy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwwy;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 200
    :cond_15
    iget-object v0, p0, Lwwy;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwwy;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwy;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 208
    :goto_0
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwy;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 210
    :goto_1
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwy;->c:Lwjp;

    if-nez v0, :cond_3

    move v0, v1

    .line 212
    :goto_2
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwwy;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwy;->e:Lvok;

    if-nez v0, :cond_5

    move v0, v1

    .line 215
    :goto_4
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwy;->f:Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 217
    :goto_5
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwy;->j:Lwxe;

    if-nez v0, :cond_7

    move v0, v1

    .line 219
    :goto_6
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwwy;->k:I

    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwy;->g:[Lwxk;

    .line 222
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwy;->l:Luzc;

    if-nez v0, :cond_8

    move v0, v1

    .line 224
    :goto_7
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwwy;->unknownFieldData:Lzze;

    .line 226
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 227
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 228
    return v0

    .line 208
    :cond_1
    iget-object v0, p0, Lwwy;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lwwy;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Lwwy;->c:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 213
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 215
    :cond_5
    iget-object v0, p0, Lwwy;->e:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_4

    .line 217
    :cond_6
    iget-object v0, p0, Lwwy;->f:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_5

    .line 219
    :cond_7
    iget-object v0, p0, Lwwy;->j:Lwxe;

    invoke-virtual {v0}, Lwxe;->hashCode()I

    move-result v0

    goto :goto_6

    .line 224
    :cond_8
    iget-object v0, p0, Lwwy;->l:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 227
    :cond_9
    iget-object v1, p0, Lwwy;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_8
.end method
