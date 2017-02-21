.class public final Lvwj;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lvwh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1745
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1746
    iput-boolean v0, p0, Lvwj;->a:Z

    .line 1747
    iput-boolean v0, p0, Lvwj;->b:Z

    .line 1748
    const/4 v0, -0x1

    iput v0, p0, Lvwj;->cachedSize:I

    .line 1749
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1813
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 1814
    iget-boolean v1, p0, Lvwj;->a:Z

    if-eqz v1, :cond_0

    .line 1815
    const/4 v1, 0x1

    .line 10621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1818
    :cond_0
    iget-boolean v1, p0, Lvwj;->b:Z

    if-eqz v1, :cond_1

    .line 1819
    const/4 v1, 0x2

    .line 20621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1822
    :cond_1
    iget-object v1, p0, Lvwj;->c:Lvwh;

    if-eqz v1, :cond_2

    .line 1823
    const/4 v1, 0x3

    iget-object v2, p0, Lvwj;->c:Lvwh;

    .line 1824
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1826
    :cond_2
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 11834
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11835
    sparse-switch v0, :sswitch_data_0

    .line 11839
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11840
    :sswitch_0
    return-object p0

    .line 11845
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvwj;->a:Z

    goto :goto_0

    .line 11849
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvwj;->b:Z

    goto :goto_0

    .line 11853
    :sswitch_3
    iget-object v0, p0, Lvwj;->c:Lvwh;

    if-nez v0, :cond_1

    .line 11854
    new-instance v0, Lvwh;

    invoke-direct {v0}, Lvwh;-><init>()V

    iput-object v0, p0, Lvwj;->c:Lvwh;

    .line 11856
    :cond_1
    iget-object v0, p0, Lvwj;->c:Lvwh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11835
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 1798
    iget-boolean v0, p0, Lvwj;->a:Z

    if-eqz v0, :cond_0

    .line 1799
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvwj;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 1801
    :cond_0
    iget-boolean v0, p0, Lvwj;->b:Z

    if-eqz v0, :cond_1

    .line 1802
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvwj;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 1804
    :cond_1
    iget-object v0, p0, Lvwj;->c:Lvwh;

    if-eqz v0, :cond_2

    .line 1805
    const/4 v0, 0x3

    iget-object v1, p0, Lvwj;->c:Lvwh;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 1807
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1808
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1753
    if-ne p1, p0, :cond_1

    .line 1778
    :cond_0
    :goto_0
    return v0

    .line 1756
    :cond_1
    instance-of v2, p1, Lvwj;

    if-nez v2, :cond_2

    move v0, v1

    .line 1757
    goto :goto_0

    .line 1759
    :cond_2
    check-cast p1, Lvwj;

    .line 1760
    iget-boolean v2, p0, Lvwj;->a:Z

    iget-boolean v3, p1, Lvwj;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1761
    goto :goto_0

    .line 1763
    :cond_3
    iget-boolean v2, p0, Lvwj;->b:Z

    iget-boolean v3, p1, Lvwj;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1764
    goto :goto_0

    .line 1766
    :cond_4
    iget-object v2, p0, Lvwj;->c:Lvwh;

    if-nez v2, :cond_5

    .line 1767
    iget-object v2, p1, Lvwj;->c:Lvwh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 1768
    goto :goto_0

    .line 1771
    :cond_5
    iget-object v2, p0, Lvwj;->c:Lvwh;

    iget-object v3, p1, Lvwj;->c:Lvwh;

    invoke-virtual {v2, v3}, Lvwh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 1772
    goto :goto_0

    .line 1775
    :cond_6
    iget-object v2, p0, Lvwj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvwj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1776
    :cond_7
    iget-object v2, p1, Lvwj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvwj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1778
    :cond_8
    iget-object v0, p0, Lvwj;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvwj;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 1784
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1785
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvwj;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 1786
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvwj;->b:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 1787
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvwj;->c:Lvwh;

    if-nez v0, :cond_3

    move v0, v3

    .line 1788
    :goto_2
    add-int/2addr v0, v1

    .line 1789
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvwj;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvwj;->unknownFieldData:Lzze;

    .line 1790
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1791
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 1792
    return v0

    :cond_1
    move v0, v2

    .line 1785
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1786
    goto :goto_1

    .line 1788
    :cond_3
    iget-object v0, p0, Lvwj;->c:Lvwh;

    invoke-virtual {v0}, Lvwh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1791
    :cond_4
    iget-object v1, p0, Lvwj;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_3
.end method
