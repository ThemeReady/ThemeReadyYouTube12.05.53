.class public final Lvni;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 805
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 806
    const-string v0, ""

    iput-object v0, p0, Lvni;->a:Ljava/lang/String;

    .line 807
    const-string v0, ""

    iput-object v0, p0, Lvni;->b:Ljava/lang/String;

    .line 808
    const/4 v0, -0x1

    iput v0, p0, Lvni;->cachedSize:I

    .line 809
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 869
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 870
    iget-object v1, p0, Lvni;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvni;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 871
    const/4 v1, 0x1

    iget-object v2, p0, Lvni;->a:Ljava/lang/String;

    .line 872
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 874
    :cond_0
    iget-object v1, p0, Lvni;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvni;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 875
    const/4 v1, 0x2

    iget-object v2, p0, Lvni;->b:Ljava/lang/String;

    .line 876
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 878
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1886
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1887
    sparse-switch v0, :sswitch_data_0

    .line 1891
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1892
    :sswitch_0
    return-object p0

    .line 1897
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvni;->a:Ljava/lang/String;

    goto :goto_0

    .line 1901
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvni;->b:Ljava/lang/String;

    goto :goto_0

    .line 1887
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lvni;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvni;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 858
    const/4 v0, 0x1

    iget-object v1, p0, Lvni;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 860
    :cond_0
    iget-object v0, p0, Lvni;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvni;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 861
    const/4 v0, 0x2

    iget-object v1, p0, Lvni;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 863
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 864
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 813
    if-ne p1, p0, :cond_1

    .line 837
    :cond_0
    :goto_0
    return v0

    .line 816
    :cond_1
    instance-of v2, p1, Lvni;

    if-nez v2, :cond_2

    move v0, v1

    .line 817
    goto :goto_0

    .line 819
    :cond_2
    check-cast p1, Lvni;

    .line 820
    iget-object v2, p0, Lvni;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 821
    iget-object v2, p1, Lvni;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 822
    goto :goto_0

    .line 824
    :cond_3
    iget-object v2, p0, Lvni;->a:Ljava/lang/String;

    iget-object v3, p1, Lvni;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 825
    goto :goto_0

    .line 827
    :cond_4
    iget-object v2, p0, Lvni;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 828
    iget-object v2, p1, Lvni;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 829
    goto :goto_0

    .line 831
    :cond_5
    iget-object v2, p0, Lvni;->b:Ljava/lang/String;

    iget-object v3, p1, Lvni;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 832
    goto :goto_0

    .line 834
    :cond_6
    iget-object v2, p0, Lvni;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvni;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 835
    :cond_7
    iget-object v2, p1, Lvni;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvni;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 837
    :cond_8
    iget-object v0, p0, Lvni;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvni;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 843
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 844
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvni;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 845
    :goto_0
    add-int/2addr v0, v2

    .line 846
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvni;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 847
    :goto_1
    add-int/2addr v0, v2

    .line 848
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvni;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvni;->unknownFieldData:Lzze;

    .line 849
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 850
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 851
    return v0

    .line 845
    :cond_1
    iget-object v0, p0, Lvni;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 847
    :cond_2
    iget-object v0, p0, Lvni;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 850
    :cond_3
    iget-object v1, p0, Lvni;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
