.class public final Luar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Luaw;

.field public final c:Ljava/util/Set;

.field public d:Landroid/util/LruCache;

.field public e:J

.field public f:Landroid/graphics/Bitmap;

.field public g:J

.field public h:Landroid/graphics/Bitmap;

.field public i:Ljava/util/concurrent/Future;

.field public j:Luaz;

.field public k:I

.field public final l:Ljava/lang/Object;

.field private m:Lsgf;

.field private n:Lmpd;

.field private o:Ljava/util/concurrent/Executor;

.field private p:Lmmi;

.field private q:Z

.field private r:Z


# direct methods
.method private constructor <init>(Lsgf;Lmpd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Luav;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean v0, p0, Luar;->q:Z

    .line 75
    iput-boolean v0, p0, Luar;->r:Z

    .line 99
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Luar;->m:Lsgf;

    .line 100
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Luar;->n:Lmpd;

    .line 101
    iput-object p3, p0, Luar;->o:Ljava/util/concurrent/Executor;

    .line 102
    iput-object p4, p0, Luar;->a:Ljava/util/concurrent/ExecutorService;

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luar;->l:Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luar;->c:Ljava/util/Set;

    .line 105
    new-instance v0, Luat;

    invoke-direct {v0}, Luat;-><init>()V

    iput-object v0, p0, Luar;->d:Landroid/util/LruCache;

    .line 118
    iput-wide v2, p0, Luar;->e:J

    .line 119
    iput-wide v2, p0, Luar;->g:J

    .line 121
    new-instance v0, Luau;

    invoke-direct {v0, p0, p5}, Luau;-><init>(Luar;Luav;)V

    iput-object v0, p0, Luar;->p:Lmmi;

    .line 136
    new-instance v0, Luaw;

    .line 1080
    invoke-direct {v0, p0}, Luaw;-><init>(Luar;)V

    iput-object v0, p0, Luar;->b:Luaw;

    .line 2161
    iget-object v0, p0, Luar;->n:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 2162
    return-void
.end method

.method public constructor <init>(Lsgf;Lmpd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .prologue
    .line 148
    new-instance v5, Luav;

    invoke-direct {v5}, Luav;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Luar;-><init>(Lsgf;Lmpd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Luav;)V

    .line 154
    return-void
.end method

.method static a(Luba;ILandroid/graphics/BitmapRegionDecoder;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1244
    :try_start_0
    invoke-virtual {p0}, Luba;->a()I

    move-result v0

    rem-int v0, p1, v0

    .line 1245
    iget v1, p0, Luba;->d:I

    div-int/2addr v0, v1

    .line 1246
    iget v1, p0, Luba;->d:I

    rem-int v1, p1, v1

    .line 1247
    iget v2, p0, Luba;->a:I

    mul-int/2addr v1, v2

    .line 1248
    iget v2, p0, Luba;->b:I

    mul-int/2addr v0, v2

    .line 1250
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Luba;->a:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Luba;->b:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v2, p3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    sget-object v1, Lsgt;->b:Lsgt;

    sget-object v2, Lsgs;->h:Lsgs;

    const-string v3, "Storyboard regionDecoder.decodeRegion exception - "

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    :goto_1
    invoke-static {v1, v2, v0}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 387
    const/4 v0, 0x0

    goto :goto_0

    .line 385
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static b(Luba;I)J
    .locals 4

    .prologue
    .line 328
    int-to-long v0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Luba;->f:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static c(Luba;I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 1222
    iget-object v0, p0, Luba;->h:[Ljava/lang/String;

    .line 2240
    invoke-virtual {p0}, Luba;->a()I

    move-result v1

    div-int v1, p1, v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 395
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 399
    iget-wide v0, p0, Luar;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Luar;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v1, p0, Luar;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 405
    :try_start_0
    iget-object v0, p0, Luar;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Luar;->i:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 408
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Luar;->j:Luaz;

    .line 409
    const/4 v0, 0x0

    iput-boolean v0, p0, Luar;->q:Z

    .line 410
    const/4 v0, 0x0

    iput-boolean v0, p0, Luar;->r:Z

    .line 411
    iget-object v0, p0, Luar;->d:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Luar;->f:Landroid/graphics/Bitmap;

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Luar;->h:Landroid/graphics/Bitmap;

    .line 414
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Luar;->e:J

    .line 415
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Luar;->g:J

    .line 417
    iget-object v0, p0, Luar;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Luar;->a(Landroid/graphics/Bitmap;)V

    .line 418
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 177
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lubb;->a(Landroid/graphics/Bitmap;)Lubb;

    move-result-object v0

    .line 178
    :goto_0
    iget-object v1, p0, Luar;->o:Ljava/util/concurrent/Executor;

    .line 1000
    new-instance v2, Luas;

    invoke-direct {v2, p0, v0}, Luas;-><init>(Luar;Lubb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Luax;)V
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luar;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Luba;I)V
    .locals 3

    .prologue
    .line 280
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    iget-boolean v0, p0, Luar;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luar;->r:Z

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-static {p1, p2}, Luar;->c(Luba;I)Landroid/net/Uri;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    iget-object v1, p0, Luar;->m:Lsgf;

    iget-object v2, p0, Luar;->p:Lmmi;

    invoke-interface {v1, v0, v2}, Lsgf;->d(Landroid/net/Uri;Lmmi;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Luar;->j:Luaz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lubb;
    .locals 2

    .prologue
    .line 236
    iget-object v1, p0, Luar;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 1311
    :try_start_0
    iget-object v0, p0, Luar;->h:Landroid/graphics/Bitmap;

    .line 238
    if-eqz v0, :cond_0

    .line 2311
    iget-object v0, p0, Luar;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lubb;->a(Landroid/graphics/Bitmap;)Lubb;

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 9
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v2, Lucd;->a:Lucd;

    if-ne v0, v2, :cond_1

    .line 190
    invoke-direct {p0}, Luar;->c()V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 2072
    :cond_1
    iget-object v0, p1, Ltky;->a:Lucd;

    new-array v2, v8, [Lucd;

    sget-object v4, Lucd;->c:Lucd;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lucd;->a([Lucd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3076
    iget-object v0, p1, Ltky;->b:Lozv;

    if-eqz v0, :cond_0

    .line 4076
    iget-object v0, p1, Ltky;->b:Lozv;

    .line 5919
    iget-object v2, v0, Lozv;->a:Lxjj;

    iget-object v2, v2, Lxjj;->k:Lxyz;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lozv;->a:Lxjj;

    iget-object v2, v2, Lxjj;->k:Lxyz;

    iget-object v2, v2, Lxyz;->a:Lxjn;

    if-eqz v2, :cond_4

    .line 5921
    iget-object v0, v0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->k:Lxyz;

    iget-object v0, v0, Lxyz;->a:Lxjn;

    iget-object v0, v0, Lxjn;->a:Ljava/lang/String;

    .line 6076
    :goto_1
    iget-object v2, p1, Ltky;->b:Lozv;

    invoke-virtual {v2}, Lozv;->e()I

    move-result v2

    .line 7228
    invoke-direct {p0}, Luar;->c()V

    .line 7229
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    .line 8032
    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_5

    .line 8053
    :cond_2
    :goto_2
    iput-object v1, p0, Luar;->j:Luaz;

    .line 9076
    iget-object v0, p1, Ltky;->b:Lozv;

    .line 10928
    iget-object v1, v0, Lozv;->a:Lxjj;

    iget-object v1, v1, Lxjj;->k:Lxyz;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lozv;->a:Lxjj;

    iget-object v1, v1, Lxjj;->k:Lxyz;

    iget-object v1, v1, Lxyz;->a:Lxjn;

    if-eqz v1, :cond_3

    .line 10930
    iget-object v0, v0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->k:Lxyz;

    iget-object v0, v0, Lxyz;->a:Lxjn;

    iget v3, v0, Lxjn;->b:I

    .line 10932
    :cond_3
    iput v3, p0, Luar;->k:I

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 5923
    goto :goto_1

    .line 8036
    :cond_5
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8037
    array-length v2, v0

    if-le v2, v8, :cond_2

    .line 8041
    aget-object v6, v0, v3

    .line 8042
    array-length v2, v0

    invoke-static {v0, v8, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8044
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 8045
    :goto_3
    array-length v8, v0

    if-ge v2, v8, :cond_6

    .line 8046
    aget-object v8, v0, v2

    invoke-static {v6, v2, v4, v5, v8}, Luba;->a(Ljava/lang/String;IJLjava/lang/String;)Luba;

    move-result-object v8

    .line 8047
    if-eqz v8, :cond_2

    .line 8050
    invoke-interface {v7, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8045
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 8052
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Luba;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luba;

    .line 8053
    new-instance v1, Luaz;

    invoke-direct {v1, v0}, Luaz;-><init>([Luba;)V

    goto :goto_2
.end method

.method public final handleVideoTimeEvent(Ltkz;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 203
    invoke-virtual {p0}, Luar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 1095
    :cond_0
    iget-wide v0, p1, Ltkz;->e:J

    .line 2073
    iget-wide v2, p1, Ltkz;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Luar;->q:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handleYouTubePlayerStateEvent(Ltlb;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p0}, Luar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-virtual {p1}, Ltlb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luar;->r:Z

    goto :goto_0
.end method
