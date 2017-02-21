.class final Lhua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Lhqo;

.field public w:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 1282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1297
    iput v1, p0, Lhua;->i:I

    .line 1298
    iput v1, p0, Lhua;->j:I

    .line 1299
    iput v1, p0, Lhua;->k:I

    .line 1300
    iput v1, p0, Lhua;->l:I

    .line 1301
    const/4 v0, 0x0

    iput v0, p0, Lhua;->m:I

    .line 1302
    const/4 v0, 0x0

    iput-object v0, p0, Lhua;->n:[B

    .line 1303
    iput v1, p0, Lhua;->o:I

    .line 1306
    const/4 v0, 0x1

    iput v0, p0, Lhua;->p:I

    .line 1307
    iput v1, p0, Lhua;->q:I

    .line 1308
    const/16 v0, 0x1f40

    iput v0, p0, Lhua;->r:I

    .line 1309
    iput-wide v2, p0, Lhua;->s:J

    .line 1310
    iput-wide v2, p0, Lhua;->t:J

    .line 1313
    const-string v0, "eng"

    iput-object v0, p0, Lhua;->u:Ljava/lang/String;

    return-void
.end method

.method static a(Lhxc;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1482
    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Lhxc;->d(I)V

    .line 1483
    invoke-virtual {p0}, Lhxc;->i()J

    move-result-wide v0

    .line 1484
    const-wide/32 v2, 0x31435657

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1485
    new-instance v2, Lhlv;

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported FourCC compression type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1503
    :catch_0
    move-exception v0

    new-instance v0, Lhlv;

    const-string v1, "Error parsing FourCC VC1 codec private"

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10110
    :cond_0
    :try_start_1
    iget v0, p0, Lhxc;->b:I

    add-int/lit8 v0, v0, 0x14

    .line 1491
    iget-object v1, p0, Lhxc;->a:[B

    .line 1492
    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_2

    .line 1493
    aget-byte v2, v1, v0

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    .line 1496
    array-length v2, v1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 1497
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1492
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1501
    :cond_2
    new-instance v0, Lhlv;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method static a([B)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 1599
    const/4 v1, 0x0

    :try_start_0
    aget-byte v1, p0, v1

    if-eq v1, v2, :cond_0

    .line 1600
    new-instance v0, Lhlv;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1637
    :catch_0
    move-exception v0

    new-instance v0, Lhlv;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v3, v4

    .line 1604
    :goto_0
    :try_start_1
    aget-byte v1, p0, v3

    if-ne v1, v5, :cond_1

    .line 1605
    add-int/lit16 v1, v2, 0xff

    .line 1606
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 1608
    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    .line 1611
    :goto_1
    aget-byte v3, p0, v1

    if-ne v3, v5, :cond_2

    .line 1612
    add-int/lit16 v0, v0, 0xff

    .line 1613
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1615
    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    add-int/2addr v0, v1

    .line 1617
    aget-byte v1, p0, v3

    if-eq v1, v4, :cond_3

    .line 1618
    new-instance v0, Lhlv;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1620
    :cond_3
    new-array v1, v2, [B

    .line 1621
    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1622
    add-int/2addr v2, v3

    .line 1623
    aget-byte v3, p0, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    .line 1624
    new-instance v0, Lhlv;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1626
    :cond_4
    add-int/2addr v0, v2

    .line 1627
    aget-byte v2, p0, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    .line 1628
    new-instance v0, Lhlv;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1630
    :cond_5
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    .line 1631
    const/4 v3, 0x0

    array-length v4, p0

    sub-int/2addr v4, v0

    invoke-static {p0, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1632
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1633
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1634
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1635
    return-object v0
.end method

.method static b(Lhxc;)Landroid/util/Pair;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1517
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1}, Lhxc;->c(I)V

    .line 1518
    invoke-virtual {p0}, Lhxc;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x1

    .line 1519
    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    .line 1520
    new-instance v0, Lhlv;

    invoke-direct {v0}, Lhlv;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1533
    :catch_0
    move-exception v0

    new-instance v0, Lhlv;

    const-string v1, "Error parsing AVC codec private"

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1522
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1523
    invoke-virtual {p0}, Lhxc;->d()I

    move-result v1

    and-int/lit8 v4, v1, 0x1f

    move v1, v0

    .line 1524
    :goto_0
    if-ge v1, v4, :cond_1

    .line 1525
    invoke-static {p0}, Lhwy;->a(Lhxc;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1524
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1527
    :cond_1
    invoke-virtual {p0}, Lhxc;->d()I

    move-result v1

    .line 1528
    :goto_1
    if-ge v0, v1, :cond_2

    .line 1529
    invoke-static {p0}, Lhwy;->a(Lhxc;)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1528
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1531
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method static c(Lhxc;)Landroid/util/Pair;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 1547
    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lhxc;->c(I)V

    .line 1548
    invoke-virtual {p0}, Lhxc;->d()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 1551
    invoke-virtual {p0}, Lhxc;->d()I

    move-result v6

    .line 10110
    iget v7, p0, Lhxc;->b:I

    move v3, v1

    move v4, v1

    .line 1554
    :goto_0
    if-ge v3, v6, :cond_1

    .line 1555
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhxc;->d(I)V

    .line 1556
    invoke-virtual {p0}, Lhxc;->e()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 1557
    :goto_1
    if-ge v0, v8, :cond_0

    .line 1558
    invoke-virtual {p0}, Lhxc;->e()I

    move-result v4

    .line 1559
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 1560
    invoke-virtual {p0, v4}, Lhxc;->d(I)V

    .line 1557
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1554
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 1565
    :cond_1
    invoke-virtual {p0, v7}, Lhxc;->c(I)V

    .line 1566
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 1568
    :goto_2
    if-ge v3, v6, :cond_3

    .line 1569
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lhxc;->d(I)V

    .line 1570
    invoke-virtual {p0}, Lhxc;->e()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 1571
    :goto_3
    if-ge v0, v8, :cond_2

    .line 1572
    invoke-virtual {p0}, Lhxc;->e()I

    move-result v9

    .line 1573
    sget-object v10, Lhwy;->a:[B

    const/4 v11, 0x0

    sget-object v12, Lhwy;->a:[B

    array-length v12, v12

    invoke-static {v10, v11, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1575
    sget-object v10, Lhwy;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 1576
    iget-object v10, p0, Lhxc;->a:[B

    .line 20110
    iget v11, p0, Lhxc;->b:I

    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1578
    add-int/2addr v2, v9

    .line 1579
    invoke-virtual {p0, v9}, Lhxc;->d(I)V

    .line 1571
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1568
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 1583
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 1584
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 1583
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    .line 1586
    :catch_0
    move-exception v0

    new-instance v0, Lhlv;

    const-string v1, "Error parsing HEVC codec private"

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static d(Lhxc;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1649
    :try_start_0
    invoke-virtual {p0}, Lhxc;->f()I

    move-result v2

    .line 1650
    if-ne v2, v0, :cond_1

    .line 20056
    :cond_0
    :goto_0
    return v0

    .line 1652
    :cond_1
    const v3, 0xfffe

    if-ne v2, v3, :cond_3

    .line 1653
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lhxc;->c(I)V

    .line 1654
    invoke-virtual {p0}, Lhxc;->l()J

    move-result-wide v2

    .line 10056
    sget-object v4, Lhty;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 1655
    invoke-virtual {p0}, Lhxc;->l()J

    move-result-wide v2

    .line 20056
    sget-object v4, Lhty;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 1654
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1657
    goto :goto_0

    .line 1660
    :catch_0
    move-exception v0

    new-instance v0, Lhlv;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0
.end method
