.class public final Lvnh;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1700
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1701
    iput-wide v0, p0, Lvnh;->a:J

    .line 1702
    iput-wide v0, p0, Lvnh;->b:J

    .line 1703
    const/4 v0, -0x1

    iput v0, p0, Lvnh;->cachedSize:I

    .line 1704
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1756
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 1757
    iget-wide v2, p0, Lvnh;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1758
    const/4 v1, 0x1

    iget-wide v2, p0, Lvnh;->a:J

    .line 1759
    invoke-static {v1, v2, v3}, Lzza;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1761
    :cond_0
    iget-wide v2, p0, Lvnh;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1762
    const/4 v1, 0x2

    iget-wide v2, p0, Lvnh;->b:J

    .line 1763
    invoke-static {v1, v2, v3}, Lzza;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1765
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 11773
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11774
    sparse-switch v0, :sswitch_data_0

    .line 11778
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11779
    :sswitch_0
    return-object p0

    .line 20159
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvnh;->a:J

    goto :goto_0

    .line 30159
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvnh;->b:J

    goto :goto_0

    .line 11774
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1744
    iget-wide v0, p0, Lvnh;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1745
    const/4 v0, 0x1

    iget-wide v2, p0, Lvnh;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 1747
    :cond_0
    iget-wide v0, p0, Lvnh;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1748
    const/4 v0, 0x2

    iget-wide v2, p0, Lvnh;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 1750
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1751
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1708
    if-ne p1, p0, :cond_1

    .line 1724
    :cond_0
    :goto_0
    return v0

    .line 1711
    :cond_1
    instance-of v2, p1, Lvnh;

    if-nez v2, :cond_2

    move v0, v1

    .line 1712
    goto :goto_0

    .line 1714
    :cond_2
    check-cast p1, Lvnh;

    .line 1715
    iget-wide v2, p0, Lvnh;->a:J

    iget-wide v4, p1, Lvnh;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 1716
    goto :goto_0

    .line 1718
    :cond_3
    iget-wide v2, p0, Lvnh;->b:J

    iget-wide v4, p1, Lvnh;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 1719
    goto :goto_0

    .line 1721
    :cond_4
    iget-object v2, p0, Lvnh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvnh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1722
    :cond_5
    iget-object v2, p1, Lvnh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1724
    :cond_6
    iget-object v0, p0, Lvnh;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvnh;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 1730
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1731
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvnh;->a:J

    iget-wide v4, p0, Lvnh;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 1733
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvnh;->b:J

    iget-wide v4, p0, Lvnh;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 1735
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvnh;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnh;->unknownFieldData:Lzze;

    .line 1736
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1737
    :goto_0
    add-int/2addr v0, v1

    .line 1738
    return v0

    .line 1737
    :cond_1
    iget-object v0, p0, Lvnh;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
