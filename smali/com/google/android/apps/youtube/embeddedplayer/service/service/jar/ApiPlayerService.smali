.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lzrf;


# instance fields
.field public final a:Lgxe;

.field private b:Landroid/os/Handler;

.field private c:Lzrh;

.field private d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

.field private e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

.field private f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;

.field private g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;

.field private h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;

.field private i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;

.field private j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

.field private k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;

.field private l:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;

.field private m:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;

.field private n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;

.field private o:Lhem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lzrh;Lgwt;Lhem;Lhey;Lhfe;Lhfh;Lhej;Lheg;Lhfk;Lhep;Lhev;Lhfb;Lhfn;Z)V
    .locals 17

    .prologue
    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;-><init>()V

    .line 98
    const-string v2, "context cannot be null"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v2, "uiHandler cannot be null"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 100
    const-string v2, "serviceDestroyedNotifier"

    .line 101
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzrh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->c:Lzrh;

    .line 102
    const-string v2, "apiEnvironment cannot be null"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v2, "apiPlayerClient cannot be null"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->o:Lhem;

    .line 104
    const-string v2, "playerUiClient cannot be null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    if-nez p16, :cond_0

    .line 106
    const-string v2, "surfaceHolderClient cannot be null"

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_0
    const-string v2, "mediaViewClient cannot be null"

    move-object/from16 v0, p9

    invoke-static {v0, v2}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v2, "adOverlayClient cannot be null"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v2, "controlsOverlayClient cannot be null"

    move-object/from16 v0, p12

    invoke-static {v0, v2}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v2, "liveOverlayClient cannot be null"

    move-object/from16 v0, p13

    invoke-static {v0, v2}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v2, "subtitlesOverlayClient cannot be null"

    move-object/from16 v0, p14

    invoke-static {v0, v2}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v2, "thumbnailOverlayClient cannot be null"

    move-object/from16 v0, p15

    invoke-static {v0, v2}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;-><init>(Landroid/os/Handler;Lhey;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;

    .line 121
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;-><init>(Landroid/os/Handler;Lheg;)V

    .line 1519
    move-object/from16 v0, p4

    iget-object v4, v0, Lgwt;->f:Lgxb;

    invoke-virtual {v4}, Lgxb;->n()Lsgf;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;Landroid/os/Handler;Lsgf;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;

    .line 125
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;

    move-object/from16 v0, p2

    move-object/from16 v1, p11

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;-><init>(Landroid/os/Handler;Lhfk;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;

    .line 126
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    .line 2507
    move-object/from16 v0, p4

    iget-object v3, v0, Lgwt;->e:Lgwr;

    invoke-virtual {v3}, Lmhy;->B()Lmpd;

    move-result-object v5

    .line 3499
    move-object/from16 v0, p4

    iget-object v3, v0, Lgwt;->h:Lgws;

    invoke-interface {v3}, Lgws;->n()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    move-result-object v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p12

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;-><init>(Landroid/content/Context;Landroid/os/Handler;Lmpd;Lhep;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    .line 133
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;

    move-object/from16 v0, p2

    move-object/from16 v1, p13

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;-><init>(Landroid/os/Handler;Lhev;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;

    .line 134
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;

    move-object/from16 v0, p14

    invoke-direct {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;-><init>(Lhfb;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;

    .line 135
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;

    move-object/from16 v0, p15

    invoke-direct {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;-><init>(Lhfn;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;

    .line 136
    if-nez p16, :cond_1

    .line 137
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;

    .line 138
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;-><init>(Landroid/os/Handler;Lhfe;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 139
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    move-object/from16 v0, p9

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;-><init>(Landroid/view/SurfaceHolder;Lhej;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;

    .line 146
    :goto_1
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

    move-object/from16 v0, p5

    invoke-direct {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;-><init>(Lhem;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

    .line 148
    new-instance v2, Lgxe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;

    move-object/from16 v16, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v16}, Lgxe;-><init>(Landroid/content/Context;Lgxg;Lgwt;Luhj;Lrzm;Llpp;Llqz;Luea;Luhr;Luij;Luhl;Lugb;Luhu;Luhx;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Lgxe;

    .line 164
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lzrh;->a(Lzrf;)V

    .line 166
    :try_start_0
    invoke-interface/range {p5 .. p5}, Lhem;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_2
    return-void

    .line 108
    :cond_0
    const-string v2, "surfaceTextureClient cannot be null"

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 141
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 142
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;-><init>(Landroid/os/Handler;Lhfh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;

    .line 143
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;

    move-object/from16 v0, p9

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;Lhej;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;

    goto/16 :goto_1

    .line 169
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->binderDied()V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a(Z)V

    .line 208
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$15;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$15;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 390
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$23;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$1;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$3;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    return-void
.end method

.method public final a(Ljava/lang/String;IIZI)V
    .locals 8

    .prologue
    .line 257
    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$4;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;IIZI)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    return-void
.end method

.method public final a(Ljava/lang/String;IZI)V
    .locals 7

    .prologue
    .line 231
    iget-object v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$2;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;IZI)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method

.method public final a(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$5;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/List;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-void
.end method

.method public final a(Ljava/util/List;IIZI)V
    .locals 8

    .prologue
    .line 284
    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$6;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$6;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/List;IIZI)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Lgxe;

    invoke-virtual {v0, p1}, Lgxe;->d(Z)V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->c:Lzrh;

    invoke-virtual {v0, p0}, Lzrh;->b(Lzrf;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->o:Lhem;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->o:Lhem;

    invoke-interface {v0}, Lhem;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 181
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->o:Lhem;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

    .line 1619
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lhem;

    .line 1620
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 2053
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->c:Lhfe;

    .line 2054
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;

    .line 3033
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;->a:Lhey;

    .line 3034
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;

    .line 4048
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->c()V

    .line 4049
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    .line 5062
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lhep;

    .line 5063
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;

    .line 6034
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;->a:Lhev;

    .line 6035
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;

    .line 7026
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;->a:Lhfb;

    .line 7027
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;

    .line 8024
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;->a:Lhfn;

    .line 8025
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;

    .line 9031
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->i()V

    .line 9032
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lhej;

    .line 9033
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 202
    return-void
.end method

.method public final a([B)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 536
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 537
    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 538
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 539
    new-instance v3, Ljava/util/zip/InflaterOutputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 541
    const/4 v4, 0x0

    :try_start_0
    array-length v5, p1

    invoke-virtual {v3, p1, v4, v5}, Ljava/util/zip/InflaterOutputStream;->write([BII)V

    .line 542
    invoke-virtual {v3}, Ljava/util/zip/InflaterOutputStream;->flush()V

    .line 543
    invoke-virtual {v3}, Ljava/util/zip/InflaterOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 553
    array-length v4, v0

    invoke-virtual {v3, v0, v1, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 554
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 555
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 556
    if-eq v0, v2, :cond_0

    .line 557
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 558
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v2, Lsgs;->b:Lsgs;

    const-string v3, "Incorrect state format."

    invoke-static {v0, v2, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    move v0, v1

    .line 587
    :goto_1
    return v0

    .line 545
    :catch_0
    move-exception v3

    sget-object v3, Lsgt;->b:Lsgt;

    sget-object v4, Lsgs;->b:Lsgs;

    const-string v5, "IOException when decompressing."

    invoke-static {v3, v4, v5}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_0
    :try_start_1
    const-class v0, Lung;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lung;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 577
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 579
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$26;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$26;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Lung;Landroid/os/ConditionVariable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 586
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    move v0, v2

    .line 587
    goto :goto_1

    .line 568
    :catch_1
    move-exception v0

    :try_start_2
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v2, Lsgs;->b:Lsgs;

    const-string v4, "Cannot read state."

    invoke-static {v0, v2, v4}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 574
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move v0, v1

    .line 572
    goto :goto_1

    .line 574
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$7;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$7;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$16;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$16;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$24;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$24;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 480
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$12;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$12;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method

.method public final binderDied()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b(Z)V

    .line 213
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$8;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$8;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 312
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$17;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$17;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$9;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$9;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$18;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$18;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 420
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 326
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 327
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$10;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$10;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 335
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$20;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$20;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 440
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$22;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$22;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 460
    return-void
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 339
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 340
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 341
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$11;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$11;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 349
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$13;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$13;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$14;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$14;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 380
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$19;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$19;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$21;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$21;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 450
    return-void
.end method

.method public final k()[B
    .locals 7

    .prologue
    const v6, 0xccccc

    .line 484
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 486
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 487
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$25;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$25;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 494
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 496
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 497
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 503
    array-length v1, v0

    if-le v1, v6, :cond_0

    .line 504
    sget-object v1, Lsgt;->a:Lsgt;

    sget-object v2, Lsgs;->b:Lsgs;

    array-length v3, v0

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Saved state excessive: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 510
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 511
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 513
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 514
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 515
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 524
    array-length v1, v0

    if-lt v1, v6, :cond_1

    .line 525
    sget-object v1, Lsgt;->b:Lsgt;

    sget-object v2, Lsgs;->b:Lsgs;

    const-string v3, "Compression above threshold."

    invoke-static {v1, v2, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 531
    :cond_1
    return-object v0

    .line 517
    :catch_0
    move-exception v0

    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v2, Lsgs;->b:Lsgs;

    const-string v3, "Problem during compression."

    invoke-static {v0, v2, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$27;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$27;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 598
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$28;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$28;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 608
    return-void
.end method
