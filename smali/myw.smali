.class final Lmyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyr;


# direct methods
.method constructor <init>(Lmyr;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lmyw;->a:Lmyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 176
    iget-object v2, p0, Lmyw;->a:Lmyr;

    .line 20205
    invoke-static {}, Lmqe;->b()V

    .line 20207
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20208
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20211
    iget-object v0, v2, Lmyr;->d:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v6

    .line 20212
    iget-object v0, v2, Lmyr;->b:Lmor;

    invoke-interface {v0}, Lmor;->d()Lmos;

    move-result-object v5

    .line 20213
    :cond_0
    :goto_0
    invoke-interface {v5}, Lmos;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20214
    invoke-interface {v5}, Lmos;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjp;

    .line 20215
    iget-object v1, v2, Lmyr;->a:Ljava/util/Map;

    .line 31089
    iget-object v8, v0, Lhjp;->b:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyq;

    .line 20219
    if-nez v1, :cond_2

    .line 20220
    const-string v8, "Missing task factory for task type: "

    .line 41089
    iget-object v1, v0, Lhjp;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lned;->d(Ljava/lang/String;)V

    .line 51089
    iget-object v0, v0, Lhjp;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41089
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 20225
    :cond_2
    invoke-interface {v1, v0}, Lmyq;->a(Lhjp;)Lmyp;

    move-result-object v8

    .line 60046
    iget-object v1, v8, Lmyp;->a:Lhjp;

    .line 5575
    iget-wide v10, v1, Lhjp;->c:J

    cmp-long v1, v6, v10

    if-ltz v1, :cond_0

    .line 20228
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Executed scheduled task of type %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 14503
    iget-object v12, v8, Lmyp;->a:Lhjp;

    .line 25553
    iget-object v12, v12, Lhjp;->b:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v1, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20230
    iget-object v1, v2, Lmyr;->e:Ljava/util/concurrent/Executor;

    new-instance v9, Lmyx;

    invoke-direct {v9, v8}, Lmyx;-><init>(Lmyp;)V

    invoke-interface {v1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34524
    iget-object v1, v8, Lmyp;->a:Lhjp;

    .line 45594
    iget-wide v10, v1, Lhjp;->d:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 54503
    iget-object v0, v8, Lmyp;->a:Lhjp;

    .line 17
    iget-object v0, v0, Lhjp;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45594
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 20246
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20250
    :cond_5
    invoke-interface {v5}, Lmos;->a()V

    .line 9188
    iget-object v0, v2, Lmyr;->b:Lmor;

    invoke-interface {v0}, Lmor;->a()V

    .line 9190
    :try_start_0
    invoke-virtual {v2, v3}, Lmyr;->a(Ljava/util/List;)V

    .line 9191
    invoke-virtual {v2, v4, v6, v7}, Lmyr;->a(Ljava/util/List;J)V

    .line 9192
    iget-object v0, v2, Lmyr;->b:Lmor;

    invoke-interface {v0}, Lmor;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9194
    iget-object v0, v2, Lmyr;->b:Lmor;

    invoke-interface {v0}, Lmor;->b()V

    .line 9195
    return-void

    .line 9194
    :catchall_0
    move-exception v0

    iget-object v1, v2, Lmyr;->b:Lmor;

    invoke-interface {v1}, Lmor;->b()V

    throw v0
.end method
