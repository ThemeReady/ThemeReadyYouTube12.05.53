.class public Lcom/google/android/youtube/api/service/YouTubeService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lzrh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Lzrq;Lzrk;)V
    .locals 2

    .prologue
    .line 122
    :try_start_0
    invoke-virtual {p1}, Lzrk;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lzrq;->a(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 81
    const-string v0, "com.google.android.youtube.api.service.START"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lzrg;

    .line 1089
    new-instance v1, Lgyv;

    invoke-direct {v1}, Lgyv;-><init>()V

    invoke-direct {v0, p0, v1}, Lzrg;-><init>(Lcom/google/android/youtube/api/service/YouTubeService;Lgwz;)V

    invoke-virtual {v0}, Lzrg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 70
    new-instance v0, Lzrh;

    invoke-direct {v0}, Lzrh;-><init>()V

    iput-object v0, p0, Lcom/google/android/youtube/api/service/YouTubeService;->a:Lzrh;

    .line 71
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/youtube/api/service/YouTubeService;->a:Lzrh;

    .line 1346
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lzrh;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1348
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrf;

    .line 1349
    invoke-interface {v0}, Lzrf;->a()V

    goto :goto_0

    .line 1351
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 77
    return-void
.end method
