.class public final Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;
.super Lhbo;
.source "SourceFile"

# interfaces
.implements Lgzu;
.implements Lhbk;


# instance fields
.field public A:J

.field public B:J

.field private C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

.field private D:Lhfx;

.field private E:Lhhh;

.field private F:Lhhs;

.field private G:Lhcx;

.field private H:Lhcj;

.field private I:Lhhw;

.field private J:Lhdf;

.field private K:Lhfq;

.field private L:Lhhb;

.field private M:Lhif;

.field private N:Z

.field private O:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Lned;->a(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V

    .line 112
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V
    .locals 4

    .prologue
    .line 1175
    new-instance v0, Lhdd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1176
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Lhdd;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/ClassLoader;Landroid/content/res/Resources$Theme;)V

    .line 1175
    new-instance v1, Lgzq;

    invoke-direct {v1, p2}, Lgzq;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/content/Context;Lgzq;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V

    .line 159
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lgzq;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V
    .locals 14

    .prologue
    .line 182
    new-instance v1, Luhh;

    invoke-direct {v1, p1}, Luhh;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p2

    invoke-direct {p0, p1, v0, v1}, Lhbo;-><init>(Landroid/content/Context;Lgzq;Luhh;)V

    .line 183
    const-string v1, "apiPlayerFactoryService cannot be null"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    if-nez p4, :cond_0

    .line 187
    new-instance v1, Lhbh;

    invoke-direct {v1, p1, p0}, Lhbh;-><init>(Landroid/content/Context;Lgzu;)V

    .line 188
    new-instance v2, Lhhh;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v2, v1, p1, v3}, Lhhh;-><init>(Lhhr;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->E:Lhhh;

    .line 189
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->F:Lhhs;

    .line 197
    :goto_0
    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->c:Luhh;

    invoke-interface {v1}, Lgzs;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Luhh;->b(Landroid/view/View;)V

    .line 199
    new-instance v2, Lhfx;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->c:Luhh;

    iget-object v4, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Lhfx;-><init>(Luhj;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->D:Lhfx;

    .line 200
    new-instance v2, Lhcx;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v2, v1, v3}, Lhcx;-><init>(Lgzs;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->G:Lhcx;

    .line 201
    new-instance v1, Lhcj;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->j:Lhah;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lhcj;-><init>(Lhah;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->H:Lhcj;

    .line 202
    new-instance v1, Lhhw;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->k:Llqj;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lhhw;-><init>(Llqz;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->I:Lhhw;

    .line 203
    new-instance v1, Lhdf;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->d:Lufm;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->e:Lufo;

    iget-object v4, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:Lufq;

    iget-object v5, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:Lufn;

    iget-object v6, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Lhbc;

    iget-object v7, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct/range {v1 .. v7}, Lhdf;-><init>(Luea;Luhr;Luij;Luhl;Lhbc;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->J:Lhdf;

    .line 211
    new-instance v1, Lhfq;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->l:Luey;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lhfq;-><init>(Lugb;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Lhfq;

    .line 212
    new-instance v1, Lhhb;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->m:Lufi;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lhhb;-><init>(Luhu;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->L:Lhhb;

    .line 213
    new-instance v1, Lhif;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->n:Lufk;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lhif;-><init>(Luhx;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M:Lhif;

    .line 215
    new-instance v2, Lzqr;

    .line 2610
    invoke-direct {v2, p0}, Lzqr;-><init>(Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;)V

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->D:Lhfx;

    iget-object v4, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->E:Lhhh;

    iget-object v5, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->F:Lhhs;

    iget-object v6, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->G:Lhcx;

    iget-object v7, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->H:Lhcj;

    iget-object v8, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->I:Lhhw;

    iget-object v9, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->J:Lhdf;

    iget-object v10, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Lhfq;

    iget-object v11, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->L:Lhhb;

    iget-object v12, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M:Lhif;

    move-object/from16 v1, p3

    move/from16 v13, p4

    invoke-interface/range {v1 .. v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;->a(Lhem;Lhey;Lhfe;Lhfh;Lhej;Lheg;Lhfk;Lhep;Lhev;Lhfb;Lhfn;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 228
    return-void

    .line 192
    :cond_0
    new-instance v1, Lhbj;

    invoke-direct {v1, p1, p0}, Lhbj;-><init>(Landroid/content/Context;Lhbk;)V

    .line 193
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->E:Lhhh;

    .line 194
    new-instance v2, Lhhs;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v2, v1, p1, v3}, Lhhs;-><init>(Lhhv;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->F:Lhhs;

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Z)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)V
    .locals 3

    .prologue
    .line 144
    invoke-static {p1}, Lzsr;->a(Landroid/os/IBinder;)Lzsq;

    move-result-object v0

    invoke-static {v0}, Lzst;->a(Lzsq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 145
    invoke-static {p2}, Lzsr;->a(Landroid/os/IBinder;)Lzsq;

    move-result-object v1

    invoke-static {v1}, Lzst;->a(Lzsq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 146
    invoke-static {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    move-result-object v2

    .line 144
    invoke-direct {p0, v0, v1, v2, p4}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Z)V
    .locals 2

    .prologue
    .line 100
    invoke-static {p1}, Lzsr;->a(Landroid/os/IBinder;)Lzsq;

    move-result-object v0

    invoke-static {v0}, Lzst;->a(Lzsq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 101
    invoke-static {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    move-result-object v1

    .line 100
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V

    .line 102
    return-void
.end method

.method private static a(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 6

    .prologue
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 124
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 127
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/app/Activity;

    if-ne v4, v5, :cond_0

    .line 128
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 130
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not get the activity from the ActivityWrapper"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to extract the wrapped activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 392
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->O:Z

    .line 393
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 396
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 424
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Z

    return v0
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    return-void

    .line 441
    :catch_0
    move-exception v0

    .line 443
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    return-void

    .line 451
    :catch_0
    move-exception v0

    .line 453
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final G()I
    .locals 4

    .prologue
    .line 460
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 462
    :cond_0
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "32 bit time overflow: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 465
    :cond_1
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    long-to-int v0, v0

    return v0
.end method

.method public final H()I
    .locals 4

    .prologue
    .line 471
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->B:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->B:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 473
    :cond_0
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->B:J

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "32 bit time overflow: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 475
    :cond_1
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->B:J

    long-to-int v0, v0

    return v0
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    return-void

    .line 568
    :catch_0
    move-exception v0

    .line 570
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    return-void

    .line 536
    :catch_0
    move-exception v0

    .line 538
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final K()Z
    .locals 2

    .prologue
    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 239
    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final L()V
    .locals 2

    .prologue
    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    return-void

    .line 335
    :catch_0
    move-exception v0

    .line 337
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->N:Z

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->O:Z

    .line 353
    :goto_0
    return-void

    .line 348
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->O:Z

    .line 349
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 352
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 817
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->N:Z

    .line 818
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->O:Z

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {p0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M()V

    .line 821
    :cond_0
    return-void
.end method

.method protected final a([B)Z
    .locals 2

    .prologue
    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a([B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 598
    :catch_0
    move-exception v0

    .line 600
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 825
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->N:Z

    .line 826
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 830
    const-string v0, "Cannot attach a YouTubePlayerView backed by a TextureView to a Window that is not hardware accelerated"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzsu;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    sget-object v0, Lzrm;->j:Lzrm;

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a(Lzrm;)V

    .line 834
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 248
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->O:Z

    .line 249
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    .line 250
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 253
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 276
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->O:Z

    .line 277
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    .line 278
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 281
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->O:Z

    .line 306
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    .line 307
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/util/List;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 310
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 545
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(ILandroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    const/4 v0, 0x0

    return v0

    .line 546
    :catch_0
    move-exception v0

    .line 548
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 260
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->O:Z

    .line 261
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    .line 262
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/lang/String;IZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 269
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 288
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->O:Z

    .line 289
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    .line 290
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/lang/String;IIZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 298
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/util/List;II)V
    .locals 6

    .prologue
    .line 317
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->O:Z

    .line 318
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    .line 319
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/util/List;IIZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 327
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Lhbo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(ILandroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    const/4 v0, 0x0

    return v0

    .line 557
    :catch_0
    move-exception v0

    .line 559
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 481
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->O:Z

    .line 482
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    .line 483
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 486
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(I)V
    .locals 4

    .prologue
    .line 493
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->O:Z

    .line 494
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    .line 495
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    return-void

    .line 496
    :catch_0
    move-exception v0

    .line 498
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    return-void

    .line 506
    :catch_0
    move-exception v0

    .line 508
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 518
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    return-void

    .line 526
    :catch_0
    move-exception v0

    .line 528
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    return-void

    .line 578
    :catch_0
    move-exception v0

    .line 580
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(Z)V

    .line 404
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->E:Lhhh;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->E:Lhhh;

    invoke-virtual {v0}, Lhhh;->d()V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->F:Lhhs;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->F:Lhhs;

    .line 1044
    iget-object v1, v0, Lhhs;->a:Lhhv;

    invoke-interface {v1}, Lhhv;->e()V

    .line 1045
    iget-object v1, v0, Lhhs;->c:Lhhu;

    if-eqz v1, :cond_1

    .line 1046
    iget-object v1, v0, Lhhs;->c:Lhhu;

    .line 2075
    const/4 v2, 0x0

    iput-object v2, v1, Lhhu;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

    .line 2076
    const/4 v2, 0x0

    iput-object v2, v1, Lhhu;->b:Lhhv;

    .line 1047
    const/4 v1, 0x0

    iput-object v1, v0, Lhhs;->c:Lhhu;

    .line 1049
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->D:Lhfx;

    invoke-virtual {v0}, Lhfx;->a()V

    .line 411
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->H:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()V

    .line 412
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->J:Lhdf;

    invoke-virtual {v0}, Lhdf;->a()V

    .line 413
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Lhfq;

    invoke-virtual {v0}, Lhfq;->d()V

    .line 414
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->I:Lhhw;

    invoke-virtual {v0}, Lhhw;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :goto_0
    iput-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 420
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final x()[B
    .locals 2

    .prologue
    .line 587
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->k()[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 588
    :catch_0
    move-exception v0

    .line 590
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 359
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->O:Z

    .line 360
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 363
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 370
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->O:Z

    .line 371
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    return-void

    .line 372
    :catch_0
    move-exception v0

    .line 374
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
