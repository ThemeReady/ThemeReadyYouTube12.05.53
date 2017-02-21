.class final Lspn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lspm;


# direct methods
.method constructor <init>(Lspm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lspn;->b:Lspm;

    iput-object p2, p0, Lspn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 148
    iget-object v5, p0, Lspn;->b:Lspm;

    iget-object v2, p0, Lspn;->a:Ljava/lang/String;

    .line 2310
    invoke-static {}, Lmqe;->b()V

    .line 2311
    const-string v0, "Updating offlined video "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2313
    :goto_0
    iget-object v0, v5, Lspm;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 2314
    invoke-virtual {v0, v2}, Lssf;->j(Ljava/lang/String;)Lsxv;

    move-result-object v7

    .line 2315
    if-nez v7, :cond_2

    .line 2316
    const-string v1, "Refresh video failed because snapshot invalid for "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 2355
    :goto_2
    return-void

    .line 2311
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2316
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2323
    :cond_2
    :try_start_0
    iget-object v3, v5, Lspm;->f:Laalv;

    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltao;

    invoke-virtual {v3, v2}, Ltao;->a(Ljava/lang/String;)Lsxp;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 2330
    invoke-virtual {v0, v4}, Lssf;->a(Lsxp;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2331
    invoke-virtual {v0, v2}, Lssf;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2332
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed udpating video "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 2324
    :catch_0
    move-exception v0

    .line 2325
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed requesting video "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for offline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2337
    :cond_4
    iget-object v3, v5, Lspm;->i:Laalv;

    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsnh;

    invoke-virtual {v3, v4}, Lsnh;->a(Lsxp;)V

    .line 2342
    invoke-virtual {v0, v2}, Lssf;->g(Ljava/lang/String;)I

    move-result v4

    .line 2343
    iget-object v0, v5, Lspm;->h:Laalv;

    .line 2344
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsql;

    .line 2353
    iget-object v8, v7, Lsxv;->h:Lsxo;

    move-object v3, v1

    move-object v5, v1

    move v7, v6

    move v9, v6

    .line 2345
    invoke-virtual/range {v0 .. v9}, Lsql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BZILsxo;Z)V

    goto/16 :goto_2
.end method
