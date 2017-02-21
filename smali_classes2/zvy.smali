.class final Lzvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Ljava/util/Comparator;

.field private b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iput-object p1, p0, Lzvy;->a:Ljava/util/Comparator;

    .line 768
    iput-object p2, p0, Lzvy;->b:[Ljava/lang/Object;

    .line 769
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 773
    new-instance v0, Lzvx;

    iget-object v2, p0, Lzvy;->a:Ljava/util/Comparator;

    invoke-direct {v0, v2}, Lzvx;-><init>(Ljava/util/Comparator;)V

    iget-object v2, p0, Lzvy;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lzvx;->a([Ljava/lang/Object;)Lzuq;

    move-result-object v0

    check-cast v0, Lzvx;

    .line 1511
    iget-object v4, v0, Lzvx;->a:[Ljava/lang/Object;

    .line 1512
    iget-object v5, v0, Lzvx;->c:Ljava/util/Comparator;

    iget v6, v0, Lzvx;->b:I

    .line 2365
    if-nez v6, :cond_0

    .line 2366
    invoke-static {v5}, Lzvw;->a(Ljava/util/Comparator;)Lzxb;

    move-result-object v1

    .line 1513
    :goto_0
    invoke-virtual {v1}, Lzvw;->size()I

    move-result v2

    iput v2, v0, Lzvx;->b:I

    .line 1514
    return-object v1

    .line 2368
    :cond_0
    invoke-static {v4, v6}, Lzwl;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2369
    const/4 v2, 0x0

    invoke-static {v4, v2, v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v3, v1

    move v2, v1

    .line 2371
    :goto_1
    if-ge v3, v6, :cond_1

    .line 2372
    aget-object v7, v4, v3

    .line 2373
    add-int/lit8 v1, v2, -0x1

    aget-object v1, v4, v1

    .line 2374
    invoke-interface {v5, v7, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 2375
    add-int/lit8 v1, v2, 0x1

    aput-object v7, v4, v2

    .line 2371
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 2378
    :cond_1
    const/4 v1, 0x0

    invoke-static {v4, v2, v6, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2379
    new-instance v1, Lzxb;

    .line 2380
    invoke-static {v4, v2}, Lzuu;->b([Ljava/lang/Object;I)Lzuu;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lzxb;-><init>(Lzuu;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2
.end method
