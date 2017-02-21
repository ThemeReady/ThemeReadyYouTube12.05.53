.class public final Lwtp;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile c:[Lwtp;


# instance fields
.field public a:[I

.field public b:[Lwtn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 788
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 789
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lwtp;->a:[I

    .line 790
    invoke-static {}, Lwtn;->fw_()[Lwtn;

    move-result-object v0

    iput-object v0, p0, Lwtp;->b:[Lwtn;

    .line 791
    const/4 v0, -0x1

    iput v0, p0, Lwtp;->cachedSize:I

    .line 792
    return-void
.end method

.method public static fy_()[Lwtp;
    .locals 2

    .prologue
    .line 769
    sget-object v0, Lwtp;->c:[Lwtp;

    if-nez v0, :cond_1

    .line 770
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 772
    :try_start_0
    sget-object v0, Lwtp;->c:[Lwtp;

    if-nez v0, :cond_0

    .line 773
    const/4 v0, 0x0

    new-array v0, v0, [Lwtp;

    sput-object v0, Lwtp;->c:[Lwtp;

    .line 775
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    :cond_1
    sget-object v0, Lwtp;->c:[Lwtp;

    return-object v0

    .line 775
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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 853
    invoke-super {p0}, Lzzc;->a()I

    move-result v3

    .line 854
    iget-object v0, p0, Lwtp;->a:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwtp;->a:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 856
    :goto_0
    iget-object v4, p0, Lwtp;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 857
    iget-object v4, p0, Lwtp;->a:[I

    aget v4, v4, v0

    .line 859
    invoke-static {v4}, Lzza;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 856
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 861
    :cond_0
    add-int v0, v3, v2

    .line 862
    iget-object v2, p0, Lwtp;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 864
    :goto_1
    iget-object v2, p0, Lwtp;->b:[Lwtn;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwtp;->b:[Lwtn;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 865
    :goto_2
    iget-object v2, p0, Lwtp;->b:[Lwtn;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 866
    iget-object v2, p0, Lwtp;->b:[Lwtn;

    aget-object v2, v2, v1

    .line 867
    if-eqz v2, :cond_1

    .line 868
    const/4 v3, 0x2

    .line 869
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 865
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 873
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1881
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1882
    sparse-switch v0, :sswitch_data_0

    .line 1886
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1887
    :sswitch_0
    return-object p0

    .line 1892
    :sswitch_1
    const/16 v0, 0x8

    .line 1893
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v4

    .line 1894
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1896
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1897
    if-eqz v3, :cond_1

    .line 1898
    invoke-virtual {p1}, Lzyz;->a()I

    .line 2169
    :cond_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v6

    .line 1901
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1896
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1910
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1914
    :cond_2
    if-eqz v1, :cond_0

    .line 1915
    iget-object v0, p0, Lwtp;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1916
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1917
    iput-object v5, p0, Lwtp;->a:[I

    goto :goto_0

    .line 1915
    :cond_3
    iget-object v0, p0, Lwtp;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1919
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1920
    if-eqz v0, :cond_5

    .line 1921
    iget-object v4, p0, Lwtp;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1923
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1924
    iput-object v3, p0, Lwtp;->a:[I

    goto :goto_0

    .line 1930
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1931
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 1934
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v1

    move v0, v2

    .line 1935
    :goto_4
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 3169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1945
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1949
    :cond_6
    if-eqz v0, :cond_a

    .line 1950
    invoke-virtual {p1, v1}, Lzyz;->e(I)V

    .line 1951
    iget-object v1, p0, Lwtp;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1952
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1953
    if-eqz v1, :cond_7

    .line 1954
    iget-object v0, p0, Lwtp;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1956
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 4169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v5

    .line 1958
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1967
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1951
    :cond_8
    iget-object v1, p0, Lwtp;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1971
    :cond_9
    iput-object v4, p0, Lwtp;->a:[I

    .line 1973
    :cond_a
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 1977
    :sswitch_3
    const/16 v0, 0x12

    .line 1978
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v1

    .line 1979
    iget-object v0, p0, Lwtp;->b:[Lwtn;

    if-nez v0, :cond_c

    move v0, v2

    .line 1980
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lwtn;

    .line 1982
    if-eqz v0, :cond_b

    .line 1983
    iget-object v3, p0, Lwtp;->b:[Lwtn;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1985
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1986
    new-instance v3, Lwtn;

    invoke-direct {v3}, Lwtn;-><init>()V

    aput-object v3, v1, v0

    .line 1987
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1988
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1985
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1979
    :cond_c
    iget-object v0, p0, Lwtp;->b:[Lwtn;

    array-length v0, v0

    goto :goto_7

    .line 1991
    :cond_d
    new-instance v3, Lwtn;

    invoke-direct {v3}, Lwtn;-><init>()V

    aput-object v3, v1, v0

    .line 1992
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1993
    iput-object v1, p0, Lwtp;->b:[Lwtn;

    goto/16 :goto_0

    .line 1882
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 1901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1958
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 834
    iget-object v0, p0, Lwtp;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwtp;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 835
    :goto_0
    iget-object v2, p0, Lwtp;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 836
    const/4 v2, 0x1

    iget-object v3, p0, Lwtp;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lzza;->a(II)V

    .line 835
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 839
    :cond_0
    iget-object v0, p0, Lwtp;->b:[Lwtn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwtp;->b:[Lwtn;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 840
    :goto_1
    iget-object v0, p0, Lwtp;->b:[Lwtn;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 841
    iget-object v0, p0, Lwtp;->b:[Lwtn;

    aget-object v0, v0, v1

    .line 842
    if-eqz v0, :cond_1

    .line 843
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 840
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 847
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 848
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 796
    if-ne p1, p0, :cond_1

    .line 814
    :cond_0
    :goto_0
    return v0

    .line 799
    :cond_1
    instance-of v2, p1, Lwtp;

    if-nez v2, :cond_2

    move v0, v1

    .line 800
    goto :goto_0

    .line 802
    :cond_2
    check-cast p1, Lwtp;

    .line 803
    iget-object v2, p0, Lwtp;->a:[I

    iget-object v3, p1, Lwtp;->a:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 805
    goto :goto_0

    .line 807
    :cond_3
    iget-object v2, p0, Lwtp;->b:[Lwtn;

    iget-object v3, p1, Lwtp;->b:[Lwtn;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 809
    goto :goto_0

    .line 811
    :cond_4
    iget-object v2, p0, Lwtp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwtp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 812
    :cond_5
    iget-object v2, p1, Lwtp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwtp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 814
    :cond_6
    iget-object v0, p0, Lwtp;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwtp;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 820
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 821
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwtp;->a:[I

    .line 822
    invoke-static {v1}, Lzzg;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 823
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwtp;->b:[Lwtn;

    .line 824
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 825
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwtp;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwtp;->unknownFieldData:Lzze;

    .line 826
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 827
    :goto_0
    add-int/2addr v0, v1

    .line 828
    return v0

    .line 827
    :cond_1
    iget-object v0, p0, Lwtp;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
