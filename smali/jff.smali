.class final Ljff;
.super Ljfj;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private synthetic b:Ljez;


# direct methods
.method public constructor <init>(Ljez;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Ljff;->b:Ljez;

    .line 1000
    invoke-direct {p0, p1}, Ljfj;-><init>(Ljez;)V

    iput-object p2, p0, Ljff;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Ljff;->b:Ljez;

    .line 1000
    iget-object v0, v0, Ljez;->a:Ljfq;

    iget-object v2, v0, Ljfq;->m:Ljfl;

    iget-object v3, p0, Ljff;->b:Ljez;

    .line 3000
    iget-object v0, v3, Ljez;->k:Liqa;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 5000
    :goto_0
    iput-object v0, v2, Ljfl;->f:Ljava/util/Set;

    iget-object v0, p0, Ljff;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lioj;

    iget-object v4, p0, Ljff;->b:Ljez;

    .line 6000
    iget-object v4, v4, Ljez;->h:Liqt;

    iget-object v5, p0, Ljff;->b:Ljez;

    .line 1000
    iget-object v5, v5, Ljez;->a:Ljfq;

    iget-object v5, v5, Ljfq;->m:Ljfl;

    iget-object v5, v5, Ljfl;->f:Ljava/util/Set;

    invoke-interface {v1, v4, v5}, Lioj;->a(Liqt;Ljava/util/Set;)V

    goto :goto_1

    .line 3000
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Ljez;->k:Liqa;

    .line 4000
    iget-object v0, v0, Liqa;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Ljez;->k:Liqa;

    .line 5000
    iget-object v4, v0, Liqa;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    iget-object v6, v3, Ljez;->a:Ljfq;

    iget-object v6, v6, Ljfq;->g:Ljava/util/Map;

    invoke-virtual {v0}, Liod;->b()Lioh;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqb;

    iget-object v0, v0, Liqb;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 1000
    :cond_3
    return-void
.end method
