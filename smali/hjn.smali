.class public final Lhjn;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lhjq;

.field public c:Lhjq;

.field public d:Lhjq;

.field public e:Lhjq;

.field public f:[Lhjq;

.field public g:Lhjq;

.field public h:Z

.field public i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1767
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 11772
    iput v2, p0, Lhjn;->a:I

    .line 11773
    iput-object v1, p0, Lhjn;->b:Lhjq;

    .line 11774
    iput-object v1, p0, Lhjn;->c:Lhjq;

    .line 11775
    iput-object v1, p0, Lhjn;->d:Lhjq;

    .line 11776
    iput-object v1, p0, Lhjn;->e:Lhjq;

    .line 11777
    invoke-static {}, Lhjq;->T_()[Lhjq;

    move-result-object v0

    iput-object v0, p0, Lhjn;->f:[Lhjq;

    .line 11778
    iput-object v1, p0, Lhjn;->g:Lhjq;

    .line 11779
    iput-boolean v2, p0, Lhjn;->h:Z

    .line 11780
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lhjn;->i:[I

    .line 11781
    iput v2, p0, Lhjn;->j:I

    .line 11782
    iput-object v1, p0, Lhjn;->unknownFieldData:Lzze;

    .line 11783
    const/4 v0, -0x1

    iput v0, p0, Lhjn;->cachedSize:I

    .line 1769
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1829
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 1830
    iget-object v2, p0, Lhjn;->b:Lhjq;

    if-eqz v2, :cond_0

    .line 1831
    const/4 v2, 0x1

    iget-object v3, p0, Lhjn;->b:Lhjq;

    .line 1832
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1834
    :cond_0
    iget-object v2, p0, Lhjn;->c:Lhjq;

    if-eqz v2, :cond_1

    .line 1835
    const/4 v2, 0x2

    iget-object v3, p0, Lhjn;->c:Lhjq;

    .line 1836
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1838
    :cond_1
    iget-object v2, p0, Lhjn;->d:Lhjq;

    if-eqz v2, :cond_2

    .line 1839
    const/4 v2, 0x3

    iget-object v3, p0, Lhjn;->d:Lhjq;

    .line 1840
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1842
    :cond_2
    iget-object v2, p0, Lhjn;->e:Lhjq;

    if-eqz v2, :cond_3

    .line 1843
    const/4 v2, 0x4

    iget-object v3, p0, Lhjn;->e:Lhjq;

    .line 1844
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1846
    :cond_3
    iget-object v2, p0, Lhjn;->f:[Lhjq;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhjn;->f:[Lhjq;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 1847
    :goto_0
    iget-object v3, p0, Lhjn;->f:[Lhjq;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 1848
    iget-object v3, p0, Lhjn;->f:[Lhjq;

    aget-object v3, v3, v0

    .line 1849
    if-eqz v3, :cond_4

    .line 1850
    const/4 v4, 0x5

    .line 1851
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1847
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1855
    :cond_6
    iget-object v2, p0, Lhjn;->g:Lhjq;

    if-eqz v2, :cond_7

    .line 1856
    const/4 v2, 0x6

    iget-object v3, p0, Lhjn;->g:Lhjq;

    .line 1857
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1859
    :cond_7
    iget v2, p0, Lhjn;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 1860
    const/4 v2, 0x7

    .line 10621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1863
    :cond_8
    iget-object v2, p0, Lhjn;->i:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lhjn;->i:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 1865
    :goto_1
    iget-object v3, p0, Lhjn;->i:[I

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 1866
    iget-object v3, p0, Lhjn;->i:[I

    aget v3, v3, v1

    .line 1868
    invoke-static {v3}, Lzza;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1865
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1870
    :cond_9
    add-int/2addr v0, v2

    .line 1871
    iget-object v1, p0, Lhjn;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1873
    :cond_a
    iget v1, p0, Lhjn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    .line 1874
    const/16 v1, 0x9

    iget v2, p0, Lhjn;->j:I

    .line 1875
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1877
    :cond_b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11885
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11886
    sparse-switch v0, :sswitch_data_0

    .line 11890
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11891
    :sswitch_0
    return-object p0

    .line 11896
    :sswitch_1
    iget-object v0, p0, Lhjn;->b:Lhjq;

    if-nez v0, :cond_1

    .line 11897
    new-instance v0, Lhjq;

    invoke-direct {v0}, Lhjq;-><init>()V

    iput-object v0, p0, Lhjn;->b:Lhjq;

    .line 11899
    :cond_1
    iget-object v0, p0, Lhjn;->b:Lhjq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11903
    :sswitch_2
    iget-object v0, p0, Lhjn;->c:Lhjq;

    if-nez v0, :cond_2

    .line 11904
    new-instance v0, Lhjq;

    invoke-direct {v0}, Lhjq;-><init>()V

    iput-object v0, p0, Lhjn;->c:Lhjq;

    .line 11906
    :cond_2
    iget-object v0, p0, Lhjn;->c:Lhjq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11910
    :sswitch_3
    iget-object v0, p0, Lhjn;->d:Lhjq;

    if-nez v0, :cond_3

    .line 11911
    new-instance v0, Lhjq;

    invoke-direct {v0}, Lhjq;-><init>()V

    iput-object v0, p0, Lhjn;->d:Lhjq;

    .line 11913
    :cond_3
    iget-object v0, p0, Lhjn;->d:Lhjq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11917
    :sswitch_4
    iget-object v0, p0, Lhjn;->e:Lhjq;

    if-nez v0, :cond_4

    .line 11918
    new-instance v0, Lhjq;

    invoke-direct {v0}, Lhjq;-><init>()V

    iput-object v0, p0, Lhjn;->e:Lhjq;

    .line 11920
    :cond_4
    iget-object v0, p0, Lhjn;->e:Lhjq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11924
    :sswitch_5
    const/16 v0, 0x2a

    .line 11925
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11926
    iget-object v0, p0, Lhjn;->f:[Lhjq;

    if-nez v0, :cond_6

    move v0, v1

    .line 11927
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lhjq;

    .line 11929
    if-eqz v0, :cond_5

    .line 11930
    iget-object v3, p0, Lhjn;->f:[Lhjq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11932
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 11933
    new-instance v3, Lhjq;

    invoke-direct {v3}, Lhjq;-><init>()V

    aput-object v3, v2, v0

    .line 11934
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 11935
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11932
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11926
    :cond_6
    iget-object v0, p0, Lhjn;->f:[Lhjq;

    array-length v0, v0

    goto :goto_1

    .line 11938
    :cond_7
    new-instance v3, Lhjq;

    invoke-direct {v3}, Lhjq;-><init>()V

    aput-object v3, v2, v0

    .line 11939
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 11940
    iput-object v2, p0, Lhjn;->f:[Lhjq;

    goto/16 :goto_0

    .line 11944
    :sswitch_6
    iget-object v0, p0, Lhjn;->g:Lhjq;

    if-nez v0, :cond_8

    .line 11945
    new-instance v0, Lhjq;

    invoke-direct {v0}, Lhjq;-><init>()V

    iput-object v0, p0, Lhjn;->g:Lhjq;

    .line 11947
    :cond_8
    iget-object v0, p0, Lhjn;->g:Lhjq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 11951
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhjn;->h:Z

    .line 11952
    iget v0, p0, Lhjn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjn;->a:I

    goto/16 :goto_0

    .line 11956
    :sswitch_8
    const/16 v0, 0x40

    .line 11957
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11958
    iget-object v0, p0, Lhjn;->i:[I

    if-nez v0, :cond_a

    move v0, v1

    .line 11959
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 11960
    if-eqz v0, :cond_9

    .line 11961
    iget-object v3, p0, Lhjn;->i:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11963
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 20169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 11965
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11963
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11958
    :cond_a
    iget-object v0, p0, Lhjn;->i:[I

    array-length v0, v0

    goto :goto_3

    .line 30169
    :cond_b
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 11969
    iput-object v2, p0, Lhjn;->i:[I

    goto/16 :goto_0

    .line 11973
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11974
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 11977
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 11978
    :goto_5
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_c

    .line 40169
    invoke-virtual {p1}, Lzyz;->e()I

    .line 11980
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 11982
    :cond_c
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 11983
    iget-object v2, p0, Lhjn;->i:[I

    if-nez v2, :cond_e

    move v2, v1

    .line 11984
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 11985
    if-eqz v2, :cond_d

    .line 11986
    iget-object v4, p0, Lhjn;->i:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11988
    :cond_d
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_f

    .line 50169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    aput v4, v0, v2

    .line 11988
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 11983
    :cond_e
    iget-object v2, p0, Lhjn;->i:[I

    array-length v2, v2

    goto :goto_6

    .line 11991
    :cond_f
    iput-object v0, p0, Lhjn;->i:[I

    .line 11992
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 60169
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lhjn;->j:I

    .line 11997
    iget v0, p0, Lhjn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhjn;->a:I

    goto/16 :goto_0

    .line 11886
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1790
    iget-object v0, p0, Lhjn;->b:Lhjq;

    if-eqz v0, :cond_0

    .line 1791
    const/4 v0, 0x1

    iget-object v2, p0, Lhjn;->b:Lhjq;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 1793
    :cond_0
    iget-object v0, p0, Lhjn;->c:Lhjq;

    if-eqz v0, :cond_1

    .line 1794
    const/4 v0, 0x2

    iget-object v2, p0, Lhjn;->c:Lhjq;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 1796
    :cond_1
    iget-object v0, p0, Lhjn;->d:Lhjq;

    if-eqz v0, :cond_2

    .line 1797
    const/4 v0, 0x3

    iget-object v2, p0, Lhjn;->d:Lhjq;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 1799
    :cond_2
    iget-object v0, p0, Lhjn;->e:Lhjq;

    if-eqz v0, :cond_3

    .line 1800
    const/4 v0, 0x4

    iget-object v2, p0, Lhjn;->e:Lhjq;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 1802
    :cond_3
    iget-object v0, p0, Lhjn;->f:[Lhjq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhjn;->f:[Lhjq;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 1803
    :goto_0
    iget-object v2, p0, Lhjn;->f:[Lhjq;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1804
    iget-object v2, p0, Lhjn;->f:[Lhjq;

    aget-object v2, v2, v0

    .line 1805
    if-eqz v2, :cond_4

    .line 1806
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 1803
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1810
    :cond_5
    iget-object v0, p0, Lhjn;->g:Lhjq;

    if-eqz v0, :cond_6

    .line 1811
    const/4 v0, 0x6

    iget-object v2, p0, Lhjn;->g:Lhjq;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 1813
    :cond_6
    iget v0, p0, Lhjn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 1814
    const/4 v0, 0x7

    iget-boolean v2, p0, Lhjn;->h:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 1816
    :cond_7
    iget-object v0, p0, Lhjn;->i:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhjn;->i:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 1817
    :goto_1
    iget-object v0, p0, Lhjn;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 1818
    const/16 v0, 0x8

    iget-object v2, p0, Lhjn;->i:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 1817
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1821
    :cond_8
    iget v0, p0, Lhjn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 1822
    const/16 v0, 0x9

    iget v1, p0, Lhjn;->j:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 1824
    :cond_9
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1825
    return-void
.end method
