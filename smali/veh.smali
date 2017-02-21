.class public final Lveh;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile f:[Lveh;


# instance fields
.field public a:Lwjp;

.field public b:Lwdt;

.field public c:Lvok;

.field public d:Lvok;

.field public e:Lvok;

.field private g:Lwdt;

.field private h:Lwjp;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 659
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 660
    const/4 v0, 0x0

    iput v0, p0, Lveh;->i:I

    .line 661
    const/4 v0, -0x1

    iput v0, p0, Lveh;->cachedSize:I

    .line 662
    return-void
.end method

.method public static bw_()[Lveh;
    .locals 2

    .prologue
    .line 574
    sget-object v0, Lveh;->f:[Lveh;

    if-nez v0, :cond_1

    .line 575
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 577
    :try_start_0
    sget-object v0, Lveh;->f:[Lveh;

    if-nez v0, :cond_0

    .line 578
    const/4 v0, 0x0

    new-array v0, v0, [Lveh;

    sput-object v0, Lveh;->f:[Lveh;

    .line 580
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    :cond_1
    sget-object v0, Lveh;->f:[Lveh;

    return-object v0

    .line 580
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
    .locals 3

    .prologue
    .line 803
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 804
    iget-object v1, p0, Lveh;->a:Lwjp;

    if-eqz v1, :cond_0

    .line 805
    const/4 v1, 0x1

    iget-object v2, p0, Lveh;->a:Lwjp;

    .line 806
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    :cond_0
    iget-object v1, p0, Lveh;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 809
    const/4 v1, 0x2

    iget-object v2, p0, Lveh;->b:Lwdt;

    .line 810
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 812
    :cond_1
    iget-object v1, p0, Lveh;->c:Lvok;

    if-eqz v1, :cond_2

    .line 813
    const/4 v1, 0x3

    iget-object v2, p0, Lveh;->c:Lvok;

    .line 814
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 816
    :cond_2
    iget-object v1, p0, Lveh;->d:Lvok;

    if-eqz v1, :cond_3

    .line 817
    const/4 v1, 0x4

    iget-object v2, p0, Lveh;->d:Lvok;

    .line 818
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 820
    :cond_3
    iget-object v1, p0, Lveh;->e:Lvok;

    if-eqz v1, :cond_4

    .line 821
    const/4 v1, 0x5

    iget-object v2, p0, Lveh;->e:Lvok;

    .line 822
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 824
    :cond_4
    iget-object v1, p0, Lveh;->g:Lwdt;

    if-eqz v1, :cond_5

    .line 825
    const/4 v1, 0x6

    iget-object v2, p0, Lveh;->g:Lwdt;

    .line 826
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 828
    :cond_5
    iget-object v1, p0, Lveh;->h:Lwjp;

    if-eqz v1, :cond_6

    .line 829
    const/4 v1, 0x7

    iget-object v2, p0, Lveh;->h:Lwjp;

    .line 830
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 832
    :cond_6
    iget v1, p0, Lveh;->i:I

    if-eqz v1, :cond_7

    .line 833
    const/16 v1, 0x8

    iget v2, p0, Lveh;->i:I

    .line 834
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1844
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1845
    sparse-switch v0, :sswitch_data_0

    .line 1849
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1850
    :sswitch_0
    return-object p0

    .line 1855
    :sswitch_1
    iget-object v0, p0, Lveh;->a:Lwjp;

    if-nez v0, :cond_1

    .line 1856
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lveh;->a:Lwjp;

    .line 1858
    :cond_1
    iget-object v0, p0, Lveh;->a:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1862
    :sswitch_2
    iget-object v0, p0, Lveh;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1863
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lveh;->b:Lwdt;

    .line 1865
    :cond_2
    iget-object v0, p0, Lveh;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1869
    :sswitch_3
    iget-object v0, p0, Lveh;->c:Lvok;

    if-nez v0, :cond_3

    .line 1870
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lveh;->c:Lvok;

    .line 1872
    :cond_3
    iget-object v0, p0, Lveh;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1876
    :sswitch_4
    iget-object v0, p0, Lveh;->d:Lvok;

    if-nez v0, :cond_4

    .line 1877
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lveh;->d:Lvok;

    .line 1879
    :cond_4
    iget-object v0, p0, Lveh;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1883
    :sswitch_5
    iget-object v0, p0, Lveh;->e:Lvok;

    if-nez v0, :cond_5

    .line 1884
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lveh;->e:Lvok;

    .line 1886
    :cond_5
    iget-object v0, p0, Lveh;->e:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1890
    :sswitch_6
    iget-object v0, p0, Lveh;->g:Lwdt;

    if-nez v0, :cond_6

    .line 1891
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lveh;->g:Lwdt;

    .line 1893
    :cond_6
    iget-object v0, p0, Lveh;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1897
    :sswitch_7
    iget-object v0, p0, Lveh;->h:Lwjp;

    if-nez v0, :cond_7

    .line 1898
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lveh;->h:Lwjp;

    .line 1900
    :cond_7
    iget-object v0, p0, Lveh;->h:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lveh;->i:I

    goto/16 :goto_0

    .line 1845
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lveh;->a:Lwjp;

    if-eqz v0, :cond_0

    .line 774
    const/4 v0, 0x1

    iget-object v1, p0, Lveh;->a:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 776
    :cond_0
    iget-object v0, p0, Lveh;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 777
    const/4 v0, 0x2

    iget-object v1, p0, Lveh;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 779
    :cond_1
    iget-object v0, p0, Lveh;->c:Lvok;

    if-eqz v0, :cond_2

    .line 780
    const/4 v0, 0x3

    iget-object v1, p0, Lveh;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 782
    :cond_2
    iget-object v0, p0, Lveh;->d:Lvok;

    if-eqz v0, :cond_3

    .line 783
    const/4 v0, 0x4

    iget-object v1, p0, Lveh;->d:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 785
    :cond_3
    iget-object v0, p0, Lveh;->e:Lvok;

    if-eqz v0, :cond_4

    .line 786
    const/4 v0, 0x5

    iget-object v1, p0, Lveh;->e:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 788
    :cond_4
    iget-object v0, p0, Lveh;->g:Lwdt;

    if-eqz v0, :cond_5

    .line 789
    const/4 v0, 0x6

    iget-object v1, p0, Lveh;->g:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 791
    :cond_5
    iget-object v0, p0, Lveh;->h:Lwjp;

    if-eqz v0, :cond_6

    .line 792
    const/4 v0, 0x7

    iget-object v1, p0, Lveh;->h:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 794
    :cond_6
    iget v0, p0, Lveh;->i:I

    if-eqz v0, :cond_7

    .line 795
    const/16 v0, 0x8

    iget v1, p0, Lveh;->i:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 797
    :cond_7
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 798
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 666
    if-ne p1, p0, :cond_1

    .line 742
    :cond_0
    :goto_0
    return v0

    .line 669
    :cond_1
    instance-of v2, p1, Lveh;

    if-nez v2, :cond_2

    move v0, v1

    .line 670
    goto :goto_0

    .line 672
    :cond_2
    check-cast p1, Lveh;

    .line 673
    iget-object v2, p0, Lveh;->a:Lwjp;

    if-nez v2, :cond_3

    .line 674
    iget-object v2, p1, Lveh;->a:Lwjp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 675
    goto :goto_0

    .line 678
    :cond_3
    iget-object v2, p0, Lveh;->a:Lwjp;

    iget-object v3, p1, Lveh;->a:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 679
    goto :goto_0

    .line 682
    :cond_4
    iget-object v2, p0, Lveh;->b:Lwdt;

    if-nez v2, :cond_5

    .line 683
    iget-object v2, p1, Lveh;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 684
    goto :goto_0

    .line 687
    :cond_5
    iget-object v2, p0, Lveh;->b:Lwdt;

    iget-object v3, p1, Lveh;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 688
    goto :goto_0

    .line 691
    :cond_6
    iget-object v2, p0, Lveh;->c:Lvok;

    if-nez v2, :cond_7

    .line 692
    iget-object v2, p1, Lveh;->c:Lvok;

    if-eqz v2, :cond_8

    move v0, v1

    .line 693
    goto :goto_0

    .line 696
    :cond_7
    iget-object v2, p0, Lveh;->c:Lvok;

    iget-object v3, p1, Lveh;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 697
    goto :goto_0

    .line 700
    :cond_8
    iget-object v2, p0, Lveh;->d:Lvok;

    if-nez v2, :cond_9

    .line 701
    iget-object v2, p1, Lveh;->d:Lvok;

    if-eqz v2, :cond_a

    move v0, v1

    .line 702
    goto :goto_0

    .line 705
    :cond_9
    iget-object v2, p0, Lveh;->d:Lvok;

    iget-object v3, p1, Lveh;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 706
    goto :goto_0

    .line 709
    :cond_a
    iget-object v2, p0, Lveh;->e:Lvok;

    if-nez v2, :cond_b

    .line 710
    iget-object v2, p1, Lveh;->e:Lvok;

    if-eqz v2, :cond_c

    move v0, v1

    .line 711
    goto :goto_0

    .line 714
    :cond_b
    iget-object v2, p0, Lveh;->e:Lvok;

    iget-object v3, p1, Lveh;->e:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 715
    goto :goto_0

    .line 718
    :cond_c
    iget-object v2, p0, Lveh;->g:Lwdt;

    if-nez v2, :cond_d

    .line 719
    iget-object v2, p1, Lveh;->g:Lwdt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 720
    goto :goto_0

    .line 723
    :cond_d
    iget-object v2, p0, Lveh;->g:Lwdt;

    iget-object v3, p1, Lveh;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 724
    goto/16 :goto_0

    .line 727
    :cond_e
    iget-object v2, p0, Lveh;->h:Lwjp;

    if-nez v2, :cond_f

    .line 728
    iget-object v2, p1, Lveh;->h:Lwjp;

    if-eqz v2, :cond_10

    move v0, v1

    .line 729
    goto/16 :goto_0

    .line 732
    :cond_f
    iget-object v2, p0, Lveh;->h:Lwjp;

    iget-object v3, p1, Lveh;->h:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 733
    goto/16 :goto_0

    .line 736
    :cond_10
    iget v2, p0, Lveh;->i:I

    iget v3, p1, Lveh;->i:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 737
    goto/16 :goto_0

    .line 739
    :cond_11
    iget-object v2, p0, Lveh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lveh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 740
    :cond_12
    iget-object v2, p1, Lveh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lveh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 742
    :cond_13
    iget-object v0, p0, Lveh;->unknownFieldData:Lzze;

    iget-object v1, p1, Lveh;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 748
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 749
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveh;->a:Lwjp;

    if-nez v0, :cond_1

    move v0, v1

    .line 750
    :goto_0
    add-int/2addr v0, v2

    .line 751
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveh;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 752
    :goto_1
    add-int/2addr v0, v2

    .line 753
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveh;->c:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 754
    :goto_2
    add-int/2addr v0, v2

    .line 755
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveh;->d:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 756
    :goto_3
    add-int/2addr v0, v2

    .line 757
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveh;->e:Lvok;

    if-nez v0, :cond_5

    move v0, v1

    .line 758
    :goto_4
    add-int/2addr v0, v2

    .line 759
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveh;->g:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 760
    :goto_5
    add-int/2addr v0, v2

    .line 761
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveh;->h:Lwjp;

    if-nez v0, :cond_7

    move v0, v1

    .line 762
    :goto_6
    add-int/2addr v0, v2

    .line 763
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lveh;->i:I

    add-int/2addr v0, v2

    .line 764
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lveh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lveh;->unknownFieldData:Lzze;

    .line 765
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 766
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 767
    return v0

    .line 750
    :cond_1
    iget-object v0, p0, Lveh;->a:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 752
    :cond_2
    iget-object v0, p0, Lveh;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 754
    :cond_3
    iget-object v0, p0, Lveh;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 756
    :cond_4
    iget-object v0, p0, Lveh;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_3

    .line 758
    :cond_5
    iget-object v0, p0, Lveh;->e:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_4

    .line 760
    :cond_6
    iget-object v0, p0, Lveh;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 762
    :cond_7
    iget-object v0, p0, Lveh;->h:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_6

    .line 766
    :cond_8
    iget-object v1, p0, Lveh;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_7
.end method
