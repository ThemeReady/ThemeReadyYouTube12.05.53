.class public final Lioo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/ArrayList;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;

.field private h:Landroid/content/Context;

.field private i:I

.field private j:Landroid/os/Looper;

.field private k:Lint;

.field private l:Liof;

.field private m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lioo;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lioo;->b:Ljava/util/Set;

    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    iput-object v0, p0, Lioo;->g:Ljava/util/Map;

    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    iput-object v0, p0, Lioo;->c:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lioo;->i:I

    .line 1000
    sget-object v0, Lint;->a:Lint;

    iput-object v0, p0, Lioo;->k:Lint;

    sget-object v0, Livx;->a:Liof;

    iput-object v0, p0, Lioo;->l:Liof;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lioo;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lioo;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lioo;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lioo;->j:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lioo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lioo;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Liod;)Lioo;
    .locals 2

    .prologue
    .line 0
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lipk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lioo;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lioo;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lioo;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lioq;)Lioo;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lipk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lioo;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Liqa;
    .locals 7

    sget-object v6, Liwc;->a:Liwc;

    iget-object v0, p0, Lioo;->c:Ljava/util/Map;

    sget-object v1, Livx;->b:Liod;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lioo;->c:Ljava/util/Map;

    sget-object v1, Livx;->b:Liod;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    move-object v6, v0

    :cond_0
    new-instance v0, Liqa;

    const/4 v1, 0x0

    iget-object v2, p0, Lioo;->a:Ljava/util/Set;

    iget-object v3, p0, Lioo;->g:Ljava/util/Map;

    iget-object v4, p0, Lioo;->e:Ljava/lang/String;

    iget-object v5, p0, Lioo;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Liqa;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Liwc;)V

    return-object v0
.end method

.method public final b()Lion;
    .locals 19

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lioo;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lipk;->b(ZLjava/lang/Object;)V

    .line 1000
    invoke-virtual/range {p0 .. p0}, Lioo;->a()Liqa;

    move-result-object v4

    .line 2000
    iget-object v9, v4, Liqa;->d:Ljava/util/Map;

    new-instance v12, Lqr;

    invoke-direct {v12}, Lqr;-><init>()V

    new-instance v15, Lqr;

    invoke-direct {v15}, Lqr;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lioo;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Liod;

    move-object/from16 v0, p0

    iget-object v1, v0, Lioo;->c:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqb;

    iget-boolean v1, v1, Liqb;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljen;

    invoke-direct {v6, v8, v1}, Ljen;-><init>(Liod;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Liod;->a()Liof;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lioo;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lioo;->j:Landroid/os/Looper;

    move-object v7, v6

    .line 3000
    invoke-virtual/range {v1 .. v7}, Liof;->a(Landroid/content/Context;Landroid/os/Looper;Liqa;Ljava/lang/Object;Liop;Lioq;)Lioj;

    move-result-object v1

    invoke-virtual {v8}, Liod;->b()Lioh;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 0
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2000
    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    .line 3000
    :cond_3
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljfl;->a(Ljava/lang/Iterable;)I

    move-result v17

    new-instance v5, Ljfl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lioo;->h:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lioo;->j:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lioo;->k:Lint;

    move-object/from16 v0, p0

    iget-object v11, v0, Lioo;->l:Liof;

    move-object/from16 v0, p0

    iget-object v13, v0, Lioo;->d:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lioo;->m:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lioo;->i:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Ljfl;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Liqa;Lint;Liof;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 4000
    sget-object v2, Lion;->a:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lion;->a:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lioo;->i:I

    if-ltz v1, :cond_4

    .line 5000
    const/4 v1, 0x0

    .line 8000
    iget-object v1, v1, Ljgc;->a:Ljava/lang/Object;

    instance-of v1, v1, Lgb;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 9000
    iget-object v1, v1, Ljgc;->a:Ljava/lang/Object;

    check-cast v1, Lgb;

    invoke-static {v1}, Ljgp;->a(Lgb;)Ljgp;

    move-result-object v1

    move-object v2, v1

    .line 10000
    :goto_3
    const-string v1, "AutoManageHelper"

    const-class v3, Ljeb;

    invoke-interface {v2, v1, v3}, Ljge;->a(Ljava/lang/String;Ljava/lang/Class;)Ljgd;

    move-result-object v1

    check-cast v1, Ljeb;

    if-eqz v1, :cond_6

    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lioo;->i:I

    .line 11000
    const-string v2, "GoogleApiClient instance cannot be null"

    invoke-static {v5, v2}, Lipk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ljeb;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x36

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Already managing a GoogleApiClient with id "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lipk;->a(ZLjava/lang/Object;)V

    iget-boolean v2, v1, Ljeb;->b:Z

    iget-boolean v4, v1, Ljeb;->c:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x36

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "starting AutoManage for client "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Ljec;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v5, v4}, Ljec;-><init>(Ljeb;ILion;Lioq;)V

    iget-object v4, v1, Ljeb;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v2, v1, Ljeb;->b:Z

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Ljeb;->c:Z

    if-nez v1, :cond_4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "connecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lion;->b()V

    :cond_4
    return-object v5

    .line 4000
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 9000
    :cond_5
    const/4 v1, 0x0

    .line 10000
    iget-object v1, v1, Ljgc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ljgf;->a(Landroid/app/Activity;)Ljgf;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_3

    :cond_6
    new-instance v1, Ljeb;

    invoke-direct {v1, v2}, Ljeb;-><init>(Ljge;)V

    goto/16 :goto_4

    .line 11000
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_5
.end method
