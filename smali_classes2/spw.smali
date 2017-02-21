.class final Lspw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lsxo;

.field private synthetic d:[B

.field private synthetic e:Lspr;


# direct methods
.method constructor <init>(Lspr;Ljava/lang/String;ILsxo;[B)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lspw;->e:Lspr;

    iput-object p2, p0, Lspw;->a:Ljava/lang/String;

    iput p3, p0, Lspw;->b:I

    iput-object p4, p0, Lspw;->c:Lsxo;

    iput-object p5, p0, Lspw;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 168
    iget-object v9, p0, Lspw;->e:Lspr;

    iget-object v2, p0, Lspw;->a:Ljava/lang/String;

    iget v4, p0, Lspw;->b:I

    iget-object v8, p0, Lspw;->c:Lsxo;

    iget-object v5, p0, Lspw;->d:[B

    .line 2401
    invoke-static {}, Lmqe;->b()V

    .line 2402
    invoke-virtual {v9, v2}, Lspr;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2406
    iget-object v0, v9, Lspr;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbp;

    invoke-virtual {v0}, Ltbp;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2407
    invoke-virtual {v9, v2, v7}, Lspr;->a(Ljava/lang/String;I)V

    .line 2483
    :cond_0
    :goto_0
    return-void

    .line 2416
    :cond_1
    iget-object v0, v9, Lspr;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 2417
    invoke-virtual {v0, v2}, Lssf;->j(Ljava/lang/String;)Lsxv;

    move-result-object v3

    .line 2418
    if-eqz v3, :cond_2

    .line 2421
    invoke-virtual {v9, v2}, Lspr;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 2430
    :cond_2
    invoke-virtual {v0, v2}, Lssf;->b(Ljava/lang/String;)Lsxp;

    move-result-object v3

    .line 2431
    if-eqz v3, :cond_3

    .line 2434
    sget-object v3, Lsxi;->c:Lsxi;

    invoke-virtual {v0, v2, v3, v4}, Lssf;->a(Ljava/lang/String;Lsxi;I)Z

    .line 2438
    invoke-virtual {v0, v2}, Lssf;->q(Ljava/lang/String;)Z

    .line 2470
    :goto_1
    invoke-virtual {v9, v2}, Lspr;->h(Ljava/lang/String;)V

    .line 2471
    iget-object v0, v9, Lspr;->i:Laalv;

    .line 2472
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsql;

    move-object v3, v1

    move v9, v7

    .line 2473
    invoke-virtual/range {v0 .. v9}, Lsql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BZILsxo;Z)V

    goto :goto_0

    .line 2443
    :cond_3
    :try_start_0
    iget-object v3, v9, Lspr;->d:Laalv;

    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltao;

    invoke-virtual {v3, v2}, Ltao;->a(Ljava/lang/String;)Lsxp;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 2452
    invoke-virtual {v0, v3, v4, v8}, Lssf;->a(Lsxp;ILsxo;)Z

    move-result v0

    .line 2456
    if-nez v0, :cond_4

    .line 2457
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed inserting video "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 2458
    const/4 v0, 0x2

    invoke-virtual {v9, v2, v0}, Lspr;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 2444
    :catch_0
    move-exception v0

    .line 2445
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

    const-string v3, " for offline"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2446
    invoke-virtual {v9, v2, v6}, Lspr;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2464
    :cond_4
    iget-object v0, v9, Lspr;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnh;

    invoke-virtual {v0, v3}, Lsnh;->a(Lsxp;)V

    goto/16 :goto_1
.end method
