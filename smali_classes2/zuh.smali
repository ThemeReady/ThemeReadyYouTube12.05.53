.class final Lzuh;
.super Lzvw;
.source "SourceFile"


# instance fields
.field private b:Lzvw;


# direct methods
.method constructor <init>(Lzvw;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1}, Lzvw;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lzwm;->a(Ljava/util/Comparator;)Lzwm;

    move-result-object v0

    invoke-virtual {v0}, Lzwm;->a()Lzwm;

    move-result-object v0

    invoke-direct {p0, v0}, Lzvw;-><init>(Ljava/util/Comparator;)V

    .line 33
    iput-object p1, p0, Lzuh;->b:Lzvw;

    .line 34
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lzuh;->b:Lzvw;

    invoke-virtual {v0, p1}, Lzvw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 108
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lzuh;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Z)Lzvw;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lzuh;->b:Lzvw;

    invoke-virtual {v0, p1, p2}, Lzvw;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lzvw;

    invoke-virtual {v0}, Lzvw;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lzvw;

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lzvw;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lzuh;->b:Lzvw;

    invoke-virtual {v0, p3, p4, p1, p2}, Lzvw;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lzvw;

    invoke-virtual {v0}, Lzvw;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lzvw;

    return-object v0
.end method

.method public final a()Lzxw;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lzuh;->b:Lzvw;

    invoke-virtual {v0}, Lzvw;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzxw;

    return-object v0
.end method

.method public final b()Lzvw;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lzuh;->b:Lzvw;

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Lzvw;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lzuh;->b:Lzvw;

    invoke-virtual {v0, p1, p2}, Lzvw;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lzvw;

    invoke-virtual {v0}, Lzvw;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lzvw;

    return-object v0
.end method

.method public final c()Lzxw;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lzuh;->b:Lzvw;

    invoke-virtual {v0}, Lzvw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzxw;

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lzuh;->b:Lzvw;

    invoke-virtual {v0, p1}, Lzvw;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lzuh;->b:Lzvw;

    invoke-virtual {v0, p1}, Lzvw;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lzuh;->c()Lzxw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lzuh;->b:Lzvw;

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lzuh;->b:Lzvw;

    invoke-virtual {v0}, Lzvw;->e()Z

    move-result v0

    return v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lzuh;->b:Lzvw;

    invoke-virtual {v0, p1}, Lzvw;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lzuh;->b:Lzvw;

    invoke-virtual {v0, p1}, Lzvw;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lzuh;->a()Lzxw;

    move-result-object v0

    return-object v0
.end method

.method final jV_()Lzvw;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lzuh;->b:Lzvw;

    invoke-virtual {v0, p1}, Lzvw;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lzuh;->b:Lzvw;

    invoke-virtual {v0}, Lzvw;->size()I

    move-result v0

    return v0
.end method
