.class final Lsnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lsxo;

.field private synthetic e:[B

.field private synthetic f:Lsnj;


# direct methods
.method constructor <init>(Lsnj;Ljava/lang/String;IILsxo;[B)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lsnl;->f:Lsnj;

    iput-object p2, p0, Lsnl;->a:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lsnl;->b:I

    iput p4, p0, Lsnl;->c:I

    iput-object p5, p0, Lsnl;->d:Lsxo;

    iput-object p6, p0, Lsnl;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 226
    move-object/from16 v0, p0

    iget-object v9, v0, Lsnl;->f:Lsnj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lsnl;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lsnl;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lsnl;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lsnl;->d:Lsxo;

    move-object/from16 v0, p0

    iget-object v12, v0, Lsnl;->e:[B

    .line 2474
    invoke-static {}, Lmqe;->b()V

    .line 2476
    iget-object v1, v9, Lsnj;->k:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbp;

    invoke-virtual {v1}, Ltbp;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2477
    const/4 v1, 0x0

    invoke-virtual {v9, v8, v1}, Lsnj;->a(Ljava/lang/String;I)V

    .line 2583
    :cond_0
    :goto_0
    return-void

    .line 2486
    :cond_1
    iget-object v1, v9, Lsnj;->j:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssf;

    .line 2487
    invoke-virtual {v1, v8}, Lssf;->l(Ljava/lang/String;)Lsxl;

    move-result-object v2

    .line 2488
    if-eqz v2, :cond_2

    .line 3403
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3404
    iget-object v1, v9, Lsnj;->h:Lsoz;

    new-instance v2, Lsvd;

    invoke-direct {v2, v8}, Lsvd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsoz;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2497
    :cond_2
    :try_start_0
    iget-object v2, v9, Lsnj;->g:Laalv;

    .line 2498
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltao;

    invoke-virtual {v2, v8, v3}, Ltao;->a(Ljava/lang/String;I)Lsxw;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 2508
    if-nez v10, :cond_4

    .line 2509
    const-string v1, "Not adding null playlist "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2510
    :goto_1
    const/4 v1, 0x3

    invoke-virtual {v9, v8, v1}, Lsnj;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 2499
    :catch_0
    move-exception v1

    .line 2500
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed requesting playlist "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for offline"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2501
    const/4 v1, 0x1

    invoke-virtual {v9, v8, v1}, Lsnj;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2509
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4023
    :cond_4
    iget-object v2, v10, Lsxw;->a:Lsxj;

    .line 2519
    invoke-virtual {v1, v2, v4}, Lssf;->a(Lsxj;I)Z

    move-result v3

    .line 2520
    if-nez v3, :cond_5

    .line 2521
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed inserting playlist "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 2522
    const/4 v1, 0x2

    invoke-virtual {v9, v8, v1}, Lsnj;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2528
    :cond_5
    iget-object v3, v9, Lsnj;->n:Laalv;

    .line 2529
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lsnh;

    .line 6094
    iget-object v3, v2, Lsxj;->c:Lsxe;

    if-eqz v3, :cond_6

    .line 7094
    iget-object v3, v2, Lsxj;->c:Lsxe;

    invoke-virtual {v7, v3}, Lsnh;->a(Lsxe;)V

    .line 8744
    :cond_6
    invoke-static {}, Lmqe;->b()V

    .line 8747
    :try_start_1
    iget-object v3, v9, Lsnj;->l:Laalv;

    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvu;

    .line 9086
    iget-object v5, v2, Lsxj;->a:Ljava/lang/String;

    .line 10396
    invoke-virtual {v3, v5}, Lsvu;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lsvu;->a(Ljava/io/File;)V

    .line 8749
    invoke-virtual {v3, v2}, Lsvu;->a(Lsxj;)V

    .line 11094
    iget-object v5, v2, Lsxj;->c:Lsxe;

    if-eqz v5, :cond_7

    .line 12094
    iget-object v5, v2, Lsxj;->c:Lsxe;

    invoke-virtual {v3, v5}, Lsvu;->a(Lsxe;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8759
    :cond_7
    :goto_2
    iget-object v3, v9, Lsnj;->j:Laalv;

    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lssf;

    .line 14086
    iget-object v5, v2, Lsxj;->a:Ljava/lang/String;

    .line 15293
    iget-object v11, v3, Lssf;->f:Lsub;

    invoke-virtual {v11, v5}, Lsub;->c(Ljava/lang/String;)Lsty;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 15294
    iget-object v11, v3, Lssf;->f:Lsub;

    invoke-virtual {v11, v5}, Lsub;->c(Ljava/lang/String;)Lsty;

    move-result-object v11

    invoke-virtual {v3, v5}, Lssf;->d(Ljava/lang/String;)Lsxj;

    move-result-object v3

    invoke-interface {v11, v3}, Lsty;->a(Lsxj;)V

    .line 16398
    :cond_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl event playlist "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " add"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16399
    iget-object v3, v9, Lsnj;->h:Lsoz;

    new-instance v5, Lsvb;

    invoke-direct {v5, v8}, Lsvb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lsoz;->a(Ljava/lang/Object;)V

    .line 17027
    iget-object v3, v10, Lsxw;->b:Ljava/util/List;

    .line 2538
    iget-object v5, v9, Lsnj;->o:Laalv;

    .line 2539
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lspr;

    invoke-virtual {v5, v3}, Lspr;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v17

    .line 2541
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 2542
    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lssf;->a(Lsxj;Ljava/util/List;IZLsxo;)Z

    move-result v5

    .line 2549
    if-nez v5, :cond_a

    .line 2550
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed inserting playlist "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to database"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V

    .line 2551
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-virtual {v1, v8}, Lssf;->s(Ljava/lang/String;)Z

    .line 2552
    invoke-virtual {v9, v8}, Lsnj;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8753
    :catch_1
    move-exception v3

    .line 8755
    :goto_3
    const-string v11, "Failed saving playlist thumbnail for "

    .line 13086
    iget-object v5, v2, Lsxj;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v5, v3}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_9
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 18422
    :cond_a
    iget-object v5, v9, Lsnj;->p:Lsqr;

    .line 18423
    move-object/from16 v0, v17

    invoke-virtual {v5, v2, v0}, Lsqr;->a(Lsxj;Ljava/util/Collection;)Lsqs;

    move-result-object v5

    .line 19086
    iget-object v2, v2, Lsxj;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "pudl event playlist "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " add"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18426
    iget-object v2, v9, Lsnj;->h:Lsoz;

    new-instance v10, Lsvf;

    .line 18427
    invoke-virtual {v5}, Lsqs;->c()Lsxk;

    move-result-object v5

    invoke-direct {v10, v5}, Lsvf;-><init>(Lsxk;)V

    .line 18426
    invoke-virtual {v2, v10}, Lsoz;->a(Ljava/lang/Object;)V

    .line 2561
    invoke-virtual {v7, v3}, Lsnh;->a(Ljava/util/List;)V

    .line 2564
    iget-object v2, v9, Lsnj;->m:Laalv;

    .line 2565
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsql;

    .line 2566
    invoke-virtual {v1, v8, v12}, Lssf;->b(Ljava/lang/String;[B)Z

    .line 2569
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxp;

    .line 20086
    iget-object v3, v1, Lsxp;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2573
    iget-object v9, v1, Lsxp;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v11, v4

    move-object v15, v6

    .line 2571
    invoke-virtual/range {v7 .. v16}, Lsql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BZILsxo;Z)V

    goto :goto_5

    .line 8753
    :catch_2
    move-exception v3

    goto/16 :goto_3
.end method
