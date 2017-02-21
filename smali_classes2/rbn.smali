.class final synthetic Lrbn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrbl;


# direct methods
.method constructor <init>(Lrbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbn;->a:Lrbl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lrbn;->a:Lrbl;

    .line 2228
    iget-object v2, v1, Lrbl;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 2229
    :try_start_0
    iget-object v0, v1, Lrbl;->i:Lrbk;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lrbl;->i:Lrbk;

    invoke-interface {v0}, Lrbk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2230
    iget-object v0, v1, Lrbl;->i:Lrbk;

    .line 4000
    new-instance v3, Lrbo;

    invoke-direct {v3, v1, v0}, Lrbo;-><init>(Lrbl;Lrbk;)V

    invoke-interface {v0, v3}, Lrbk;->a(Ljava/lang/Runnable;)V

    .line 3251
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Show promotion with type: %s, page type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2237
    invoke-interface {v0}, Lrbk;->a()Lrbw;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 2238
    invoke-interface {v0}, Lrbk;->b()Lqzu;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2234
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2232
    iget-object v3, v1, Lrbl;->c:Lrbu;

    invoke-interface {v0}, Lrbk;->a()Lrbw;

    move-result-object v4

    .line 5220
    iget-object v0, v3, Lrbu;->d:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbv;

    .line 5221
    if-nez v0, :cond_0

    .line 5222
    new-instance v0, Lrbv;

    invoke-direct {v0, v4}, Lrbv;-><init>(Lrbw;)V

    .line 5223
    iget-object v5, v3, Lrbu;->d:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5225
    :cond_0
    iget-object v4, v3, Lrbu;->b:Lnco;

    invoke-interface {v4}, Lnco;->a()J

    move-result-wide v4

    .line 6092
    iget v6, v0, Lrbv;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lrbv;->b:I

    .line 6093
    iget-object v6, v0, Lrbv;->c:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6094
    :goto_0
    iget-object v4, v0, Lrbv;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_1

    .line 6096
    iget-object v4, v0, Lrbv;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2244
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6098
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lrbu;->a()V

    .line 2244
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2246
    invoke-virtual {v1}, Lrbl;->a()V

    .line 2247
    return-void

    .line 2242
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v1, Lrbl;->i:Lrbk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
