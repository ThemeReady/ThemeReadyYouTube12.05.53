.class public final Lxdf;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lxdi;

.field public c:[Lxdg;

.field public d:[B

.field public e:Lxdh;

.field public f:Lxde;

.field public g:[Lvok;

.field public h:Lxdj;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 611
    const v0, 0x39c4528

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 612
    iput-boolean v1, p0, Lxdf;->a:Z

    .line 614
    invoke-static {}, Lxdg;->gp_()[Lxdg;

    move-result-object v0

    iput-object v0, p0, Lxdf;->c:[Lxdg;

    .line 615
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxdf;->d:[B

    .line 616
    iput-boolean v1, p0, Lxdf;->i:Z

    .line 618
    invoke-static {}, Lvok;->cx_()[Lvok;

    move-result-object v0

    iput-object v0, p0, Lxdf;->g:[Lvok;

    .line 619
    const/4 v0, -0x1

    iput v0, p0, Lxdf;->cachedSize:I

    .line 620
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 761
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 762
    iget-boolean v2, p0, Lxdf;->a:Z

    if-eqz v2, :cond_0

    .line 763
    const/4 v2, 0x1

    .line 1621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 766
    :cond_0
    iget-object v2, p0, Lxdf;->b:Lxdi;

    if-eqz v2, :cond_1

    .line 767
    const/4 v2, 0x2

    iget-object v3, p0, Lxdf;->b:Lxdi;

    .line 768
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 770
    :cond_1
    iget-object v2, p0, Lxdf;->c:[Lxdg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxdf;->c:[Lxdg;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 771
    :goto_0
    iget-object v3, p0, Lxdf;->c:[Lxdg;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 772
    iget-object v3, p0, Lxdf;->c:[Lxdg;

    aget-object v3, v3, v0

    .line 773
    if-eqz v3, :cond_2

    .line 774
    const/4 v4, 0x3

    .line 775
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 771
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 779
    :cond_4
    iget-object v2, p0, Lxdf;->d:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 780
    const/4 v2, 0x4

    iget-object v3, p0, Lxdf;->d:[B

    .line 781
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 783
    :cond_5
    iget-object v2, p0, Lxdf;->e:Lxdh;

    if-eqz v2, :cond_6

    .line 784
    const/4 v2, 0x5

    iget-object v3, p0, Lxdf;->e:Lxdh;

    .line 785
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 787
    :cond_6
    iget-object v2, p0, Lxdf;->f:Lxde;

    if-eqz v2, :cond_7

    .line 788
    const/4 v2, 0x6

    iget-object v3, p0, Lxdf;->f:Lxde;

    .line 789
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 791
    :cond_7
    iget-boolean v2, p0, Lxdf;->i:Z

    if-eqz v2, :cond_8

    .line 792
    const/4 v2, 0x7

    .line 2621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 795
    :cond_8
    iget-object v2, p0, Lxdf;->g:[Lvok;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxdf;->g:[Lvok;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 796
    :goto_1
    iget-object v2, p0, Lxdf;->g:[Lvok;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 797
    iget-object v2, p0, Lxdf;->g:[Lvok;

    aget-object v2, v2, v1

    .line 798
    if-eqz v2, :cond_9

    .line 799
    const/16 v3, 0x9

    .line 800
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 796
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 804
    :cond_a
    iget-object v1, p0, Lxdf;->h:Lxdj;

    if-eqz v1, :cond_b

    .line 805
    const/16 v1, 0xa

    iget-object v2, p0, Lxdf;->h:Lxdj;

    .line 806
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    :cond_b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1816
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1817
    sparse-switch v0, :sswitch_data_0

    .line 1821
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1822
    :sswitch_0
    return-object p0

    .line 1827
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxdf;->a:Z

    goto :goto_0

    .line 1831
    :sswitch_2
    iget-object v0, p0, Lxdf;->b:Lxdi;

    if-nez v0, :cond_1

    .line 1832
    new-instance v0, Lxdi;

    invoke-direct {v0}, Lxdi;-><init>()V

    iput-object v0, p0, Lxdf;->b:Lxdi;

    .line 1834
    :cond_1
    iget-object v0, p0, Lxdf;->b:Lxdi;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1838
    :sswitch_3
    const/16 v0, 0x1a

    .line 1839
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1840
    iget-object v0, p0, Lxdf;->c:[Lxdg;

    if-nez v0, :cond_3

    move v0, v1

    .line 1841
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxdg;

    .line 1843
    if-eqz v0, :cond_2

    .line 1844
    iget-object v3, p0, Lxdf;->c:[Lxdg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1846
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1847
    new-instance v3, Lxdg;

    invoke-direct {v3}, Lxdg;-><init>()V

    aput-object v3, v2, v0

    .line 1848
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1849
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1846
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1840
    :cond_3
    iget-object v0, p0, Lxdf;->c:[Lxdg;

    array-length v0, v0

    goto :goto_1

    .line 1852
    :cond_4
    new-instance v3, Lxdg;

    invoke-direct {v3}, Lxdg;-><init>()V

    aput-object v3, v2, v0

    .line 1853
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1854
    iput-object v2, p0, Lxdf;->c:[Lxdg;

    goto :goto_0

    .line 1858
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxdf;->d:[B

    goto :goto_0

    .line 1862
    :sswitch_5
    iget-object v0, p0, Lxdf;->e:Lxdh;

    if-nez v0, :cond_5

    .line 1863
    new-instance v0, Lxdh;

    invoke-direct {v0}, Lxdh;-><init>()V

    iput-object v0, p0, Lxdf;->e:Lxdh;

    .line 1865
    :cond_5
    iget-object v0, p0, Lxdf;->e:Lxdh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1869
    :sswitch_6
    iget-object v0, p0, Lxdf;->f:Lxde;

    if-nez v0, :cond_6

    .line 1870
    new-instance v0, Lxde;

    invoke-direct {v0}, Lxde;-><init>()V

    iput-object v0, p0, Lxdf;->f:Lxde;

    .line 1872
    :cond_6
    iget-object v0, p0, Lxdf;->f:Lxde;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1876
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxdf;->i:Z

    goto/16 :goto_0

    .line 1880
    :sswitch_8
    const/16 v0, 0x4a

    .line 1881
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1882
    iget-object v0, p0, Lxdf;->g:[Lvok;

    if-nez v0, :cond_8

    move v0, v1

    .line 1883
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvok;

    .line 1885
    if-eqz v0, :cond_7

    .line 1886
    iget-object v3, p0, Lxdf;->g:[Lvok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1888
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1889
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1890
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1891
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1888
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1882
    :cond_8
    iget-object v0, p0, Lxdf;->g:[Lvok;

    array-length v0, v0

    goto :goto_3

    .line 1894
    :cond_9
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1895
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1896
    iput-object v2, p0, Lxdf;->g:[Lvok;

    goto/16 :goto_0

    .line 1900
    :sswitch_9
    iget-object v0, p0, Lxdf;->h:Lxdj;

    if-nez v0, :cond_a

    .line 1901
    new-instance v0, Lxdj;

    invoke-direct {v0}, Lxdj;-><init>()V

    iput-object v0, p0, Lxdf;->h:Lxdj;

    .line 1903
    :cond_a
    iget-object v0, p0, Lxdf;->h:Lxdj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1817
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 718
    iget-boolean v0, p0, Lxdf;->a:Z

    if-eqz v0, :cond_0

    .line 719
    const/4 v0, 0x1

    iget-boolean v2, p0, Lxdf;->a:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 721
    :cond_0
    iget-object v0, p0, Lxdf;->b:Lxdi;

    if-eqz v0, :cond_1

    .line 722
    const/4 v0, 0x2

    iget-object v2, p0, Lxdf;->b:Lxdi;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 724
    :cond_1
    iget-object v0, p0, Lxdf;->c:[Lxdg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxdf;->c:[Lxdg;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 725
    :goto_0
    iget-object v2, p0, Lxdf;->c:[Lxdg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 726
    iget-object v2, p0, Lxdf;->c:[Lxdg;

    aget-object v2, v2, v0

    .line 727
    if-eqz v2, :cond_2

    .line 728
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 725
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 732
    :cond_3
    iget-object v0, p0, Lxdf;->d:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 733
    const/4 v0, 0x4

    iget-object v2, p0, Lxdf;->d:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 735
    :cond_4
    iget-object v0, p0, Lxdf;->e:Lxdh;

    if-eqz v0, :cond_5

    .line 736
    const/4 v0, 0x5

    iget-object v2, p0, Lxdf;->e:Lxdh;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 738
    :cond_5
    iget-object v0, p0, Lxdf;->f:Lxde;

    if-eqz v0, :cond_6

    .line 739
    const/4 v0, 0x6

    iget-object v2, p0, Lxdf;->f:Lxde;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 741
    :cond_6
    iget-boolean v0, p0, Lxdf;->i:Z

    if-eqz v0, :cond_7

    .line 742
    const/4 v0, 0x7

    iget-boolean v2, p0, Lxdf;->i:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 744
    :cond_7
    iget-object v0, p0, Lxdf;->g:[Lvok;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxdf;->g:[Lvok;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 745
    :goto_1
    iget-object v0, p0, Lxdf;->g:[Lvok;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 746
    iget-object v0, p0, Lxdf;->g:[Lvok;

    aget-object v0, v0, v1

    .line 747
    if-eqz v0, :cond_8

    .line 748
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 745
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 752
    :cond_9
    iget-object v0, p0, Lxdf;->h:Lxdj;

    if-eqz v0, :cond_a

    .line 753
    const/16 v0, 0xa

    iget-object v1, p0, Lxdf;->h:Lxdj;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 755
    :cond_a
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 756
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 624
    if-ne p1, p0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return v0

    .line 627
    :cond_1
    instance-of v2, p1, Lxdf;

    if-nez v2, :cond_2

    move v0, v1

    .line 628
    goto :goto_0

    .line 630
    :cond_2
    check-cast p1, Lxdf;

    .line 631
    iget-boolean v2, p0, Lxdf;->a:Z

    iget-boolean v3, p1, Lxdf;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 632
    goto :goto_0

    .line 634
    :cond_3
    iget-object v2, p0, Lxdf;->b:Lxdi;

    if-nez v2, :cond_4

    .line 635
    iget-object v2, p1, Lxdf;->b:Lxdi;

    if-eqz v2, :cond_5

    move v0, v1

    .line 636
    goto :goto_0

    .line 639
    :cond_4
    iget-object v2, p0, Lxdf;->b:Lxdi;

    iget-object v3, p1, Lxdf;->b:Lxdi;

    invoke-virtual {v2, v3}, Lxdi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 640
    goto :goto_0

    .line 643
    :cond_5
    iget-object v2, p0, Lxdf;->c:[Lxdg;

    iget-object v3, p1, Lxdf;->c:[Lxdg;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 645
    goto :goto_0

    .line 647
    :cond_6
    iget-object v2, p0, Lxdf;->d:[B

    iget-object v3, p1, Lxdf;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 648
    goto :goto_0

    .line 650
    :cond_7
    iget-object v2, p0, Lxdf;->e:Lxdh;

    if-nez v2, :cond_8

    .line 651
    iget-object v2, p1, Lxdf;->e:Lxdh;

    if-eqz v2, :cond_9

    move v0, v1

    .line 652
    goto :goto_0

    .line 655
    :cond_8
    iget-object v2, p0, Lxdf;->e:Lxdh;

    iget-object v3, p1, Lxdf;->e:Lxdh;

    invoke-virtual {v2, v3}, Lxdh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 656
    goto :goto_0

    .line 659
    :cond_9
    iget-object v2, p0, Lxdf;->f:Lxde;

    if-nez v2, :cond_a

    .line 660
    iget-object v2, p1, Lxdf;->f:Lxde;

    if-eqz v2, :cond_b

    move v0, v1

    .line 661
    goto :goto_0

    .line 664
    :cond_a
    iget-object v2, p0, Lxdf;->f:Lxde;

    iget-object v3, p1, Lxdf;->f:Lxde;

    invoke-virtual {v2, v3}, Lxde;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 665
    goto :goto_0

    .line 668
    :cond_b
    iget-boolean v2, p0, Lxdf;->i:Z

    iget-boolean v3, p1, Lxdf;->i:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 669
    goto :goto_0

    .line 671
    :cond_c
    iget-object v2, p0, Lxdf;->g:[Lvok;

    iget-object v3, p1, Lxdf;->g:[Lvok;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 673
    goto :goto_0

    .line 675
    :cond_d
    iget-object v2, p0, Lxdf;->h:Lxdj;

    if-nez v2, :cond_e

    .line 676
    iget-object v2, p1, Lxdf;->h:Lxdj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 677
    goto/16 :goto_0

    .line 680
    :cond_e
    iget-object v2, p0, Lxdf;->h:Lxdj;

    iget-object v3, p1, Lxdf;->h:Lxdj;

    invoke-virtual {v2, v3}, Lxdj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 681
    goto/16 :goto_0

    .line 684
    :cond_f
    iget-object v2, p0, Lxdf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxdf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 685
    :cond_10
    iget-object v2, p1, Lxdf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxdf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 687
    :cond_11
    iget-object v0, p0, Lxdf;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxdf;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 693
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 694
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxdf;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 695
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxdf;->b:Lxdi;

    if-nez v0, :cond_2

    move v0, v3

    .line 696
    :goto_1
    add-int/2addr v0, v4

    .line 697
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxdf;->c:[Lxdg;

    .line 698
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 699
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxdf;->d:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 700
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxdf;->e:Lxdh;

    if-nez v0, :cond_3

    move v0, v3

    .line 701
    :goto_2
    add-int/2addr v0, v4

    .line 702
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxdf;->f:Lxde;

    if-nez v0, :cond_4

    move v0, v3

    .line 703
    :goto_3
    add-int/2addr v0, v4

    .line 704
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxdf;->i:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 705
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxdf;->g:[Lvok;

    .line 706
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 707
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxdf;->h:Lxdj;

    if-nez v0, :cond_6

    move v0, v3

    .line 708
    :goto_5
    add-int/2addr v0, v1

    .line 709
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxdf;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxdf;->unknownFieldData:Lzze;

    .line 710
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 711
    :cond_0
    :goto_6
    add-int/2addr v0, v3

    .line 712
    return v0

    :cond_1
    move v0, v2

    .line 694
    goto :goto_0

    .line 696
    :cond_2
    iget-object v0, p0, Lxdf;->b:Lxdi;

    invoke-virtual {v0}, Lxdi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 701
    :cond_3
    iget-object v0, p0, Lxdf;->e:Lxdh;

    invoke-virtual {v0}, Lxdh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 703
    :cond_4
    iget-object v0, p0, Lxdf;->f:Lxde;

    invoke-virtual {v0}, Lxde;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v1, v2

    .line 704
    goto :goto_4

    .line 708
    :cond_6
    iget-object v0, p0, Lxdf;->h:Lxdj;

    invoke-virtual {v0}, Lxdj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 711
    :cond_7
    iget-object v1, p0, Lxdf;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_6
.end method
