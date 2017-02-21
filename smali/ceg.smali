.class public final Lceg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Lceg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1385
    iget-object v0, p0, Lceg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 11729
    new-instance v1, Lmye;

    .line 11730
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 20503
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    invoke-virtual {v3}, Lmhy;->E()Lmyd;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Laalv;

    .line 11732
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    invoke-direct {v1, v2, v3, v0}, Lmye;-><init>(Landroid/content/Context;Lmyd;Lmpd;)V

    .line 30060
    iget-object v0, v1, Lmye;->b:Lmyd;

    invoke-virtual {v0}, Lmyd;->b()Z

    move-result v0

    iput-boolean v0, v1, Lmye;->c:Z

    .line 30062
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30063
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30064
    const-string v2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30065
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30066
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30067
    const-string v2, "file"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 30068
    iget-object v2, v1, Lmye;->a:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11734
    return-void
.end method
