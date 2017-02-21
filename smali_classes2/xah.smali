.class public final Lxah;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lxal;

.field private b:Lxai;

.field private c:Lxak;

.field private d:Lxaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 810
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 811
    const/4 v0, -0x1

    iput v0, p0, Lxah;->cachedSize:I

    .line 812
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 904
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 905
    iget-object v1, p0, Lxah;->a:Lxal;

    if-eqz v1, :cond_0

    .line 906
    const/4 v1, 0x1

    iget-object v2, p0, Lxah;->a:Lxal;

    .line 907
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 909
    :cond_0
    iget-object v1, p0, Lxah;->b:Lxai;

    if-eqz v1, :cond_1

    .line 910
    const/4 v1, 0x2

    iget-object v2, p0, Lxah;->b:Lxai;

    .line 911
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 913
    :cond_1
    iget-object v1, p0, Lxah;->c:Lxak;

    if-eqz v1, :cond_2

    .line 914
    const/4 v1, 0x3

    iget-object v2, p0, Lxah;->c:Lxak;

    .line 915
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 917
    :cond_2
    iget-object v1, p0, Lxah;->d:Lxaj;

    if-eqz v1, :cond_3

    .line 918
    const/4 v1, 0x4

    iget-object v2, p0, Lxah;->d:Lxaj;

    .line 919
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 921
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1930
    sparse-switch v0, :sswitch_data_0

    .line 1934
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1935
    :sswitch_0
    return-object p0

    .line 1940
    :sswitch_1
    iget-object v0, p0, Lxah;->a:Lxal;

    if-nez v0, :cond_1

    .line 1941
    new-instance v0, Lxal;

    invoke-direct {v0}, Lxal;-><init>()V

    iput-object v0, p0, Lxah;->a:Lxal;

    .line 1943
    :cond_1
    iget-object v0, p0, Lxah;->a:Lxal;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1947
    :sswitch_2
    iget-object v0, p0, Lxah;->b:Lxai;

    if-nez v0, :cond_2

    .line 1948
    new-instance v0, Lxai;

    invoke-direct {v0}, Lxai;-><init>()V

    iput-object v0, p0, Lxah;->b:Lxai;

    .line 1950
    :cond_2
    iget-object v0, p0, Lxah;->b:Lxai;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1954
    :sswitch_3
    iget-object v0, p0, Lxah;->c:Lxak;

    if-nez v0, :cond_3

    .line 1955
    new-instance v0, Lxak;

    invoke-direct {v0}, Lxak;-><init>()V

    iput-object v0, p0, Lxah;->c:Lxak;

    .line 1957
    :cond_3
    iget-object v0, p0, Lxah;->c:Lxak;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1961
    :sswitch_4
    iget-object v0, p0, Lxah;->d:Lxaj;

    if-nez v0, :cond_4

    .line 1962
    new-instance v0, Lxaj;

    invoke-direct {v0}, Lxaj;-><init>()V

    iput-object v0, p0, Lxah;->d:Lxaj;

    .line 1964
    :cond_4
    iget-object v0, p0, Lxah;->d:Lxaj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1930
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Lxah;->a:Lxal;

    if-eqz v0, :cond_0

    .line 887
    const/4 v0, 0x1

    iget-object v1, p0, Lxah;->a:Lxal;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 889
    :cond_0
    iget-object v0, p0, Lxah;->b:Lxai;

    if-eqz v0, :cond_1

    .line 890
    const/4 v0, 0x2

    iget-object v1, p0, Lxah;->b:Lxai;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 892
    :cond_1
    iget-object v0, p0, Lxah;->c:Lxak;

    if-eqz v0, :cond_2

    .line 893
    const/4 v0, 0x3

    iget-object v1, p0, Lxah;->c:Lxak;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 895
    :cond_2
    iget-object v0, p0, Lxah;->d:Lxaj;

    if-eqz v0, :cond_3

    .line 896
    const/4 v0, 0x4

    iget-object v1, p0, Lxah;->d:Lxaj;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 898
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 899
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 816
    if-ne p1, p0, :cond_1

    .line 862
    :cond_0
    :goto_0
    return v0

    .line 819
    :cond_1
    instance-of v2, p1, Lxah;

    if-nez v2, :cond_2

    move v0, v1

    .line 820
    goto :goto_0

    .line 822
    :cond_2
    check-cast p1, Lxah;

    .line 823
    iget-object v2, p0, Lxah;->a:Lxal;

    if-nez v2, :cond_3

    .line 824
    iget-object v2, p1, Lxah;->a:Lxal;

    if-eqz v2, :cond_4

    move v0, v1

    .line 825
    goto :goto_0

    .line 828
    :cond_3
    iget-object v2, p0, Lxah;->a:Lxal;

    iget-object v3, p1, Lxah;->a:Lxal;

    invoke-virtual {v2, v3}, Lxal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 829
    goto :goto_0

    .line 832
    :cond_4
    iget-object v2, p0, Lxah;->b:Lxai;

    if-nez v2, :cond_5

    .line 833
    iget-object v2, p1, Lxah;->b:Lxai;

    if-eqz v2, :cond_6

    move v0, v1

    .line 834
    goto :goto_0

    .line 837
    :cond_5
    iget-object v2, p0, Lxah;->b:Lxai;

    iget-object v3, p1, Lxah;->b:Lxai;

    invoke-virtual {v2, v3}, Lxai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 838
    goto :goto_0

    .line 841
    :cond_6
    iget-object v2, p0, Lxah;->c:Lxak;

    if-nez v2, :cond_7

    .line 842
    iget-object v2, p1, Lxah;->c:Lxak;

    if-eqz v2, :cond_8

    move v0, v1

    .line 843
    goto :goto_0

    .line 846
    :cond_7
    iget-object v2, p0, Lxah;->c:Lxak;

    iget-object v3, p1, Lxah;->c:Lxak;

    invoke-virtual {v2, v3}, Lxak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 847
    goto :goto_0

    .line 850
    :cond_8
    iget-object v2, p0, Lxah;->d:Lxaj;

    if-nez v2, :cond_9

    .line 851
    iget-object v2, p1, Lxah;->d:Lxaj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 852
    goto :goto_0

    .line 855
    :cond_9
    iget-object v2, p0, Lxah;->d:Lxaj;

    iget-object v3, p1, Lxah;->d:Lxaj;

    invoke-virtual {v2, v3}, Lxaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 856
    goto :goto_0

    .line 859
    :cond_a
    iget-object v2, p0, Lxah;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxah;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 860
    :cond_b
    iget-object v2, p1, Lxah;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxah;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 862
    :cond_c
    iget-object v0, p0, Lxah;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxah;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 868
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 869
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxah;->a:Lxal;

    if-nez v0, :cond_1

    move v0, v1

    .line 870
    :goto_0
    add-int/2addr v0, v2

    .line 871
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxah;->b:Lxai;

    if-nez v0, :cond_2

    move v0, v1

    .line 872
    :goto_1
    add-int/2addr v0, v2

    .line 873
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxah;->c:Lxak;

    if-nez v0, :cond_3

    move v0, v1

    .line 874
    :goto_2
    add-int/2addr v0, v2

    .line 875
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxah;->d:Lxaj;

    if-nez v0, :cond_4

    move v0, v1

    .line 876
    :goto_3
    add-int/2addr v0, v2

    .line 877
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxah;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxah;->unknownFieldData:Lzze;

    .line 878
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 879
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 880
    return v0

    .line 870
    :cond_1
    iget-object v0, p0, Lxah;->a:Lxal;

    invoke-virtual {v0}, Lxal;->hashCode()I

    move-result v0

    goto :goto_0

    .line 872
    :cond_2
    iget-object v0, p0, Lxah;->b:Lxai;

    invoke-virtual {v0}, Lxai;->hashCode()I

    move-result v0

    goto :goto_1

    .line 874
    :cond_3
    iget-object v0, p0, Lxah;->c:Lxak;

    invoke-virtual {v0}, Lxak;->hashCode()I

    move-result v0

    goto :goto_2

    .line 876
    :cond_4
    iget-object v0, p0, Lxah;->d:Lxaj;

    invoke-virtual {v0}, Lxaj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 879
    :cond_5
    iget-object v1, p0, Lxah;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
