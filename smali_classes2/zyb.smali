.class final Lzyb;
.super Lzyc;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 891
    new-instance v0, Lzxz;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzxz;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lzyb;-><init>(Lzxz;Ljava/lang/Character;)V

    .line 892
    return-void
.end method

.method private constructor <init>(Lzxz;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 895
    invoke-direct {p0, p1, p2}, Lzyc;-><init>(Lzxz;Ljava/lang/Character;)V

    .line 1414
    iget-object v0, p1, Lzxz;->a:[C

    array-length v0, v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lztl;->a(Z)V

    .line 897
    return-void

    .line 1414
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/Appendable;[BII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 901
    invoke-static {p1}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    add-int/lit8 v1, p4, 0x0

    array-length v2, p2

    invoke-static {v0, v1, v2}, Lztl;->a(III)V

    move v1, v0

    move v0, p4

    .line 904
    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 905
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v1

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 906
    iget-object v3, p0, Lzyb;->b:Lzxz;

    ushr-int/lit8 v4, v2, 0x12

    .line 1466
    iget-object v3, v3, Lzxz;->a:[C

    aget-char v3, v3, v4

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 907
    iget-object v3, p0, Lzyb;->b:Lzxz;

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    .line 2466
    iget-object v3, v3, Lzxz;->a:[C

    aget-char v3, v3, v4

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 908
    iget-object v3, p0, Lzyb;->b:Lzxz;

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 3466
    iget-object v3, v3, Lzxz;->a:[C

    aget-char v3, v3, v4

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 909
    iget-object v3, p0, Lzyb;->b:Lzxz;

    and-int/lit8 v2, v2, 0x3f

    .line 4466
    iget-object v3, v3, Lzxz;->a:[C

    aget-char v2, v3, v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 904
    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 911
    :cond_0
    add-int/lit8 v0, p4, 0x0

    if-ge v1, v0, :cond_1

    .line 912
    add-int/lit8 v0, p4, 0x0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lzyb;->b(Ljava/lang/Appendable;[BII)V

    .line 914
    :cond_1
    return-void
.end method
