.class public final Lvzj;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lxra;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 872
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 873
    const-string v0, ""

    iput-object v0, p0, Lvzj;->b:Ljava/lang/String;

    .line 874
    const-string v0, ""

    iput-object v0, p0, Lvzj;->c:Ljava/lang/String;

    .line 875
    const/4 v0, -0x1

    iput v0, p0, Lvzj;->cachedSize:I

    .line 876
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 950
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 951
    iget-object v1, p0, Lvzj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvzj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 952
    const/4 v1, 0x1

    iget-object v2, p0, Lvzj;->b:Ljava/lang/String;

    .line 953
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 955
    :cond_0
    iget-object v1, p0, Lvzj;->a:Lxra;

    if-eqz v1, :cond_1

    .line 956
    const/4 v1, 0x2

    iget-object v2, p0, Lvzj;->a:Lxra;

    .line 957
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 959
    :cond_1
    iget-object v1, p0, Lvzj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvzj;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 960
    const/4 v1, 0x3

    iget-object v2, p0, Lvzj;->c:Ljava/lang/String;

    .line 961
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 963
    :cond_2
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1971
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1972
    sparse-switch v0, :sswitch_data_0

    .line 1976
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1977
    :sswitch_0
    return-object p0

    .line 1982
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvzj;->b:Ljava/lang/String;

    goto :goto_0

    .line 1986
    :sswitch_2
    iget-object v0, p0, Lvzj;->a:Lxra;

    if-nez v0, :cond_1

    .line 1987
    new-instance v0, Lxra;

    invoke-direct {v0}, Lxra;-><init>()V

    iput-object v0, p0, Lvzj;->a:Lxra;

    .line 1989
    :cond_1
    iget-object v0, p0, Lvzj;->a:Lxra;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1993
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvzj;->c:Ljava/lang/String;

    goto :goto_0

    .line 1972
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 935
    iget-object v0, p0, Lvzj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzj;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 936
    const/4 v0, 0x1

    iget-object v1, p0, Lvzj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 938
    :cond_0
    iget-object v0, p0, Lvzj;->a:Lxra;

    if-eqz v0, :cond_1

    .line 939
    const/4 v0, 0x2

    iget-object v1, p0, Lvzj;->a:Lxra;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 941
    :cond_1
    iget-object v0, p0, Lvzj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvzj;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 942
    const/4 v0, 0x3

    iget-object v1, p0, Lvzj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 944
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 945
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 880
    if-ne p1, p0, :cond_1

    .line 913
    :cond_0
    :goto_0
    return v0

    .line 883
    :cond_1
    instance-of v2, p1, Lvzj;

    if-nez v2, :cond_2

    move v0, v1

    .line 884
    goto :goto_0

    .line 886
    :cond_2
    check-cast p1, Lvzj;

    .line 887
    iget-object v2, p0, Lvzj;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 888
    iget-object v2, p1, Lvzj;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 889
    goto :goto_0

    .line 891
    :cond_3
    iget-object v2, p0, Lvzj;->b:Ljava/lang/String;

    iget-object v3, p1, Lvzj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 892
    goto :goto_0

    .line 894
    :cond_4
    iget-object v2, p0, Lvzj;->a:Lxra;

    if-nez v2, :cond_5

    .line 895
    iget-object v2, p1, Lvzj;->a:Lxra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 896
    goto :goto_0

    .line 899
    :cond_5
    iget-object v2, p0, Lvzj;->a:Lxra;

    iget-object v3, p1, Lvzj;->a:Lxra;

    invoke-virtual {v2, v3}, Lxra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 900
    goto :goto_0

    .line 903
    :cond_6
    iget-object v2, p0, Lvzj;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 904
    iget-object v2, p1, Lvzj;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 905
    goto :goto_0

    .line 907
    :cond_7
    iget-object v2, p0, Lvzj;->c:Ljava/lang/String;

    iget-object v3, p1, Lvzj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 908
    goto :goto_0

    .line 910
    :cond_8
    iget-object v2, p0, Lvzj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvzj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 911
    :cond_9
    iget-object v2, p1, Lvzj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvzj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 913
    :cond_a
    iget-object v0, p0, Lvzj;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvzj;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 919
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 920
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzj;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 921
    :goto_0
    add-int/2addr v0, v2

    .line 922
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzj;->a:Lxra;

    if-nez v0, :cond_2

    move v0, v1

    .line 923
    :goto_1
    add-int/2addr v0, v2

    .line 924
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzj;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 925
    :goto_2
    add-int/2addr v0, v2

    .line 926
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvzj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvzj;->unknownFieldData:Lzze;

    .line 927
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 928
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 929
    return v0

    .line 921
    :cond_1
    iget-object v0, p0, Lvzj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 923
    :cond_2
    iget-object v0, p0, Lvzj;->a:Lxra;

    invoke-virtual {v0}, Lxra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 925
    :cond_3
    iget-object v0, p0, Lvzj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 928
    :cond_4
    iget-object v1, p0, Lvzj;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
