.class public final Luvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field public final b:Landroid/os/Handler;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Luwl;

.field public g:J

.field public volatile h:Ljava/util/concurrent/ScheduledFuture;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    new-instance v0, Luvq;

    invoke-direct {v0, p0}, Luvq;-><init>(Luvp;)V

    iput-object v0, p0, Luvp;->j:Ljava/lang/Runnable;

    .line 41
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v0, p0, Luvp;->a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 42
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Luvp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Luvp;->b:Landroid/os/Handler;

    .line 44
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luvp;->g:J

    .line 80
    iget-object v0, p0, Luvp;->a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 1053
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1054
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1056
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1057
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1058
    iget-object v0, p0, Luvp;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Luvp;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Luvp;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 85
    :cond_1
    return-void
.end method


# virtual methods
.method public final handleVideoStageEvent(Ltky;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    const/4 v1, 0x4

    new-array v1, v1, [Lucd;

    const/4 v2, 0x0

    sget-object v3, Lucd;->h:Lucd;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lucd;->i:Lucd;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lucd;->e:Lucd;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lucd;->f:Lucd;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lucd;->a([Lucd;)Z

    move-result v0

    iput-boolean v0, p0, Luvp;->d:Z

    .line 53
    iget-boolean v0, p0, Luvp;->d:Z

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Luvp;->a()V

    .line 2072
    :cond_0
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->a:Lucd;

    if-ne v0, v1, :cond_2

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Luvp;->c:I

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Luvp;->f:Luwl;

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 3072
    :cond_2
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->c:Lucd;

    if-ne v0, v1, :cond_1

    .line 4076
    iget-object v0, p1, Ltky;->b:Lozv;

    invoke-virtual {v0}, Lozv;->j()Lozc;

    move-result-object v0

    invoke-virtual {v0}, Lozc;->x()I

    move-result v0

    iput v0, p0, Luvp;->c:I

    .line 5088
    iget-object v0, p1, Ltky;->d:Luwl;

    iput-object v0, p0, Luvp;->f:Luwl;

    goto :goto_0
.end method

.method public final handleYouTubePlayerStateEvent(Ltlb;)V
    .locals 7
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const-wide/16 v2, 0x64

    .line 1062
    iget v0, p1, Ltlb;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Luvp;->e:Z

    .line 69
    iget-boolean v0, p0, Luvp;->e:Z

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Luvp;->a()V

    .line 73
    :cond_0
    iget-boolean v0, p0, Luvp;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Luvp;->d:Z

    if-eqz v0, :cond_1

    .line 2088
    iget-object v0, p0, Luvp;->f:Luwl;

    if-eqz v0, :cond_1

    .line 2089
    iget-object v0, p0, Luvp;->f:Luwl;

    invoke-interface {v0}, Luwl;->c()J

    move-result-wide v0

    iput-wide v0, p0, Luvp;->g:J

    .line 2090
    iget-object v0, p0, Luvp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Luvp;->j:Ljava/lang/Runnable;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Luvp;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2096
    :cond_1
    return-void

    .line 1062
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
