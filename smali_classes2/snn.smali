.class final Lsnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lsnj;


# direct methods
.method constructor <init>(Lsnj;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lsnn;->e:Lsnj;

    iput-object p2, p0, Lsnn;->a:Ljava/lang/String;

    iput p3, p0, Lsnn;->b:I

    iput p4, p0, Lsnn;->c:I

    iput p5, p0, Lsnn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lsnn;->e:Lsnj;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lsnn;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lsnn;->b:I

    move-object/from16 v0, p0

    iget v9, v0, Lsnn;->c:I

    move-object/from16 v0, p0

    iget v14, v0, Lsnn;->d:I

    .line 2590
    invoke-static {}, Lmqe;->b()V

    .line 2591
    move-object/from16 v0, v18

    iget-object v1, v0, Lsnj;->j:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssf;

    .line 2593
    invoke-virtual {v1, v8}, Lssf;->r(Ljava/lang/String;)Lsxo;

    move-result-object v6

    .line 2595
    invoke-virtual {v1, v8}, Lssf;->l(Ljava/lang/String;)Lsxl;

    move-result-object v2

    .line 2596
    if-nez v2, :cond_1

    .line 2598
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lsnj;->h(Ljava/lang/String;)V

    .line 2698
    :cond_0
    :goto_0
    return-void

    .line 2602
    :cond_1
    invoke-virtual {v1, v8}, Lssf;->h(Ljava/lang/String;)I

    move-result v4

    .line 2607
    :try_start_0
    move-object/from16 v0, v18

    iget-object v2, v0, Lsnj;->g:Laalv;

    .line 2608
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltao;

    invoke-virtual {v2, v8, v3}, Ltao;->a(Ljava/lang/String;I)Lsxw;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2615
    if-nez v2, :cond_2

    .line 2618
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lsnj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2609
    :catch_0
    move-exception v1

    .line 2610
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

    .line 2611
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lsnj;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 3023
    :cond_2
    iget-object v5, v2, Lsxw;->a:Lsxj;

    .line 4027
    iget-object v3, v2, Lsxw;->b:Ljava/util/List;

    .line 5118
    iget v2, v5, Lsxj;->e:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-eq v2, v7, :cond_9

    .line 2627
    const-string v2, "Playlist size doesn\'t match number of playlist videos"

    invoke-static {v2}, Lned;->d(Ljava/lang/String;)V

    .line 2628
    new-instance v2, Lsxj;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v2, v5, v7}, Lsxj;-><init>(Lsxj;I)V

    .line 2633
    :goto_1
    :try_start_1
    move-object/from16 v0, v18

    iget-object v5, v0, Lsnj;->l:Laalv;

    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsvu;

    invoke-virtual {v5, v2}, Lsvu;->a(Lsxj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2639
    :goto_2
    move-object/from16 v0, v18

    iget-object v5, v0, Lsnj;->o:Laalv;

    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lspr;

    .line 2640
    invoke-virtual {v7, v3}, Lspr;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v19

    .line 2642
    invoke-virtual {v1, v8}, Lssf;->e(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_8

    .line 2645
    const/4 v5, 0x1

    move/from16 v17, v5

    .line 2649
    :goto_3
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 2650
    const/4 v5, 0x1

    move/from16 v0, v17

    if-ne v0, v5, :cond_4

    const/4 v5, 0x1

    :goto_4
    invoke-virtual/range {v1 .. v6}, Lssf;->a(Lsxj;Ljava/util/List;IZLsxo;)Z

    move-result v5

    .line 2657
    if-eqz v5, :cond_5

    .line 2659
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2660
    invoke-virtual {v7, v5}, Lspr;->j(Ljava/lang/String;)V

    .line 2663
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    .line 2661
    invoke-virtual {v1, v5, v10}, Lssf;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_5

    .line 2634
    :catch_1
    move-exception v5

    .line 2636
    :goto_6
    const-string v10, "Failed saving playlist thumbnail for "

    .line 6086
    iget-object v7, v2, Lsxj;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v7, v5}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2650
    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    .line 2667
    :cond_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed syncing playlist "

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

    .line 2668
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lsnj;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7433
    :cond_6
    move-object/from16 v0, v18

    iget-object v1, v0, Lsnj;->p:Lsqr;

    .line 7434
    move-object/from16 v0, v19

    invoke-virtual {v1, v2, v0}, Lsqr;->a(Lsxj;Ljava/util/Collection;)Lsqs;

    move-result-object v1

    .line 8086
    iget-object v2, v2, Lsxj;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pudl event playlist "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " sync"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7437
    move-object/from16 v0, v18

    iget-object v2, v0, Lsnj;->h:Lsoz;

    new-instance v5, Lsvg;

    .line 7438
    invoke-virtual {v1}, Lsqs;->c()Lsxk;

    move-result-object v1

    invoke-direct {v5, v1}, Lsvg;-><init>(Lsxk;)V

    .line 7437
    invoke-virtual {v2, v5}, Lsoz;->a(Ljava/lang/Object;)V

    .line 2677
    move-object/from16 v0, v18

    iget-object v1, v0, Lsnj;->n:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnh;

    invoke-virtual {v1, v3}, Lsnh;->a(Ljava/util/List;)V

    .line 2680
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxp;

    .line 2681
    move-object/from16 v0, v18

    iget-object v3, v0, Lsnj;->m:Laalv;

    .line 2682
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsql;

    .line 9086
    iget-object v3, v1, Lsxp;->a:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2684
    if-nez v17, :cond_7

    .line 2687
    iget-object v9, v1, Lsxp;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    move v11, v4

    move-object v15, v6

    .line 2685
    invoke-virtual/range {v7 .. v16}, Lsql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BZILsxo;Z)V

    goto :goto_8

    .line 2634
    :catch_2
    move-exception v5

    goto/16 :goto_6

    :cond_8
    move/from16 v17, v9

    goto/16 :goto_3

    :cond_9
    move-object v2, v5

    goto/16 :goto_1
.end method
