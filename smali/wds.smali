.class public final Lwds;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile v:[Lwds;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Lxyg;

.field private F:I

.field private G:I

.field private H:Lvoi;

.field private I:Lxwj;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lxoi;

.field public h:Lxoi;

.field public i:J

.field public j:J

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:[I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Lvfs;

.field public s:[Lxod;

.field public t:D

.field public u:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 145
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 146
    iput v2, p0, Lwds;->a:I

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lwds;->b:Ljava/lang/String;

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lwds;->w:Ljava/lang/String;

    .line 149
    const-string v0, ""

    iput-object v0, p0, Lwds;->x:Ljava/lang/String;

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lwds;->c:Ljava/lang/String;

    .line 151
    iput v2, p0, Lwds;->d:I

    .line 152
    iput v2, p0, Lwds;->e:I

    .line 153
    iput v2, p0, Lwds;->f:I

    .line 154
    iput-wide v4, p0, Lwds;->i:J

    .line 155
    iput-wide v4, p0, Lwds;->j:J

    .line 156
    iput v2, p0, Lwds;->y:I

    .line 157
    iput v2, p0, Lwds;->z:I

    .line 158
    iput v2, p0, Lwds;->A:I

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lwds;->B:Ljava/lang/String;

    .line 160
    iput-boolean v2, p0, Lwds;->C:Z

    .line 161
    iput-boolean v2, p0, Lwds;->k:Z

    .line 162
    iput v2, p0, Lwds;->l:I

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lwds;->D:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lwds;->m:Ljava/lang/String;

    .line 165
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lwds;->n:[I

    .line 166
    iput v2, p0, Lwds;->o:I

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lwds;->p:Ljava/lang/String;

    .line 168
    iput v2, p0, Lwds;->q:I

    .line 169
    invoke-static {}, Lxod;->hq_()[Lxod;

    move-result-object v0

    iput-object v0, p0, Lwds;->s:[Lxod;

    .line 170
    iput v2, p0, Lwds;->F:I

    .line 171
    iput v2, p0, Lwds;->G:I

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwds;->t:D

    .line 173
    iput-boolean v2, p0, Lwds;->u:Z

    .line 174
    const/4 v0, -0x1

    iput v0, p0, Lwds;->cachedSize:I

    .line 175
    return-void
.end method

.method public static dZ_()[Lwds;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lwds;->v:[Lwds;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lwds;->v:[Lwds;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lwds;

    sput-object v0, Lwds;->v:[Lwds;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lwds;->v:[Lwds;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 551
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 552
    iget v1, p0, Lwds;->a:I

    if-eqz v1, :cond_0

    .line 553
    const/4 v1, 0x1

    iget v3, p0, Lwds;->a:I

    .line 554
    invoke-static {v1, v3}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_0
    iget-object v1, p0, Lwds;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwds;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 557
    const/4 v1, 0x2

    iget-object v3, p0, Lwds;->b:Ljava/lang/String;

    .line 558
    invoke-static {v1, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    :cond_1
    iget-object v1, p0, Lwds;->w:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwds;->w:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 561
    const/4 v1, 0x3

    iget-object v3, p0, Lwds;->w:Ljava/lang/String;

    .line 562
    invoke-static {v1, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 564
    :cond_2
    iget-object v1, p0, Lwds;->x:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwds;->x:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 565
    const/4 v1, 0x4

    iget-object v3, p0, Lwds;->x:Ljava/lang/String;

    .line 566
    invoke-static {v1, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 568
    :cond_3
    iget-object v1, p0, Lwds;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwds;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 569
    const/4 v1, 0x5

    iget-object v3, p0, Lwds;->c:Ljava/lang/String;

    .line 570
    invoke-static {v1, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 572
    :cond_4
    iget v1, p0, Lwds;->d:I

    if-eqz v1, :cond_5

    .line 573
    const/4 v1, 0x6

    iget v3, p0, Lwds;->d:I

    .line 574
    invoke-static {v1, v3}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 576
    :cond_5
    iget v1, p0, Lwds;->e:I

    if-eqz v1, :cond_6

    .line 577
    const/4 v1, 0x7

    iget v3, p0, Lwds;->e:I

    .line 578
    invoke-static {v1, v3}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 580
    :cond_6
    iget v1, p0, Lwds;->f:I

    if-eqz v1, :cond_7

    .line 581
    const/16 v1, 0x8

    iget v3, p0, Lwds;->f:I

    .line 582
    invoke-static {v1, v3}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    :cond_7
    iget-object v1, p0, Lwds;->g:Lxoi;

    if-eqz v1, :cond_8

    .line 585
    const/16 v1, 0x9

    iget-object v3, p0, Lwds;->g:Lxoi;

    .line 586
    invoke-static {v1, v3}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_8
    iget-object v1, p0, Lwds;->h:Lxoi;

    if-eqz v1, :cond_9

    .line 589
    const/16 v1, 0xa

    iget-object v3, p0, Lwds;->h:Lxoi;

    .line 590
    invoke-static {v1, v3}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    :cond_9
    iget-wide v4, p0, Lwds;->i:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a

    .line 593
    const/16 v1, 0xb

    iget-wide v4, p0, Lwds;->i:J

    .line 594
    invoke-static {v1, v4, v5}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 596
    :cond_a
    iget-wide v4, p0, Lwds;->j:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    .line 597
    const/16 v1, 0xc

    iget-wide v4, p0, Lwds;->j:J

    .line 598
    invoke-static {v1, v4, v5}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 600
    :cond_b
    iget v1, p0, Lwds;->y:I

    if-eqz v1, :cond_c

    .line 601
    const/16 v1, 0xd

    iget v3, p0, Lwds;->y:I

    .line 602
    invoke-static {v1, v3}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 604
    :cond_c
    iget v1, p0, Lwds;->z:I

    if-eqz v1, :cond_d

    .line 605
    const/16 v1, 0xe

    iget v3, p0, Lwds;->z:I

    .line 606
    invoke-static {v1, v3}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 608
    :cond_d
    iget v1, p0, Lwds;->A:I

    if-eqz v1, :cond_e

    .line 609
    const/16 v1, 0xf

    iget v3, p0, Lwds;->A:I

    .line 610
    invoke-static {v1, v3}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 612
    :cond_e
    iget-object v1, p0, Lwds;->B:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lwds;->B:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 613
    const/16 v1, 0x10

    iget-object v3, p0, Lwds;->B:Ljava/lang/String;

    .line 614
    invoke-static {v1, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 616
    :cond_f
    iget-boolean v1, p0, Lwds;->C:Z

    if-eqz v1, :cond_10

    .line 617
    const/16 v1, 0x11

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 620
    :cond_10
    iget-boolean v1, p0, Lwds;->k:Z

    if-eqz v1, :cond_11

    .line 621
    const/16 v1, 0x12

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 624
    :cond_11
    iget v1, p0, Lwds;->l:I

    if-eqz v1, :cond_12

    .line 625
    const/16 v1, 0x13

    iget v3, p0, Lwds;->l:I

    .line 626
    invoke-static {v1, v3}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 628
    :cond_12
    iget-object v1, p0, Lwds;->D:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lwds;->D:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 629
    const/16 v1, 0x14

    iget-object v3, p0, Lwds;->D:Ljava/lang/String;

    .line 630
    invoke-static {v1, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 632
    :cond_13
    iget-object v1, p0, Lwds;->m:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lwds;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 633
    const/16 v1, 0x17

    iget-object v3, p0, Lwds;->m:Ljava/lang/String;

    .line 634
    invoke-static {v1, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 636
    :cond_14
    iget-object v1, p0, Lwds;->n:[I

    if-eqz v1, :cond_16

    iget-object v1, p0, Lwds;->n:[I

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v2

    move v3, v2

    .line 638
    :goto_0
    iget-object v4, p0, Lwds;->n:[I

    array-length v4, v4

    if-ge v1, v4, :cond_15

    .line 639
    iget-object v4, p0, Lwds;->n:[I

    aget v4, v4, v1

    .line 641
    invoke-static {v4}, Lzza;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 638
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 643
    :cond_15
    add-int/2addr v0, v3

    .line 644
    iget-object v1, p0, Lwds;->n:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 646
    :cond_16
    iget v1, p0, Lwds;->o:I

    if-eqz v1, :cond_17

    .line 647
    const/16 v1, 0x19

    iget v3, p0, Lwds;->o:I

    .line 648
    invoke-static {v1, v3}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 650
    :cond_17
    iget-object v1, p0, Lwds;->p:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lwds;->p:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 651
    const/16 v1, 0x1a

    iget-object v3, p0, Lwds;->p:Ljava/lang/String;

    .line 652
    invoke-static {v1, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 654
    :cond_18
    iget v1, p0, Lwds;->q:I

    if-eqz v1, :cond_19

    .line 655
    const/16 v1, 0x1b

    iget v3, p0, Lwds;->q:I

    .line 656
    invoke-static {v1, v3}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 658
    :cond_19
    iget-object v1, p0, Lwds;->r:Lvfs;

    if-eqz v1, :cond_1a

    .line 659
    const/16 v1, 0x1c

    iget-object v3, p0, Lwds;->r:Lvfs;

    .line 660
    invoke-static {v1, v3}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 662
    :cond_1a
    iget-object v1, p0, Lwds;->E:Lxyg;

    if-eqz v1, :cond_1b

    .line 663
    const/16 v1, 0x1d

    iget-object v3, p0, Lwds;->E:Lxyg;

    .line 664
    invoke-static {v1, v3}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 666
    :cond_1b
    iget-object v1, p0, Lwds;->s:[Lxod;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lwds;->s:[Lxod;

    array-length v1, v1

    if-lez v1, :cond_1d

    .line 667
    :goto_1
    iget-object v1, p0, Lwds;->s:[Lxod;

    array-length v1, v1

    if-ge v2, v1, :cond_1d

    .line 668
    iget-object v1, p0, Lwds;->s:[Lxod;

    aget-object v1, v1, v2

    .line 669
    if-eqz v1, :cond_1c

    .line 670
    const/16 v3, 0x1e

    .line 671
    invoke-static {v3, v1}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 667
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 675
    :cond_1d
    iget v1, p0, Lwds;->F:I

    if-eqz v1, :cond_1e

    .line 676
    const/16 v1, 0x1f

    iget v2, p0, Lwds;->F:I

    .line 677
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 679
    :cond_1e
    iget v1, p0, Lwds;->G:I

    if-eqz v1, :cond_1f

    .line 680
    const/16 v1, 0x20

    iget v2, p0, Lwds;->G:I

    .line 681
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 683
    :cond_1f
    iget-object v1, p0, Lwds;->H:Lvoi;

    if-eqz v1, :cond_20

    .line 684
    const/16 v1, 0x21

    iget-object v2, p0, Lwds;->H:Lvoi;

    .line 685
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 687
    :cond_20
    iget-object v1, p0, Lwds;->I:Lxwj;

    if-eqz v1, :cond_21

    .line 688
    const/16 v1, 0x22

    iget-object v2, p0, Lwds;->I:Lxwj;

    .line 689
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 691
    :cond_21
    iget-wide v2, p0, Lwds;->t:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 692
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_22

    .line 693
    const/16 v1, 0x23

    .line 3562
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 696
    :cond_22
    iget-boolean v1, p0, Lwds;->u:Z

    if-eqz v1, :cond_23

    .line 697
    const v1, 0x5d50dbe

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 700
    :cond_23
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1708
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1709
    sparse-switch v0, :sswitch_data_0

    .line 1713
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1714
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwds;->a:I

    goto :goto_0

    .line 1723
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwds;->b:Ljava/lang/String;

    goto :goto_0

    .line 1727
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwds;->w:Ljava/lang/String;

    goto :goto_0

    .line 1731
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwds;->x:Ljava/lang/String;

    goto :goto_0

    .line 1735
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwds;->c:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwds;->d:I

    goto :goto_0

    .line 4169
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwds;->e:I

    goto :goto_0

    .line 5169
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwds;->f:I

    goto :goto_0

    .line 1751
    :sswitch_9
    iget-object v0, p0, Lwds;->g:Lxoi;

    if-nez v0, :cond_1

    .line 1752
    new-instance v0, Lxoi;

    invoke-direct {v0}, Lxoi;-><init>()V

    iput-object v0, p0, Lwds;->g:Lxoi;

    .line 1754
    :cond_1
    iget-object v0, p0, Lwds;->g:Lxoi;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1758
    :sswitch_a
    iget-object v0, p0, Lwds;->h:Lxoi;

    if-nez v0, :cond_2

    .line 1759
    new-instance v0, Lxoi;

    invoke-direct {v0}, Lxoi;-><init>()V

    iput-object v0, p0, Lwds;->h:Lxoi;

    .line 1761
    :cond_2
    iget-object v0, p0, Lwds;->h:Lxoi;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 6164
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lwds;->i:J

    goto :goto_0

    .line 7164
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lwds;->j:J

    goto :goto_0

    .line 8169
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwds;->y:I

    goto :goto_0

    .line 9169
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwds;->z:I

    goto/16 :goto_0

    .line 10169
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwds;->A:I

    goto/16 :goto_0

    .line 1785
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwds;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 1789
    :sswitch_11
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwds;->C:Z

    goto/16 :goto_0

    .line 1793
    :sswitch_12
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwds;->k:Z

    goto/16 :goto_0

    .line 11169
    :sswitch_13
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1798
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1802
    :pswitch_0
    iput v0, p0, Lwds;->l:I

    goto/16 :goto_0

    .line 1808
    :sswitch_14
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwds;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 1812
    :sswitch_15
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwds;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 1816
    :sswitch_16
    const/16 v0, 0xc0

    .line 1817
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v4

    .line 1818
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1820
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1821
    if-eqz v3, :cond_3

    .line 1822
    invoke-virtual {p1}, Lzyz;->a()I

    .line 12169
    :cond_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v6

    .line 1825
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 1820
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1833
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1837
    :cond_4
    if-eqz v1, :cond_0

    .line 1838
    iget-object v0, p0, Lwds;->n:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 1839
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 1840
    iput-object v5, p0, Lwds;->n:[I

    goto/16 :goto_0

    .line 1838
    :cond_5
    iget-object v0, p0, Lwds;->n:[I

    array-length v0, v0

    goto :goto_3

    .line 1842
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1843
    if-eqz v0, :cond_7

    .line 1844
    iget-object v4, p0, Lwds;->n:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1846
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1847
    iput-object v3, p0, Lwds;->n:[I

    goto/16 :goto_0

    .line 1853
    :sswitch_17
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1854
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 1857
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v1

    move v0, v2

    .line 1858
    :goto_4
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_8

    .line 13169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 1867
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1871
    :cond_8
    if-eqz v0, :cond_c

    .line 1872
    invoke-virtual {p1, v1}, Lzyz;->e(I)V

    .line 1873
    iget-object v1, p0, Lwds;->n:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 1874
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1875
    if-eqz v1, :cond_9

    .line 1876
    iget-object v0, p0, Lwds;->n:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1878
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v0

    if-lez v0, :cond_b

    .line 14169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v5

    .line 1880
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 1888
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1873
    :cond_a
    iget-object v1, p0, Lwds;->n:[I

    array-length v1, v1

    goto :goto_5

    .line 1892
    :cond_b
    iput-object v4, p0, Lwds;->n:[I

    .line 1894
    :cond_c
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 15169
    :sswitch_18
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwds;->o:I

    goto/16 :goto_0

    .line 1902
    :sswitch_19
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwds;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 16169
    :sswitch_1a
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1907
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 1913
    :pswitch_4
    iput v0, p0, Lwds;->q:I

    goto/16 :goto_0

    .line 1919
    :sswitch_1b
    iget-object v0, p0, Lwds;->r:Lvfs;

    if-nez v0, :cond_d

    .line 1920
    new-instance v0, Lvfs;

    invoke-direct {v0}, Lvfs;-><init>()V

    iput-object v0, p0, Lwds;->r:Lvfs;

    .line 1922
    :cond_d
    iget-object v0, p0, Lwds;->r:Lvfs;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1926
    :sswitch_1c
    iget-object v0, p0, Lwds;->E:Lxyg;

    if-nez v0, :cond_e

    .line 1927
    new-instance v0, Lxyg;

    invoke-direct {v0}, Lxyg;-><init>()V

    iput-object v0, p0, Lwds;->E:Lxyg;

    .line 1929
    :cond_e
    iget-object v0, p0, Lwds;->E:Lxyg;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1933
    :sswitch_1d
    const/16 v0, 0xf2

    .line 1934
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v1

    .line 1935
    iget-object v0, p0, Lwds;->s:[Lxod;

    if-nez v0, :cond_10

    move v0, v2

    .line 1936
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lxod;

    .line 1938
    if-eqz v0, :cond_f

    .line 1939
    iget-object v3, p0, Lwds;->s:[Lxod;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1941
    :cond_f
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 1942
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v1, v0

    .line 1943
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1944
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1941
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1935
    :cond_10
    iget-object v0, p0, Lwds;->s:[Lxod;

    array-length v0, v0

    goto :goto_7

    .line 1947
    :cond_11
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v1, v0

    .line 1948
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1949
    iput-object v1, p0, Lwds;->s:[Lxod;

    goto/16 :goto_0

    .line 17169
    :sswitch_1e
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwds;->F:I

    goto/16 :goto_0

    .line 18169
    :sswitch_1f
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1958
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 1962
    :pswitch_5
    iput v0, p0, Lwds;->G:I

    goto/16 :goto_0

    .line 1968
    :sswitch_20
    iget-object v0, p0, Lwds;->H:Lvoi;

    if-nez v0, :cond_12

    .line 1969
    new-instance v0, Lvoi;

    invoke-direct {v0}, Lvoi;-><init>()V

    iput-object v0, p0, Lwds;->H:Lvoi;

    .line 1971
    :cond_12
    iget-object v0, p0, Lwds;->H:Lvoi;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1975
    :sswitch_21
    iget-object v0, p0, Lwds;->I:Lxwj;

    if-nez v0, :cond_13

    .line 1976
    new-instance v0, Lxwj;

    invoke-direct {v0}, Lxwj;-><init>()V

    iput-object v0, p0, Lwds;->I:Lxwj;

    .line 1978
    :cond_13
    iget-object v0, p0, Lwds;->I:Lxwj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 19149
    :sswitch_22
    invoke-virtual {p1}, Lzyz;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lwds;->t:D

    goto/16 :goto_0

    .line 1986
    :sswitch_23
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwds;->u:Z

    goto/16 :goto_0

    .line 1709
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xba -> :sswitch_15
        0xc0 -> :sswitch_16
        0xc2 -> :sswitch_17
        0xc8 -> :sswitch_18
        0xd2 -> :sswitch_19
        0xd8 -> :sswitch_1a
        0xe2 -> :sswitch_1b
        0xea -> :sswitch_1c
        0xf2 -> :sswitch_1d
        0xf8 -> :sswitch_1e
        0x100 -> :sswitch_1f
        0x10a -> :sswitch_20
        0x112 -> :sswitch_21
        0x119 -> :sswitch_22
        0x2ea86df0 -> :sswitch_23
    .end sparse-switch

    .line 1798
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1825
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 13169
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1880
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1907
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1958
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 435
    iget v0, p0, Lwds;->a:I

    if-eqz v0, :cond_0

    .line 436
    const/4 v0, 0x1

    iget v2, p0, Lwds;->a:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 438
    :cond_0
    iget-object v0, p0, Lwds;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwds;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    const/4 v0, 0x2

    iget-object v2, p0, Lwds;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 441
    :cond_1
    iget-object v0, p0, Lwds;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwds;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 442
    const/4 v0, 0x3

    iget-object v2, p0, Lwds;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 444
    :cond_2
    iget-object v0, p0, Lwds;->x:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwds;->x:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 445
    const/4 v0, 0x4

    iget-object v2, p0, Lwds;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 447
    :cond_3
    iget-object v0, p0, Lwds;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwds;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 448
    const/4 v0, 0x5

    iget-object v2, p0, Lwds;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 450
    :cond_4
    iget v0, p0, Lwds;->d:I

    if-eqz v0, :cond_5

    .line 451
    const/4 v0, 0x6

    iget v2, p0, Lwds;->d:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 453
    :cond_5
    iget v0, p0, Lwds;->e:I

    if-eqz v0, :cond_6

    .line 454
    const/4 v0, 0x7

    iget v2, p0, Lwds;->e:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 456
    :cond_6
    iget v0, p0, Lwds;->f:I

    if-eqz v0, :cond_7

    .line 457
    const/16 v0, 0x8

    iget v2, p0, Lwds;->f:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 459
    :cond_7
    iget-object v0, p0, Lwds;->g:Lxoi;

    if-eqz v0, :cond_8

    .line 460
    const/16 v0, 0x9

    iget-object v2, p0, Lwds;->g:Lxoi;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 462
    :cond_8
    iget-object v0, p0, Lwds;->h:Lxoi;

    if-eqz v0, :cond_9

    .line 463
    const/16 v0, 0xa

    iget-object v2, p0, Lwds;->h:Lxoi;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 465
    :cond_9
    iget-wide v2, p0, Lwds;->i:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 466
    const/16 v0, 0xb

    iget-wide v2, p0, Lwds;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 468
    :cond_a
    iget-wide v2, p0, Lwds;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 469
    const/16 v0, 0xc

    iget-wide v2, p0, Lwds;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 471
    :cond_b
    iget v0, p0, Lwds;->y:I

    if-eqz v0, :cond_c

    .line 472
    const/16 v0, 0xd

    iget v2, p0, Lwds;->y:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 474
    :cond_c
    iget v0, p0, Lwds;->z:I

    if-eqz v0, :cond_d

    .line 475
    const/16 v0, 0xe

    iget v2, p0, Lwds;->z:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 477
    :cond_d
    iget v0, p0, Lwds;->A:I

    if-eqz v0, :cond_e

    .line 478
    const/16 v0, 0xf

    iget v2, p0, Lwds;->A:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 480
    :cond_e
    iget-object v0, p0, Lwds;->B:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lwds;->B:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 481
    const/16 v0, 0x10

    iget-object v2, p0, Lwds;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 483
    :cond_f
    iget-boolean v0, p0, Lwds;->C:Z

    if-eqz v0, :cond_10

    .line 484
    const/16 v0, 0x11

    iget-boolean v2, p0, Lwds;->C:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 486
    :cond_10
    iget-boolean v0, p0, Lwds;->k:Z

    if-eqz v0, :cond_11

    .line 487
    const/16 v0, 0x12

    iget-boolean v2, p0, Lwds;->k:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 489
    :cond_11
    iget v0, p0, Lwds;->l:I

    if-eqz v0, :cond_12

    .line 490
    const/16 v0, 0x13

    iget v2, p0, Lwds;->l:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 492
    :cond_12
    iget-object v0, p0, Lwds;->D:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lwds;->D:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 493
    const/16 v0, 0x14

    iget-object v2, p0, Lwds;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 495
    :cond_13
    iget-object v0, p0, Lwds;->m:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lwds;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 496
    const/16 v0, 0x17

    iget-object v2, p0, Lwds;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 498
    :cond_14
    iget-object v0, p0, Lwds;->n:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lwds;->n:[I

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 499
    :goto_0
    iget-object v2, p0, Lwds;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 500
    const/16 v2, 0x18

    iget-object v3, p0, Lwds;->n:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lzza;->a(II)V

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 503
    :cond_15
    iget v0, p0, Lwds;->o:I

    if-eqz v0, :cond_16

    .line 504
    const/16 v0, 0x19

    iget v2, p0, Lwds;->o:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 506
    :cond_16
    iget-object v0, p0, Lwds;->p:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lwds;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 507
    const/16 v0, 0x1a

    iget-object v2, p0, Lwds;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 509
    :cond_17
    iget v0, p0, Lwds;->q:I

    if-eqz v0, :cond_18

    .line 510
    const/16 v0, 0x1b

    iget v2, p0, Lwds;->q:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 512
    :cond_18
    iget-object v0, p0, Lwds;->r:Lvfs;

    if-eqz v0, :cond_19

    .line 513
    const/16 v0, 0x1c

    iget-object v2, p0, Lwds;->r:Lvfs;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 515
    :cond_19
    iget-object v0, p0, Lwds;->E:Lxyg;

    if-eqz v0, :cond_1a

    .line 516
    const/16 v0, 0x1d

    iget-object v2, p0, Lwds;->E:Lxyg;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 518
    :cond_1a
    iget-object v0, p0, Lwds;->s:[Lxod;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lwds;->s:[Lxod;

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 519
    :goto_1
    iget-object v0, p0, Lwds;->s:[Lxod;

    array-length v0, v0

    if-ge v1, v0, :cond_1c

    .line 520
    iget-object v0, p0, Lwds;->s:[Lxod;

    aget-object v0, v0, v1

    .line 521
    if-eqz v0, :cond_1b

    .line 522
    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 519
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 526
    :cond_1c
    iget v0, p0, Lwds;->F:I

    if-eqz v0, :cond_1d

    .line 527
    const/16 v0, 0x1f

    iget v1, p0, Lwds;->F:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 529
    :cond_1d
    iget v0, p0, Lwds;->G:I

    if-eqz v0, :cond_1e

    .line 530
    const/16 v0, 0x20

    iget v1, p0, Lwds;->G:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 532
    :cond_1e
    iget-object v0, p0, Lwds;->H:Lvoi;

    if-eqz v0, :cond_1f

    .line 533
    const/16 v0, 0x21

    iget-object v1, p0, Lwds;->H:Lvoi;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 535
    :cond_1f
    iget-object v0, p0, Lwds;->I:Lxwj;

    if-eqz v0, :cond_20

    .line 536
    const/16 v0, 0x22

    iget-object v1, p0, Lwds;->I:Lxwj;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 538
    :cond_20
    iget-wide v0, p0, Lwds;->t:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 539
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_21

    .line 540
    const/16 v0, 0x23

    iget-wide v2, p0, Lwds;->t:D

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(ID)V

    .line 542
    :cond_21
    iget-boolean v0, p0, Lwds;->u:Z

    if-eqz v0, :cond_22

    .line 543
    const v0, 0x5d50dbe

    iget-boolean v1, p0, Lwds;->u:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 545
    :cond_22
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 546
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    if-ne p1, p0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    instance-of v2, p1, Lwds;

    if-nez v2, :cond_2

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_2
    check-cast p1, Lwds;

    .line 186
    iget v2, p0, Lwds;->a:I

    iget v3, p1, Lwds;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_3
    iget-object v2, p0, Lwds;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 190
    iget-object v2, p1, Lwds;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_4
    iget-object v2, p0, Lwds;->b:Ljava/lang/String;

    iget-object v3, p1, Lwds;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_5
    iget-object v2, p0, Lwds;->w:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 197
    iget-object v2, p1, Lwds;->w:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_6
    iget-object v2, p0, Lwds;->w:Ljava/lang/String;

    iget-object v3, p1, Lwds;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_7
    iget-object v2, p0, Lwds;->x:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 204
    iget-object v2, p1, Lwds;->x:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_8
    iget-object v2, p0, Lwds;->x:Ljava/lang/String;

    iget-object v3, p1, Lwds;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_9
    iget-object v2, p0, Lwds;->c:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 211
    iget-object v2, p1, Lwds;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_a
    iget-object v2, p0, Lwds;->c:Ljava/lang/String;

    iget-object v3, p1, Lwds;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_b
    iget v2, p0, Lwds;->d:I

    iget v3, p1, Lwds;->d:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_c
    iget v2, p0, Lwds;->e:I

    iget v3, p1, Lwds;->e:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_d
    iget v2, p0, Lwds;->f:I

    iget v3, p1, Lwds;->f:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_e
    iget-object v2, p0, Lwds;->g:Lxoi;

    if-nez v2, :cond_f

    .line 227
    iget-object v2, p1, Lwds;->g:Lxoi;

    if-eqz v2, :cond_10

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_f
    iget-object v2, p0, Lwds;->g:Lxoi;

    iget-object v3, p1, Lwds;->g:Lxoi;

    invoke-virtual {v2, v3}, Lxoi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_10
    iget-object v2, p0, Lwds;->h:Lxoi;

    if-nez v2, :cond_11

    .line 236
    iget-object v2, p1, Lwds;->h:Lxoi;

    if-eqz v2, :cond_12

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_11
    iget-object v2, p0, Lwds;->h:Lxoi;

    iget-object v3, p1, Lwds;->h:Lxoi;

    invoke-virtual {v2, v3}, Lxoi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_12
    iget-wide v2, p0, Lwds;->i:J

    iget-wide v4, p1, Lwds;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_13
    iget-wide v2, p0, Lwds;->j:J

    iget-wide v4, p1, Lwds;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_14
    iget v2, p0, Lwds;->y:I

    iget v3, p1, Lwds;->y:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_15
    iget v2, p0, Lwds;->z:I

    iget v3, p1, Lwds;->z:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_16
    iget v2, p0, Lwds;->A:I

    iget v3, p1, Lwds;->A:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_17
    iget-object v2, p0, Lwds;->B:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 260
    iget-object v2, p1, Lwds;->B:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_18
    iget-object v2, p0, Lwds;->B:Ljava/lang/String;

    iget-object v3, p1, Lwds;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_19
    iget-boolean v2, p0, Lwds;->C:Z

    iget-boolean v3, p1, Lwds;->C:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_1a
    iget-boolean v2, p0, Lwds;->k:Z

    iget-boolean v3, p1, Lwds;->k:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_1b
    iget v2, p0, Lwds;->l:I

    iget v3, p1, Lwds;->l:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_1c
    iget-object v2, p0, Lwds;->D:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 276
    iget-object v2, p1, Lwds;->D:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_1d
    iget-object v2, p0, Lwds;->D:Ljava/lang/String;

    iget-object v3, p1, Lwds;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_1e
    iget-object v2, p0, Lwds;->m:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 283
    iget-object v2, p1, Lwds;->m:Ljava/lang/String;

    if-eqz v2, :cond_20

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_1f
    iget-object v2, p0, Lwds;->m:Ljava/lang/String;

    iget-object v3, p1, Lwds;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_20
    iget-object v2, p0, Lwds;->n:[I

    iget-object v3, p1, Lwds;->n:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_21
    iget v2, p0, Lwds;->o:I

    iget v3, p1, Lwds;->o:I

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_22
    iget-object v2, p0, Lwds;->p:Ljava/lang/String;

    if-nez v2, :cond_23

    .line 297
    iget-object v2, p1, Lwds;->p:Ljava/lang/String;

    if-eqz v2, :cond_24

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_23
    iget-object v2, p0, Lwds;->p:Ljava/lang/String;

    iget-object v3, p1, Lwds;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_24
    iget v2, p0, Lwds;->q:I

    iget v3, p1, Lwds;->q:I

    if-eq v2, v3, :cond_25

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_25
    iget-object v2, p0, Lwds;->r:Lvfs;

    if-nez v2, :cond_26

    .line 307
    iget-object v2, p1, Lwds;->r:Lvfs;

    if-eqz v2, :cond_27

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_26
    iget-object v2, p0, Lwds;->r:Lvfs;

    iget-object v3, p1, Lwds;->r:Lvfs;

    invoke-virtual {v2, v3}, Lvfs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 315
    :cond_27
    iget-object v2, p0, Lwds;->E:Lxyg;

    if-nez v2, :cond_28

    .line 316
    iget-object v2, p1, Lwds;->E:Lxyg;

    if-eqz v2, :cond_29

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 320
    :cond_28
    iget-object v2, p0, Lwds;->E:Lxyg;

    iget-object v3, p1, Lwds;->E:Lxyg;

    invoke-virtual {v2, v3}, Lxyg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 324
    :cond_29
    iget-object v2, p0, Lwds;->s:[Lxod;

    iget-object v3, p1, Lwds;->s:[Lxod;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_2a
    iget v2, p0, Lwds;->F:I

    iget v3, p1, Lwds;->F:I

    if-eq v2, v3, :cond_2b

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_2b
    iget v2, p0, Lwds;->G:I

    iget v3, p1, Lwds;->G:I

    if-eq v2, v3, :cond_2c

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_2c
    iget-object v2, p0, Lwds;->H:Lvoi;

    if-nez v2, :cond_2d

    .line 335
    iget-object v2, p1, Lwds;->H:Lvoi;

    if-eqz v2, :cond_2e

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 339
    :cond_2d
    iget-object v2, p0, Lwds;->H:Lvoi;

    iget-object v3, p1, Lwds;->H:Lvoi;

    invoke-virtual {v2, v3}, Lvoi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 343
    :cond_2e
    iget-object v2, p0, Lwds;->I:Lxwj;

    if-nez v2, :cond_2f

    .line 344
    iget-object v2, p1, Lwds;->I:Lxwj;

    if-eqz v2, :cond_30

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 348
    :cond_2f
    iget-object v2, p0, Lwds;->I:Lxwj;

    iget-object v3, p1, Lwds;->I:Lxwj;

    invoke-virtual {v2, v3}, Lxwj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 353
    :cond_30
    iget-wide v2, p0, Lwds;->t:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 354
    iget-wide v4, p1, Lwds;->t:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_31

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 358
    :cond_31
    iget-boolean v2, p0, Lwds;->u:Z

    iget-boolean v3, p1, Lwds;->u:Z

    if-eq v2, v3, :cond_32

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_32
    iget-object v2, p0, Lwds;->unknownFieldData:Lzze;

    if-eqz v2, :cond_33

    iget-object v2, p0, Lwds;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 362
    :cond_33
    iget-object v2, p1, Lwds;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwds;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 364
    :cond_34
    iget-object v0, p0, Lwds;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwds;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwds;->a:I

    add-int/2addr v0, v4

    .line 372
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwds;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 373
    :goto_0
    add-int/2addr v0, v4

    .line 374
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwds;->w:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 375
    :goto_1
    add-int/2addr v0, v4

    .line 376
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwds;->x:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 377
    :goto_2
    add-int/2addr v0, v4

    .line 378
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwds;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 379
    :goto_3
    add-int/2addr v0, v4

    .line 380
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwds;->d:I

    add-int/2addr v0, v4

    .line 381
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwds;->e:I

    add-int/2addr v0, v4

    .line 382
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwds;->f:I

    add-int/2addr v0, v4

    .line 383
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwds;->g:Lxoi;

    if-nez v0, :cond_5

    move v0, v1

    .line 384
    :goto_4
    add-int/2addr v0, v4

    .line 385
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwds;->h:Lxoi;

    if-nez v0, :cond_6

    move v0, v1

    .line 386
    :goto_5
    add-int/2addr v0, v4

    .line 387
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lwds;->i:J

    iget-wide v6, p0, Lwds;->i:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lwds;->j:J

    iget-wide v6, p0, Lwds;->j:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 391
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwds;->y:I

    add-int/2addr v0, v4

    .line 392
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwds;->z:I

    add-int/2addr v0, v4

    .line 393
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwds;->A:I

    add-int/2addr v0, v4

    .line 394
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwds;->B:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 395
    :goto_6
    add-int/2addr v0, v4

    .line 396
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwds;->C:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 397
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwds;->k:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 398
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwds;->l:I

    add-int/2addr v0, v4

    .line 399
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwds;->D:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 400
    :goto_9
    add-int/2addr v0, v4

    .line 401
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwds;->m:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 402
    :goto_a
    add-int/2addr v0, v4

    .line 403
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwds;->n:[I

    .line 404
    invoke-static {v4}, Lzzg;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 405
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwds;->o:I

    add-int/2addr v0, v4

    .line 406
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwds;->p:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 407
    :goto_b
    add-int/2addr v0, v4

    .line 408
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwds;->q:I

    add-int/2addr v0, v4

    .line 409
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwds;->r:Lvfs;

    if-nez v0, :cond_d

    move v0, v1

    .line 410
    :goto_c
    add-int/2addr v0, v4

    .line 411
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwds;->E:Lxyg;

    if-nez v0, :cond_e

    move v0, v1

    .line 412
    :goto_d
    add-int/2addr v0, v4

    .line 413
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwds;->s:[Lxod;

    .line 414
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwds;->F:I

    add-int/2addr v0, v4

    .line 416
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwds;->G:I

    add-int/2addr v0, v4

    .line 417
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwds;->H:Lvoi;

    if-nez v0, :cond_f

    move v0, v1

    .line 418
    :goto_e
    add-int/2addr v0, v4

    .line 419
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwds;->I:Lxwj;

    if-nez v0, :cond_10

    move v0, v1

    .line 420
    :goto_f
    add-int/2addr v0, v4

    .line 422
    iget-wide v4, p0, Lwds;->t:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 423
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 425
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwds;->u:Z

    if-eqz v4, :cond_11

    :goto_10
    add-int/2addr v0, v2

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwds;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwds;->unknownFieldData:Lzze;

    .line 427
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 428
    :cond_0
    :goto_11
    add-int/2addr v0, v1

    .line 429
    return v0

    .line 373
    :cond_1
    iget-object v0, p0, Lwds;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 375
    :cond_2
    iget-object v0, p0, Lwds;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 377
    :cond_3
    iget-object v0, p0, Lwds;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 379
    :cond_4
    iget-object v0, p0, Lwds;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 384
    :cond_5
    iget-object v0, p0, Lwds;->g:Lxoi;

    invoke-virtual {v0}, Lxoi;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 386
    :cond_6
    iget-object v0, p0, Lwds;->h:Lxoi;

    invoke-virtual {v0}, Lxoi;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 395
    :cond_7
    iget-object v0, p0, Lwds;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 396
    goto/16 :goto_7

    :cond_9
    move v0, v3

    .line 397
    goto/16 :goto_8

    .line 400
    :cond_a
    iget-object v0, p0, Lwds;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 402
    :cond_b
    iget-object v0, p0, Lwds;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 407
    :cond_c
    iget-object v0, p0, Lwds;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 410
    :cond_d
    iget-object v0, p0, Lwds;->r:Lvfs;

    invoke-virtual {v0}, Lvfs;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 412
    :cond_e
    iget-object v0, p0, Lwds;->E:Lxyg;

    invoke-virtual {v0}, Lxyg;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 418
    :cond_f
    iget-object v0, p0, Lwds;->H:Lvoi;

    invoke-virtual {v0}, Lvoi;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 420
    :cond_10
    iget-object v0, p0, Lwds;->I:Lxwj;

    invoke-virtual {v0}, Lxwj;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_11
    move v2, v3

    .line 425
    goto/16 :goto_10

    .line 428
    :cond_12
    iget-object v1, p0, Lwds;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto/16 :goto_11
.end method
