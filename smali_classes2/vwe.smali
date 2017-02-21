.class public final Lvwe;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lvwf;

.field private c:Z

.field private d:Z

.field private e:Lvwa;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 665
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 666
    iput-boolean v0, p0, Lvwe;->a:Z

    .line 667
    iput-boolean v0, p0, Lvwe;->c:Z

    .line 668
    iput-boolean v0, p0, Lvwe;->d:Z

    .line 669
    iput-boolean v0, p0, Lvwe;->f:Z

    .line 670
    iput-boolean v0, p0, Lvwe;->g:Z

    .line 671
    const/4 v0, -0x1

    iput v0, p0, Lvwe;->cachedSize:I

    .line 672
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 771
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 772
    iget-boolean v1, p0, Lvwe;->a:Z

    if-eqz v1, :cond_0

    .line 773
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 776
    :cond_0
    iget-object v1, p0, Lvwe;->b:Lvwf;

    if-eqz v1, :cond_1

    .line 777
    const/4 v1, 0x2

    iget-object v2, p0, Lvwe;->b:Lvwf;

    .line 778
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 780
    :cond_1
    iget-boolean v1, p0, Lvwe;->c:Z

    if-eqz v1, :cond_2

    .line 781
    const/4 v1, 0x3

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 784
    :cond_2
    iget-boolean v1, p0, Lvwe;->d:Z

    if-eqz v1, :cond_3

    .line 785
    const/4 v1, 0x4

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 788
    :cond_3
    iget-object v1, p0, Lvwe;->e:Lvwa;

    if-eqz v1, :cond_4

    .line 789
    const/4 v1, 0x5

    iget-object v2, p0, Lvwe;->e:Lvwa;

    .line 790
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 792
    :cond_4
    iget-boolean v1, p0, Lvwe;->f:Z

    if-eqz v1, :cond_5

    .line 793
    const/4 v1, 0x6

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 796
    :cond_5
    iget-boolean v1, p0, Lvwe;->g:Z

    if-eqz v1, :cond_6

    .line 797
    const/4 v1, 0x7

    .line 5621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 800
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1808
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1809
    sparse-switch v0, :sswitch_data_0

    .line 1813
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1814
    :sswitch_0
    return-object p0

    .line 1819
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvwe;->a:Z

    goto :goto_0

    .line 1823
    :sswitch_2
    iget-object v0, p0, Lvwe;->b:Lvwf;

    if-nez v0, :cond_1

    .line 1824
    new-instance v0, Lvwf;

    invoke-direct {v0}, Lvwf;-><init>()V

    iput-object v0, p0, Lvwe;->b:Lvwf;

    .line 1826
    :cond_1
    iget-object v0, p0, Lvwe;->b:Lvwf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1830
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvwe;->c:Z

    goto :goto_0

    .line 1834
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvwe;->d:Z

    goto :goto_0

    .line 1838
    :sswitch_5
    iget-object v0, p0, Lvwe;->e:Lvwa;

    if-nez v0, :cond_2

    .line 1839
    new-instance v0, Lvwa;

    invoke-direct {v0}, Lvwa;-><init>()V

    iput-object v0, p0, Lvwe;->e:Lvwa;

    .line 1841
    :cond_2
    iget-object v0, p0, Lvwe;->e:Lvwa;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1845
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvwe;->f:Z

    goto :goto_0

    .line 1849
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvwe;->g:Z

    goto :goto_0

    .line 1809
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 744
    iget-boolean v0, p0, Lvwe;->a:Z

    if-eqz v0, :cond_0

    .line 745
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvwe;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 747
    :cond_0
    iget-object v0, p0, Lvwe;->b:Lvwf;

    if-eqz v0, :cond_1

    .line 748
    const/4 v0, 0x2

    iget-object v1, p0, Lvwe;->b:Lvwf;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 750
    :cond_1
    iget-boolean v0, p0, Lvwe;->c:Z

    if-eqz v0, :cond_2

    .line 751
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvwe;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 753
    :cond_2
    iget-boolean v0, p0, Lvwe;->d:Z

    if-eqz v0, :cond_3

    .line 754
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvwe;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 756
    :cond_3
    iget-object v0, p0, Lvwe;->e:Lvwa;

    if-eqz v0, :cond_4

    .line 757
    const/4 v0, 0x5

    iget-object v1, p0, Lvwe;->e:Lvwa;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 759
    :cond_4
    iget-boolean v0, p0, Lvwe;->f:Z

    if-eqz v0, :cond_5

    .line 760
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvwe;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 762
    :cond_5
    iget-boolean v0, p0, Lvwe;->g:Z

    if-eqz v0, :cond_6

    .line 763
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvwe;->g:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 765
    :cond_6
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 766
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 676
    if-ne p1, p0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return v0

    .line 679
    :cond_1
    instance-of v2, p1, Lvwe;

    if-nez v2, :cond_2

    move v0, v1

    .line 680
    goto :goto_0

    .line 682
    :cond_2
    check-cast p1, Lvwe;

    .line 683
    iget-boolean v2, p0, Lvwe;->a:Z

    iget-boolean v3, p1, Lvwe;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 684
    goto :goto_0

    .line 686
    :cond_3
    iget-object v2, p0, Lvwe;->b:Lvwf;

    if-nez v2, :cond_4

    .line 687
    iget-object v2, p1, Lvwe;->b:Lvwf;

    if-eqz v2, :cond_5

    move v0, v1

    .line 688
    goto :goto_0

    .line 691
    :cond_4
    iget-object v2, p0, Lvwe;->b:Lvwf;

    iget-object v3, p1, Lvwe;->b:Lvwf;

    invoke-virtual {v2, v3}, Lvwf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 692
    goto :goto_0

    .line 695
    :cond_5
    iget-boolean v2, p0, Lvwe;->c:Z

    iget-boolean v3, p1, Lvwe;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 696
    goto :goto_0

    .line 698
    :cond_6
    iget-boolean v2, p0, Lvwe;->d:Z

    iget-boolean v3, p1, Lvwe;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 699
    goto :goto_0

    .line 701
    :cond_7
    iget-object v2, p0, Lvwe;->e:Lvwa;

    if-nez v2, :cond_8

    .line 702
    iget-object v2, p1, Lvwe;->e:Lvwa;

    if-eqz v2, :cond_9

    move v0, v1

    .line 703
    goto :goto_0

    .line 706
    :cond_8
    iget-object v2, p0, Lvwe;->e:Lvwa;

    iget-object v3, p1, Lvwe;->e:Lvwa;

    invoke-virtual {v2, v3}, Lvwa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 707
    goto :goto_0

    .line 710
    :cond_9
    iget-boolean v2, p0, Lvwe;->f:Z

    iget-boolean v3, p1, Lvwe;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 711
    goto :goto_0

    .line 713
    :cond_a
    iget-boolean v2, p0, Lvwe;->g:Z

    iget-boolean v3, p1, Lvwe;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 714
    goto :goto_0

    .line 716
    :cond_b
    iget-object v2, p0, Lvwe;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvwe;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 717
    :cond_c
    iget-object v2, p1, Lvwe;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvwe;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 719
    :cond_d
    iget-object v0, p0, Lvwe;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvwe;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 725
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 726
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvwe;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 727
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvwe;->b:Lvwf;

    if-nez v0, :cond_2

    move v0, v3

    .line 728
    :goto_1
    add-int/2addr v0, v4

    .line 729
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvwe;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 730
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvwe;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 731
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvwe;->e:Lvwa;

    if-nez v0, :cond_5

    move v0, v3

    .line 732
    :goto_4
    add-int/2addr v0, v4

    .line 733
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvwe;->f:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 734
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvwe;->g:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 735
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvwe;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvwe;->unknownFieldData:Lzze;

    .line 736
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 737
    :cond_0
    :goto_7
    add-int/2addr v0, v3

    .line 738
    return v0

    :cond_1
    move v0, v2

    .line 726
    goto :goto_0

    .line 728
    :cond_2
    iget-object v0, p0, Lvwe;->b:Lvwf;

    invoke-virtual {v0}, Lvwf;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 729
    goto :goto_2

    :cond_4
    move v0, v2

    .line 730
    goto :goto_3

    .line 732
    :cond_5
    iget-object v0, p0, Lvwe;->e:Lvwa;

    invoke-virtual {v0}, Lvwa;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 733
    goto :goto_5

    :cond_7
    move v1, v2

    .line 734
    goto :goto_6

    .line 737
    :cond_8
    iget-object v1, p0, Lvwe;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_7
.end method
