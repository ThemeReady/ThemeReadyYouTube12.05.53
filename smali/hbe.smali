.class public final Lhbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

.field private d:Ljava/util/HashSet;

.field private e:Lhgl;

.field private f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lgzq;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhbe;->d:Ljava/util/HashSet;

    .line 40
    new-instance v0, Lhgl;

    new-instance v1, Lhbf;

    .line 1257
    invoke-direct {v1, p0}, Lhbf;-><init>(Lhbe;)V

    invoke-direct {v0, p1, p2, v1, p3}, Lhgl;-><init>(Landroid/content/Context;Lgzq;Lhgx;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)V

    iput-object v0, p0, Lhbe;->e:Lhgl;

    .line 46
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lgzq;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)Lhbe;
    .locals 3

    .prologue
    .line 52
    const-class v1, Lhbe;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhbe;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lhbe;

    invoke-direct {v0, p0, p1, p2}, Lhbe;-><init>(Landroid/content/Context;Lgzq;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)V

    .line 58
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lhbe;->c:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit v1

    return-object v0

    .line 52
    :cond_1
    :try_start_1
    sget-object v0, Lhbe;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1195
    iget-object v0, p0, Lhbe;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_4

    .line 1196
    iget-object v0, p0, Lhbe;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eq v0, p1, :cond_5

    move v0, v1

    .line 1203
    :goto_0
    if-eqz v0, :cond_6

    .line 2181
    iget-object v0, p0, Lhbe;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    .line 2182
    iget-object v0, p0, Lhbe;->e:Lhgl;

    invoke-virtual {v0}, Lhgl;->i()V

    .line 2183
    iget-object v0, p0, Lhbe;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h()V

    .line 2184
    const/4 v0, 0x0

    iput-object v0, p0, Lhbe;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 3254
    :cond_0
    iget-object v0, p0, Lhbe;->e:Lhgl;

    .line 4212
    iget-object v0, v0, Lhgl;->l:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lzst;->a(Ljava/lang/Object;)Lzsq;

    move-result-object v0

    invoke-static {v0}, Lzst;->a(Lzsq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5393
    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    if-ne v3, v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v3, "Another player view is already attached."

    invoke-static {v1, v3}, Lmqe;->a(ZLjava/lang/Object;)V

    .line 5395
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    .line 5396
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lhaf;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5397
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5398
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_3

    .line 5400
    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5405
    :cond_3
    :goto_1
    iget-object v0, p0, Lhbe;->e:Lhgl;

    invoke-virtual {v0}, Lhgl;->g()V

    .line 2188
    iput-object p1, p0, Lhbe;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 177
    :goto_2
    return v2

    .line 1200
    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, Lhbe;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_5

    move v0, v1

    .line 1201
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1203
    goto :goto_0

    :cond_6
    move v2, v1

    .line 177
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private final declared-synchronized g(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 217
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lhbe;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne p1, v0, :cond_0

    .line 218
    iget-object v0, p0, Lhbe;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 1370
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g()V

    .line 1371
    const/4 v0, 0x0

    iput-object v0, p0, Lhbe;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    .line 221
    :cond_0
    :try_start_1
    const-string v0, "Attempting to relinquish an ungranted highlight."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbe;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "Attempting to register more than one fullscreen embed."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lhbe;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {p0, v0}, Lhbe;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 72
    :cond_0
    iput-object p1, p0, Lhbe;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 73
    invoke-virtual {p0, p1}, Lhbe;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 74
    iget-object v0, p0, Lhbe;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {p0, v0}, Lhbe;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 109
    monitor-enter p0

    if-nez p2, :cond_1

    .line 110
    :try_start_0
    const-string v0, "No saved description for playback provided."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4483
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 113
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, p1, v0}, Lhbe;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lhbe;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lhbe;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 1370
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g()V

    .line 1371
    const/4 v0, 0x0

    iput-object v0, p0, Lhbe;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 120
    :cond_2
    iget-object v0, p0, Lhbe;->e:Lhgl;

    .line 2288
    invoke-virtual {v0}, Lhgl;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_4

    .line 121
    :cond_3
    :goto_1
    iget-object v0, p0, Lhbe;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbe;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_0

    .line 122
    iget-object v0, p0, Lhbe;->e:Lhgl;

    .line 4479
    invoke-virtual {v0}, Lhgl;->g()V

    .line 4480
    iget-boolean v1, v0, Lhgl;->s:Z

    if-eqz v1, :cond_0

    .line 4481
    invoke-virtual {v0}, Lhgl;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2292
    :cond_4
    :try_start_2
    iget-object v1, v0, Lhgl;->o:Lhar;

    const-string v2, "fullscreenHelperState"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 3129
    const-string v3, "isFullscreen"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3130
    iget-object v1, v1, Lhar;->a:Lhas;

    invoke-interface {v1}, Lhas;->a()V

    .line 3132
    :cond_5
    const-string v1, "apiPlayerState"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lhgl;->a([B)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Lhin;)V
    .locals 6

    .prologue
    .line 130
    monitor-enter p0

    if-nez p2, :cond_1

    .line 131
    :try_start_0
    const-string v0, "No description for playback provided."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10351
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, v0}, Lhbe;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lhbe;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lhbe;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 1370
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lhbe;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 141
    :cond_2
    iget-object v0, p2, Lhin;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lhbe;->e:Lhgl;

    iget-object v1, p2, Lhin;->b:Ljava/lang/String;

    iget v2, p2, Lhin;->g:I

    .line 146
    iget v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:I

    .line 3217
    invoke-virtual {v0}, Lhgl;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4315
    const/4 v4, 0x0

    :try_start_2
    iput-boolean v4, v0, Lhgl;->j:Z

    .line 4316
    iget-object v0, v0, Lhgl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/lang/String;IZI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4317
    :catch_0
    move-exception v0

    .line 4319
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 147
    :cond_3
    :try_start_4
    iget-object v0, p2, Lhin;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lhbe;->e:Lhgl;

    iget-object v1, p2, Lhin;->c:Ljava/lang/String;

    iget v2, p2, Lhin;->f:I

    iget v3, p2, Lhin;->g:I

    .line 153
    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:I

    .line 6227
    invoke-virtual {v0}, Lhgl;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7330
    const/4 v4, 0x0

    :try_start_5
    iput-boolean v4, v0, Lhgl;->j:Z

    .line 7331
    iget-object v0, v0, Lhgl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/lang/String;IIZI)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 7333
    :catch_1
    move-exception v0

    .line 7335
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 154
    :cond_4
    iget-object v0, p2, Lhin;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lhbe;->e:Lhgl;

    iget-object v1, p2, Lhin;->d:Ljava/util/ArrayList;

    iget v2, p2, Lhin;->f:I

    iget v3, p2, Lhin;->g:I

    .line 160
    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:I

    .line 9237
    invoke-virtual {v0}, Lhgl;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 10346
    const/4 v4, 0x0

    :try_start_7
    iput-boolean v4, v0, Lhgl;->j:Z

    .line 10347
    iget-object v0, v0, Lhgl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/util/List;IIZI)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 10348
    :catch_2
    move-exception v0

    .line 10350
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 162
    :cond_5
    const-string v0, "No playback information provided; cannot start playback."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbe;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 4

    .prologue
    .line 82
    monitor-enter p0

    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    :cond_1
    :try_start_0
    iget-object v0, p0, Lhbe;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_2

    .line 86
    const-string v0, "Deregistering currently playing fragment."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1}, Lhbe;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lhbe;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_3

    .line 90
    invoke-direct {p0, p1}, Lhbe;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 92
    :cond_3
    iget-object v0, p0, Lhbe;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_4

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lhbe;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 94
    iget-object v0, p0, Lhbe;->e:Lhgl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhgl;->a(Z)V

    .line 96
    :cond_4
    iget-object v0, p0, Lhbe;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lhbe;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lhbe;->e:Lhgl;

    .line 1251
    invoke-virtual {v0}, Lhgl;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1252
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhgl;->t:Z

    .line 1255
    iget-object v1, v0, Lhgl;->o:Lhar;

    .line 2085
    iget-object v2, v1, Lhar;->e:Lnac;

    .line 3170
    iget-object v2, v2, Lnac;->a:Lnae;

    .line 4283
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnae;->removeMessages(I)V

    .line 4284
    const/4 v3, 0x1

    iput-boolean v3, v2, Lnae;->i:Z

    .line 4285
    const/4 v2, 0x0

    iput-boolean v2, v1, Lhar;->b:Z

    .line 1256
    iget-object v1, v0, Lhgl;->p:Lhat;

    invoke-interface {v1}, Lhat;->b()V

    .line 1257
    const/4 v1, 0x0

    iput-object v1, v0, Lhgl;->q:Lzry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5400
    :try_start_1
    iget-object v1, v0, Lhgl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(Z)V

    .line 5401
    iget-object v1, v0, Lhgl;->c:Lhhh;

    if-eqz v1, :cond_5

    .line 5402
    iget-object v1, v0, Lhgl;->c:Lhhh;

    invoke-virtual {v1}, Lhhh;->d()V

    .line 5404
    :cond_5
    iget-object v1, v0, Lhgl;->b:Lhfx;

    invoke-virtual {v1}, Lhfx;->a()V

    .line 5408
    iget-object v1, v0, Lhgl;->d:Lhcj;

    invoke-virtual {v1}, Lhcj;->a()V

    .line 5409
    iget-object v1, v0, Lhgl;->f:Lhdf;

    invoke-virtual {v1}, Lhdf;->a()V

    .line 5410
    iget-object v1, v0, Lhgl;->g:Lhfq;

    invoke-virtual {v1}, Lhfq;->d()V

    .line 5411
    iget-object v1, v0, Lhgl;->e:Lhhw;

    invoke-virtual {v1}, Lhhw;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5416
    :goto_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lhgl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 5417
    :cond_6
    const/4 v0, 0x0

    sput-object v0, Lhbe;->c:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final declared-synchronized d(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 207
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lhbe;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne p1, v0, :cond_0

    .line 208
    iget-object v0, p0, Lhbe;->e:Lhgl;

    invoke-virtual {v0}, Lhgl;->i()V

    .line 209
    iget-object v0, p0, Lhbe;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lhbe;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :goto_0
    monitor-exit p0

    return-void

    .line 212
    :cond_0
    :try_start_1
    const-string v0, "Attempting to relinquish an ungranted playback."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)Z
    .locals 1

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbe;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lhbe;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-direct {p0, v0}, Lhbe;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lhbe;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 236
    const/4 v0, 0x0

    .line 239
    :goto_0
    monitor-exit p0

    return v0

    .line 238
    :cond_1
    :try_start_1
    iput-object p1, p0, Lhbe;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    const/4 v0, 0x1

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 247
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lhbe;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_1

    .line 1284
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 250
    :cond_1
    :try_start_1
    iget-object v1, p0, Lhbe;->e:Lhgl;

    .line 1277
    invoke-virtual {v1}, Lhgl;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1281
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1282
    const-string v2, "fullscreenHelperState"

    iget-object v3, v1, Lhgl;->o:Lhar;

    .line 2123
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2124
    const-string v5, "isFullscreen"

    iget-boolean v3, v3, Lhar;->c:Z

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2125
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1283
    const-string v2, "apiPlayerState"

    invoke-virtual {v1}, Lhgl;->j()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
