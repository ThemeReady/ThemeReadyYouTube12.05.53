.class public final Lhgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzu;
.implements Lhbk;


# instance fields
.field private A:Llqj;

.field private B:Luey;

.field private C:Lufi;

.field private D:Lufk;

.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

.field public b:Lhfx;

.field public c:Lhhh;

.field public d:Lhcj;

.field public e:Lhhw;

.field public final f:Lhdf;

.field public g:Lhfq;

.field public final h:Lhgx;

.field public i:Z

.field public j:Z

.field public final k:Landroid/os/Handler;

.field public final l:Landroid/widget/FrameLayout;

.field public m:Lhaw;

.field public final n:Landroid/content/Context;

.field public final o:Lhar;

.field public final p:Lhat;

.field public q:Lzry;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field private u:Lhcx;

.field private v:Lhhb;

.field private w:Lhif;

.field private x:Z

.field private y:Luhh;

.field private z:Lhah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Lned;->a(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgzq;Lhgx;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)V
    .locals 14

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const-string v1, "context cannot be null"

    invoke-static {p1, v1}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lhgl;->n:Landroid/content/Context;

    .line 118
    const-string v1, "activityProxy cannot be null"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-object/from16 v0, p3

    iput-object v0, p0, Lhgl;->h:Lhgx;

    .line 120
    const-string v1, "apiPlayerFactoryService cannot be null"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Luhh;

    invoke-direct {v1, p1}, Luhh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhgl;->y:Luhh;

    .line 123
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhgl;->l:Landroid/widget/FrameLayout;

    .line 124
    iget-object v1, p0, Lhgl;->l:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lhgl;->y:Luhh;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 126
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lhgl;->k:Landroid/os/Handler;

    .line 128
    new-instance v1, Lhad;

    iget-object v2, p0, Lhgl;->y:Luhh;

    new-instance v3, Lhgz;

    .line 1520
    invoke-direct {v3, p0}, Lhgz;-><init>(Lhgl;)V

    move-object/from16 v0, p2

    invoke-direct {v1, v2, v0, v3}, Lhad;-><init>(Landroid/view/View;Lgzq;Lhau;)V

    iput-object v1, p0, Lhgl;->p:Lhat;

    .line 131
    new-instance v1, Lhar;

    new-instance v2, Lhgy;

    .line 2546
    invoke-direct {v2, p0}, Lhgy;-><init>(Lhgl;)V

    iget-object v3, p0, Lhgl;->y:Luhh;

    move-object/from16 v0, p2

    invoke-direct {v1, p1, v0, v2, v3}, Lhar;-><init>(Landroid/content/Context;Lgzq;Lhas;Luhh;)V

    iput-object v1, p0, Lhgl;->o:Lhar;

    .line 138
    new-instance v1, Lhaw;

    iget-object v2, p0, Lhgl;->p:Lhat;

    invoke-direct {v1, p1, v2}, Lhaw;-><init>(Landroid/content/Context;Lhat;)V

    iput-object v1, p0, Lhgl;->m:Lhaw;

    .line 139
    iget-object v1, p0, Lhgl;->m:Lhaw;

    new-instance v2, Lhha;

    .line 3509
    invoke-direct {v2, p0}, Lhha;-><init>(Lhgl;)V

    .line 4159
    iput-object v2, v1, Lhaw;->a:Lgzr;

    .line 4160
    :try_start_0
    new-instance v1, Lhah;

    iget-object v2, p0, Lhgl;->m:Lhaw;

    invoke-virtual {v2}, Lhaw;->h()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lhah;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lhgl;->z:Lhah;

    .line 144
    iget-object v1, p0, Lhgl;->m:Lhaw;

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lhgl;->z:Lhah;

    iget-object v2, p0, Lhgl;->m:Lhaw;

    invoke-virtual {v2}, Lhaw;->g()Ludu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhah;->a(Ludu;)V

    .line 147
    :cond_0
    new-instance v1, Llqj;

    invoke-direct {v1, p1}, Llqj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhgl;->A:Llqj;

    .line 148
    new-instance v1, Luey;

    invoke-direct {v1, p1}, Luey;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhgl;->B:Luey;

    .line 149
    new-instance v1, Lufi;

    invoke-direct {v1, p1}, Lufi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhgl;->C:Lufi;

    .line 150
    new-instance v1, Lufk;

    invoke-direct {v1, p1}, Lufk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhgl;->D:Lufk;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    iget-object v1, p0, Lhgl;->y:Luhh;

    const/4 v2, 0x6

    new-array v2, v2, [Luhd;

    const/4 v3, 0x0

    iget-object v4, p0, Lhgl;->D:Lufk;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lhgl;->C:Lufi;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lhgl;->m:Lhaw;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lhgl;->z:Lhah;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lhgl;->A:Llqj;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lhgl;->B:Luey;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Luhh;->a([Luhd;)V

    .line 163
    iget-object v1, p0, Lhgl;->y:Luhh;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Luhh;->setFocusable(Z)V

    .line 165
    new-instance v1, Lhbh;

    invoke-direct {v1, p1, p0}, Lhbh;-><init>(Landroid/content/Context;Lgzu;)V

    .line 166
    new-instance v2, Lhhh;

    iget-object v3, p0, Lhgl;->k:Landroid/os/Handler;

    invoke-direct {v2, v1, p1, v3}, Lhhh;-><init>(Lhhr;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lhgl;->c:Lhhh;

    .line 168
    iget-object v2, p0, Lhgl;->y:Luhh;

    invoke-virtual {v2, v1}, Luhh;->b(Landroid/view/View;)V

    .line 170
    new-instance v2, Lhfx;

    iget-object v3, p0, Lhgl;->y:Luhh;

    iget-object v4, p0, Lhgl;->k:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Lhfx;-><init>(Luhj;Landroid/os/Handler;)V

    iput-object v2, p0, Lhgl;->b:Lhfx;

    .line 171
    new-instance v2, Lhcx;

    iget-object v3, p0, Lhgl;->k:Landroid/os/Handler;

    invoke-direct {v2, v1, v3}, Lhcx;-><init>(Lgzs;Landroid/os/Handler;)V

    iput-object v2, p0, Lhgl;->u:Lhcx;

    .line 172
    new-instance v1, Lhcj;

    iget-object v2, p0, Lhgl;->z:Lhah;

    iget-object v3, p0, Lhgl;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lhcj;-><init>(Lhah;Landroid/os/Handler;)V

    iput-object v1, p0, Lhgl;->d:Lhcj;

    .line 173
    new-instance v1, Lhhw;

    iget-object v2, p0, Lhgl;->A:Llqj;

    iget-object v3, p0, Lhgl;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lhhw;-><init>(Llqz;Landroid/os/Handler;)V

    iput-object v1, p0, Lhgl;->e:Lhhw;

    .line 174
    new-instance v1, Lhdf;

    iget-object v2, p0, Lhgl;->m:Lhaw;

    iget-object v3, p0, Lhgl;->m:Lhaw;

    iget-object v4, p0, Lhgl;->m:Lhaw;

    iget-object v5, p0, Lhgl;->m:Lhaw;

    iget-object v6, p0, Lhgl;->m:Lhaw;

    iget-object v7, p0, Lhgl;->k:Landroid/os/Handler;

    invoke-direct/range {v1 .. v7}, Lhdf;-><init>(Luea;Luhr;Luij;Luhl;Lhbc;Landroid/os/Handler;)V

    iput-object v1, p0, Lhgl;->f:Lhdf;

    .line 182
    new-instance v1, Lhfq;

    iget-object v2, p0, Lhgl;->B:Luey;

    iget-object v3, p0, Lhgl;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lhfq;-><init>(Lugb;Landroid/os/Handler;)V

    iput-object v1, p0, Lhgl;->g:Lhfq;

    .line 183
    new-instance v1, Lhhb;

    iget-object v2, p0, Lhgl;->C:Lufi;

    iget-object v3, p0, Lhgl;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lhhb;-><init>(Luhu;Landroid/os/Handler;)V

    iput-object v1, p0, Lhgl;->v:Lhhb;

    .line 184
    new-instance v1, Lhif;

    iget-object v2, p0, Lhgl;->D:Lufk;

    iget-object v3, p0, Lhgl;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lhif;-><init>(Luhx;Landroid/os/Handler;)V

    iput-object v1, p0, Lhgl;->w:Lhif;

    .line 186
    new-instance v2, Lhgn;

    .line 5569
    invoke-direct {v2, p0}, Lhgn;-><init>(Lhgl;)V

    iget-object v3, p0, Lhgl;->b:Lhfx;

    iget-object v4, p0, Lhgl;->c:Lhhh;

    const/4 v5, 0x0

    iget-object v6, p0, Lhgl;->u:Lhcx;

    iget-object v7, p0, Lhgl;->d:Lhcj;

    iget-object v8, p0, Lhgl;->e:Lhhw;

    iget-object v9, p0, Lhgl;->f:Lhdf;

    iget-object v10, p0, Lhgl;->g:Lhfq;

    iget-object v11, p0, Lhgl;->v:Lhhb;

    iget-object v12, p0, Lhgl;->w:Lhif;

    const/4 v13, 0x0

    move-object/from16 v1, p4

    invoke-interface/range {v1 .. v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;->a(Lhem;Lhey;Lhfe;Lhfh;Lhej;Lheg;Lhfk;Lhep;Lhev;Lhfb;Lhfn;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move-result-object v1

    iput-object v1, p0, Lhgl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 199
    return-void

    .line 151
    :catch_0
    move-exception v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 153
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgl;->x:Z

    .line 739
    iget-boolean v0, p0, Lhgl;->j:Z

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p0}, Lhgl;->h()V

    .line 742
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 485
    invoke-virtual {p0}, Lhgl;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 1262
    :cond_1
    invoke-virtual {p0}, Lhgl;->e()V

    .line 2420
    iget-boolean v0, p0, Lhgl;->i:Z

    if-eqz v0, :cond_0

    .line 3242
    invoke-virtual {p0}, Lhgl;->e()V

    .line 4390
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhgl;->j:Z

    .line 4391
    iget-object v0, p0, Lhgl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3244
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lzsu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4392
    :catch_0
    move-exception v0

    .line 4394
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lhgl;->e()V

    .line 1425
    :try_start_0
    iget-object v0, p0, Lhgl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1429
    return-void

    .line 1426
    :catch_0
    move-exception v0

    .line 1428
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a([B)Z
    .locals 2

    .prologue
    .line 452
    :try_start_0
    iget-object v0, p0, Lhgl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a([B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 453
    :catch_0
    move-exception v0

    .line 455
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 746
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgl;->x:Z

    .line 747
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 751
    const-string v0, "Cannot attach a YouTubePlayerView backed by a TextureView to a Window that is not hardware accelerated"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzsu;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lhgl;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Lhgl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubePlayer has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 305
    :try_start_0
    iget-object v0, p0, Lhgl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 306
    :catch_0
    move-exception v0

    .line 308
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 356
    :try_start_0
    iget-object v0, p0, Lhgl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 359
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 364
    iget-boolean v0, p0, Lhgl;->x:Z

    if-nez v0, :cond_0

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgl;->j:Z

    .line 374
    :goto_0
    return-void

    .line 369
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhgl;->j:Z

    .line 370
    iget-object v0, p0, Lhgl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 373
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0}, Lhgl;->e()V

    .line 380
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhgl;->j:Z

    .line 381
    iget-object v0, p0, Lhgl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 384
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j()[B
    .locals 2

    .prologue
    .line 443
    :try_start_0
    iget-object v0, p0, Lhgl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->k()[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 444
    :catch_0
    move-exception v0

    .line 446
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
