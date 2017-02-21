.class final Locd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobt;


# instance fields
.field private a:Lobq;

.field private b:Ljava/lang/Class;

.field private c:Ljava/util/Set;

.field private synthetic d:Lobz;


# direct methods
.method constructor <init>(Lobz;Lobq;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 388
    iput-object p1, p0, Locd;->d:Lobz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobq;

    iput-object v0, p0, Locd;->a:Lobq;

    .line 390
    iput-object p4, p0, Locd;->b:Ljava/lang/Class;

    .line 392
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Locd;->c:Ljava/util/Set;

    .line 393
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 378
    check-cast p1, Lmoi;

    .line 1399
    iget-object v0, p0, Locd;->a:Lobq;

    iget-object v1, p0, Locd;->d:Lobz;

    invoke-interface {v0, v1}, Lobq;->a(Lobr;)Lobo;

    move-result-object v2

    .line 1401
    iget-object v0, p0, Locd;->c:Ljava/util/Set;

    .line 1404
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 1401
    invoke-virtual {v2, p1, v0, v1}, Lobo;->a(Lmoi;Ljava/util/Set;Ljava/util/Set;)V

    .line 1406
    iget-object v3, p0, Locd;->d:Lobz;

    iget-object v0, p0, Locd;->b:Ljava/lang/Class;

    .line 3235
    if-eqz v0, :cond_1

    .line 3236
    invoke-virtual {v3, v0}, Lobz;->b(Ljava/lang/Class;)Lobo;

    move-result-object v4

    .line 3237
    if-eqz v4, :cond_1

    .line 4211
    invoke-static {v4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4213
    const-string v0, "CsiAction CLONE [%s] from %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v2, Lobo;->d:Ljava/lang/String;

    aput-object v5, v1, v11

    .line 4214
    invoke-static {v4}, Lobo;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v12

    .line 4213
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4216
    invoke-virtual {v4}, Lobo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5180
    iget-boolean v0, v4, Lobo;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lobo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lobo;->e:Z

    if-eqz v0, :cond_3

    .line 11221
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 11222
    invoke-virtual {v4}, Lobo;->c()V

    .line 11223
    iget-object v0, v3, Lobz;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11224
    iget-object v0, v3, Lobz;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1407
    :cond_1
    invoke-virtual {v2, p1}, Lobo;->a(Lmoi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12180
    iget-boolean v0, v2, Lobo;->e:Z

    if-nez v0, :cond_2

    .line 1410
    iget-object v0, p0, Locd;->d:Lobz;

    iget-object v0, v0, Lobz;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1414
    :cond_2
    return-void

    .line 4220
    :cond_3
    iget-object v0, v4, Lobo;->b:Lbtd;

    .line 6069
    iget-object v0, v0, Lbtd;->a:Ljava/lang/Long;

    .line 4221
    if-eqz v0, :cond_0

    .line 4225
    iget-object v1, v2, Lobo;->c:Ljava/util/Set;

    iget-object v5, v4, Lobo;->c:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4226
    iget-object v1, v4, Lobo;->a:Lobp;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v5, v2, Lobo;->a:Lobp;

    .line 7267
    invoke-static {v6, v7}, Lbte;->a(J)Lbtd;

    move-result-object v6

    .line 7269
    iget-object v0, v1, Lobp;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtd;

    .line 8069
    iget-object v8, v0, Lbtd;->a:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-array v10, v12, [Ljava/lang/String;

    .line 9083
    iget-object v0, v0, Lbtd;->b:Ljava/lang/String;

    aput-object v0, v10, v11

    invoke-virtual {v5, v6, v8, v9, v10}, Lbte;->a(Lbtd;J[Ljava/lang/String;)Z

    goto :goto_1

    .line 10144
    :cond_4
    iget-object v0, v1, Lbte;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 7274
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 7275
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lbte;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7279
    :cond_5
    iput-object v6, v2, Lobo;->b:Lbtd;

    goto/16 :goto_0
.end method
