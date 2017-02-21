.class public final Lgwt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static l:Ljava/util/Map;


# instance fields
.field public final b:Lgyc;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public e:Lgwr;

.field public f:Lgxb;

.field public g:Lrjh;

.field public h:Lgws;

.field public i:Lpou;

.field public j:Ljava/lang/String;

.field public k:I

.field private m:Ljava/lang/String;

.field private n:Lmqw;

.field private o:Lgxa;

.field private p:Lgwo;

.field private q:Lndy;

.field private r:Lgxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgwt;->l:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lgwt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Lned;->a(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgyc;Z)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lgwt;->c:Landroid/content/Context;

    .line 213
    iput-object p2, p0, Lgwt;->m:Ljava/lang/String;

    .line 214
    iput-object p3, p0, Lgwt;->b:Lgyc;

    .line 215
    iput-boolean p4, p0, Lgwt;->d:Z

    .line 216
    return-void
.end method

.method protected static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lgwt;
    .locals 4

    .prologue
    .line 175
    new-instance v1, Lgyc;

    invoke-direct {v1, p3, p4, p2}, Lgyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-eqz p0, :cond_1

    .line 178
    new-instance v0, Lgwt;

    invoke-direct {v0, p1, p5, v1, p6}, Lgwt;-><init>(Landroid/content/Context;Ljava/lang/String;Lgyc;Z)V

    .line 183
    invoke-direct {v0}, Lgwt;->c()V

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    sget-object v0, Lgwt;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwt;

    .line 188
    if-nez v0, :cond_0

    .line 189
    sget-object v0, Lgwt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwt;

    .line 190
    if-eqz v0, :cond_2

    iget-object v2, v0, Lgwt;->b:Lgyc;

    .line 191
    invoke-virtual {v2, v1}, Lgyc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    sget-object v2, Lgwt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 202
    :goto_1
    sget-object v2, Lgwt;->l:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 195
    :cond_2
    new-instance v0, Lgwt;

    invoke-direct {v0, p1, p5, v1, p6}, Lgwt;-><init>(Landroid/content/Context;Ljava/lang/String;Lgyc;Z)V

    .line 200
    invoke-direct {v0}, Lgwt;->c()V

    goto :goto_1
.end method

.method private final a()Losu;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lgwt;->r:Lgxw;

    invoke-interface {v0}, Lgxw;->b()Losu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lzrk;
    .locals 1

    .prologue
    .line 537
    instance-of v0, p0, Lnew;

    if-eqz v0, :cond_0

    .line 538
    sget-object v0, Lzrk;->e:Lzrk;

    .line 544
    :goto_0
    return-object v0

    .line 539
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_2

    .line 542
    :cond_1
    sget-object v0, Lzrk;->d:Lzrk;

    goto :goto_0

    .line 544
    :cond_2
    sget-object v0, Lzrk;->b:Lzrk;

    goto :goto_0
.end method

.method public static a(ZLgwy;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 140
    new-instance v0, Lgwv;

    move v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lgwv;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgwy;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method

.method private final b()Lgxb;
    .locals 7

    .prologue
    .line 289
    new-instance v0, Lgzh;

    iget-boolean v1, p0, Lgwt;->d:Z

    iget-object v2, p0, Lgwt;->b:Lgyc;

    invoke-direct {v0, v1, v2}, Lgzh;-><init>(ZLgyc;)V

    .line 293
    invoke-direct {p0}, Lgwt;->a()Losu;

    move-result-object v1

    invoke-virtual {v1}, Losu;->w()Lsdx;

    move-result-object v1

    .line 10101
    iput-object v0, v1, Lsdx;->a:Lsdi;

    .line 296
    invoke-direct {p0}, Lgwt;->a()Losu;

    move-result-object v0

    .line 20440
    const-string v2, "log_otherapp_as_android_embedded_player"

    .line 30473
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Losu;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Lsdm;->b:Lsdm;

    .line 40106
    :goto_0
    iput-object v0, v1, Lsdx;->b:Lsdm;

    .line 40107
    iget-boolean v0, p0, Lgwt;->d:Z

    .line 50096
    iput-boolean v0, v1, Lsdx;->c:Z

    .line 50097
    new-instance v0, Lgwx;

    invoke-direct {v0, p0}, Lgwx;-><init>(Lgwt;)V

    .line 60116
    iput-object v0, v1, Lsdx;->e:Lmqg;

    .line 60117
    new-instance v0, Lgww;

    invoke-direct {v0, p0}, Lgww;-><init>(Lgwt;)V

    .line 4585
    iput-object v0, v1, Lsdx;->f:Lmqg;

    .line 312
    invoke-virtual {v1}, Lsdx;->a()Lsdw;

    move-result-object v2

    .line 314
    new-instance v0, Lgxb;

    iget-object v1, p0, Lgwt;->c:Landroid/content/Context;

    iget-object v3, p0, Lgwt;->e:Lgwr;

    iget-object v4, p0, Lgwt;->n:Lmqw;

    iget-object v5, p0, Lgwt;->b:Lgyc;

    iget-object v6, p0, Lgwt;->r:Lgxw;

    invoke-direct/range {v0 .. v6}, Lgxb;-><init>(Landroid/content/Context;Lsdw;Lmhy;Lmqw;Lgyc;Lgxw;)V

    return-object v0

    .line 298
    :cond_0
    sget-object v0, Lsdm;->c:Lsdm;

    goto :goto_0
.end method

.method private final c()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 414
    invoke-static {}, Lmqe;->a()V

    .line 30223
    iget-object v0, p0, Lgwt;->c:Landroid/content/Context;

    .line 40059
    new-instance v1, Lmqt;

    .line 50125
    invoke-direct {v1, v0}, Lmqt;-><init>(Landroid/content/Context;)V

    .line 60249
    new-instance v0, Lmqq;

    .line 5248
    invoke-direct {v0}, Lmqq;-><init>()V

    .line 40061
    invoke-virtual {v0, v1}, Lmqq;->a(Lmqt;)Lmqq;

    move-result-object v0

    .line 14508
    new-instance v2, Lmqj;

    .line 24563
    invoke-direct {v2}, Lmqj;-><init>()V

    .line 40064
    invoke-virtual {v2, v1}, Lmqj;->a(Lmqt;)Lmqj;

    move-result-object v1

    .line 40065
    invoke-virtual {v1}, Lmqj;->a()Lmqs;

    move-result-object v1

    .line 40062
    invoke-virtual {v0, v1}, Lmqq;->a(Lmqh;)Lmqq;

    move-result-object v0

    .line 40066
    invoke-virtual {v0}, Lmqq;->a()Lmqu;

    move-result-object v0

    .line 40060
    iput-object v0, p0, Lgwt;->n:Lmqw;

    .line 44573
    new-instance v1, Lgyu;

    .line 54876
    invoke-direct {v1}, Lgyu;-><init>()V

    new-instance v0, Lgxx;

    iget-boolean v2, p0, Lgwt;->d:Z

    iget-object v3, p0, Lgwt;->b:Lgyc;

    iget-object v3, v3, Lgyc;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lgxx;-><init>(ZLjava/lang/String;)V

    .line 64913
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxx;

    iput-object v0, v1, Lgyu;->b:Lgxx;

    .line 34699
    iget-object v0, p0, Lgwt;->n:Lmqw;

    .line 19387
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    iput-object v0, v1, Lgyu;->d:Lmqh;

    .line 19388
    new-instance v0, Lmhh;

    iget-object v2, p0, Lgwt;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lmhh;-><init>(Landroid/content/Context;)V

    .line 29382
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhh;

    iput-object v0, v1, Lgyu;->a:Lmhh;

    .line 29383
    new-instance v0, Llbu;

    .line 34701
    iget-object v2, p0, Lgwt;->c:Landroid/content/Context;

    .line 39191
    invoke-static {v2}, Lzsv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 39190
    invoke-static {v2}, Llfz;->a(Ljava/lang/String;)Llga;

    move-result-object v2

    .line 39192
    invoke-virtual {v2, v4}, Llga;->b(Z)Llga;

    move-result-object v2

    .line 39193
    invoke-virtual {v2, v4}, Llga;->c(Z)Llga;

    move-result-object v2

    .line 39194
    invoke-virtual {v2, v4}, Llga;->d(Z)Llga;

    move-result-object v2

    .line 39195
    invoke-virtual {v2}, Llga;->c()Llfz;

    move-result-object v2

    .line 39190
    invoke-direct {v0, v2}, Llbu;-><init>(Llfz;)V

    .line 49372
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbu;

    iput-object v0, v1, Lgyu;->c:Llbu;

    .line 49373
    iget-object v0, v1, Lgyu;->a:Lmhh;

    if-nez v0, :cond_0

    .line 59353
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmhh;

    .line 59354
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59356
    :cond_0
    iget-object v0, v1, Lgyu;->b:Lgxx;

    if-nez v0, :cond_1

    .line 59357
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgxx;

    .line 59358
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59360
    :cond_1
    iget-object v0, v1, Lgyu;->c:Llbu;

    if-nez v0, :cond_2

    .line 59361
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llbu;

    .line 59362
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59364
    :cond_2
    iget-object v0, v1, Lgyu;->d:Lmqh;

    if-nez v0, :cond_3

    .line 59365
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmqh;

    .line 59366
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59368
    :cond_3
    new-instance v0, Lgyo;

    .line 3442
    invoke-direct {v0, v1}, Lgyo;-><init>(Lgyu;)V

    .line 34695
    iput-object v0, p0, Lgwt;->r:Lgxw;

    .line 13646
    new-instance v0, Lndy;

    iget-object v1, p0, Lgwt;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "main"

    invoke-direct {v0, v1, v2}, Lndy;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lgwt;->q:Lndy;

    .line 23672
    new-instance v0, Lgwr;

    iget-object v1, p0, Lgwt;->c:Landroid/content/Context;

    .line 33663
    new-instance v2, Lgzg;

    iget-object v3, p0, Lgwt;->c:Landroid/content/Context;

    iget-object v4, p0, Lgwt;->m:Ljava/lang/String;

    iget-object v5, p0, Lgwt;->b:Lgyc;

    invoke-direct {v2, v3, v4, v5}, Lgzg;-><init>(Landroid/content/Context;Ljava/lang/String;Lgyc;)V

    .line 33665
    new-instance v3, Lmoc;

    invoke-direct {v3}, Lmoc;-><init>()V

    .line 33666
    invoke-direct {p0}, Lgwt;->a()Losu;

    move-result-object v4

    .line 43443
    iput-object v4, v3, Lmoc;->e:Lmoe;

    .line 53460
    iget-object v4, v3, Lmoc;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 53461
    const-string v4, "Setting supplier for UserAgent when a an Experiment ID has already been provided. Experiment ID will not be used."

    invoke-static {v4}, Lned;->c(Ljava/lang/String;)V

    .line 53464
    :cond_4
    iput-object v2, v3, Lmoc;->d:Lmqg;

    .line 33668
    invoke-virtual {v3}, Lmoc;->a()Lmob;

    move-result-object v2

    .line 33665
    iget-object v3, p0, Lgwt;->n:Lmqw;

    .line 23676
    iget-object v4, p0, Lgwt;->q:Lndy;

    iget-object v5, p0, Lgwt;->r:Lgxw;

    invoke-direct/range {v0 .. v5}, Lgwr;-><init>(Landroid/content/Context;Lmob;Lmqw;Lndy;Lmhg;)V

    .line 23672
    iput-object v0, p0, Lgwt;->e:Lgwr;

    .line 20379
    iget-object v0, p0, Lgwt;->q:Lndy;

    iget-object v1, p0, Lgwt;->e:Lgwr;

    invoke-virtual {v1}, Lgwr;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lndy;->a(Ljava/util/concurrent/Executor;)V

    .line 8106
    iget-object v0, p0, Lgwt;->r:Lgxw;

    invoke-interface {v0}, Lgxw;->c()Lpax;

    move-result-object v0

    iget-object v1, p0, Lgwt;->e:Lgwr;

    invoke-virtual {v1}, Lgwr;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpax;->a(Ljava/util/concurrent/Executor;)V

    .line 20381
    iget-object v0, p0, Lgwt;->e:Lgwr;

    invoke-virtual {v0}, Lgwr;->C()Lndv;

    move-result-object v0

    .line 27921
    sget-boolean v1, Lndv;->a:Z

    if-nez v1, :cond_5

    .line 27922
    iget-object v1, v0, Lndv;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lndw;

    invoke-direct {v2, v0, v11}, Lndw;-><init>(Lndv;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20382
    :cond_5
    invoke-direct {p0}, Lgwt;->b()Lgxb;

    move-result-object v0

    iput-object v0, p0, Lgwt;->f:Lgxb;

    .line 38181
    new-instance v8, Lgxo;

    iget-object v0, p0, Lgwt;->c:Landroid/content/Context;

    iget-object v1, p0, Lgwt;->b:Lgyc;

    iget-object v1, v1, Lgyc;->c:Ljava/lang/String;

    iget-object v2, p0, Lgwt;->b:Lgyc;

    iget-object v2, v2, Lgyc;->a:Ljava/lang/String;

    invoke-direct {v8, v0, v1, v2}, Lgxo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38187
    new-instance v0, Loqd;

    invoke-direct {v0}, Loqd;-><init>()V

    .line 47909
    const/4 v1, 0x3

    iput v1, v0, Loqd;->b:I

    .line 47910
    new-instance v1, Lgyw;

    invoke-direct {v1}, Lgyw;-><init>()V

    .line 57914
    iput-object v1, v0, Loqd;->c:Lpaw;

    .line 38190
    invoke-virtual {v0}, Loqd;->a()Loqc;

    move-result-object v2

    .line 38191
    new-instance v0, Lgxa;

    iget-object v1, p0, Lgwt;->c:Landroid/content/Context;

    iget-object v3, p0, Lgwt;->r:Lgxw;

    .line 38194
    invoke-interface {v3}, Lgxw;->a()Lopa;

    move-result-object v3

    iget-object v4, p0, Lgwt;->f:Lgxb;

    iget-object v5, p0, Lgwt;->e:Lgwr;

    iget-boolean v6, p0, Lgwt;->d:Z

    .line 2869
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 2871
    iget-object v9, p0, Lgwt;->f:Lgxb;

    invoke-virtual {v9}, Lgxb;->v()Lsjs;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2872
    iget-boolean v9, p0, Lgwt;->d:Z

    if-eqz v9, :cond_6

    .line 2873
    iget-object v9, p0, Lgwt;->f:Lgxb;

    invoke-virtual {v9}, Lgxb;->w()Lsig;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2875
    :cond_6
    invoke-direct/range {v0 .. v8}, Lgxa;-><init>(Landroid/content/Context;Loqc;Lopa;Lgxb;Lmhy;ZLjava/util/Set;Lgxo;)V

    .line 38191
    iput-object v0, p0, Lgwt;->o:Lgxa;

    .line 12668
    new-instance v0, Lrjh;

    iget-object v1, p0, Lgwt;->c:Landroid/content/Context;

    new-instance v2, Lrlo;

    .line 12671
    invoke-direct {p0}, Lgwt;->a()Losu;

    move-result-object v3

    invoke-direct {v2, v3, v10, v10}, Lrlo;-><init>(Losu;ZZ)V

    iget-object v3, p0, Lgwt;->e:Lgwr;

    iget-object v4, p0, Lgwt;->f:Lgxb;

    iget-object v5, p0, Lgwt;->n:Lmqw;

    iget-object v6, p0, Lgwt;->o:Lgxa;

    invoke-direct/range {v0 .. v6}, Lrjh;-><init>(Landroid/content/Context;Lrlo;Lmhy;Lsan;Lmqw;Lopm;)V

    .line 12668
    iput-object v0, p0, Lgwt;->g:Lrjh;

    .line 22682
    new-instance v0, Lgwo;

    iget-object v1, p0, Lgwt;->c:Landroid/content/Context;

    new-instance v2, Lksj;

    invoke-direct {v2}, Lksj;-><init>()V

    iget-object v3, p0, Lgwt;->n:Lmqw;

    iget-object v4, p0, Lgwt;->e:Lgwr;

    iget-object v5, p0, Lgwt;->o:Lgxa;

    iget-object v6, p0, Lgwt;->f:Lgxb;

    iget-object v7, p0, Lgwt;->b:Lgyc;

    iget-object v7, v7, Lgyc;->a:Ljava/lang/String;

    iget-boolean v8, p0, Lgwt;->d:Z

    invoke-direct/range {v0 .. v8}, Lgwo;-><init>(Landroid/content/Context;Lkrh;Lmqw;Lmhy;Lopm;Lkrq;Ljava/lang/String;Z)V

    iput-object v0, p0, Lgwt;->p:Lgwo;

    .line 20388
    new-instance v0, Lsyc;

    invoke-direct {v0}, Lsyc;-><init>()V

    .line 20389
    new-instance v1, Lgyk;

    .line 44952
    invoke-direct {v1}, Lgyk;-><init>()V

    iget-object v0, p0, Lgwt;->p:Lgwo;

    .line 55032
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkri;

    iput-object v0, v1, Lgyk;->j:Lkri;

    .line 55033
    iget-object v0, p0, Lgwt;->r:Lgxw;

    .line 65108
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbt;

    iput-object v0, v1, Lgyk;->n:Llbt;

    .line 65109
    new-instance v0, Lgwp;

    iget-boolean v2, p0, Lgwt;->d:Z

    invoke-direct {v0, v2}, Lgwp;-><init>(Z)V

    .line 9501
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwp;

    iput-object v0, v1, Lgyk;->l:Lgwp;

    .line 9502
    new-instance v0, Ltja;

    .line 17176
    invoke-static {}, Ltix;->m()Ltiz;

    move-result-object v2

    .line 26784
    new-instance v3, Lgwu;

    invoke-direct {v3, p0}, Lgwu;-><init>(Lgwt;)V

    .line 17177
    invoke-virtual {v2, v3}, Ltiz;->a(Laalv;)Ltiz;

    move-result-object v2

    .line 17178
    invoke-virtual {v2, v10}, Ltiz;->c(Z)Ltiz;

    move-result-object v2

    .line 17179
    invoke-virtual {v2}, Ltiz;->f()Ltix;

    move-result-object v2

    .line 17176
    invoke-direct {v0, v2}, Ltja;-><init>(Ltix;)V

    .line 39516
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    iput-object v0, v1, Lgyk;->e:Ltja;

    .line 39517
    iget-object v0, p0, Lgwt;->f:Lgxb;

    .line 49557
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan;

    iput-object v0, v1, Lgyk;->c:Lsan;

    .line 49558
    iget-object v0, p0, Lgwt;->e:Lgwr;

    .line 59542
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhy;

    iput-object v0, v1, Lgyk;->a:Lmhy;

    .line 59543
    iget-object v0, p0, Lgwt;->o:Lgxa;

    .line 4011
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopm;

    iput-object v0, v1, Lgyk;->f:Lopm;

    .line 4012
    iget-object v0, p0, Lgwt;->g:Lrjh;

    .line 14016
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, v1, Lgyk;->b:Lrjh;

    .line 14017
    iget-object v0, p0, Lgwt;->n:Lmqw;

    .line 24031
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    iput-object v0, v1, Lgyk;->m:Lmqw;

    .line 24032
    iget-object v0, v1, Lgyk;->a:Lmhy;

    if-nez v0, :cond_7

    .line 33913
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmhy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33915
    :cond_7
    iget-object v0, v1, Lgyk;->b:Lrjh;

    if-nez v0, :cond_8

    .line 33916
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lrjh;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33918
    :cond_8
    iget-object v0, v1, Lgyk;->c:Lsan;

    if-nez v0, :cond_9

    .line 33919
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lsan;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33921
    :cond_9
    iget-object v0, v1, Lgyk;->d:Lthz;

    if-nez v0, :cond_a

    .line 33922
    new-instance v0, Lthz;

    invoke-direct {v0}, Lthz;-><init>()V

    iput-object v0, v1, Lgyk;->d:Lthz;

    .line 33924
    :cond_a
    iget-object v0, v1, Lgyk;->e:Ltja;

    if-nez v0, :cond_b

    .line 33925
    new-instance v0, Ltja;

    invoke-direct {v0}, Ltja;-><init>()V

    iput-object v0, v1, Lgyk;->e:Ltja;

    .line 33927
    :cond_b
    iget-object v0, v1, Lgyk;->f:Lopm;

    if-nez v0, :cond_c

    .line 33928
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lopm;

    .line 33929
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33931
    :cond_c
    iget-object v0, v1, Lgyk;->g:Lgxi;

    if-nez v0, :cond_d

    .line 33932
    new-instance v0, Lgxi;

    invoke-direct {v0}, Lgxi;-><init>()V

    iput-object v0, v1, Lgyk;->g:Lgxi;

    .line 33934
    :cond_d
    iget-object v0, v1, Lgyk;->h:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    if-nez v0, :cond_e

    .line 33935
    new-instance v0, Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/PlayerUiModule;-><init>()V

    iput-object v0, v1, Lgyk;->h:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    .line 33937
    :cond_e
    iget-object v0, v1, Lgyk;->i:Ltha;

    if-nez v0, :cond_f

    .line 33938
    new-instance v0, Ltha;

    invoke-direct {v0}, Ltha;-><init>()V

    iput-object v0, v1, Lgyk;->i:Ltha;

    .line 33940
    :cond_f
    iget-object v0, v1, Lgyk;->j:Lkri;

    if-nez v0, :cond_10

    .line 33941
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkri;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33943
    :cond_10
    iget-object v0, v1, Lgyk;->k:Lqqe;

    if-nez v0, :cond_11

    .line 33944
    new-instance v0, Lqqe;

    invoke-direct {v0}, Lqqe;-><init>()V

    iput-object v0, v1, Lgyk;->k:Lqqe;

    .line 33946
    :cond_11
    iget-object v0, v1, Lgyk;->l:Lgwp;

    if-nez v0, :cond_12

    .line 33947
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgwp;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33949
    :cond_12
    iget-object v0, v1, Lgyk;->m:Lmqw;

    if-nez v0, :cond_13

    .line 33950
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmqw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33952
    :cond_13
    iget-object v0, v1, Lgyk;->n:Llbt;

    if-nez v0, :cond_14

    .line 33953
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llbt;

    .line 33954
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33956
    :cond_14
    new-instance v0, Lgyd;

    .line 41723
    invoke-direct {v0, v1}, Lgyd;-><init>(Lgyk;)V

    .line 10400
    iput-object v0, p0, Lgwt;->h:Lgws;

    .line 417
    iget-object v0, p0, Lgwt;->h:Lgws;

    invoke-interface {v0}, Lgws;->d()Lsgu;

    move-result-object v0

    invoke-static {v0}, Lsgr;->a(Lsgu;)V

    .line 418
    iget-object v0, p0, Lgwt;->h:Lgws;

    invoke-interface {v0}, Lgws;->b()Lmpd;

    move-result-object v0

    iget-object v1, p0, Lgwt;->h:Lgws;

    invoke-interface {v1}, Lgws;->e()Lpae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lgwt;->f:Lgxb;

    invoke-virtual {v0}, Lgxb;->r()Lmtl;

    move-result-object v0

    invoke-interface {v0}, Lmtl;->a()V

    .line 422
    iget-object v0, p0, Lgwt;->o:Lgxa;

    .line 51272
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lopl;->a(Landroid/app/Application;Lopm;Ljava/util/List;)V

    .line 423
    iget-object v0, p0, Lgwt;->o:Lgxa;

    iget-object v1, p0, Lgwt;->h:Lgws;

    invoke-static {v0, v1}, Llbf;->a(Lopm;Llbe;)V

    .line 424
    iget-object v0, p0, Lgwt;->h:Lgws;

    iget-object v1, p0, Lgwt;->o:Lgxa;

    invoke-static {v0, v1}, Lthd;->a(Lthc;Lopm;)V

    .line 426
    new-instance v0, Lpou;

    iget-object v1, p0, Lgwt;->o:Lgxa;

    .line 427
    invoke-virtual {v1}, Lgxa;->k()Lpbb;

    move-result-object v1

    iget-object v2, p0, Lgwt;->o:Lgxa;

    .line 428
    invoke-virtual {v2}, Lgxa;->m()Lpaz;

    move-result-object v2

    iget-object v3, p0, Lgwt;->f:Lgxb;

    .line 429
    invoke-virtual {v3}, Lgxb;->D()Lsfo;

    move-result-object v3

    iget-object v4, p0, Lgwt;->f:Lgxb;

    .line 430
    invoke-virtual {v4}, Lgxb;->r()Lmtl;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lpou;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    iput-object v0, p0, Lgwt;->i:Lpou;

    .line 432
    iget-object v0, p0, Lgwt;->e:Lgwr;

    .line 433
    invoke-virtual {v0}, Lgwr;->e()Lmtw;

    move-result-object v0

    iget-object v1, p0, Lgwt;->o:Lgxa;

    .line 434
    iget-object v1, v1, Lopm;->d:Lopa;

    invoke-virtual {v1}, Lopa;->c()Losu;

    move-result-object v1

    invoke-virtual {v1}, Losu;->a()Lxsc;

    move-result-object v1

    iget-object v2, p0, Lgwt;->f:Lgxb;

    .line 435
    invoke-virtual {v2}, Lgxb;->t()Lsdg;

    move-result-object v2

    .line 6154
    iget-object v1, v1, Lxsc;->a:Lwrg;

    .line 6156
    if-eqz v1, :cond_15

    .line 6157
    iget-object v3, v1, Lwrg;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6161
    if-eqz v3, :cond_15

    .line 6162
    new-instance v4, Lshh;

    new-instance v5, Lqql;

    invoke-direct {v5, v1}, Lqql;-><init>(Lwrg;)V

    iget-object v1, p0, Lgwt;->f:Lgxb;

    .line 6167
    invoke-virtual {v1}, Lgxb;->J()Lsgz;

    move-result-object v1

    invoke-direct {v4, v2, v3, v5, v1}, Lshh;-><init>(Lsdg;Landroid/net/Uri;Lsih;Lsgz;)V

    .line 6162
    invoke-virtual {v0, v4}, Lmtw;->a(Lmtv;)V

    .line 436
    :cond_15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 480
    iget v0, p0, Lgwt;->k:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 481
    iget v0, p0, Lgwt;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgwt;->k:I

    .line 482
    iget v0, p0, Lgwt;->k:I

    if-gtz v0, :cond_0

    .line 483
    sget-object v0, Lgwt;->l:Ljava/util/Map;

    iget-object v1, p0, Lgwt;->b:Lgyc;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    if-eqz p1, :cond_0

    .line 485
    sget-object v0, Lgwt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 488
    :cond_0
    return-void

    .line 480
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
