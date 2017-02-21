.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lzrf;


# instance fields
.field public a:Lhes;

.field public final b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

.field public final c:I

.field private d:Lzrh;

.field private e:Lsgf;

.field private f:Lpby;

.field private g:Lgzk;

.field private h:Landroid/os/Handler;

.field private i:Lsix;

.field private j:Lmmk;

.field private k:Lhiy;

.field private l:Lybk;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lhes;Lgwt;Lzrh;I)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;-><init>()V

    .line 67
    const-string v0, "uiHandler cannot be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Landroid/os/Handler;

    .line 68
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lhes;

    .line 69
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lzrh;

    .line 1499
    iget-object v0, p3, Lgwt;->h:Lgws;

    invoke-interface {v0}, Lgws;->n()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 73
    invoke-interface {v0, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->c(I)V

    .line 2519
    iget-object v0, p3, Lgwt;->f:Lgxb;

    invoke-virtual {v0}, Lgxb;->n()Lsgf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lsgf;

    .line 3499
    iget-object v0, p3, Lgwt;->h:Lgws;

    invoke-interface {v0}, Lgws;->h()Lgzk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lgzk;

    .line 4499
    iget-object v0, p3, Lgwt;->h:Lgws;

    invoke-interface {v0}, Lgws;->g()Lgzm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f:Lpby;

    .line 79
    invoke-virtual {p4, p0}, Lzrh;->a(Lzrf;)V

    .line 81
    :try_start_0
    invoke-interface {p2}, Lhes;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->binderDied()V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lhes;

    if-eqz v0, :cond_0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lhes;

    invoke-interface {v0, p1}, Lhes;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f()V

    .line 216
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lhes;

    if-eqz v0, :cond_0

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lhes;

    invoke-interface {v0, p1}, Lhes;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lhfe;)V
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e()V

    .line 141
    if-eqz p1, :cond_0

    .line 142
    new-instance v0, Lhiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lsgf;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Landroid/os/Handler;

    invoke-direct {v2, v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;-><init>(Landroid/os/Handler;Lhfe;)V

    invoke-direct {v0, v1, v2}, Lhiy;-><init>(Lsgf;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhiy;

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l:Lybk;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhiy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l:Lybk;

    invoke-virtual {v0, v1}, Lhiy;->a(Lybk;)V

    .line 147
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b(Z)V

    .line 150
    :cond_0
    return-void
.end method

.method public final a(Lhin;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g()V

    .line 1162
    new-instance v1, Lwao;

    invoke-direct {v1}, Lwao;-><init>()V

    .line 1163
    iget v0, p1, Lhin;->a:I

    if-ne v6, v0, :cond_2

    .line 1164
    iget-object v0, p1, Lhin;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 107
    :goto_0
    if-nez v0, :cond_8

    .line 108
    const-string v0, "Malformed description, cannot load preview."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzsu;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6120
    :goto_1
    return-void

    .line 1167
    :cond_0
    new-instance v0, Lxxf;

    invoke-direct {v0}, Lxxf;-><init>()V

    iput-object v0, v1, Lwao;->a:Lxxf;

    .line 1168
    iget-object v0, v1, Lwao;->a:Lxxf;

    iget-object v4, p1, Lhin;->b:Ljava/lang/String;

    iput-object v4, v0, Lxxf;->a:Ljava/lang/String;

    .line 1188
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lgzk;

    .line 2025
    new-instance v4, Lgzj;

    iget-object v0, v0, Lgzk;->a:Laalv;

    .line 2026
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaz;

    invoke-static {v0, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaz;

    .line 2027
    invoke-static {v1, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwao;

    invoke-direct {v4, v0, v1}, Lgzj;-><init>(Lpaz;Lwao;)V

    .line 3243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {v4, v0}, Lpbd;->a([B)V

    move-object v0, v4

    .line 3244
    goto :goto_0

    .line 1169
    :cond_2
    iget v0, p1, Lhin;->a:I

    if-ne v7, v0, :cond_4

    .line 1170
    iget-object v0, p1, Lhin;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    .line 1171
    goto :goto_0

    .line 1173
    :cond_3
    new-instance v0, Lxkw;

    invoke-direct {v0}, Lxkw;-><init>()V

    iput-object v0, v1, Lwao;->b:Lxkw;

    .line 1174
    iget-object v0, v1, Lwao;->b:Lxkw;

    iget-object v4, p1, Lhin;->c:Ljava/lang/String;

    iput-object v4, v0, Lxkw;->a:Ljava/lang/String;

    .line 1175
    iget-object v0, v1, Lwao;->b:Lxkw;

    iget v4, p1, Lhin;->f:I

    int-to-long v4, v4

    iput-wide v4, v0, Lxkw;->b:J

    goto :goto_2

    .line 1176
    :cond_4
    const/4 v0, 0x3

    iget v4, p1, Lhin;->a:I

    if-ne v0, v4, :cond_1

    .line 1177
    iget v0, p1, Lhin;->f:I

    if-ltz v0, :cond_5

    iget v0, p1, Lhin;->f:I

    iget-object v4, p1, Lhin;->d:Ljava/util/ArrayList;

    .line 1178
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v0, v4, :cond_6

    :cond_5
    move v0, v2

    .line 1181
    :goto_3
    iget-object v4, p1, Lhin;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1182
    if-nez v0, :cond_7

    move-object v0, v3

    .line 1183
    goto :goto_0

    .line 1180
    :cond_6
    iget v0, p1, Lhin;->f:I

    goto :goto_3

    .line 1185
    :cond_7
    new-instance v4, Lxxf;

    invoke-direct {v4}, Lxxf;-><init>()V

    iput-object v4, v1, Lwao;->a:Lxxf;

    .line 1186
    iget-object v4, v1, Lwao;->a:Lxxf;

    iput-object v0, v4, Lxxf;->a:Ljava/lang/String;

    goto :goto_2

    .line 4310
    :cond_8
    new-instance v1, Lsix;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;

    .line 5327
    invoke-direct {v4, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    invoke-direct {v1, v4}, Lsix;-><init>(Lsiz;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lsix;

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f:Lpby;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lsix;

    invoke-virtual {v1, v0, v4}, Lpby;->a(Lpbd;Lsiz;)V

    .line 6117
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    .line 7024
    iget v0, p1, Lhin;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7046
    const-string v0, "Malformed description, cannot create navigationEndPoint."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lzsu;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 6117
    :goto_4
    invoke-interface {v1, v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(ILvok;)V

    goto/16 :goto_1

    .line 7026
    :pswitch_0
    iget-object v0, p1, Lhin;->b:Ljava/lang/String;

    iget v2, p1, Lhin;->g:I

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lgzo;->a(Ljava/lang/String;J)Lvok;

    move-result-object v0

    goto :goto_4

    .line 7029
    :pswitch_1
    iget-object v0, p1, Lhin;->c:Ljava/lang/String;

    iget v2, p1, Lhin;->f:I

    iget v3, p1, Lhin;->g:I

    int-to-long v6, v3

    invoke-static {v0, v2, v6, v7}, Lgzo;->a(Ljava/lang/String;IJ)Lvok;

    move-result-object v0

    goto :goto_4

    .line 7034
    :pswitch_2
    iget-object v0, p1, Lhin;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7035
    const-string v0, "Malformed description, video list cannot be empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lzsu;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 7036
    goto :goto_4

    .line 7038
    :cond_9
    iget-object v0, p1, Lhin;->d:Ljava/util/ArrayList;

    .line 7040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v3, p1, Lhin;->f:I

    .line 7041
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7039
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7042
    iget-object v2, p1, Lhin;->d:Ljava/util/ArrayList;

    .line 7043
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Lhin;->g:I

    int-to-long v2, v2

    .line 7042
    invoke-static {v0, v2, v3}, Lgzo;->a(Ljava/lang/String;J)Lvok;

    move-result-object v0

    goto :goto_4

    .line 7024
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lhes;

    if-eqz v0, :cond_0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lhes;

    invoke-interface {v0, p1}, Lhes;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Lybk;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l:Lybk;

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhiy;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhiy;

    invoke-virtual {v0, p1}, Lhiy;->a(Lybk;)V

    .line 252
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b(Z)V

    .line 254
    :cond_0
    return-void

    .line 252
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(IZ)V

    .line 131
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$1;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lhes;

    if-eqz v0, :cond_0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lhes;

    invoke-interface {v0, p1}, Lhes;->b(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final b(Lybk;)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lmmk;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lmmk;

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmk;->a:Z

    .line 1022
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lmmk;

    .line 261
    :cond_0
    invoke-static {p1}, Lyoj;->c(Lybk;)Landroid/net/Uri;

    move-result-object v0

    .line 262
    if-nez v0, :cond_1

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_1
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$ThumbnailCallback;

    .line 2313
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$ThumbnailCallback;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    invoke-static {v1}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lmmk;

    .line 266
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lsgf;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lmmk;

    invoke-interface {v1, v0, v2}, Lsgf;->c(Landroid/net/Uri;Lmmi;)V

    goto :goto_0
.end method

.method public binderDied()V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b()V

    .line 91
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->d(I)V

    .line 136
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhiy;

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b(Z)V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhiy;

    invoke-virtual {v0}, Lhiy;->a()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhiy;

    .line 159
    :cond_0
    return-void
.end method

.method final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lsix;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lsix;

    .line 1019
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsix;->a:Z

    .line 1020
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lsix;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lzrh;

    invoke-virtual {v0, p0}, Lzrh;->b(Lzrf;)V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lhes;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lhes;

    invoke-interface {v0}, Lhes;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 205
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lhes;

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->b(I)V

    .line 210
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 211
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lsix;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lsix;

    .line 1019
    iput-boolean v2, v0, Lsix;->a:Z

    .line 1020
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lsix;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lmmk;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lmmk;

    .line 2021
    iput-boolean v2, v0, Lmmk;->a:Z

    .line 2022
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lmmk;

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhiy;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhiy;

    invoke-virtual {v0}, Lhiy;->a()V

    .line 300
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lhiy;

    .line 302
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Lybk;)V

    .line 303
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b(Lybk;)V

    .line 304
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Landroid/graphics/Bitmap;)V

    .line 305
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b(Ljava/lang/CharSequence;)V

    .line 307
    return-void
.end method
