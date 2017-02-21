.class public final Lhjq;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile f:[Lhjq;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1495
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 11500
    iput v1, p0, Lhjq;->a:I

    .line 11501
    const-string v0, ""

    iput-object v0, p0, Lhjq;->b:Ljava/lang/String;

    .line 11502
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lhjq;->c:[I

    .line 11503
    iput v1, p0, Lhjq;->d:I

    .line 11504
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lhjq;->e:[I

    .line 11505
    const/4 v0, 0x0

    iput-object v0, p0, Lhjq;->unknownFieldData:Lzze;

    .line 11506
    const/4 v0, -0x1

    iput v0, p0, Lhjq;->cachedSize:I

    .line 1497
    return-void
.end method

.method public static T_()[Lhjq;
    .locals 2

    .prologue
    .line 1433
    sget-object v0, Lhjq;->f:[Lhjq;

    if-nez v0, :cond_1

    .line 1434
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1436
    :try_start_0
    sget-object v0, Lhjq;->f:[Lhjq;

    if-nez v0, :cond_0

    .line 1437
    const/4 v0, 0x0

    new-array v0, v0, [Lhjq;

    sput-object v0, Lhjq;->f:[Lhjq;

    .line 1439
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1441
    :cond_1
    sget-object v0, Lhjq;->f:[Lhjq;

    return-object v0

    .line 1439
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
    const/4 v2, 0x0

    .line 1534
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 1535
    iget v1, p0, Lhjq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1536
    const/4 v1, 0x1

    iget-object v3, p0, Lhjq;->b:Ljava/lang/String;

    .line 1537
    invoke-static {v1, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1539
    :cond_0
    iget-object v1, p0, Lhjq;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhjq;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 1541
    :goto_0
    iget-object v4, p0, Lhjq;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 1542
    iget-object v4, p0, Lhjq;->c:[I

    aget v4, v4, v1

    .line 1544
    invoke-static {v4}, Lzza;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1541
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1546
    :cond_1
    add-int/2addr v0, v3

    .line 1547
    iget-object v1, p0, Lhjq;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1549
    :cond_2
    iget v1, p0, Lhjq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 1550
    const/4 v1, 0x3

    iget v3, p0, Lhjq;->d:I

    .line 1551
    invoke-static {v1, v3}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1553
    :cond_3
    iget-object v1, p0, Lhjq;->e:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhjq;->e:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    .line 1555
    :goto_1
    iget-object v3, p0, Lhjq;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 1556
    iget-object v3, p0, Lhjq;->e:[I

    aget v3, v3, v2

    .line 1558
    invoke-static {v3}, Lzza;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1555
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1560
    :cond_4
    add-int/2addr v0, v1

    .line 1561
    iget-object v1, p0, Lhjq;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1563
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11571
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11572
    sparse-switch v0, :sswitch_data_0

    .line 11576
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11577
    :sswitch_0
    return-object p0

    .line 11582
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjq;->b:Ljava/lang/String;

    .line 11583
    iget v0, p0, Lhjq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjq;->a:I

    goto :goto_0

    .line 11587
    :sswitch_2
    const/16 v0, 0x10

    .line 11588
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11589
    iget-object v0, p0, Lhjq;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 11590
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 11591
    if-eqz v0, :cond_1

    .line 11592
    iget-object v3, p0, Lhjq;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11594
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 20169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 11596
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11594
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11589
    :cond_2
    iget-object v0, p0, Lhjq;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 30169
    :cond_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 11600
    iput-object v2, p0, Lhjq;->c:[I

    goto :goto_0

    .line 11604
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11605
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 11608
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 11609
    :goto_3
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 40169
    invoke-virtual {p1}, Lzyz;->e()I

    .line 11611
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 11613
    :cond_4
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 11614
    iget-object v2, p0, Lhjq;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 11615
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 11616
    if-eqz v2, :cond_5

    .line 11617
    iget-object v4, p0, Lhjq;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11619
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 50169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    aput v4, v0, v2

    .line 11619
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 11614
    :cond_6
    iget-object v2, p0, Lhjq;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 11622
    :cond_7
    iput-object v0, p0, Lhjq;->c:[I

    .line 11623
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 60169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lhjq;->d:I

    .line 11628
    iget v0, p0, Lhjq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhjq;->a:I

    goto/16 :goto_0

    .line 11632
    :sswitch_5
    const/16 v0, 0x20

    .line 11633
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11634
    iget-object v0, p0, Lhjq;->e:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 11635
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 11636
    if-eqz v0, :cond_8

    .line 11637
    iget-object v3, p0, Lhjq;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11639
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 4633
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 11641
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11639
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 11634
    :cond_9
    iget-object v0, p0, Lhjq;->e:[I

    array-length v0, v0

    goto :goto_6

    .line 14633
    :cond_a
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 11645
    iput-object v2, p0, Lhjq;->e:[I

    goto/16 :goto_0

    .line 11649
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11650
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 11653
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 11654
    :goto_8
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 24633
    invoke-virtual {p1}, Lzyz;->e()I

    .line 11656
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 11658
    :cond_b
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 11659
    iget-object v2, p0, Lhjq;->e:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 11660
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 11661
    if-eqz v2, :cond_c

    .line 11662
    iget-object v4, p0, Lhjq;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11664
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 34633
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    aput v4, v0, v2

    .line 11664
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 11659
    :cond_d
    iget-object v2, p0, Lhjq;->e:[I

    array-length v2, v2

    goto :goto_9

    .line 11667
    :cond_e
    iput-object v0, p0, Lhjq;->e:[I

    .line 11668
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 11572
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1513
    iget v0, p0, Lhjq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1514
    const/4 v0, 0x1

    iget-object v2, p0, Lhjq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 1516
    :cond_0
    iget-object v0, p0, Lhjq;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhjq;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1517
    :goto_0
    iget-object v2, p0, Lhjq;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1518
    const/4 v2, 0x2

    iget-object v3, p0, Lhjq;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lzza;->a(II)V

    .line 1517
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1521
    :cond_1
    iget v0, p0, Lhjq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1522
    const/4 v0, 0x3

    iget v2, p0, Lhjq;->d:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 1524
    :cond_2
    iget-object v0, p0, Lhjq;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhjq;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1525
    :goto_1
    iget-object v0, p0, Lhjq;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 1526
    const/4 v0, 0x4

    iget-object v2, p0, Lhjq;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 1525
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1529
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1530
    return-void
.end method
