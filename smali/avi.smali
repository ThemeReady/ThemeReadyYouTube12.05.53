.class public final Lavi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Lavk;

.field public e:Z

.field public f:Landroid/renderscript/RenderScript;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavj;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object v3, p0, Lavi;->a:Landroid/content/Context;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavi;->b:Ljava/util/Set;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavi;->c:Ljava/util/Set;

    .line 105
    new-instance v0, Lavk;

    .line 10081
    invoke-direct {v0}, Lavk;-><init>()V

    iput-object v0, p0, Lavi;->d:Lavk;

    .line 40382
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 40383
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 40384
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v4, 0x20000

    if-lt v0, v4, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lavi;->e:Z

    .line 30366
    iget-boolean v0, p2, Lavj;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lavi;->e:Z

    if-nez v0, :cond_1

    .line 30367
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot create context that requires GL support on this platform!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 40384
    goto :goto_0

    .line 50374
    :cond_1
    invoke-static {}, Latw;->a()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v1

    :cond_2
    iput-boolean v2, p0, Lavi;->g:Z

    .line 50375
    iget-boolean v0, p2, Lavj;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lavi;->g:Z

    if-nez v0, :cond_3

    .line 50376
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot create context that requires a camera on this platform!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60388
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_4

    .line 60389
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MffContext must be created in a thread with a Looper!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60391
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 60392
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lavi;->a:Landroid/content/Context;

    .line 4818
    iget-boolean v0, p2, Lavj;->a:Z

    if-eqz v0, :cond_5

    invoke-static {}, Latw;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14923
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 14924
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 24939
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_6

    check-cast p1, Landroid/app/Activity;

    .line 14928
    :goto_1
    if-eqz p1, :cond_7

    .line 14929
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14930
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14931
    :cond_5
    :goto_2
    return-void

    :cond_6
    move-object p1, v3

    .line 24939
    goto :goto_1

    .line 14932
    :cond_7
    const-string v0, "MffContext"

    const-string v1, "Could not find activity for dummy surface! Consider specifying your own SurfaceView!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 183
    iget-object v1, p0, Lavi;->d:Lavk;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, p0, Lavi;->d:Lavk;

    iget v0, v0, Lavk;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 10414
    iget-object v2, p0, Lavi;->c:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10415
    :try_start_1
    iget-object v0, p0, Lavi;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laus;

    .line 21270
    iget-object v0, v0, Laus;->l:Lauv;

    sget-object v4, Laus;->f:Lauu;

    invoke-virtual {v0, v4}, Lauv;->a(Lauu;)V

    goto :goto_0

    .line 10418
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 189
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 10418
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30423
    :try_start_4
    iget-object v0, p0, Lavi;->d:Lavk;

    const/4 v2, 0x1

    iput v2, v0, Lavk;->a:I

    .line 189
    :cond_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void
.end method
