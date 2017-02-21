.class public abstract Lzvw;
.super Lzvz;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lzxi;


# instance fields
.field public final transient a:Ljava/util/Comparator;

.field private transient b:Lzvw;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 533
    invoke-direct {p0}, Lzvz;-><init>()V

    .line 534
    iput-object p1, p0, Lzvw;->a:Ljava/util/Comparator;

    .line 535
    return-void
.end method

.method static a(Ljava/util/Comparator;)Lzxb;
    .locals 2

    .prologue
    .line 1161
    sget-object v0, Lzwk;->a:Lzwk;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lzxb;->b:Lzxb;

    .line 2064
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lzxb;

    .line 2064
    sget-object v1, Lzwu;->a:Lzuu;

    invoke-direct {v0, v1, p0}, Lzxb;-><init>(Lzuu;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 780
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)I
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lzvw;->a:Ljava/util/Comparator;

    .line 1528
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method abstract a(Ljava/lang/Object;Z)Lzvw;
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lzvw;
.end method

.method public abstract a()Lzxw;
.end method

.method public b()Lzvw;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lzvw;->b:Lzvw;

    .line 732
    if-nez v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lzvw;->jV_()Lzvw;

    move-result-object v0

    iput-object v0, p0, Lzvw;->b:Lzvw;

    .line 734
    iput-object p0, v0, Lzvw;->b:Lzvw;

    .line 736
    :cond_0
    return-object v0
.end method

.method abstract b(Ljava/lang/Object;Z)Lzvw;
.end method

.method public abstract c()Lzxw;
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzvw;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lzvw;

    invoke-static {v0}, Lzwa;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lzvw;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lzvw;->c()Lzxw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lzvw;->b()Lzvw;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 682
    invoke-virtual {p0}, Lzvw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzxw;

    invoke-virtual {v0}, Lzxw;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 659
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzvw;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lzvw;

    invoke-virtual {v0}, Lzvw;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzxw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzwb;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 2574
    invoke-static {p1}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzvw;->a(Ljava/lang/Object;Z)Lzvw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 1565
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzvw;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lzvw;

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzvw;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lzvw;

    invoke-static {v0}, Lzwa;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lzvw;->a()Lzxw;

    move-result-object v0

    return-object v0
.end method

.method jV_()Lzvw;
    .locals 1

    .prologue
    .line 741
    new-instance v0, Lzuh;

    invoke-direct {v0, p0}, Lzuh;-><init>(Lzvw;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 687
    invoke-virtual {p0}, Lzvw;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzxw;

    invoke-virtual {v0}, Lzxw;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 650
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzvw;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lzvw;

    invoke-virtual {v0}, Lzvw;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzxw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzwb;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 702
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 717
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 2602
    invoke-static {p1}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603
    invoke-static {p3}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    iget-object v0, p0, Lzvw;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lztl;->a(Z)V

    .line 2605
    invoke-virtual {p0, p1, p2, p3, p4}, Lzvw;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lzvw;

    move-result-object v0

    return-object v0

    .line 2604
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 1592
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lzvw;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lzvw;

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 2630
    invoke-static {p1}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzvw;->b(Ljava/lang/Object;Z)Lzvw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 1621
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzvw;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lzvw;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 785
    new-instance v0, Lzvy;

    iget-object v1, p0, Lzvw;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lzvw;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzvy;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
