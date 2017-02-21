.class public final Lwbx;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field public a:[Lwno;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 118
    invoke-static {}, Lwno;->eS_()[Lwno;

    move-result-object v0

    iput-object v0, p0, Lwbx;->a:[Lwno;

    .line 119
    iput-boolean v1, p0, Lwbx;->b:Z

    .line 120
    iput-boolean v1, p0, Lwbx;->h:Z

    .line 121
    iput-boolean v1, p0, Lwbx;->i:Z

    .line 122
    iput-boolean v1, p0, Lwbx;->j:Z

    .line 123
    iput-boolean v1, p0, Lwbx;->k:Z

    .line 124
    iput-boolean v1, p0, Lwbx;->l:Z

    .line 125
    iput-boolean v1, p0, Lwbx;->m:Z

    .line 126
    iput-boolean v1, p0, Lwbx;->c:Z

    .line 127
    iput-boolean v1, p0, Lwbx;->n:Z

    .line 128
    iput-boolean v1, p0, Lwbx;->d:Z

    .line 129
    iput-boolean v1, p0, Lwbx;->o:Z

    .line 130
    iput-boolean v1, p0, Lwbx;->e:Z

    .line 131
    iput-boolean v1, p0, Lwbx;->p:Z

    .line 132
    iput-boolean v1, p0, Lwbx;->q:Z

    .line 133
    iput-boolean v1, p0, Lwbx;->r:Z

    .line 134
    iput-boolean v1, p0, Lwbx;->s:Z

    .line 135
    iput-boolean v1, p0, Lwbx;->t:Z

    .line 136
    iput-boolean v1, p0, Lwbx;->u:Z

    .line 137
    iput-boolean v1, p0, Lwbx;->v:Z

    .line 138
    iput-boolean v1, p0, Lwbx;->w:Z

    .line 139
    iput-boolean v1, p0, Lwbx;->x:Z

    .line 140
    iput-boolean v1, p0, Lwbx;->y:Z

    .line 141
    iput-boolean v1, p0, Lwbx;->z:Z

    .line 142
    iput-boolean v1, p0, Lwbx;->A:Z

    .line 143
    iput-boolean v1, p0, Lwbx;->f:Z

    .line 144
    iput-boolean v1, p0, Lwbx;->B:Z

    .line 145
    iput-boolean v1, p0, Lwbx;->g:Z

    .line 146
    iput-boolean v1, p0, Lwbx;->C:Z

    .line 147
    iput-boolean v1, p0, Lwbx;->D:Z

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lwbx;->cachedSize:I

    .line 149
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 402
    invoke-super {p0}, Lzzc;->a()I

    move-result v1

    .line 403
    iget-object v0, p0, Lwbx;->a:[Lwno;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwbx;->a:[Lwno;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 404
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwbx;->a:[Lwno;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 405
    iget-object v2, p0, Lwbx;->a:[Lwno;

    aget-object v2, v2, v0

    .line 406
    if-eqz v2, :cond_0

    .line 407
    const/4 v3, 0x1

    .line 408
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 404
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_1
    iget-boolean v0, p0, Lwbx;->b:Z

    if-eqz v0, :cond_2

    .line 413
    const/4 v0, 0x2

    .line 1621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 416
    :cond_2
    iget-boolean v0, p0, Lwbx;->h:Z

    if-eqz v0, :cond_3

    .line 417
    const/4 v0, 0x3

    .line 2621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 420
    :cond_3
    iget-boolean v0, p0, Lwbx;->i:Z

    if-eqz v0, :cond_4

    .line 421
    const/4 v0, 0x4

    .line 3621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 424
    :cond_4
    iget-boolean v0, p0, Lwbx;->j:Z

    if-eqz v0, :cond_5

    .line 425
    const/4 v0, 0x5

    .line 4621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 428
    :cond_5
    iget-boolean v0, p0, Lwbx;->k:Z

    if-eqz v0, :cond_6

    .line 429
    const/4 v0, 0x7

    .line 5621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 432
    :cond_6
    iget-boolean v0, p0, Lwbx;->l:Z

    if-eqz v0, :cond_7

    .line 433
    const/16 v0, 0x8

    .line 6621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 436
    :cond_7
    iget-boolean v0, p0, Lwbx;->m:Z

    if-eqz v0, :cond_8

    .line 437
    const/16 v0, 0x9

    .line 7621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 440
    :cond_8
    iget-boolean v0, p0, Lwbx;->c:Z

    if-eqz v0, :cond_9

    .line 441
    const/16 v0, 0xa

    .line 8621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 444
    :cond_9
    iget-boolean v0, p0, Lwbx;->n:Z

    if-eqz v0, :cond_a

    .line 445
    const/16 v0, 0xd

    .line 9621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 448
    :cond_a
    iget-boolean v0, p0, Lwbx;->d:Z

    if-eqz v0, :cond_b

    .line 449
    const/16 v0, 0xf

    .line 10621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 452
    :cond_b
    iget-boolean v0, p0, Lwbx;->o:Z

    if-eqz v0, :cond_c

    .line 453
    const/16 v0, 0x10

    .line 11621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 456
    :cond_c
    iget-boolean v0, p0, Lwbx;->e:Z

    if-eqz v0, :cond_d

    .line 457
    const/16 v0, 0x12

    .line 12621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 460
    :cond_d
    iget-boolean v0, p0, Lwbx;->p:Z

    if-eqz v0, :cond_e

    .line 461
    const/16 v0, 0x13

    .line 13621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 464
    :cond_e
    iget-boolean v0, p0, Lwbx;->q:Z

    if-eqz v0, :cond_f

    .line 465
    const/16 v0, 0x15

    .line 14621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 468
    :cond_f
    iget-boolean v0, p0, Lwbx;->r:Z

    if-eqz v0, :cond_10

    .line 469
    const/16 v0, 0x16

    .line 15621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 472
    :cond_10
    iget-boolean v0, p0, Lwbx;->s:Z

    if-eqz v0, :cond_11

    .line 473
    const/16 v0, 0x18

    .line 16621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 476
    :cond_11
    iget-boolean v0, p0, Lwbx;->t:Z

    if-eqz v0, :cond_12

    .line 477
    const/16 v0, 0x1a

    .line 17621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 480
    :cond_12
    iget-boolean v0, p0, Lwbx;->u:Z

    if-eqz v0, :cond_13

    .line 481
    const/16 v0, 0x1b

    .line 18621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 484
    :cond_13
    iget-boolean v0, p0, Lwbx;->v:Z

    if-eqz v0, :cond_14

    .line 485
    const/16 v0, 0x1d

    .line 19621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 488
    :cond_14
    iget-boolean v0, p0, Lwbx;->w:Z

    if-eqz v0, :cond_15

    .line 489
    const/16 v0, 0x1e

    .line 20621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 492
    :cond_15
    iget-boolean v0, p0, Lwbx;->x:Z

    if-eqz v0, :cond_16

    .line 493
    const/16 v0, 0x1f

    .line 21621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 496
    :cond_16
    iget-boolean v0, p0, Lwbx;->y:Z

    if-eqz v0, :cond_17

    .line 497
    const/16 v0, 0x20

    .line 22621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 500
    :cond_17
    iget-boolean v0, p0, Lwbx;->z:Z

    if-eqz v0, :cond_18

    .line 501
    const/16 v0, 0x21

    .line 23621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 504
    :cond_18
    iget-boolean v0, p0, Lwbx;->A:Z

    if-eqz v0, :cond_19

    .line 505
    const/16 v0, 0x22

    .line 24621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 508
    :cond_19
    iget-boolean v0, p0, Lwbx;->f:Z

    if-eqz v0, :cond_1a

    .line 509
    const/16 v0, 0x23

    .line 25621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 512
    :cond_1a
    iget-boolean v0, p0, Lwbx;->B:Z

    if-eqz v0, :cond_1b

    .line 513
    const/16 v0, 0x24

    .line 26621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 516
    :cond_1b
    iget-boolean v0, p0, Lwbx;->g:Z

    if-eqz v0, :cond_1c

    .line 517
    const/16 v0, 0x27

    .line 27621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 520
    :cond_1c
    iget-boolean v0, p0, Lwbx;->C:Z

    if-eqz v0, :cond_1d

    .line 521
    const/16 v0, 0x28

    .line 28621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 524
    :cond_1d
    iget-boolean v0, p0, Lwbx;->D:Z

    if-eqz v0, :cond_1e

    .line 525
    const/16 v0, 0x29

    .line 29621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 528
    :cond_1e
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1536
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1537
    sparse-switch v0, :sswitch_data_0

    .line 1541
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1542
    :sswitch_0
    return-object p0

    .line 1547
    :sswitch_1
    const/16 v0, 0xa

    .line 1548
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1549
    iget-object v0, p0, Lwbx;->a:[Lwno;

    if-nez v0, :cond_2

    move v0, v1

    .line 1550
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwno;

    .line 1552
    if-eqz v0, :cond_1

    .line 1553
    iget-object v3, p0, Lwbx;->a:[Lwno;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1555
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1556
    new-instance v3, Lwno;

    invoke-direct {v3}, Lwno;-><init>()V

    aput-object v3, v2, v0

    .line 1557
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1558
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1555
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1549
    :cond_2
    iget-object v0, p0, Lwbx;->a:[Lwno;

    array-length v0, v0

    goto :goto_1

    .line 1561
    :cond_3
    new-instance v3, Lwno;

    invoke-direct {v3}, Lwno;-><init>()V

    aput-object v3, v2, v0

    .line 1562
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1563
    iput-object v2, p0, Lwbx;->a:[Lwno;

    goto :goto_0

    .line 1567
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->b:Z

    goto :goto_0

    .line 1571
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->h:Z

    goto :goto_0

    .line 1575
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->i:Z

    goto :goto_0

    .line 1579
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->j:Z

    goto :goto_0

    .line 1583
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->k:Z

    goto :goto_0

    .line 1587
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->l:Z

    goto :goto_0

    .line 1591
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->m:Z

    goto :goto_0

    .line 1595
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->c:Z

    goto/16 :goto_0

    .line 1599
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->n:Z

    goto/16 :goto_0

    .line 1603
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->d:Z

    goto/16 :goto_0

    .line 1607
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->o:Z

    goto/16 :goto_0

    .line 1611
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->e:Z

    goto/16 :goto_0

    .line 1615
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->p:Z

    goto/16 :goto_0

    .line 1619
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->q:Z

    goto/16 :goto_0

    .line 1623
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->r:Z

    goto/16 :goto_0

    .line 1627
    :sswitch_11
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->s:Z

    goto/16 :goto_0

    .line 1631
    :sswitch_12
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->t:Z

    goto/16 :goto_0

    .line 1635
    :sswitch_13
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->u:Z

    goto/16 :goto_0

    .line 1639
    :sswitch_14
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->v:Z

    goto/16 :goto_0

    .line 1643
    :sswitch_15
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->w:Z

    goto/16 :goto_0

    .line 1647
    :sswitch_16
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->x:Z

    goto/16 :goto_0

    .line 1651
    :sswitch_17
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->y:Z

    goto/16 :goto_0

    .line 1655
    :sswitch_18
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->z:Z

    goto/16 :goto_0

    .line 1659
    :sswitch_19
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->A:Z

    goto/16 :goto_0

    .line 1663
    :sswitch_1a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->f:Z

    goto/16 :goto_0

    .line 1667
    :sswitch_1b
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->B:Z

    goto/16 :goto_0

    .line 1671
    :sswitch_1c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->g:Z

    goto/16 :goto_0

    .line 1675
    :sswitch_1d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->C:Z

    goto/16 :goto_0

    .line 1679
    :sswitch_1e
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->D:Z

    goto/16 :goto_0

    .line 1537
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x68 -> :sswitch_a
        0x78 -> :sswitch_b
        0x80 -> :sswitch_c
        0x90 -> :sswitch_d
        0x98 -> :sswitch_e
        0xa8 -> :sswitch_f
        0xb0 -> :sswitch_10
        0xc0 -> :sswitch_11
        0xd0 -> :sswitch_12
        0xd8 -> :sswitch_13
        0xe8 -> :sswitch_14
        0xf0 -> :sswitch_15
        0xf8 -> :sswitch_16
        0x100 -> :sswitch_17
        0x108 -> :sswitch_18
        0x110 -> :sswitch_19
        0x118 -> :sswitch_1a
        0x120 -> :sswitch_1b
        0x138 -> :sswitch_1c
        0x140 -> :sswitch_1d
        0x148 -> :sswitch_1e
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lwbx;->a:[Lwno;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwbx;->a:[Lwno;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 302
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwbx;->a:[Lwno;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 303
    iget-object v1, p0, Lwbx;->a:[Lwno;

    aget-object v1, v1, v0

    .line 304
    if-eqz v1, :cond_0

    .line 305
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 302
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_1
    iget-boolean v0, p0, Lwbx;->b:Z

    if-eqz v0, :cond_2

    .line 310
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwbx;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 312
    :cond_2
    iget-boolean v0, p0, Lwbx;->h:Z

    if-eqz v0, :cond_3

    .line 313
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwbx;->h:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 315
    :cond_3
    iget-boolean v0, p0, Lwbx;->i:Z

    if-eqz v0, :cond_4

    .line 316
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwbx;->i:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 318
    :cond_4
    iget-boolean v0, p0, Lwbx;->j:Z

    if-eqz v0, :cond_5

    .line 319
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwbx;->j:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 321
    :cond_5
    iget-boolean v0, p0, Lwbx;->k:Z

    if-eqz v0, :cond_6

    .line 322
    const/4 v0, 0x7

    iget-boolean v1, p0, Lwbx;->k:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 324
    :cond_6
    iget-boolean v0, p0, Lwbx;->l:Z

    if-eqz v0, :cond_7

    .line 325
    const/16 v0, 0x8

    iget-boolean v1, p0, Lwbx;->l:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 327
    :cond_7
    iget-boolean v0, p0, Lwbx;->m:Z

    if-eqz v0, :cond_8

    .line 328
    const/16 v0, 0x9

    iget-boolean v1, p0, Lwbx;->m:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 330
    :cond_8
    iget-boolean v0, p0, Lwbx;->c:Z

    if-eqz v0, :cond_9

    .line 331
    const/16 v0, 0xa

    iget-boolean v1, p0, Lwbx;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 333
    :cond_9
    iget-boolean v0, p0, Lwbx;->n:Z

    if-eqz v0, :cond_a

    .line 334
    const/16 v0, 0xd

    iget-boolean v1, p0, Lwbx;->n:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 336
    :cond_a
    iget-boolean v0, p0, Lwbx;->d:Z

    if-eqz v0, :cond_b

    .line 337
    const/16 v0, 0xf

    iget-boolean v1, p0, Lwbx;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 339
    :cond_b
    iget-boolean v0, p0, Lwbx;->o:Z

    if-eqz v0, :cond_c

    .line 340
    const/16 v0, 0x10

    iget-boolean v1, p0, Lwbx;->o:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 342
    :cond_c
    iget-boolean v0, p0, Lwbx;->e:Z

    if-eqz v0, :cond_d

    .line 343
    const/16 v0, 0x12

    iget-boolean v1, p0, Lwbx;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 345
    :cond_d
    iget-boolean v0, p0, Lwbx;->p:Z

    if-eqz v0, :cond_e

    .line 346
    const/16 v0, 0x13

    iget-boolean v1, p0, Lwbx;->p:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 348
    :cond_e
    iget-boolean v0, p0, Lwbx;->q:Z

    if-eqz v0, :cond_f

    .line 349
    const/16 v0, 0x15

    iget-boolean v1, p0, Lwbx;->q:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 351
    :cond_f
    iget-boolean v0, p0, Lwbx;->r:Z

    if-eqz v0, :cond_10

    .line 352
    const/16 v0, 0x16

    iget-boolean v1, p0, Lwbx;->r:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 354
    :cond_10
    iget-boolean v0, p0, Lwbx;->s:Z

    if-eqz v0, :cond_11

    .line 355
    const/16 v0, 0x18

    iget-boolean v1, p0, Lwbx;->s:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 357
    :cond_11
    iget-boolean v0, p0, Lwbx;->t:Z

    if-eqz v0, :cond_12

    .line 358
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lwbx;->t:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 360
    :cond_12
    iget-boolean v0, p0, Lwbx;->u:Z

    if-eqz v0, :cond_13

    .line 361
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lwbx;->u:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 363
    :cond_13
    iget-boolean v0, p0, Lwbx;->v:Z

    if-eqz v0, :cond_14

    .line 364
    const/16 v0, 0x1d

    iget-boolean v1, p0, Lwbx;->v:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 366
    :cond_14
    iget-boolean v0, p0, Lwbx;->w:Z

    if-eqz v0, :cond_15

    .line 367
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lwbx;->w:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 369
    :cond_15
    iget-boolean v0, p0, Lwbx;->x:Z

    if-eqz v0, :cond_16

    .line 370
    const/16 v0, 0x1f

    iget-boolean v1, p0, Lwbx;->x:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 372
    :cond_16
    iget-boolean v0, p0, Lwbx;->y:Z

    if-eqz v0, :cond_17

    .line 373
    const/16 v0, 0x20

    iget-boolean v1, p0, Lwbx;->y:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 375
    :cond_17
    iget-boolean v0, p0, Lwbx;->z:Z

    if-eqz v0, :cond_18

    .line 376
    const/16 v0, 0x21

    iget-boolean v1, p0, Lwbx;->z:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 378
    :cond_18
    iget-boolean v0, p0, Lwbx;->A:Z

    if-eqz v0, :cond_19

    .line 379
    const/16 v0, 0x22

    iget-boolean v1, p0, Lwbx;->A:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 381
    :cond_19
    iget-boolean v0, p0, Lwbx;->f:Z

    if-eqz v0, :cond_1a

    .line 382
    const/16 v0, 0x23

    iget-boolean v1, p0, Lwbx;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 384
    :cond_1a
    iget-boolean v0, p0, Lwbx;->B:Z

    if-eqz v0, :cond_1b

    .line 385
    const/16 v0, 0x24

    iget-boolean v1, p0, Lwbx;->B:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 387
    :cond_1b
    iget-boolean v0, p0, Lwbx;->g:Z

    if-eqz v0, :cond_1c

    .line 388
    const/16 v0, 0x27

    iget-boolean v1, p0, Lwbx;->g:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 390
    :cond_1c
    iget-boolean v0, p0, Lwbx;->C:Z

    if-eqz v0, :cond_1d

    .line 391
    const/16 v0, 0x28

    iget-boolean v1, p0, Lwbx;->C:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 393
    :cond_1d
    iget-boolean v0, p0, Lwbx;->D:Z

    if-eqz v0, :cond_1e

    .line 394
    const/16 v0, 0x29

    iget-boolean v1, p0, Lwbx;->D:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 396
    :cond_1e
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 397
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-ne p1, p0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    instance-of v2, p1, Lwbx;

    if-nez v2, :cond_2

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_2
    check-cast p1, Lwbx;

    .line 160
    iget-object v2, p0, Lwbx;->a:[Lwno;

    iget-object v3, p1, Lwbx;->a:[Lwno;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_3
    iget-boolean v2, p0, Lwbx;->b:Z

    iget-boolean v3, p1, Lwbx;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_4
    iget-boolean v2, p0, Lwbx;->h:Z

    iget-boolean v3, p1, Lwbx;->h:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_5
    iget-boolean v2, p0, Lwbx;->i:Z

    iget-boolean v3, p1, Lwbx;->i:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_6
    iget-boolean v2, p0, Lwbx;->j:Z

    iget-boolean v3, p1, Lwbx;->j:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_7
    iget-boolean v2, p0, Lwbx;->k:Z

    iget-boolean v3, p1, Lwbx;->k:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_8
    iget-boolean v2, p0, Lwbx;->l:Z

    iget-boolean v3, p1, Lwbx;->l:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_9
    iget-boolean v2, p0, Lwbx;->m:Z

    iget-boolean v3, p1, Lwbx;->m:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_a
    iget-boolean v2, p0, Lwbx;->c:Z

    iget-boolean v3, p1, Lwbx;->c:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_b
    iget-boolean v2, p0, Lwbx;->n:Z

    iget-boolean v3, p1, Lwbx;->n:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_c
    iget-boolean v2, p0, Lwbx;->d:Z

    iget-boolean v3, p1, Lwbx;->d:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_d
    iget-boolean v2, p0, Lwbx;->o:Z

    iget-boolean v3, p1, Lwbx;->o:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_e
    iget-boolean v2, p0, Lwbx;->e:Z

    iget-boolean v3, p1, Lwbx;->e:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_f
    iget-boolean v2, p0, Lwbx;->p:Z

    iget-boolean v3, p1, Lwbx;->p:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_10
    iget-boolean v2, p0, Lwbx;->q:Z

    iget-boolean v3, p1, Lwbx;->q:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_11
    iget-boolean v2, p0, Lwbx;->r:Z

    iget-boolean v3, p1, Lwbx;->r:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_12
    iget-boolean v2, p0, Lwbx;->s:Z

    iget-boolean v3, p1, Lwbx;->s:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_13
    iget-boolean v2, p0, Lwbx;->t:Z

    iget-boolean v3, p1, Lwbx;->t:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_14
    iget-boolean v2, p0, Lwbx;->u:Z

    iget-boolean v3, p1, Lwbx;->u:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_15
    iget-boolean v2, p0, Lwbx;->v:Z

    iget-boolean v3, p1, Lwbx;->v:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_16
    iget-boolean v2, p0, Lwbx;->w:Z

    iget-boolean v3, p1, Lwbx;->w:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_17
    iget-boolean v2, p0, Lwbx;->x:Z

    iget-boolean v3, p1, Lwbx;->x:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_18
    iget-boolean v2, p0, Lwbx;->y:Z

    iget-boolean v3, p1, Lwbx;->y:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_19
    iget-boolean v2, p0, Lwbx;->z:Z

    iget-boolean v3, p1, Lwbx;->z:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_1a
    iget-boolean v2, p0, Lwbx;->A:Z

    iget-boolean v3, p1, Lwbx;->A:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_1b
    iget-boolean v2, p0, Lwbx;->f:Z

    iget-boolean v3, p1, Lwbx;->f:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_1c
    iget-boolean v2, p0, Lwbx;->B:Z

    iget-boolean v3, p1, Lwbx;->B:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_1d
    iget-boolean v2, p0, Lwbx;->g:Z

    iget-boolean v3, p1, Lwbx;->g:Z

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_1e
    iget-boolean v2, p0, Lwbx;->C:Z

    iget-boolean v3, p1, Lwbx;->C:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_1f
    iget-boolean v2, p0, Lwbx;->D:Z

    iget-boolean v3, p1, Lwbx;->D:Z

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_20
    iget-object v2, p0, Lwbx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lwbx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 252
    :cond_21
    iget-object v2, p1, Lwbx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwbx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 254
    :cond_22
    iget-object v0, p0, Lwbx;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwbx;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lwbx;->a:[Lwno;

    .line 262
    invoke-static {v3}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 263
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 264
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 265
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 266
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 267
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->k:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 268
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 269
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->m:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 270
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->c:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 271
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->n:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 272
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->d:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 273
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->o:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 274
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->e:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v3

    .line 275
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->p:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v3

    .line 276
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->q:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v3

    .line 277
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->r:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_e
    add-int/2addr v0, v3

    .line 278
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->s:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_f
    add-int/2addr v0, v3

    .line 279
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->t:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_10
    add-int/2addr v0, v3

    .line 280
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->u:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_11
    add-int/2addr v0, v3

    .line 281
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->v:Z

    if-eqz v0, :cond_13

    move v0, v1

    :goto_12
    add-int/2addr v0, v3

    .line 282
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->w:Z

    if-eqz v0, :cond_14

    move v0, v1

    :goto_13
    add-int/2addr v0, v3

    .line 283
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->x:Z

    if-eqz v0, :cond_15

    move v0, v1

    :goto_14
    add-int/2addr v0, v3

    .line 284
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->y:Z

    if-eqz v0, :cond_16

    move v0, v1

    :goto_15
    add-int/2addr v0, v3

    .line 285
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->z:Z

    if-eqz v0, :cond_17

    move v0, v1

    :goto_16
    add-int/2addr v0, v3

    .line 286
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->A:Z

    if-eqz v0, :cond_18

    move v0, v1

    :goto_17
    add-int/2addr v0, v3

    .line 287
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->f:Z

    if-eqz v0, :cond_19

    move v0, v1

    :goto_18
    add-int/2addr v0, v3

    .line 288
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->B:Z

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_19
    add-int/2addr v0, v3

    .line 289
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->g:Z

    if-eqz v0, :cond_1b

    move v0, v1

    :goto_1a
    add-int/2addr v0, v3

    .line 290
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->C:Z

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_1b
    add-int/2addr v0, v3

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lwbx;->D:Z

    if-eqz v3, :cond_1d

    :goto_1c
    add-int/2addr v0, v1

    .line 292
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwbx;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbx;->unknownFieldData:Lzze;

    .line 293
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_1d
    add-int/2addr v0, v1

    .line 295
    return v0

    :cond_1
    move v0, v2

    .line 263
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 264
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 265
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 266
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 267
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 268
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 269
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 270
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 271
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 272
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 273
    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 274
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 275
    goto/16 :goto_c

    :cond_e
    move v0, v2

    .line 276
    goto/16 :goto_d

    :cond_f
    move v0, v2

    .line 277
    goto/16 :goto_e

    :cond_10
    move v0, v2

    .line 278
    goto/16 :goto_f

    :cond_11
    move v0, v2

    .line 279
    goto/16 :goto_10

    :cond_12
    move v0, v2

    .line 280
    goto/16 :goto_11

    :cond_13
    move v0, v2

    .line 281
    goto/16 :goto_12

    :cond_14
    move v0, v2

    .line 282
    goto/16 :goto_13

    :cond_15
    move v0, v2

    .line 283
    goto/16 :goto_14

    :cond_16
    move v0, v2

    .line 284
    goto/16 :goto_15

    :cond_17
    move v0, v2

    .line 285
    goto/16 :goto_16

    :cond_18
    move v0, v2

    .line 286
    goto :goto_17

    :cond_19
    move v0, v2

    .line 287
    goto :goto_18

    :cond_1a
    move v0, v2

    .line 288
    goto :goto_19

    :cond_1b
    move v0, v2

    .line 289
    goto :goto_1a

    :cond_1c
    move v0, v2

    .line 290
    goto :goto_1b

    :cond_1d
    move v1, v2

    .line 291
    goto :goto_1c

    .line 294
    :cond_1e
    iget-object v0, p0, Lwbx;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_1d
.end method
