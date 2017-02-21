.class Lzvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzva;)V
    .locals 5

    .prologue
    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650
    invoke-virtual {p1}, Lzva;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lzvd;->a:[Ljava/lang/Object;

    .line 651
    invoke-virtual {p1}, Lzva;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lzvd;->b:[Ljava/lang/Object;

    .line 652
    const/4 v1, 0x0

    .line 653
    invoke-virtual {p1}, Lzva;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lzvq;

    invoke-virtual {v0}, Lzvq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzxw;

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 654
    iget-object v3, p0, Lzvd;->a:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    .line 655
    iget-object v3, p0, Lzvd;->b:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v2

    .line 656
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 657
    goto :goto_0

    .line 658
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lzvc;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 666
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzvd;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 667
    iget-object v1, p0, Lzvd;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Lzvd;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lzvc;->b(Ljava/lang/Object;Ljava/lang/Object;)Lzvc;

    .line 666
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 669
    :cond_0
    invoke-virtual {p1}, Lzvc;->a()Lzva;

    move-result-object v0

    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 661
    new-instance v0, Lzvc;

    iget-object v1, p0, Lzvd;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Lzvc;-><init>(I)V

    .line 662
    invoke-virtual {p0, v0}, Lzvd;->a(Lzvc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
