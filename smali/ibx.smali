.class public final Libx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-array v0, p1, [B

    iput-object v0, p0, Libx;->a:[B

    .line 44
    iput p1, p0, Libx;->c:I

    .line 45
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Libx;->a:[B

    .line 54
    array-length v0, p1

    iput v0, p0, Libx;->c:I

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    iput v0, p0, Libx;->b:I

    .line 95
    iput v0, p0, Libx;->c:I

    .line 96
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Libx;->c()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    :goto_0
    invoke-virtual {p0, v0, p1}, Libx;->a([BI)V

    .line 76
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Libx;->a:[B

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Libx;->a:[B

    .line 86
    iput p2, p0, Libx;->c:I

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Libx;->b:I

    .line 88
    return-void
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Libx;->a:[B

    iget v1, p0, Libx;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget v0, p0, Libx;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Libx;->b:I

    .line 183
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Libx;->c:I

    iget v1, p0, Libx;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 118
    if-ltz p1, :cond_0

    iget-object v0, p0, Libx;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Libn;->a(Z)V

    .line 119
    iput p1, p0, Libx;->c:I

    .line 120
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Libx;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Libx;->a:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 145
    if-ltz p1, :cond_0

    iget v0, p0, Libx;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Libn;->a(Z)V

    .line 146
    iput p1, p0, Libx;->b:I

    .line 147
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Libx;->a:[B

    iget v1, p0, Libx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Libx;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Libx;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Libx;->c(I)V

    .line 158
    return-void
.end method

.method public final e()I
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Libx;->a:[B

    iget v1, p0, Libx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Libx;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Libx;->a:[B

    iget v2, p0, Libx;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Libx;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final f()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 272
    iget-object v0, p0, Libx;->a:[B

    iget v1, p0, Libx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Libx;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget-object v2, p0, Libx;->a:[B

    iget v3, p0, Libx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Libx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

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

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()I
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Libx;->a:[B

    iget v1, p0, Libx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Libx;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Libx;->a:[B

    iget v2, p0, Libx;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Libx;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Libx;->a:[B

    iget v2, p0, Libx;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Libx;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Libx;->a:[B

    iget v2, p0, Libx;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Libx;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 312
    iget-object v0, p0, Libx;->a:[B

    iget v1, p0, Libx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Libx;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Libx;->a:[B

    iget v3, p0, Libx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Libx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Libx;->a:[B

    iget v3, p0, Libx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Libx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Libx;->a:[B

    iget v3, p0, Libx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Libx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

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

    iget-object v2, p0, Libx;->a:[B

    iget v3, p0, Libx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Libx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

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

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()I
    .locals 4

    .prologue
    .line 368
    invoke-virtual {p0}, Libx;->g()I

    move-result v0

    .line 369
    if-gez v0, :cond_0

    .line 370
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Top bit not zero: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 372
    :cond_0
    return v0
.end method

.method public final j()J
    .locals 5

    .prologue
    .line 395
    invoke-virtual {p0}, Libx;->h()J

    move-result-wide v0

    .line 396
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 397
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 399
    :cond_0
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 467
    invoke-virtual {p0}, Libx;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 468
    const/4 v0, 0x0

    .line 479
    :goto_0
    return-object v0

    .line 470
    :cond_0
    iget v0, p0, Libx;->b:I

    .line 471
    :goto_1
    iget v1, p0, Libx;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Libx;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    .line 472
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 474
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Libx;->a:[B

    iget v3, p0, Libx;->b:I

    iget v4, p0, Libx;->b:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 475
    iput v0, p0, Libx;->b:I

    .line 476
    iget v0, p0, Libx;->b:I

    iget v2, p0, Libx;->c:I

    if-ge v0, v2, :cond_2

    .line 477
    iget v0, p0, Libx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Libx;->b:I

    :cond_2
    move-object v0, v1

    .line 479
    goto :goto_0
.end method
