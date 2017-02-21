.class final Lsuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrx;


# instance fields
.field private synthetic a:Lsub;


# direct methods
.method constructor <init>(Lsub;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lsuf;->a:Lsub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 582
    iget-object v0, p0, Lsuf;->a:Lsub;

    .line 1275
    invoke-virtual {v0}, Lsub;->c()Lsuq;

    move-result-object v0

    .line 2311
    iget-object v0, v0, Lsuq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 583
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 584
    iget-object v3, p0, Lsuf;->a:Lsub;

    invoke-virtual {v3, v0}, Lsub;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_0
    if-lez v1, :cond_2

    iget-object v0, p0, Lsuf;->a:Lsub;

    .line 3147
    invoke-virtual {v0}, Lsub;->c()Lsuq;

    move-result-object v0

    .line 4086
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4087
    iget-object v0, v0, Lsuq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsus;

    .line 4088
    invoke-virtual {v0}, Lsus;->h()Lsxv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4090
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 587
    iget-object v0, p0, Lsuf;->a:Lsub;

    .line 5042
    iget-object v0, v0, Lsub;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsue;

    .line 588
    invoke-interface {v0}, Lsue;->b()V

    goto :goto_2

    .line 591
    :cond_2
    return-void
.end method
