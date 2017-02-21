.class public abstract Liyi;
.super Liyo;


# instance fields
.field public P:Liyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liyo;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Liyi;->P:Liyk;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Liyi;->P:Liyk;

    .line 1000
    iget v2, v2, Liyk;->d:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Liyi;->P:Liyk;

    .line 2000
    iget-object v2, v2, Liyk;->c:[Liyl;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Liyl;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Liyg;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liyi;->P:Liyk;

    if-nez v0, :cond_1

    .line 2000
    :cond_0
    return-void

    .line 0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liyi;->P:Liyk;

    .line 1000
    iget v1, v1, Liyk;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Liyi;->P:Liyk;

    .line 2000
    iget-object v1, v1, Liyk;->c:[Liyl;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Liyl;->a(Liyg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Liyf;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-virtual {p1}, Liyf;->h()I

    move-result v3

    invoke-virtual {p1, p2}, Liyf;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 5000
    :goto_0
    return v0

    .line 1000
    :cond_0
    ushr-int/lit8 v4, p2, 0x3

    invoke-virtual {p1}, Liyf;->h()I

    move-result v0

    sub-int v5, v0, v3

    .line 2000
    if-nez v5, :cond_2

    sget-object v0, Liyr;->c:[B

    :goto_1
    new-instance v3, Liyq;

    invoke-direct {v3, p2, v0}, Liyq;-><init>(I[B)V

    iget-object v0, p0, Liyi;->P:Liyk;

    if-nez v0, :cond_3

    new-instance v0, Liyk;

    invoke-direct {v0}, Liyk;-><init>()V

    iput-object v0, p0, Liyi;->P:Liyk;

    move-object v0, v1

    .line 3000
    :goto_2
    if-nez v0, :cond_1

    new-instance v0, Liyl;

    invoke-direct {v0}, Liyl;-><init>()V

    iget-object v1, p0, Liyi;->P:Liyk;

    .line 4000
    invoke-virtual {v1, v4}, Liyk;->b(I)I

    move-result v5

    if-ltz v5, :cond_6

    iget-object v1, v1, Liyk;->c:[Liyl;

    aput-object v0, v1, v5

    .line 5000
    :cond_1
    :goto_3
    iget-object v0, v0, Liyl;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    .line 2000
    :cond_2
    new-array v0, v5, [B

    iget v6, p1, Liyf;->b:I

    add-int/2addr v3, v6

    iget-object v6, p1, Liyf;->a:[B

    invoke-static {v6, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Liyi;->P:Liyk;

    .line 3000
    invoke-virtual {v0, v4}, Liyk;->b(I)I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v6, v0, Liyk;->c:[Liyl;

    aget-object v6, v6, v5

    sget-object v7, Liyk;->a:Liyl;

    if-ne v6, v7, :cond_5

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, v0, Liyk;->c:[Liyl;

    aget-object v0, v0, v5

    goto :goto_2

    .line 4000
    :cond_6
    xor-int/lit8 v5, v5, -0x1

    iget v6, v1, Liyk;->d:I

    if-ge v5, v6, :cond_7

    iget-object v6, v1, Liyk;->c:[Liyl;

    aget-object v6, v6, v5

    sget-object v7, Liyk;->a:Liyl;

    if-ne v6, v7, :cond_7

    iget-object v2, v1, Liyk;->b:[I

    aput v4, v2, v5

    iget-object v1, v1, Liyk;->c:[Liyl;

    aput-object v0, v1, v5

    goto :goto_3

    :cond_7
    iget v6, v1, Liyk;->d:I

    iget-object v7, v1, Liyk;->b:[I

    array-length v7, v7

    if-lt v6, v7, :cond_8

    iget v6, v1, Liyk;->d:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Liyk;->a(I)I

    move-result v6

    new-array v7, v6, [I

    new-array v6, v6, [Liyl;

    iget-object v8, v1, Liyk;->b:[I

    iget-object v9, v1, Liyk;->b:[I

    array-length v9, v9

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v1, Liyk;->c:[Liyl;

    iget-object v9, v1, Liyk;->c:[Liyl;

    array-length v9, v9

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v1, Liyk;->b:[I

    iput-object v6, v1, Liyk;->c:[Liyl;

    :cond_8
    iget v2, v1, Liyk;->d:I

    sub-int/2addr v2, v5

    if-eqz v2, :cond_9

    iget-object v2, v1, Liyk;->b:[I

    iget-object v6, v1, Liyk;->b:[I

    add-int/lit8 v7, v5, 0x1

    iget v8, v1, Liyk;->d:I

    sub-int/2addr v8, v5

    invoke-static {v2, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v1, Liyk;->c:[Liyl;

    iget-object v6, v1, Liyk;->c:[Liyl;

    add-int/lit8 v7, v5, 0x1

    iget v8, v1, Liyk;->d:I

    sub-int/2addr v8, v5

    invoke-static {v2, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iget-object v2, v1, Liyk;->b:[I

    aput v4, v2, v5

    iget-object v2, v1, Liyk;->c:[Liyl;

    aput-object v0, v2, v5

    iget v2, v1, Liyk;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Liyk;->d:I

    goto/16 :goto_3
.end method

.method public c()Liyi;
    .locals 1

    invoke-super {p0}, Liyo;->d()Liyo;

    move-result-object v0

    check-cast v0, Liyi;

    invoke-static {p0, v0}, Liym;->a(Liyi;Liyi;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liyi;->c()Liyi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Liyo;
    .locals 1

    invoke-virtual {p0}, Liyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyi;

    return-object v0
.end method
