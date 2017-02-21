.class final Lszl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lucc;

.field public volatile b:Z

.field public final synthetic c:Lszk;

.field private d:I

.field private e:Ljava/lang/String;

.field private volatile f:I


# direct methods
.method constructor <init>(Lszk;ILucc;I)V
    .locals 1

    .prologue
    .line 692
    iput-object p1, p0, Lszl;->c:Lszk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    iput p2, p0, Lszl;->f:I

    .line 694
    const/4 v0, 0x0

    iput-object v0, p0, Lszl;->e:Ljava/lang/String;

    .line 695
    iput-object p3, p0, Lszl;->a:Lucc;

    .line 696
    iput p4, p0, Lszl;->d:I

    .line 697
    return-void
.end method

.method constructor <init>(Lszk;Ljava/lang/String;Lucc;)V
    .locals 1

    .prologue
    .line 702
    iput-object p1, p0, Lszl;->c:Lszk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lszl;->e:Ljava/lang/String;

    .line 704
    const/4 v0, -0x1

    iput v0, p0, Lszl;->f:I

    .line 705
    iput-object p3, p0, Lszl;->a:Lucc;

    .line 706
    const/4 v0, 0x1

    iput v0, p0, Lszl;->d:I

    .line 707
    return-void
.end method

.method private final a(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 795
    iget-object v0, p0, Lszl;->c:Lszk;

    .line 1066
    iget-object v0, v0, Lszk;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxp;

    .line 2086
    iget-object v1, v0, Lsxp;->a:Ljava/lang/String;

    .line 798
    :try_start_0
    iget-object v3, p0, Lszl;->c:Lszk;

    .line 3066
    iget-object v3, v3, Lszk;->d:Ltby;

    invoke-interface {v3}, Ltby;->i()Ltcc;

    move-result-object v3

    invoke-interface {v3, v1}, Ltcc;->d(Ljava/lang/String;)Lozv;

    move-result-object v1

    .line 800
    if-nez v1, :cond_0

    .line 801
    new-instance v1, Lsvq;

    invoke-direct {v1}, Lsvq;-><init>()V

    throw v1
    :try_end_0
    .catch Lsvr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsvn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 810
    :catch_0
    move-exception v1

    .line 5900
    :goto_0
    new-instance v3, Lyho;

    invoke-direct {v3}, Lyho;-><init>()V

    .line 6086
    iget-object v4, v0, Lsxp;->a:Ljava/lang/String;

    iput-object v4, v3, Lyho;->a:Ljava/lang/String;

    .line 7090
    iget-object v0, v0, Lsxp;->b:Ljava/lang/String;

    invoke-static {v0}, Lnfj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lyho;->b:Ljava/lang/String;

    .line 5903
    new-instance v0, Lxhk;

    invoke-direct {v0}, Lxhk;-><init>()V

    .line 5904
    const/4 v4, 0x2

    iput v4, v0, Lxhk;->a:I

    .line 5905
    iget-object v4, p0, Lszl;->c:Lszk;

    .line 8066
    iget-object v4, v4, Lszk;->r:Lnaa;

    invoke-interface {v4, v1}, Lnaa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxhk;->b:Ljava/lang/String;

    .line 5908
    new-instance v1, Lxci;

    invoke-direct {v1}, Lxci;-><init>()V

    .line 5909
    iput v2, v1, Lxci;->d:I

    .line 5911
    new-instance v4, Lxjj;

    invoke-direct {v4}, Lxjj;-><init>()V

    .line 5912
    iput-object v3, v4, Lxjj;->g:Lyho;

    .line 5913
    iput-object v0, v4, Lxjj;->a:Lxhk;

    .line 5914
    iput-object v1, v4, Lxjj;->i:Lxci;

    .line 5916
    new-instance v0, Lozv;

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v4, v6, v7, v1}, Lozv;-><init>(Lxjj;JLozm;)V

    invoke-virtual {p0, v0}, Lszl;->a(Lozv;)V

    :goto_1
    move v0, v2

    .line 9940
    :goto_2
    return v0

    .line 804
    :cond_0
    :try_start_1
    iget-object v3, p0, Lszl;->c:Lszk;

    .line 4066
    iget-object v3, v3, Lszk;->f:Ljava/util/concurrent/Executor;

    new-instance v4, Lszo;

    invoke-direct {v4, p0, v1}, Lszo;-><init>(Lszl;Lozv;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lsvr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lsvn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 810
    :catch_1
    move-exception v1

    goto :goto_0

    .line 815
    :catch_2
    move-exception v0

    .line 9934
    iget-object v1, p0, Lszl;->c:Lszk;

    .line 10066
    iget-object v1, v1, Lszk;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lszr;

    invoke-direct {v2, p0, v0}, Lszr;-><init>(Lszl;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9940
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 825
    iget-object v0, p0, Lszl;->c:Lszk;

    .line 1066
    iget-object v0, v0, Lszk;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxp;

    .line 2086
    iget-object v1, v0, Lsxp;->a:Ljava/lang/String;

    .line 828
    iget-object v0, p0, Lszl;->c:Lszk;

    .line 3066
    iget-object v0, v0, Lszk;->q:Lmpd;

    new-instance v2, Ltkm;

    invoke-direct {v2}, Ltkm;-><init>()V

    invoke-virtual {v0, v2}, Lmpd;->c(Ljava/lang/Object;)V

    .line 830
    iget-object v0, p0, Lszl;->c:Lszk;

    .line 4066
    iget-object v0, v0, Lszk;->c:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5023
    new-instance v6, Lsiy;

    invoke-direct {v6}, Lsiy;-><init>()V

    .line 832
    iget-object v0, p0, Lszl;->c:Lszk;

    .line 6066
    iget-object v0, v0, Lszk;->b:Lucu;

    iget-object v2, p0, Lszl;->c:Lszk;

    .line 8980
    iget-object v3, v2, Lszk;->i:Ltbu;

    iget-object v4, v2, Lszk;->g:Ljava/lang/String;

    invoke-interface {v3, v4}, Ltbu;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lszk;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lszk;->k:Ljava/util/List;

    .line 8981
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_1

    .line 8982
    :cond_0
    iget-object v2, v2, Lszk;->g:Ljava/lang/String;

    .line 8985
    :goto_0
    iget-object v3, p0, Lszl;->c:Lszk;

    .line 10989
    iget-object v4, v3, Lszk;->i:Ltbu;

    iget-object v3, v3, Lszk;->g:Ljava/lang/String;

    invoke-interface {v4, v3}, Ltbu;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10990
    const/4 v3, -0x1

    .line 10993
    :goto_1
    const-string v4, ""

    iget-object v5, p0, Lszl;->c:Lszk;

    .line 11066
    iget-object v5, v5, Lszk;->e:[B

    .line 832
    invoke-virtual/range {v0 .. v6}, Lucu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLsiz;)V

    .line 841
    const-wide/16 v0, 0x3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 842
    invoke-virtual {v6, v0, v1, v2}, Lsiy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovx;

    .line 843
    iget-object v0, p0, Lszl;->c:Lszk;

    .line 12066
    iget-object v0, v0, Lszk;->h:Ltae;

    iget-object v2, p0, Lszl;->c:Lszk;

    iget-object v2, v2, Lszk;->a:Landroid/content/Context;

    iget-object v3, p0, Lszl;->c:Lszk;

    .line 13066
    iget-object v3, v3, Lszk;->j:Lsxj;

    iget-object v4, p0, Lszl;->c:Lszk;

    .line 14066
    iget-object v4, v4, Lszk;->k:Ljava/util/List;

    iget-object v5, p0, Lszl;->c:Lszk;

    .line 15066
    iget-object v6, v5, Lszk;->l:[I

    move v5, p1

    .line 844
    invoke-interface/range {v0 .. v6}, Ltae;->a(Lovx;Landroid/content/Context;Lsxj;Ljava/util/List;I[I)Lovx;

    move-result-object v0

    .line 847
    iget-object v1, p0, Lszl;->c:Lszk;

    .line 16066
    iget-object v1, v1, Lszk;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lszp;

    invoke-direct {v2, p0, v0}, Lszp;-><init>(Lszl;Lovx;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 868
    :goto_2
    return-void

    .line 8985
    :cond_1
    const-string v2, ""

    goto :goto_0

    :cond_2
    move v3, p1

    .line 10993
    goto :goto_1

    :catch_0
    move-exception v0

    .line 17951
    :cond_3
    :goto_3
    iget-object v0, p0, Lszl;->c:Lszk;

    .line 18066
    iget-object v0, v0, Lszk;->i:Ltbu;

    iget-object v1, p0, Lszl;->c:Lszk;

    .line 19066
    iget-object v1, v1, Lszk;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltbu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lszl;->c:Lszk;

    .line 20066
    iget-object v0, v0, Lszk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 17953
    :cond_4
    iget-object v0, p0, Lszl;->c:Lszk;

    .line 21066
    iget-object v0, v0, Lszk;->h:Ltae;

    iget-object v1, p0, Lszl;->c:Lszk;

    iget-object v1, v1, Lszk;->a:Landroid/content/Context;

    iget-object v2, p0, Lszl;->c:Lszk;

    .line 22066
    iget-object v2, v2, Lszk;->j:Lsxj;

    iget-object v3, p0, Lszl;->c:Lszk;

    .line 23066
    iget-object v3, v3, Lszk;->k:Ljava/util/List;

    iget-object v4, p0, Lszl;->c:Lszk;

    .line 24066
    iget-object v5, v4, Lszk;->l:[I

    move v4, p1

    .line 17953
    invoke-interface/range {v0 .. v5}, Ltae;->a(Landroid/content/Context;Lsxj;Ljava/util/List;I[I)Lovx;

    move-result-object v0

    .line 862
    :goto_4
    iget-object v1, p0, Lszl;->c:Lszk;

    .line 27066
    iget-object v1, v1, Lszk;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lszq;

    invoke-direct {v2, p0, v0}, Lszq;-><init>(Lszl;Lovx;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 17956
    :cond_5
    iget-object v0, p0, Lszl;->c:Lszk;

    .line 25066
    iget-object v1, v0, Lszk;->h:Ltae;

    iget-object v0, p0, Lszl;->c:Lszk;

    iget-object v2, v0, Lszk;->a:Landroid/content/Context;

    iget-object v0, p0, Lszl;->c:Lszk;

    .line 26066
    iget-object v0, v0, Lszk;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxp;

    .line 17956
    invoke-interface {v1, v2, v0}, Ltae;->a(Landroid/content/Context;Lsxp;)Lovx;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lszl;->c:Lszk;

    .line 1066
    invoke-virtual {v0}, Lszk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 874
    iget-object v0, p0, Lszl;->c:Lszk;

    iget v1, p0, Lszl;->f:I

    .line 2066
    iput v1, v0, Lszk;->n:I

    .line 876
    :cond_0
    iget-object v0, p0, Lszl;->c:Lszk;

    iget v1, p0, Lszl;->f:I

    .line 3066
    iput v1, v0, Lszk;->m:I

    .line 877
    return-void
.end method

.method final a(Lozv;)V
    .locals 2

    .prologue
    .line 888
    iget-boolean v0, p0, Lszl;->b:Z

    if-eqz v0, :cond_0

    .line 895
    :goto_0
    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lszl;->c:Lszk;

    .line 1189
    iget-object v1, p1, Lozv;->a:Lxjj;

    invoke-static {v1}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v1

    .line 2066
    iput-object v1, v0, Lszk;->o:Ljava/lang/String;

    .line 893
    invoke-virtual {p0}, Lszl;->a()V

    .line 894
    iget-object v0, p0, Lszl;->c:Lszk;

    .line 3066
    invoke-virtual {v0, p1}, Lszk;->a(Lozv;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 1966
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1967
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1968
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v1, Lsgs;->h:Lsgs;

    const-string v2, "OfflineSequencer.VideoRequester called from a non-critical thread"

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 2778
    :cond_0
    iget-object v0, p0, Lszl;->c:Lszk;

    .line 3066
    iget-object v0, v0, Lszk;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2779
    iget-object v0, p0, Lszl;->c:Lszk;

    .line 4663
    iget-object v1, v0, Lszk;->i:Ltbu;

    invoke-virtual {v0}, Lszk;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ltbu;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 2781
    if-eqz v1, :cond_1

    .line 2782
    iget-object v2, p0, Lszl;->c:Lszk;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lsxj;

    .line 5066
    iput-object v0, v2, Lszk;->j:Lsxj;

    .line 2783
    iget-object v2, p0, Lszl;->c:Lszk;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 6066
    iput-object v0, v2, Lszk;->k:Ljava/util/List;

    .line 2786
    iget-object v0, p0, Lszl;->c:Lszk;

    .line 7066
    iget-object v0, v0, Lszk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2787
    iget-object v1, p0, Lszl;->c:Lszk;

    new-array v0, v0, [I

    .line 8066
    iput-object v0, v1, Lszk;->l:[I

    .line 2790
    :cond_1
    iget-object v0, p0, Lszl;->c:Lszk;

    .line 9066
    iget-object v0, v0, Lszk;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lszl;->c:Lszk;

    iget-object v0, v0, Lszk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 734
    :cond_2
    iget-object v0, p0, Lszl;->c:Lszk;

    .line 10066
    iget-object v0, v0, Lszk;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lszm;

    invoke-direct {v1, p0}, Lszm;-><init>(Lszl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19774
    :cond_3
    :goto_0
    return-void

    .line 11715
    :cond_4
    iget v0, p0, Lszl;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lszl;->e:Ljava/lang/String;

    .line 11716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lszl;->c:Lszk;

    .line 12066
    iget-object v0, v0, Lszk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11718
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lszl;->c:Lszk;

    .line 13066
    iget-object v0, v0, Lszk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 11719
    iget-object v2, p0, Lszl;->e:Ljava/lang/String;

    iget-object v0, p0, Lszl;->c:Lszk;

    .line 14066
    iget-object v0, v0, Lszk;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxp;

    .line 15086
    iget-object v0, v0, Lsxp;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11720
    iput v1, p0, Lszl;->f:I

    .line 11725
    :cond_5
    iget v0, p0, Lszl;->f:I

    .line 743
    if-ltz v0, :cond_8

    iget-object v1, p0, Lszl;->c:Lszk;

    .line 16066
    iget-object v1, v1, Lszk;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 744
    iget-object v1, p0, Lszl;->c:Lszk;

    .line 17066
    iget-boolean v1, v1, Lszk;->A:Z

    if-eqz v1, :cond_6

    .line 745
    iget-object v1, p0, Lszl;->c:Lszk;

    .line 18066
    iget-object v1, v1, Lszk;->l:[I

    aget v0, v1, v0

    .line 19761
    :cond_6
    iget v1, p0, Lszl;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 19769
    :pswitch_0
    invoke-direct {p0, v0}, Lszl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19770
    invoke-direct {p0, v0}, Lszl;->b(I)V

    goto :goto_0

    .line 11718
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 19763
    :pswitch_1
    invoke-direct {p0, v0}, Lszl;->a(I)Z

    goto :goto_0

    .line 19766
    :pswitch_2
    invoke-direct {p0, v0}, Lszl;->b(I)V

    goto :goto_0

    .line 750
    :cond_8
    iget-object v0, p0, Lszl;->c:Lszk;

    .line 20066
    iget-object v0, v0, Lszk;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lszn;

    invoke-direct {v1, p0}, Lszn;-><init>(Lszl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19761
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
