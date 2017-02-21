.class final Lhyw;
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

.field public i:Lhxz;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Lhyo;

.field public z:I


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1316
    iput v1, p0, Lhyw;->j:I

    .line 1317
    iput v1, p0, Lhyw;->k:I

    .line 1318
    iput v1, p0, Lhyw;->l:I

    .line 1319
    iput v1, p0, Lhyw;->m:I

    .line 1320
    const/4 v0, 0x0

    iput v0, p0, Lhyw;->n:I

    .line 1321
    const/4 v0, 0x0

    iput-object v0, p0, Lhyw;->o:[B

    .line 1322
    iput v1, p0, Lhyw;->p:I

    .line 1326
    iput v2, p0, Lhyw;->q:I

    .line 1327
    iput v1, p0, Lhyw;->r:I

    .line 1328
    const/16 v0, 0x1f40

    iput v0, p0, Lhyw;->s:I

    .line 1329
    iput-wide v4, p0, Lhyw;->t:J

    .line 1330
    iput-wide v4, p0, Lhyw;->u:J

    .line 1334
    iput-boolean v2, p0, Lhyw;->w:Z

    .line 1335
    const-string v0, "eng"

    iput-object v0, p0, Lhyw;->x:Ljava/lang/String;

    return-void
.end method

.method static a(Libx;)Ljava/util/List;
    .locals 8

    .prologue
    const/16 v5, 0x10

    const-wide/16 v6, 0xff

    .line 1514
    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Libx;->d(I)V

    .line 10282
    iget-object v0, p0, Libx;->a:[B

    iget v1, p0, Libx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Libx;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    iget-object v2, p0, Libx;->a:[B

    iget v3, p0, Libx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Libx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Libx;->a:[B

    iget v3, p0, Libx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Libx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    iget-object v2, p0, Libx;->a:[B

    iget v3, p0, Libx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Libx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 1516
    const-wide/32 v2, 0x31435657

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1517
    const/4 v0, 0x0

    .line 1529
    :goto_0
    return-object v0

    .line 20126
    :cond_0
    iget v0, p0, Libx;->b:I

    add-int/lit8 v0, v0, 0x14

    .line 1523
    iget-object v1, p0, Libx;->a:[B

    .line 1524
    :goto_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_2

    .line 1525
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

    .line 1528
    array-length v2, v1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 1529
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1524
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1533
    :cond_2
    new-instance v0, Lhxw;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1535
    :catch_0
    move-exception v0

    new-instance v0, Lhxw;

    const-string v1, "Error parsing FourCC VC1 codec private"

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a([B)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 1548
    const/4 v1, 0x0

    :try_start_0
    aget-byte v1, p0, v1

    if-eq v1, v2, :cond_0

    .line 1549
    new-instance v0, Lhxw;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1586
    :catch_0
    move-exception v0

    new-instance v0, Lhxw;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v3, v4

    .line 1553
    :goto_0
    :try_start_1
    aget-byte v1, p0, v3

    if-ne v1, v5, :cond_1

    .line 1554
    add-int/lit16 v1, v2, 0xff

    .line 1555
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 1557
    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    .line 1560
    :goto_1
    aget-byte v3, p0, v1

    if-ne v3, v5, :cond_2

    .line 1561
    add-int/lit16 v0, v0, 0xff

    .line 1562
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1564
    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    add-int/2addr v0, v1

    .line 1566
    aget-byte v1, p0, v3

    if-eq v1, v4, :cond_3

    .line 1567
    new-instance v0, Lhxw;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1569
    :cond_3
    new-array v1, v2, [B

    .line 1570
    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1571
    add-int/2addr v2, v3

    .line 1572
    aget-byte v3, p0, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    .line 1573
    new-instance v0, Lhxw;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1575
    :cond_4
    add-int/2addr v0, v2

    .line 1576
    aget-byte v2, p0, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    .line 1577
    new-instance v0, Lhxw;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1579
    :cond_5
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    .line 1580
    const/4 v3, 0x0

    array-length v4, p0

    sub-int/2addr v4, v0

    invoke-static {p0, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1581
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1582
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1583
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1584
    return-object v0
.end method

.method static b(Libx;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 10223
    :try_start_0
    iget-object v2, p0, Libx;->a:[B

    iget v3, p0, Libx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Libx;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Libx;->a:[B

    iget v4, p0, Libx;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Libx;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 1599
    if-ne v2, v0, :cond_1

    .line 30053
    :cond_0
    :goto_0
    return v0

    .line 1601
    :cond_1
    const v3, 0xfffe

    if-ne v2, v3, :cond_3

    .line 1602
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Libx;->c(I)V

    .line 1603
    invoke-virtual {p0}, Libx;->h()J

    move-result-wide v2

    .line 20053
    sget-object v4, Lhyt;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 1604
    invoke-virtual {p0}, Libx;->h()J

    move-result-wide v2

    .line 30053
    sget-object v4, Lhyt;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 1603
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1606
    goto :goto_0

    .line 1609
    :catch_0
    move-exception v0

    new-instance v0, Lhxw;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0
.end method
