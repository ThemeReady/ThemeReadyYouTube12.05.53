.class public final Ltid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lubo;

.field public final b:Lmpd;

.field public final c:Landroid/media/AudioManager;

.field public final d:Ltig;

.field public e:Ltih;

.field public f:Ltii;

.field public g:I

.field private h:Landroid/content/Context;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Ltif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lubo;Lmpd;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltid;->h:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubo;

    iput-object v0, p0, Ltid;->a:Lubo;

    .line 94
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ltid;->b:Lmpd;

    .line 95
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltid;->i:Ljava/util/concurrent/Executor;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Ltid;->g:I

    .line 98
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ltid;->c:Landroid/media/AudioManager;

    .line 99
    new-instance v0, Ltig;

    .line 1195
    invoke-direct {v0, p0}, Ltig;-><init>(Ltid;)V

    iput-object v0, p0, Ltid;->d:Ltig;

    .line 100
    new-instance v0, Ltif;

    invoke-direct {v0, p0}, Ltif;-><init>(Ltid;)V

    iput-object v0, p0, Ltid;->j:Ltif;

    .line 101
    iget-object v0, p0, Ltid;->j:Ltif;

    .line 2287
    iget-boolean v1, v0, Ltif;->a:Z

    if-nez v1, :cond_0

    .line 2288
    iget-object v1, v0, Ltif;->b:Ltid;

    .line 3035
    iget-object v1, v1, Ltid;->h:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2291
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltif;->a:Z

    .line 2293
    :cond_0
    new-instance v0, Ltii;

    invoke-direct {v0}, Ltii;-><init>()V

    iput-object v0, p0, Ltid;->f:Ltii;

    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ltid;->f:Ltii;

    .line 1325
    iget-boolean v0, v0, Ltii;->a:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ltid;->i:Ljava/util/concurrent/Executor;

    .line 2000
    new-instance v1, Ltie;

    invoke-direct {v1, p0}, Ltie;-><init>(Ltid;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    :cond_0
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Ltlb;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1062
    iget v0, p1, Ltlb;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltid;->g:I

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Ltid;->a()V

    .line 127
    :cond_0
    return-void
.end method
