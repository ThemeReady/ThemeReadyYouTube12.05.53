.class public final Laalt;
.super Laalr;
.source "SourceFile"


# instance fields
.field public g:Laals;

.field public h:Ljava/lang/String;


# direct methods
.method constructor <init>(Laalr;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 367
    invoke-direct {p0, p1}, Laalr;-><init>(Laalr;)V

    .line 5528
    iget-object v1, p1, Laalr;->e:[B

    array-length v1, v1

    if-lt v1, v6, :cond_0

    .line 6528
    iget-object v1, p1, Laalr;->e:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p1, Laalr;->e:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v1

    .line 7324
    invoke-static {}, Laals;->values()[Laals;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 8339
    iget v5, v0, Laals;->f:I

    if-ne v5, v2, :cond_1

    .line 7329
    :goto_1
    iput-object v0, p0, Laalt;->g:Laals;

    .line 9528
    iget-object v0, p0, Laalr;->e:[B

    iget-object v1, p0, Laalr;->e:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    .line 10423
    new-instance v2, Ljava/lang/String;

    sget-object v3, Laalr;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v6, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, p0, Laalt;->h:Ljava/lang/String;

    .line 373
    :cond_0
    return-void

    .line 7324
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7329
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Laals;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 363
    sget-object v1, Laalu;->d:Laalu;

    .line 1346
    if-eqz p1, :cond_0

    .line 2457
    sget-object v0, Laalr;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 1348
    array-length v0, v2

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 3339
    iget v3, p1, Laals;->f:I

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    .line 1350
    const/4 v3, 0x1

    .line 4339
    iget v4, p1, Laals;->f:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 1351
    const/4 v3, 0x2

    array-length v4, v2

    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1354
    :goto_0
    invoke-direct {p0, v1, v0}, Laalr;-><init>(Laalu;[B)V

    .line 364
    return-void

    .line 1354
    :cond_0
    new-array v0, v5, [B

    goto :goto_0
.end method
