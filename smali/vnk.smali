.class public final Lvnk;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1835
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1836
    const-string v0, ""

    iput-object v0, p0, Lvnk;->a:Ljava/lang/String;

    .line 1837
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvnk;->b:J

    .line 1838
    const/4 v0, -0x1

    iput v0, p0, Lvnk;->cachedSize:I

    .line 1839
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 1895
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 1896
    iget-object v1, p0, Lvnk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvnk;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1897
    const/4 v1, 0x1

    iget-object v2, p0, Lvnk;->a:Ljava/lang/String;

    .line 1898
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1900
    :cond_0
    iget-wide v2, p0, Lvnk;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1901
    const/4 v1, 0x2

    iget-wide v2, p0, Lvnk;->b:J

    .line 1902
    invoke-static {v1, v2, v3}, Lzza;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1904
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 11912
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11913
    sparse-switch v0, :sswitch_data_0

    .line 11917
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11918
    :sswitch_0
    return-object p0

    .line 11923
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvnk;->a:Ljava/lang/String;

    goto :goto_0

    .line 20159
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvnk;->b:J

    goto :goto_0

    .line 11913
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 1883
    iget-object v0, p0, Lvnk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1884
    const/4 v0, 0x1

    iget-object v1, p0, Lvnk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 1886
    :cond_0
    iget-wide v0, p0, Lvnk;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1887
    const/4 v0, 0x2

    iget-wide v2, p0, Lvnk;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 1889
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1890
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1843
    if-ne p1, p0, :cond_1

    .line 1863
    :cond_0
    :goto_0
    return v0

    .line 1846
    :cond_1
    instance-of v2, p1, Lvnk;

    if-nez v2, :cond_2

    move v0, v1

    .line 1847
    goto :goto_0

    .line 1849
    :cond_2
    check-cast p1, Lvnk;

    .line 1850
    iget-object v2, p0, Lvnk;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 1851
    iget-object v2, p1, Lvnk;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1852
    goto :goto_0

    .line 1854
    :cond_3
    iget-object v2, p0, Lvnk;->a:Ljava/lang/String;

    iget-object v3, p1, Lvnk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1855
    goto :goto_0

    .line 1857
    :cond_4
    iget-wide v2, p0, Lvnk;->b:J

    iget-wide v4, p1, Lvnk;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 1858
    goto :goto_0

    .line 1860
    :cond_5
    iget-object v2, p0, Lvnk;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvnk;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1861
    :cond_6
    iget-object v2, p1, Lvnk;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnk;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1863
    :cond_7
    iget-object v0, p0, Lvnk;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvnk;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1869
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1870
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnk;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 1871
    :goto_0
    add-int/2addr v0, v2

    .line 1872
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvnk;->b:J

    iget-wide v4, p0, Lvnk;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 1874
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvnk;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvnk;->unknownFieldData:Lzze;

    .line 1875
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1876
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 1877
    return v0

    .line 1871
    :cond_1
    iget-object v0, p0, Lvnk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1876
    :cond_2
    iget-object v1, p0, Lvnk;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
