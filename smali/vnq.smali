.class public final Lvnq;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile d:[Lvnq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lvnr;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 623
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 624
    const-string v0, ""

    iput-object v0, p0, Lvnq;->a:Ljava/lang/String;

    .line 625
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvnq;->e:J

    .line 626
    const-string v0, ""

    iput-object v0, p0, Lvnq;->b:Ljava/lang/String;

    .line 627
    const/4 v0, -0x1

    iput v0, p0, Lvnq;->cachedSize:I

    .line 628
    return-void
.end method

.method public static cr_()[Lvnq;
    .locals 2

    .prologue
    .line 598
    sget-object v0, Lvnq;->d:[Lvnq;

    if-nez v0, :cond_1

    .line 599
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 601
    :try_start_0
    sget-object v0, Lvnq;->d:[Lvnq;

    if-nez v0, :cond_0

    .line 602
    const/4 v0, 0x0

    new-array v0, v0, [Lvnq;

    sput-object v0, Lvnq;->d:[Lvnq;

    .line 604
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    :cond_1
    sget-object v0, Lvnq;->d:[Lvnq;

    return-object v0

    .line 604
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
    .line 710
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 711
    iget-object v1, p0, Lvnq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvnq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 712
    const/4 v1, 0x1

    iget-object v2, p0, Lvnq;->a:Ljava/lang/String;

    .line 713
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 715
    :cond_0
    iget-wide v2, p0, Lvnq;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 716
    const/4 v1, 0x2

    iget-wide v2, p0, Lvnq;->e:J

    .line 717
    invoke-static {v1, v2, v3}, Lzza;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 719
    :cond_1
    iget-object v1, p0, Lvnq;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvnq;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 720
    const/4 v1, 0x3

    iget-object v2, p0, Lvnq;->b:Ljava/lang/String;

    .line 721
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 723
    :cond_2
    iget-object v1, p0, Lvnq;->c:Lvnr;

    if-eqz v1, :cond_3

    .line 724
    const/4 v1, 0x4

    iget-object v2, p0, Lvnq;->c:Lvnr;

    .line 725
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 727
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1735
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1736
    sparse-switch v0, :sswitch_data_0

    .line 1740
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1741
    :sswitch_0
    return-object p0

    .line 1746
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvnq;->a:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvnq;->e:J

    goto :goto_0

    .line 1754
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvnq;->b:Ljava/lang/String;

    goto :goto_0

    .line 1758
    :sswitch_4
    iget-object v0, p0, Lvnq;->c:Lvnr;

    if-nez v0, :cond_1

    .line 1759
    new-instance v0, Lvnr;

    invoke-direct {v0}, Lvnr;-><init>()V

    iput-object v0, p0, Lvnq;->c:Lvnr;

    .line 1761
    :cond_1
    iget-object v0, p0, Lvnq;->c:Lvnr;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1736
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 692
    iget-object v0, p0, Lvnq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnq;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    const/4 v0, 0x1

    iget-object v1, p0, Lvnq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 695
    :cond_0
    iget-wide v0, p0, Lvnq;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 696
    const/4 v0, 0x2

    iget-wide v2, p0, Lvnq;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 698
    :cond_1
    iget-object v0, p0, Lvnq;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvnq;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 699
    const/4 v0, 0x3

    iget-object v1, p0, Lvnq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 701
    :cond_2
    iget-object v0, p0, Lvnq;->c:Lvnr;

    if-eqz v0, :cond_3

    .line 702
    const/4 v0, 0x4

    iget-object v1, p0, Lvnq;->c:Lvnr;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 704
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 705
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 632
    if-ne p1, p0, :cond_1

    .line 668
    :cond_0
    :goto_0
    return v0

    .line 635
    :cond_1
    instance-of v2, p1, Lvnq;

    if-nez v2, :cond_2

    move v0, v1

    .line 636
    goto :goto_0

    .line 638
    :cond_2
    check-cast p1, Lvnq;

    .line 639
    iget-object v2, p0, Lvnq;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 640
    iget-object v2, p1, Lvnq;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 641
    goto :goto_0

    .line 643
    :cond_3
    iget-object v2, p0, Lvnq;->a:Ljava/lang/String;

    iget-object v3, p1, Lvnq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 644
    goto :goto_0

    .line 646
    :cond_4
    iget-wide v2, p0, Lvnq;->e:J

    iget-wide v4, p1, Lvnq;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 647
    goto :goto_0

    .line 649
    :cond_5
    iget-object v2, p0, Lvnq;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 650
    iget-object v2, p1, Lvnq;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 651
    goto :goto_0

    .line 653
    :cond_6
    iget-object v2, p0, Lvnq;->b:Ljava/lang/String;

    iget-object v3, p1, Lvnq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 654
    goto :goto_0

    .line 656
    :cond_7
    iget-object v2, p0, Lvnq;->c:Lvnr;

    if-nez v2, :cond_8

    .line 657
    iget-object v2, p1, Lvnq;->c:Lvnr;

    if-eqz v2, :cond_9

    move v0, v1

    .line 658
    goto :goto_0

    .line 661
    :cond_8
    iget-object v2, p0, Lvnq;->c:Lvnr;

    iget-object v3, p1, Lvnq;->c:Lvnr;

    invoke-virtual {v2, v3}, Lvnr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 662
    goto :goto_0

    .line 665
    :cond_9
    iget-object v2, p0, Lvnq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvnq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 666
    :cond_a
    iget-object v2, p1, Lvnq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 668
    :cond_b
    iget-object v0, p0, Lvnq;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvnq;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 674
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 675
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 676
    :goto_0
    add-int/2addr v0, v2

    .line 677
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvnq;->e:J

    iget-wide v4, p0, Lvnq;->e:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 679
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnq;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 680
    :goto_1
    add-int/2addr v0, v2

    .line 681
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnq;->c:Lvnr;

    if-nez v0, :cond_3

    move v0, v1

    .line 682
    :goto_2
    add-int/2addr v0, v2

    .line 683
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvnq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvnq;->unknownFieldData:Lzze;

    .line 684
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 685
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 686
    return v0

    .line 676
    :cond_1
    iget-object v0, p0, Lvnq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 680
    :cond_2
    iget-object v0, p0, Lvnq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 682
    :cond_3
    iget-object v0, p0, Lvnq;->c:Lvnr;

    invoke-virtual {v0}, Lvnr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 685
    :cond_4
    iget-object v1, p0, Lvnq;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
