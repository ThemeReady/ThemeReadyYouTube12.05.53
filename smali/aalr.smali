.class public Laalr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public b:Laalu;

.field public c:Z

.field public d:[B

.field public e:[B

.field public transient f:I

.field private transient g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 416
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Laalr;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Laalr;)V
    .locals 1

    .prologue
    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10536
    iget-object v0, p1, Laalr;->b:Laalu;

    .line 11667
    iput-object v0, p0, Laalr;->b:Laalu;

    .line 12553
    iget-boolean v0, p1, Laalr;->c:Z

    .line 13656
    iput-boolean v0, p0, Laalr;->c:Z

    .line 14528
    iget-object v0, p1, Laalr;->e:[B

    invoke-direct {p0, v0}, Laalr;->b([B)V

    .line 15532
    iget-object v0, p1, Laalr;->d:[B

    invoke-direct {p0, v0}, Laalr;->c([B)V

    .line 525
    return-void
.end method

.method public constructor <init>(Laalu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Laalr;-><init>(Laalu;ZLjava/lang/String;)V

    .line 491
    return-void
.end method

.method public constructor <init>(Laalu;Ljava/util/List;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5667
    iput-object p1, p0, Laalr;->b:Laalu;

    .line 6656
    const/4 v0, 0x1

    iput-boolean v0, p0, Laalr;->c:Z

    .line 504
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalr;

    .line 7528
    iget-object v0, v0, Laalr;->e:[B

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 506
    goto :goto_0

    .line 507
    :cond_0
    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 508
    :cond_1
    new-instance v0, Laalq;

    sget-object v1, Laals;->d:Laals;

    const-string v2, "Max frame length has been exceeded."

    invoke-direct {v0, v1, v2}, Laalq;-><init>(Laals;Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_2
    long-to-int v0, v2

    iput v0, p0, Laalr;->f:I

    .line 511
    iget v0, p0, Laalr;->f:I

    new-array v2, v0, [B

    .line 513
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalr;

    .line 8528
    iget-object v4, v0, Laalr;->e:[B

    iget-object v5, v0, Laalr;->e:[B

    array-length v5, v5

    invoke-static {v4, v6, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9528
    iget-object v0, v0, Laalr;->e:[B

    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 516
    goto :goto_1

    .line 517
    :cond_3
    invoke-direct {p0, v2}, Laalr;->b([B)V

    .line 518
    return-void
.end method

.method private constructor <init>(Laalu;Z)V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1667
    iput-object p1, p0, Laalr;->b:Laalu;

    .line 2656
    iput-boolean p2, p0, Laalr;->c:Z

    .line 2657
    return-void
.end method

.method private constructor <init>(Laalu;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laalr;-><init>(Laalu;Z)V

    .line 495
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laalr;->c([B)V

    .line 4457
    sget-object v0, Laalr;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Laalr;->e:[B

    .line 3672
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Laalr;->f:I

    .line 3673
    iput-object p3, p0, Laalr;->g:Ljava/lang/String;

    .line 3674
    return-void
.end method

.method private constructor <init>(Laalu;Z[B)V
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laalr;-><init>(Laalu;Z)V

    .line 485
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laalr;->c([B)V

    .line 486
    invoke-direct {p0, p3}, Laalr;->b([B)V

    .line 487
    return-void
.end method

.method public constructor <init>(Laalu;[B)V
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Laalr;-><init>(Laalu;Z[B)V

    .line 481
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 427
    if-gez p0, :cond_0

    .line 428
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 430
    :cond_0
    return p0
.end method

.method public static a(Ljava/io/InputStream;)Laalr;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 434
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v0}, Laalr;->a(I)I

    move-result v0

    int-to-byte v3, v0

    .line 435
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 436
    :goto_0
    and-int/lit8 v2, v3, 0xf

    int-to-byte v4, v2

    .line 1393
    invoke-static {}, Laalu;->values()[Laalu;

    move-result-object v5

    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    .line 2408
    iget-byte v7, v1, Laalu;->g:B

    if-ne v7, v4, :cond_1

    move-object v2, v1

    .line 437
    :goto_2
    and-int/lit8 v1, v3, 0x70

    if-eqz v1, :cond_3

    .line 438
    new-instance v0, Laalq;

    sget-object v1, Laals;->b:Laals;

    and-int/lit8 v2, v3, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The reserved bits ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") must be 0."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laalq;-><init>(Laals;Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 435
    goto :goto_0

    .line 1393
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1398
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_2

    .line 440
    :cond_3
    if-nez v2, :cond_4

    .line 441
    new-instance v0, Laalq;

    sget-object v1, Laals;->b:Laals;

    and-int/lit8 v2, v3, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received frame with reserved/unknown opcode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laalq;-><init>(Laals;Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_4
    invoke-virtual {v2}, Laalu;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 443
    new-instance v0, Laalq;

    sget-object v1, Laals;->b:Laals;

    const-string v2, "Fragmented control frame."

    invoke-direct {v0, v1, v2}, Laalq;-><init>(Laals;Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_5
    new-instance v1, Laalr;

    invoke-direct {v1, v2, v0}, Laalr;-><init>(Laalu;Z)V

    .line 447
    invoke-direct {v1, p0}, Laalr;->c(Ljava/io/InputStream;)V

    .line 448
    invoke-direct {v1, p0}, Laalr;->b(Ljava/io/InputStream;)V

    .line 3536
    iget-object v0, v1, Laalr;->b:Laalu;

    sget-object v2, Laalu;->d:Laalu;

    if-ne v0, v2, :cond_6

    .line 450
    new-instance v0, Laalt;

    .line 4343
    invoke-direct {v0, v1}, Laalt;-><init>(Laalr;)V

    :goto_3
    return-object v0

    :cond_6
    move-object v0, v1

    .line 452
    goto :goto_3
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 419
    new-instance v0, Ljava/lang/String;

    sget-object v1, Laalr;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private final b(Ljava/io/InputStream;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 587
    iget v0, p0, Laalr;->f:I

    new-array v0, v0, [B

    iput-object v0, p0, Laalr;->e:[B

    move v0, v1

    .line 589
    :goto_0
    iget v2, p0, Laalr;->f:I

    if-ge v0, v2, :cond_0

    .line 590
    iget-object v2, p0, Laalr;->e:[B

    iget v3, p0, Laalr;->f:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    invoke-static {v2}, Laalr;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {p0}, Laalr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    :goto_1
    iget-object v0, p0, Laalr;->e:[B

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 595
    iget-object v0, p0, Laalr;->e:[B

    aget-byte v2, v0, v1

    iget-object v3, p0, Laalr;->d:[B

    rem-int/lit8 v4, v1, 0x4

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 594
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1536
    :cond_1
    iget-object v0, p0, Laalr;->b:Laalu;

    sget-object v1, Laalu;->b:Laalu;

    if-ne v0, v1, :cond_2

    .line 2528
    iget-object v0, p0, Laalr;->e:[B

    invoke-static {v0}, Laalr;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laalr;->g:Ljava/lang/String;

    .line 603
    :cond_2
    return-void
.end method

.method private final b([B)V
    .locals 1

    .prologue
    .line 650
    iput-object p1, p0, Laalr;->e:[B

    .line 651
    array-length v0, p1

    iput v0, p0, Laalr;->f:I

    .line 652
    const/4 v0, 0x0

    iput-object v0, p0, Laalr;->g:Ljava/lang/String;

    .line 653
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/16 v4, 0x32

    const/4 v0, 0x0

    .line 561
    iget-object v1, p0, Laalr;->e:[B

    if-nez v1, :cond_0

    .line 562
    const-string v0, "null"

    .line 582
    :goto_0
    return-object v0

    .line 564
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laalr;->e:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "b] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    iget-object v2, p0, Laalr;->b:Laalu;

    sget-object v3, Laalu;->b:Laalu;

    if-ne v2, v3, :cond_3

    .line 567
    invoke-virtual {p0}, Laalr;->a()Ljava/lang/String;

    move-result-object v2

    .line 568
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_2

    .line 569
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 571
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 574
    :cond_3
    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    :goto_2
    iget-object v2, p0, Laalr;->e:[B

    array-length v2, v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 576
    iget-object v2, p0, Laalr;->e:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 578
    :cond_4
    iget-object v0, p0, Laalr;->e:[B

    array-length v0, v0

    if-le v0, v4, :cond_1

    .line 579
    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private final c(Ljava/io/InputStream;)V
    .locals 8

    .prologue
    const/16 v5, 0x7e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 608
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v0}, Laalr;->a(I)I

    move-result v0

    int-to-byte v3, v0

    .line 609
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    .line 611
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    iput v3, p0, Laalr;->f:I

    .line 612
    iget v3, p0, Laalr;->f:I

    if-ne v3, v5, :cond_1

    .line 614
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v3}, Laalr;->a(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-static {v4}, Laalr;->a(I)I

    move-result v4

    or-int/2addr v3, v4

    const v4, 0xffff

    and-int/2addr v3, v4

    iput v3, p0, Laalr;->f:I

    .line 615
    iget v3, p0, Laalr;->f:I

    if-ge v3, v5, :cond_5

    .line 616
    new-instance v0, Laalq;

    sget-object v1, Laals;->b:Laals;

    const-string v2, "Invalid data frame 2byte length. (not using minimal length encoding)"

    invoke-direct {v0, v1, v2}, Laalq;-><init>(Laals;Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 609
    goto :goto_0

    .line 618
    :cond_1
    iget v3, p0, Laalr;->f:I

    const/16 v4, 0x7f

    if-ne v3, v4, :cond_5

    .line 620
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v3}, Laalr;->a(I)I

    move-result v3

    int-to-long v4, v3

    const/16 v3, 0x38

    shl-long/2addr v4, v3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v3}, Laalr;->a(I)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x30

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v3}, Laalr;->a(I)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x28

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v3}, Laalr;->a(I)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    .line 621
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v3}, Laalr;->a(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    int-to-long v6, v3

    or-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v3}, Laalr;->a(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    int-to-long v6, v3

    or-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v3}, Laalr;->a(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    int-to-long v6, v3

    or-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-static {v3}, Laalr;->a(I)I

    move-result v3

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 622
    const-wide/32 v6, 0x10000

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 623
    new-instance v0, Laalq;

    sget-object v1, Laals;->b:Laals;

    const-string v2, "Invalid data frame 4byte length. (not using minimal length encoding)"

    invoke-direct {v0, v1, v2}, Laalq;-><init>(Laals;Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 626
    :cond_3
    new-instance v0, Laalq;

    sget-object v1, Laals;->d:Laals;

    const-string v2, "Max frame length has been exceeded."

    invoke-direct {v0, v1, v2}, Laalq;-><init>(Laals;Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_4
    long-to-int v3, v4

    iput v3, p0, Laalr;->f:I

    .line 631
    :cond_5
    iget-object v3, p0, Laalr;->b:Laalu;

    invoke-virtual {v3}, Laalu;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 632
    iget v3, p0, Laalr;->f:I

    const/16 v4, 0x7d

    if-le v3, v4, :cond_6

    .line 633
    new-instance v0, Laalq;

    sget-object v1, Laals;->b:Laals;

    const-string v2, "Control frame with payload length > 125 bytes."

    invoke-direct {v0, v1, v2}, Laalq;-><init>(Laals;Ljava/lang/String;)V

    throw v0

    .line 635
    :cond_6
    iget-object v3, p0, Laalr;->b:Laalu;

    sget-object v4, Laalu;->d:Laalu;

    if-ne v3, v4, :cond_7

    iget v3, p0, Laalr;->f:I

    if-ne v3, v1, :cond_7

    .line 636
    new-instance v0, Laalq;

    sget-object v1, Laals;->b:Laals;

    const-string v2, "Received close frame with payload len 1."

    invoke-direct {v0, v1, v2}, Laalq;-><init>(Laals;Ljava/lang/String;)V

    throw v0

    .line 640
    :cond_7
    if-eqz v0, :cond_8

    .line 641
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Laalr;->d:[B

    .line 643
    :goto_1
    iget-object v0, p0, Laalr;->d:[B

    array-length v0, v0

    if-ge v2, v0, :cond_8

    .line 644
    iget-object v0, p0, Laalr;->d:[B

    iget-object v1, p0, Laalr;->d:[B

    array-length v1, v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-static {v0}, Laalr;->a(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 647
    :cond_8
    return-void
.end method

.method private final c([B)V
    .locals 4

    .prologue
    .line 660
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 661
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MaskingKey "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hasn\'t length 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_0
    iput-object p1, p0, Laalr;->d:[B

    .line 664
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Laalr;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1528
    :try_start_0
    iget-object v0, p0, Laalr;->e:[B

    invoke-static {v0}, Laalr;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laalr;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :cond_0
    iget-object v0, p0, Laalr;->g:Ljava/lang/String;

    return-object v0

    .line 545
    :catch_0
    move-exception v0

    .line 546
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Undetected CharacterCodingException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Laalr;->d:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Laalr;->d:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "WS["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1536
    iget-object v0, p0, Laalr;->b:Laalu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2553
    iget-boolean v0, p0, Laalr;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "fin"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Laalr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "masked"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Laalr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2553
    :cond_0
    const-string v0, "inter"

    goto :goto_0

    .line 687
    :cond_1
    const-string v0, "unmasked"

    goto :goto_1
.end method
