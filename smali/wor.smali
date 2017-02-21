.class public final Lwor;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 552
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 553
    iput v0, p0, Lwor;->a:I

    .line 554
    iput v0, p0, Lwor;->b:I

    .line 555
    iput v0, p0, Lwor;->c:I

    .line 556
    iput v0, p0, Lwor;->d:I

    .line 557
    iput v0, p0, Lwor;->e:I

    .line 558
    iput v0, p0, Lwor;->f:I

    .line 559
    iput v0, p0, Lwor;->g:I

    .line 560
    iput v0, p0, Lwor;->h:I

    .line 561
    iput v0, p0, Lwor;->i:I

    .line 562
    iput v0, p0, Lwor;->j:I

    .line 563
    iput v0, p0, Lwor;->k:I

    .line 564
    const/4 v0, -0x1

    iput v0, p0, Lwor;->cachedSize:I

    .line 565
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 678
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 679
    iget v1, p0, Lwor;->a:I

    if-eqz v1, :cond_0

    .line 680
    const/4 v1, 0x1

    iget v2, p0, Lwor;->a:I

    .line 681
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 683
    :cond_0
    iget v1, p0, Lwor;->b:I

    if-eqz v1, :cond_1

    .line 684
    const/4 v1, 0x2

    iget v2, p0, Lwor;->b:I

    .line 685
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 687
    :cond_1
    iget v1, p0, Lwor;->c:I

    if-eqz v1, :cond_2

    .line 688
    const/4 v1, 0x3

    iget v2, p0, Lwor;->c:I

    .line 689
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 691
    :cond_2
    iget v1, p0, Lwor;->d:I

    if-eqz v1, :cond_3

    .line 692
    const/4 v1, 0x4

    iget v2, p0, Lwor;->d:I

    .line 693
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 695
    :cond_3
    iget v1, p0, Lwor;->e:I

    if-eqz v1, :cond_4

    .line 696
    const/4 v1, 0x5

    iget v2, p0, Lwor;->e:I

    .line 697
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 699
    :cond_4
    iget v1, p0, Lwor;->f:I

    if-eqz v1, :cond_5

    .line 700
    const/4 v1, 0x6

    iget v2, p0, Lwor;->f:I

    .line 701
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 703
    :cond_5
    iget v1, p0, Lwor;->g:I

    if-eqz v1, :cond_6

    .line 704
    const/4 v1, 0x7

    iget v2, p0, Lwor;->g:I

    .line 705
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 707
    :cond_6
    iget v1, p0, Lwor;->h:I

    if-eqz v1, :cond_7

    .line 708
    const/16 v1, 0x8

    iget v2, p0, Lwor;->h:I

    .line 709
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 711
    :cond_7
    iget v1, p0, Lwor;->i:I

    if-eqz v1, :cond_8

    .line 712
    const/16 v1, 0x9

    iget v2, p0, Lwor;->i:I

    .line 713
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 715
    :cond_8
    iget v1, p0, Lwor;->j:I

    if-eqz v1, :cond_9

    .line 716
    const/16 v1, 0xa

    iget v2, p0, Lwor;->j:I

    .line 717
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 719
    :cond_9
    iget v1, p0, Lwor;->k:I

    if-eqz v1, :cond_a

    .line 720
    const/16 v1, 0xb

    iget v2, p0, Lwor;->k:I

    .line 721
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 723
    :cond_a
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1731
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1732
    sparse-switch v0, :sswitch_data_0

    .line 1736
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1737
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwor;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwor;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwor;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwor;->d:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwor;->e:I

    goto :goto_0

    .line 7169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwor;->f:I

    goto :goto_0

    .line 8169
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwor;->g:I

    goto :goto_0

    .line 9169
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwor;->h:I

    goto :goto_0

    .line 10169
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwor;->i:I

    goto :goto_0

    .line 11169
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwor;->j:I

    goto :goto_0

    .line 12169
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwor;->k:I

    goto :goto_0

    .line 1732
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
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 639
    iget v0, p0, Lwor;->a:I

    if-eqz v0, :cond_0

    .line 640
    const/4 v0, 0x1

    iget v1, p0, Lwor;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 642
    :cond_0
    iget v0, p0, Lwor;->b:I

    if-eqz v0, :cond_1

    .line 643
    const/4 v0, 0x2

    iget v1, p0, Lwor;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 645
    :cond_1
    iget v0, p0, Lwor;->c:I

    if-eqz v0, :cond_2

    .line 646
    const/4 v0, 0x3

    iget v1, p0, Lwor;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 648
    :cond_2
    iget v0, p0, Lwor;->d:I

    if-eqz v0, :cond_3

    .line 649
    const/4 v0, 0x4

    iget v1, p0, Lwor;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 651
    :cond_3
    iget v0, p0, Lwor;->e:I

    if-eqz v0, :cond_4

    .line 652
    const/4 v0, 0x5

    iget v1, p0, Lwor;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 654
    :cond_4
    iget v0, p0, Lwor;->f:I

    if-eqz v0, :cond_5

    .line 655
    const/4 v0, 0x6

    iget v1, p0, Lwor;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 657
    :cond_5
    iget v0, p0, Lwor;->g:I

    if-eqz v0, :cond_6

    .line 658
    const/4 v0, 0x7

    iget v1, p0, Lwor;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 660
    :cond_6
    iget v0, p0, Lwor;->h:I

    if-eqz v0, :cond_7

    .line 661
    const/16 v0, 0x8

    iget v1, p0, Lwor;->h:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 663
    :cond_7
    iget v0, p0, Lwor;->i:I

    if-eqz v0, :cond_8

    .line 664
    const/16 v0, 0x9

    iget v1, p0, Lwor;->i:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 666
    :cond_8
    iget v0, p0, Lwor;->j:I

    if-eqz v0, :cond_9

    .line 667
    const/16 v0, 0xa

    iget v1, p0, Lwor;->j:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 669
    :cond_9
    iget v0, p0, Lwor;->k:I

    if-eqz v0, :cond_a

    .line 670
    const/16 v0, 0xb

    iget v1, p0, Lwor;->k:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 672
    :cond_a
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 673
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 569
    if-ne p1, p0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return v0

    .line 572
    :cond_1
    instance-of v2, p1, Lwor;

    if-nez v2, :cond_2

    move v0, v1

    .line 573
    goto :goto_0

    .line 575
    :cond_2
    check-cast p1, Lwor;

    .line 576
    iget v2, p0, Lwor;->a:I

    iget v3, p1, Lwor;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 577
    goto :goto_0

    .line 579
    :cond_3
    iget v2, p0, Lwor;->b:I

    iget v3, p1, Lwor;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 580
    goto :goto_0

    .line 582
    :cond_4
    iget v2, p0, Lwor;->c:I

    iget v3, p1, Lwor;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 583
    goto :goto_0

    .line 585
    :cond_5
    iget v2, p0, Lwor;->d:I

    iget v3, p1, Lwor;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 586
    goto :goto_0

    .line 588
    :cond_6
    iget v2, p0, Lwor;->e:I

    iget v3, p1, Lwor;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 589
    goto :goto_0

    .line 591
    :cond_7
    iget v2, p0, Lwor;->f:I

    iget v3, p1, Lwor;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 592
    goto :goto_0

    .line 594
    :cond_8
    iget v2, p0, Lwor;->g:I

    iget v3, p1, Lwor;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 595
    goto :goto_0

    .line 597
    :cond_9
    iget v2, p0, Lwor;->h:I

    iget v3, p1, Lwor;->h:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 598
    goto :goto_0

    .line 600
    :cond_a
    iget v2, p0, Lwor;->i:I

    iget v3, p1, Lwor;->i:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 601
    goto :goto_0

    .line 603
    :cond_b
    iget v2, p0, Lwor;->j:I

    iget v3, p1, Lwor;->j:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 604
    goto :goto_0

    .line 606
    :cond_c
    iget v2, p0, Lwor;->k:I

    iget v3, p1, Lwor;->k:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 607
    goto :goto_0

    .line 609
    :cond_d
    iget-object v2, p0, Lwor;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwor;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 610
    :cond_e
    iget-object v2, p1, Lwor;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwor;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 612
    :cond_f
    iget-object v0, p0, Lwor;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwor;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 619
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwor;->a:I

    add-int/2addr v0, v1

    .line 620
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwor;->b:I

    add-int/2addr v0, v1

    .line 621
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwor;->c:I

    add-int/2addr v0, v1

    .line 622
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwor;->d:I

    add-int/2addr v0, v1

    .line 623
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwor;->e:I

    add-int/2addr v0, v1

    .line 624
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwor;->f:I

    add-int/2addr v0, v1

    .line 625
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwor;->g:I

    add-int/2addr v0, v1

    .line 626
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwor;->h:I

    add-int/2addr v0, v1

    .line 627
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwor;->i:I

    add-int/2addr v0, v1

    .line 628
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwor;->j:I

    add-int/2addr v0, v1

    .line 629
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwor;->k:I

    add-int/2addr v0, v1

    .line 630
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwor;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwor;->unknownFieldData:Lzze;

    .line 631
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 632
    :goto_0
    add-int/2addr v0, v1

    .line 633
    return v0

    .line 632
    :cond_1
    iget-object v0, p0, Lwor;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
