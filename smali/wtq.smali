.class public final Lwtq;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile c:[Lwtq;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 656
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 657
    iput-wide v0, p0, Lwtq;->a:J

    .line 658
    iput-wide v0, p0, Lwtq;->b:J

    .line 659
    const/4 v0, -0x1

    iput v0, p0, Lwtq;->cachedSize:I

    .line 660
    return-void
.end method

.method public static fz_()[Lwtq;
    .locals 2

    .prologue
    .line 637
    sget-object v0, Lwtq;->c:[Lwtq;

    if-nez v0, :cond_1

    .line 638
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 640
    :try_start_0
    sget-object v0, Lwtq;->c:[Lwtq;

    if-nez v0, :cond_0

    .line 641
    const/4 v0, 0x0

    new-array v0, v0, [Lwtq;

    sput-object v0, Lwtq;->c:[Lwtq;

    .line 643
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    :cond_1
    sget-object v0, Lwtq;->c:[Lwtq;

    return-object v0

    .line 643
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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 712
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 713
    iget-wide v2, p0, Lwtq;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 714
    const/4 v1, 0x1

    iget-wide v2, p0, Lwtq;->a:J

    .line 715
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 717
    :cond_0
    iget-wide v2, p0, Lwtq;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 718
    const/4 v1, 0x2

    iget-wide v2, p0, Lwtq;->b:J

    .line 719
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 721
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1729
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1730
    sparse-switch v0, :sswitch_data_0

    .line 1734
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1735
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lwtq;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lwtq;->b:J

    goto :goto_0

    .line 1730
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

    .line 700
    iget-wide v0, p0, Lwtq;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 701
    const/4 v0, 0x1

    iget-wide v2, p0, Lwtq;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 703
    :cond_0
    iget-wide v0, p0, Lwtq;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 704
    const/4 v0, 0x2

    iget-wide v2, p0, Lwtq;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 706
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 707
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 664
    if-ne p1, p0, :cond_1

    .line 680
    :cond_0
    :goto_0
    return v0

    .line 667
    :cond_1
    instance-of v2, p1, Lwtq;

    if-nez v2, :cond_2

    move v0, v1

    .line 668
    goto :goto_0

    .line 670
    :cond_2
    check-cast p1, Lwtq;

    .line 671
    iget-wide v2, p0, Lwtq;->a:J

    iget-wide v4, p1, Lwtq;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 672
    goto :goto_0

    .line 674
    :cond_3
    iget-wide v2, p0, Lwtq;->b:J

    iget-wide v4, p1, Lwtq;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 675
    goto :goto_0

    .line 677
    :cond_4
    iget-object v2, p0, Lwtq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwtq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 678
    :cond_5
    iget-object v2, p1, Lwtq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwtq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 680
    :cond_6
    iget-object v0, p0, Lwtq;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwtq;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 686
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 687
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwtq;->a:J

    iget-wide v4, p0, Lwtq;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 689
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwtq;->b:J

    iget-wide v4, p0, Lwtq;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 691
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwtq;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwtq;->unknownFieldData:Lzze;

    .line 692
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 693
    :goto_0
    add-int/2addr v0, v1

    .line 694
    return v0

    .line 693
    :cond_1
    iget-object v0, p0, Lwtq;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
