.class public final Lxsz;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lvok;

.field public c:Lxte;

.field public d:Landroid/text/Spanned;

.field private e:Lwdt;

.field private f:Lwjp;

.field private g:[Lvob;

.field private h:Lwdt;

.field private i:I

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 125
    const v0, 0x4463415

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 127
    invoke-static {}, Lvob;->cv_()[Lvob;

    move-result-object v0

    iput-object v0, p0, Lxsz;->g:[Lvob;

    .line 128
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxsz;->O:[B

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lxsz;->i:I

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lxsz;->cachedSize:I

    .line 131
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 279
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 280
    iget-object v1, p0, Lxsz;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 281
    const/4 v1, 0x2

    iget-object v2, p0, Lxsz;->a:Lwdt;

    .line 282
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_0
    iget-object v1, p0, Lxsz;->b:Lvok;

    if-eqz v1, :cond_1

    .line 285
    const/4 v1, 0x3

    iget-object v2, p0, Lxsz;->b:Lvok;

    .line 286
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_1
    iget-object v1, p0, Lxsz;->e:Lwdt;

    if-eqz v1, :cond_2

    .line 289
    const/4 v1, 0x4

    iget-object v2, p0, Lxsz;->e:Lwdt;

    .line 290
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_2
    iget-object v1, p0, Lxsz;->c:Lxte;

    if-eqz v1, :cond_3

    .line 293
    const/4 v1, 0x5

    iget-object v2, p0, Lxsz;->c:Lxte;

    .line 294
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_3
    iget-object v1, p0, Lxsz;->f:Lwjp;

    if-eqz v1, :cond_4

    .line 297
    const/4 v1, 0x6

    iget-object v2, p0, Lxsz;->f:Lwjp;

    .line 298
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_4
    iget-object v1, p0, Lxsz;->g:[Lvob;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxsz;->g:[Lvob;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 301
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxsz;->g:[Lvob;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 302
    iget-object v2, p0, Lxsz;->g:[Lvob;

    aget-object v2, v2, v0

    .line 303
    if-eqz v2, :cond_5

    .line 304
    const/4 v3, 0x7

    .line 305
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 301
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 309
    :cond_7
    iget-object v1, p0, Lxsz;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 310
    const/16 v1, 0x9

    iget-object v2, p0, Lxsz;->O:[B

    .line 311
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_8
    iget-object v1, p0, Lxsz;->h:Lwdt;

    if-eqz v1, :cond_9

    .line 314
    const/16 v1, 0xa

    iget-object v2, p0, Lxsz;->h:Lwdt;

    .line 315
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_9
    iget v1, p0, Lxsz;->i:I

    if-eqz v1, :cond_a

    .line 318
    const/16 v1, 0xb

    iget v2, p0, Lxsz;->i:I

    .line 319
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_a
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
    iget-object v0, p0, Lxsz;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1341
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxsz;->a:Lwdt;

    .line 1343
    :cond_1
    iget-object v0, p0, Lxsz;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1347
    :sswitch_2
    iget-object v0, p0, Lxsz;->b:Lvok;

    if-nez v0, :cond_2

    .line 1348
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxsz;->b:Lvok;

    .line 1350
    :cond_2
    iget-object v0, p0, Lxsz;->b:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1354
    :sswitch_3
    iget-object v0, p0, Lxsz;->e:Lwdt;

    if-nez v0, :cond_3

    .line 1355
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxsz;->e:Lwdt;

    .line 1357
    :cond_3
    iget-object v0, p0, Lxsz;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1361
    :sswitch_4
    iget-object v0, p0, Lxsz;->c:Lxte;

    if-nez v0, :cond_4

    .line 1362
    new-instance v0, Lxte;

    invoke-direct {v0}, Lxte;-><init>()V

    iput-object v0, p0, Lxsz;->c:Lxte;

    .line 1364
    :cond_4
    iget-object v0, p0, Lxsz;->c:Lxte;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1368
    :sswitch_5
    iget-object v0, p0, Lxsz;->f:Lwjp;

    if-nez v0, :cond_5

    .line 1369
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxsz;->f:Lwjp;

    .line 1371
    :cond_5
    iget-object v0, p0, Lxsz;->f:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1375
    :sswitch_6
    const/16 v0, 0x3a

    .line 1376
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1377
    iget-object v0, p0, Lxsz;->g:[Lvob;

    if-nez v0, :cond_7

    move v0, v1

    .line 1378
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvob;

    .line 1380
    if-eqz v0, :cond_6

    .line 1381
    iget-object v3, p0, Lxsz;->g:[Lvob;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1383
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1384
    new-instance v3, Lvob;

    invoke-direct {v3}, Lvob;-><init>()V

    aput-object v3, v2, v0

    .line 1385
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1386
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1383
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1377
    :cond_7
    iget-object v0, p0, Lxsz;->g:[Lvob;

    array-length v0, v0

    goto :goto_1

    .line 1389
    :cond_8
    new-instance v3, Lvob;

    invoke-direct {v3}, Lvob;-><init>()V

    aput-object v3, v2, v0

    .line 1390
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1391
    iput-object v2, p0, Lxsz;->g:[Lvob;

    goto/16 :goto_0

    .line 1395
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxsz;->O:[B

    goto/16 :goto_0

    .line 1399
    :sswitch_8
    iget-object v0, p0, Lxsz;->h:Lwdt;

    if-nez v0, :cond_9

    .line 1400
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxsz;->h:Lwdt;

    .line 1402
    :cond_9
    iget-object v0, p0, Lxsz;->h:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1407
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1585
    :pswitch_1
    iput v0, p0, Lxsz;->i:I

    goto/16 :goto_0

    .line 1330
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
    .end sparse-switch

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lxsz;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x2

    iget-object v1, p0, Lxsz;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lxsz;->b:Lvok;

    if-eqz v0, :cond_1

    .line 245
    const/4 v0, 0x3

    iget-object v1, p0, Lxsz;->b:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 247
    :cond_1
    iget-object v0, p0, Lxsz;->e:Lwdt;

    if-eqz v0, :cond_2

    .line 248
    const/4 v0, 0x4

    iget-object v1, p0, Lxsz;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 250
    :cond_2
    iget-object v0, p0, Lxsz;->c:Lxte;

    if-eqz v0, :cond_3

    .line 251
    const/4 v0, 0x5

    iget-object v1, p0, Lxsz;->c:Lxte;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 253
    :cond_3
    iget-object v0, p0, Lxsz;->f:Lwjp;

    if-eqz v0, :cond_4

    .line 254
    const/4 v0, 0x6

    iget-object v1, p0, Lxsz;->f:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 256
    :cond_4
    iget-object v0, p0, Lxsz;->g:[Lvob;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxsz;->g:[Lvob;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 257
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxsz;->g:[Lvob;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 258
    iget-object v1, p0, Lxsz;->g:[Lvob;

    aget-object v1, v1, v0

    .line 259
    if-eqz v1, :cond_5

    .line 260
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 257
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_6
    iget-object v0, p0, Lxsz;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 265
    const/16 v0, 0x9

    iget-object v1, p0, Lxsz;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 267
    :cond_7
    iget-object v0, p0, Lxsz;->h:Lwdt;

    if-eqz v0, :cond_8

    .line 268
    const/16 v0, 0xa

    iget-object v1, p0, Lxsz;->h:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 270
    :cond_8
    iget v0, p0, Lxsz;->i:I

    if-eqz v0, :cond_9

    .line 271
    const/16 v0, 0xb

    iget v1, p0, Lxsz;->i:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 273
    :cond_9
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 274
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    if-ne p1, p0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    instance-of v2, p1, Lxsz;

    if-nez v2, :cond_2

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_2
    check-cast p1, Lxsz;

    .line 142
    iget-object v2, p0, Lxsz;->a:Lwdt;

    if-nez v2, :cond_3

    .line 143
    iget-object v2, p1, Lxsz;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_3
    iget-object v2, p0, Lxsz;->a:Lwdt;

    iget-object v3, p1, Lxsz;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_4
    iget-object v2, p0, Lxsz;->b:Lvok;

    if-nez v2, :cond_5

    .line 152
    iget-object v2, p1, Lxsz;->b:Lvok;

    if-eqz v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_5
    iget-object v2, p0, Lxsz;->b:Lvok;

    iget-object v3, p1, Lxsz;->b:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_6
    iget-object v2, p0, Lxsz;->e:Lwdt;

    if-nez v2, :cond_7

    .line 161
    iget-object v2, p1, Lxsz;->e:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_7
    iget-object v2, p0, Lxsz;->e:Lwdt;

    iget-object v3, p1, Lxsz;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_8
    iget-object v2, p0, Lxsz;->c:Lxte;

    if-nez v2, :cond_9

    .line 170
    iget-object v2, p1, Lxsz;->c:Lxte;

    if-eqz v2, :cond_a

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_9
    iget-object v2, p0, Lxsz;->c:Lxte;

    iget-object v3, p1, Lxsz;->c:Lxte;

    invoke-virtual {v2, v3}, Lxte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_a
    iget-object v2, p0, Lxsz;->f:Lwjp;

    if-nez v2, :cond_b

    .line 179
    iget-object v2, p1, Lxsz;->f:Lwjp;

    if-eqz v2, :cond_c

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_b
    iget-object v2, p0, Lxsz;->f:Lwjp;

    iget-object v3, p1, Lxsz;->f:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_c
    iget-object v2, p0, Lxsz;->g:[Lvob;

    iget-object v3, p1, Lxsz;->g:[Lvob;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_d
    iget-object v2, p0, Lxsz;->O:[B

    iget-object v3, p1, Lxsz;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_e
    iget-object v2, p0, Lxsz;->h:Lwdt;

    if-nez v2, :cond_f

    .line 195
    iget-object v2, p1, Lxsz;->h:Lwdt;

    if-eqz v2, :cond_10

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_f
    iget-object v2, p0, Lxsz;->h:Lwdt;

    iget-object v3, p1, Lxsz;->h:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_10
    iget v2, p0, Lxsz;->i:I

    iget v3, p1, Lxsz;->i:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_11
    iget-object v2, p0, Lxsz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lxsz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 207
    :cond_12
    iget-object v2, p1, Lxsz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxsz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 209
    :cond_13
    iget-object v0, p0, Lxsz;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxsz;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hF_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lxsz;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lxsz;->e:Lwdt;

    .line 78
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxsz;->j:Landroid/text/Spanned;

    .line 80
    :cond_0
    iget-object v0, p0, Lxsz;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsz;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 217
    :goto_0
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsz;->b:Lvok;

    if-nez v0, :cond_2

    move v0, v1

    .line 219
    :goto_1
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsz;->e:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 221
    :goto_2
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsz;->c:Lxte;

    if-nez v0, :cond_4

    move v0, v1

    .line 223
    :goto_3
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsz;->f:Lwjp;

    if-nez v0, :cond_5

    move v0, v1

    .line 225
    :goto_4
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsz;->g:[Lvob;

    .line 227
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsz;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsz;->h:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 230
    :goto_5
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxsz;->i:I

    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxsz;->unknownFieldData:Lzze;

    .line 233
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 234
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 235
    return v0

    .line 217
    :cond_1
    iget-object v0, p0, Lxsz;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lxsz;->b:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, p0, Lxsz;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 223
    :cond_4
    iget-object v0, p0, Lxsz;->c:Lxte;

    invoke-virtual {v0}, Lxte;->hashCode()I

    move-result v0

    goto :goto_3

    .line 225
    :cond_5
    iget-object v0, p0, Lxsz;->f:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_4

    .line 230
    :cond_6
    iget-object v0, p0, Lxsz;->h:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 234
    :cond_7
    iget-object v1, p0, Lxsz;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
