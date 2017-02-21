.class final synthetic Lspf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lspe;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:I

.field private e:J

.field private f:I

.field private g:I

.field private h:Lsxo;


# direct methods
.method constructor <init>(Lspe;Ljava/lang/String;Ljava/util/List;IJIILsxo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspf;->a:Lspe;

    iput-object p2, p0, Lspf;->b:Ljava/lang/String;

    iput-object p3, p0, Lspf;->c:Ljava/util/List;

    iput p4, p0, Lspf;->d:I

    iput-wide p5, p0, Lspf;->e:J

    iput p7, p0, Lspf;->f:I

    iput p8, p0, Lspf;->g:I

    iput-object p9, p0, Lspf;->h:Lsxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v14, v0, Lspf;->a:Lspe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lspf;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lspf;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget v7, v0, Lspf;->d:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lspf;->e:J

    move-object/from16 v0, p0

    iget v15, v0, Lspf;->f:I

    move-object/from16 v0, p0

    iget v12, v0, Lspf;->g:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lspf;->h:Lsxo;

    move-object/from16 v16, v0

    .line 2237
    invoke-static {}, Lmqe;->b()V

    .line 2239
    invoke-virtual {v14, v4}, Lspe;->a(Ljava/lang/String;)Lsxs;

    move-result-object v17

    .line 2240
    if-eqz v17, :cond_7

    .line 3021
    move-object/from16 v0, v17

    iget-object v13, v0, Lsxs;->a:Lsxq;

    .line 2245
    iget-object v2, v14, Lspe;->c:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsqo;

    .line 4025
    move-object/from16 v0, v17

    iget-object v5, v0, Lsxs;->b:Ljava/util/List;

    sget-object v8, Lotb;->a:[B

    sget-object v2, Lsxo;->b:Lsxo;

    move-object/from16 v0, v16

    if-ne v0, v2, :cond_1

    const/4 v9, 0x1

    .line 2246
    :goto_0
    invoke-virtual/range {v3 .. v12}, Lsqo;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I[BZJI)Lsqn;

    move-result-object v7

    .line 5044
    iget-object v2, v7, Lsqn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6054
    iget v3, v13, Lsxq;->b:I

    if-eq v2, v3, :cond_a

    .line 2260
    new-instance v2, Lsxq;

    .line 7044
    iget-object v3, v7, Lsqn;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v13, v3}, Lsxq;-><init>(Lsxq;I)V

    move-object v5, v2

    .line 2264
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 8025
    move-object/from16 v0, v17

    iget-object v2, v0, Lsxs;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2266
    iget-object v3, v14, Lspe;->f:Laalv;

    .line 2267
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspr;

    invoke-virtual {v3, v2}, Lspr;->a(Ljava/lang/String;)Lsxv;

    move-result-object v3

    .line 2268
    if-eqz v3, :cond_0

    .line 9062
    iget-object v3, v3, Lsxv;->a:Lsxp;

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4025
    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 2272
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxp;

    .line 10086
    iget-object v9, v2, Lsxp;->a:Ljava/lang/String;

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2276
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11044
    iget-object v2, v7, Lsqn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2278
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 2279
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxp;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2281
    :cond_4
    const-string v10, "UpdateVideoList: no video model found for "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 2286
    :cond_6
    invoke-virtual {v14, v5, v3, v12}, Lspe;->a(Lsxq;Ljava/util/List;I)Z

    move-result v2

    .line 2287
    if-nez v2, :cond_8

    .line 2288
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed syncing video list "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to database"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V

    .line 2289
    :cond_7
    return-void

    .line 2292
    :cond_8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12037
    iget-object v2, v7, Lsqn;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxp;

    .line 13086
    iget-object v2, v2, Lsxp;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2297
    :cond_9
    iget-object v2, v14, Lspe;->j:Lsqt;

    invoke-virtual {v2, v5, v3}, Lsqt;->a(Lsxq;Ljava/util/Collection;)Lsqw;

    .line 2298
    iget-object v2, v14, Lspe;->e:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnh;

    invoke-virtual {v2, v6}, Lsnh;->a(Ljava/util/List;)V

    .line 2301
    iget-object v2, v14, Lspe;->d:Laalv;

    .line 2302
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsql;

    .line 14037
    iget-object v2, v7, Lsqn;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxp;

    .line 2304
    const/4 v9, 0x0

    .line 15086
    iget-object v10, v2, Lsxp;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    move-object v11, v4

    .line 2304
    invoke-virtual/range {v8 .. v17}, Lsql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BZILsxo;Z)V

    goto :goto_7

    :cond_a
    move-object v5, v13

    goto/16 :goto_1
.end method
