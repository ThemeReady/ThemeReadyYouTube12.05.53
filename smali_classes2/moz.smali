.class public Lmoz;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lmpa;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmpa;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 26
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmoz;->b:Ljava/util/List;

    .line 27
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpa;

    iput-object v0, p0, Lmoz;->c:Lmpa;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lmow;)V
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lmoz;->c:Lmpa;

    invoke-virtual {v0, p1}, Lmpa;->a(Lmow;)V

    .line 139
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1035
    iget-object v0, p0, Lmoz;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2039
    iget-object v0, p0, Lmoz;->c:Lmpa;

    .line 3178
    iget-object v0, v0, Lmpa;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmow;

    .line 3179
    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lmow;->b(II)V

    goto :goto_0

    .line 3181
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3

    .prologue
    .line 87
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    iget-object v0, p0, Lmoz;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 2039
    iget-object v1, p0, Lmoz;->c:Lmpa;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lmpa;->b(II)V

    .line 92
    :cond_0
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lmoz;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lmoz;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b(Lmow;)V
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lmoz;->c:Lmpa;

    invoke-virtual {v0, p1}, Lmpa;->b(Lmow;)V

    .line 144
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 1035
    iget-object v0, p0, Lmoz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 2035
    :cond_0
    iget-object v0, p0, Lmoz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3035
    iget-object v1, p0, Lmoz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4039
    iget-object v1, p0, Lmoz;->c:Lmpa;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lmpa;->d(II)V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lmoz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lmoz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lmoz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1035
    iget-object v0, p0, Lmoz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 2039
    iget-object v1, p0, Lmoz;->c:Lmpa;

    .line 3202
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lmpa;->d(II)V

    .line 3203
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1035
    iget-object v0, p0, Lmoz;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2039
    iget-object v1, p0, Lmoz;->c:Lmpa;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lmpa;->a(II)V

    .line 71
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lmoz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lmoz;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
