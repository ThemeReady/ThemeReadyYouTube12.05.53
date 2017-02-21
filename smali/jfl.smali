.class public final Ljfl;
.super Lion;

# interfaces
.implements Ljgb;


# instance fields
.field public b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/os/Looper;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field public final h:Ljgs;

.field private i:Z

.field private j:Liqk;

.field private k:Ljga;

.field private l:I

.field private m:Landroid/content/Context;

.field private volatile n:Z

.field private o:J

.field private p:J

.field private q:Ljfn;

.field private r:Lint;

.field private s:Ljfy;

.field private t:Liqa;

.field private u:Ljava/util/Map;

.field private v:Liof;

.field private w:Ljgj;

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/lang/Integer;

.field private z:Liql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Liqa;Lint;Liof;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 5

    invoke-direct {p0}, Lion;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Ljfl;->k:Ljga;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Ljfl;->d:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Ljfl;->o:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Ljfl;->p:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ljfl;->f:Ljava/util/Set;

    new-instance v2, Ljgj;

    invoke-direct {v2}, Ljgj;-><init>()V

    iput-object v2, p0, Ljfl;->w:Ljgj;

    const/4 v2, 0x0

    iput-object v2, p0, Ljfl;->y:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Ljfl;->g:Ljava/util/Set;

    new-instance v2, Ljfm;

    invoke-direct {v2, p0}, Ljfm;-><init>(Ljfl;)V

    iput-object v2, p0, Ljfl;->z:Liql;

    iput-object p1, p0, Ljfl;->m:Landroid/content/Context;

    iput-object p2, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljfl;->i:Z

    new-instance v2, Liqk;

    iget-object v3, p0, Ljfl;->z:Liql;

    invoke-direct {v2, p3, v3}, Liqk;-><init>(Landroid/os/Looper;Liql;)V

    iput-object v2, p0, Ljfl;->j:Liqk;

    iput-object p3, p0, Ljfl;->c:Landroid/os/Looper;

    new-instance v2, Ljfn;

    invoke-direct {v2, p0, p3}, Ljfn;-><init>(Ljfl;Landroid/os/Looper;)V

    iput-object v2, p0, Ljfl;->q:Ljfn;

    iput-object p5, p0, Ljfl;->r:Lint;

    move/from16 v0, p11

    iput v0, p0, Ljfl;->l:I

    iget v2, p0, Ljfl;->l:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ljfl;->y:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Ljfl;->u:Ljava/util/Map;

    iput-object p10, p0, Ljfl;->e:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Ljfl;->x:Ljava/util/ArrayList;

    new-instance v2, Ljgs;

    iget-object v3, p0, Ljfl;->e:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljgs;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Ljfl;->h:Ljgs;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liop;

    iget-object v4, p0, Ljfl;->j:Liqk;

    invoke-virtual {v4, v2}, Liqk;->a(Liop;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioq;

    iget-object v4, p0, Ljfl;->j:Liqk;

    invoke-virtual {v4, v2}, Liqk;->a(Lioq;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Ljfl;->t:Liqa;

    iput-object p6, p0, Ljfl;->v:Liof;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)I
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioj;

    invoke-interface {v0}, Lioj;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_2
    return v2

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private final a(I)V
    .locals 12

    iget-object v0, p0, Ljfl;->y:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljfl;->y:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Ljfl;->k:Ljga;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljfl;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljfl;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljfl;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljfl;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot use sign-in mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Ljfl;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioj;

    invoke-interface {v0}, Lioj;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ljfl;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    new-instance v0, Ljfq;

    iget-object v1, p0, Ljfl;->m:Landroid/content/Context;

    iget-object v3, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Ljfl;->c:Landroid/os/Looper;

    iget-object v5, p0, Ljfl;->r:Lint;

    iget-object v6, p0, Ljfl;->e:Ljava/util/Map;

    iget-object v7, p0, Ljfl;->t:Liqa;

    iget-object v8, p0, Ljfl;->u:Ljava/util/Map;

    iget-object v9, p0, Ljfl;->v:Liof;

    iget-object v10, p0, Ljfl;->x:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Ljfq;-><init>(Landroid/content/Context;Ljfl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Linv;Ljava/util/Map;Liqa;Ljava/util/Map;Liof;Ljava/util/ArrayList;Ljgb;)V

    iput-object v0, p0, Ljfl;->k:Ljga;

    goto/16 :goto_0

    :pswitch_1
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Ljfl;->m:Landroid/content/Context;

    iget-object v2, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Ljfl;->c:Landroid/os/Looper;

    iget-object v4, p0, Ljfl;->r:Lint;

    iget-object v5, p0, Ljfl;->e:Ljava/util/Map;

    iget-object v6, p0, Ljfl;->t:Liqa;

    iget-object v7, p0, Ljfl;->u:Ljava/util/Map;

    iget-object v8, p0, Ljfl;->v:Liof;

    iget-object v9, p0, Ljfl;->x:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Ljep;->a(Landroid/content/Context;Ljfl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Linv;Ljava/util/Map;Liqa;Ljava/util/Map;Liof;Ljava/util/ArrayList;)Ljep;

    move-result-object v0

    iput-object v0, p0, Ljfl;->k:Ljga;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ljfl;)V
    .locals 2

    .prologue
    .line 4000
    iget-object v0, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5000
    :try_start_0
    iget-boolean v0, p0, Ljfl;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljfl;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Ljfl;)V
    .locals 2

    .prologue
    .line 5000
    iget-object v0, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ljfl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljfl;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ljfl;->j:Liqk;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Liqk;->b:Z

    iget-object v0, p0, Ljfl;->k:Ljga;

    invoke-interface {v0}, Ljga;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ljfl;->c:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lioh;)Lioj;
    .locals 2

    iget-object v0, p0, Ljfl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioj;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lipk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljee;)Ljee;
    .locals 4

    .prologue
    .line 1000
    iget-object v0, p1, Ljee;->c:Lioh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lipk;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljfl;->e:Ljava/util/Map;

    iget-object v1, p1, Ljee;->c:Lioh;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 2000
    iget-object v0, p1, Ljee;->d:Liod;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljee;->d:Liod;

    .line 3000
    iget-object v0, v0, Liod;->a:Ljava/lang/String;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lipk;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljfl;->k:Ljga;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljfl;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3000
    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Ljfl;->k:Ljga;

    invoke-interface {v0, p1}, Ljga;->a(Ljee;)Ljee;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    .line 0
    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    .line 2000
    iget-boolean v0, p0, Ljfl;->n:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Ljfl;->n:Z

    iget-object v0, p0, Ljfl;->s:Ljfy;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljfl;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljfo;

    invoke-direct {v1, p0}, Ljfo;-><init>(Ljfl;)V

    invoke-static {v0, v1}, Lint;->a(Landroid/content/Context;Ljfz;)Ljfy;

    move-result-object v0

    iput-object v0, p0, Ljfl;->s:Ljfy;

    :cond_0
    iget-object v0, p0, Ljfl;->q:Ljfn;

    iget-object v1, p0, Ljfl;->q:Ljfn;

    invoke-virtual {v1, v2}, Ljfn;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Ljfl;->o:J

    invoke-virtual {v0, v1, v2, v3}, Ljfn;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ljfl;->q:Ljfn;

    iget-object v1, p0, Ljfl;->q:Ljfn;

    invoke-virtual {v1, v5}, Ljfn;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Ljfl;->p:J

    invoke-virtual {v0, v1, v2, v3}, Ljfn;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, p0, Ljfl;->h:Ljgs;

    .line 3000
    iget-object v0, v0, Ljgs;->c:Ljava/util/Set;

    sget-object v1, Ljgs;->b:[Ljej;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljej;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    sget-object v4, Ljgs;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Ljej;->c(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljfl;->j:Liqk;

    invoke-virtual {v0, p1}, Liqk;->a(I)V

    iget-object v0, p0, Ljfl;->j:Liqk;

    invoke-virtual {v0}, Liqk;->a()V

    if-ne p1, v5, :cond_3

    invoke-direct {p0}, Ljfl;->i()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Ljfl;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljfl;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-virtual {p0, v0}, Ljfl;->b(Ljee;)Ljee;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljfl;->j:Liqk;

    invoke-virtual {v0, p1}, Liqk;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ljfl;->m:Landroid/content/Context;

    .line 1000
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v0, v1}, Linv;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljfl;->g()Z

    .line 2000
    :cond_0
    iget-boolean v0, p0, Ljfl;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljfl;->j:Liqk;

    invoke-virtual {v0, p1}, Liqk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ljfl;->j:Liqk;

    invoke-virtual {v0}, Liqk;->a()V

    :cond_1
    return-void
.end method

.method public final a(Liop;)V
    .locals 1

    iget-object v0, p0, Ljfl;->j:Liqk;

    invoke-virtual {v0, p1}, Liqk;->a(Liop;)V

    return-void
.end method

.method public final a(Lioq;)V
    .locals 1

    iget-object v0, p0, Ljfl;->j:Liqk;

    invoke-virtual {v0, p1}, Liqk;->a(Lioq;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Ljfl;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Ljfl;->n:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Ljfl;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Ljfl;->h:Ljgs;

    .line 1000
    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Ljgs;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Ljfl;->k:Ljga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfl;->k:Ljga;

    invoke-interface {v0, p1, p2, p3, p4}, Ljga;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljee;)Ljee;
    .locals 4

    .prologue
    .line 1000
    iget-object v0, p1, Ljee;->c:Lioh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lipk;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljfl;->e:Ljava/util/Map;

    iget-object v1, p1, Ljee;->c:Lioh;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 2000
    iget-object v0, p1, Ljee;->d:Liod;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljee;->d:Liod;

    .line 3000
    iget-object v0, v0, Liod;->a:Ljava/lang/String;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lipk;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljfl;->k:Ljga;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4000
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3000
    :cond_1
    const-string v0, "the API"

    goto :goto_1

    .line 4000
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Ljfl;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljfl;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Ljfl;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljfl;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iget-object v1, p0, Ljfl;->h:Ljgs;

    invoke-virtual {v1, v0}, Ljgs;->a(Ljej;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ljee;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Ljfl;->k:Ljga;

    invoke-interface {v0, p1}, Ljga;->b(Ljee;)Ljee;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Ljfl;->l:I

    if-ltz v2, :cond_4

    iget-object v2, p0, Ljfl;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    const-string v3, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v3}, Lipk;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v2, p0, Ljfl;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1000
    iget-object v3, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal sign-in mode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lipk;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, v2}, Ljfl;->a(I)V

    invoke-direct {p0}, Ljfl;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    move v2, v0

    .line 0
    goto :goto_0

    :cond_4
    :try_start_3
    iget-object v2, p0, Ljfl;->y:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p0, Ljfl;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljfl;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ljfl;->y:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1000
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :cond_5
    :try_start_4
    iget-object v2, p0, Ljfl;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :catchall_1
    move-exception v0

    iget-object v1, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final b(Lioq;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Ljfl;->j:Liqk;

    .line 1000
    invoke-static {p1}, Lipk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Liqk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Liqk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lipk;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ljfl;->l:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Ljfl;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lipk;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Ljfl;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ljfl;->a(I)V

    iget-object v0, p0, Ljfl;->j:Liqk;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Liqk;->b:Z

    iget-object v0, p0, Ljfl;->k:Ljga;

    invoke-interface {v0}, Ljga;->b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    .line 0
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Ljfl;->y:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Ljfl;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljfl;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljfl;->y:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1000
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :cond_4
    :try_start_2
    iget-object v0, p0, Ljfl;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Ljfl;->h:Ljgs;

    .line 1000
    iget-object v0, v2, Ljgs;->c:Ljava/util/Set;

    sget-object v1, Ljgs;->b:[Ljej;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljej;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljej;->a(Ljgu;)V

    .line 2000
    invoke-virtual {v4}, Ljej;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Ljgs;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7000
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljfl;->k:Ljga;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljfl;->k:Ljga;

    invoke-interface {v0}, Ljga;->c()V

    :cond_2
    iget-object v1, p0, Ljfl;->w:Ljgj;

    .line 8000
    iget-object v0, v1, Ljgj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgh;

    .line 9000
    const/4 v3, 0x0

    iput-object v3, v0, Ljgh;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, v1, Ljgj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ljfl;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljee;->a(Ljgu;)V

    invoke-virtual {v0}, Ljee;->d()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ljfl;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Ljfl;->k:Ljga;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    iget-object v0, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-void

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Ljfl;->g()Z

    iget-object v0, p0, Ljfl;->j:Liqk;

    invoke-virtual {v0}, Liqk;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Ljfl;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ljfl;->k:Ljga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfl;->k:Ljga;

    invoke-interface {v0}, Ljga;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ljfl;->k:Ljga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfl;->k:Ljga;

    invoke-interface {v0}, Ljga;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1000
    iget-boolean v2, p0, Ljfl;->n:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Ljfl;->n:Z

    iget-object v0, p0, Ljfl;->q:Ljfn;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljfn;->removeMessages(I)V

    iget-object v0, p0, Ljfl;->q:Ljfn;

    invoke-virtual {v0, v1}, Ljfn;->removeMessages(I)V

    iget-object v0, p0, Ljfl;->s:Ljfy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljfl;->s:Ljfy;

    invoke-virtual {v0}, Ljfy;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljfl;->s:Ljfy;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final h()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Ljfl;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
