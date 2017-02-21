.class public Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;
.super Lida;
.source "SourceFile"


# instance fields
.field public a:Llgp;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lida;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Lida;->onCreate()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lnct;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgz;

    invoke-interface {v0, p0}, Lcgz;->a(Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;)V

    .line 2047
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;->a:Llgp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ads/AdIdListenerService;->b:Ljava/util/concurrent/Executor;

    .line 3228
    new-instance v2, Llgr;

    invoke-direct {v2, v0}, Llgr;-><init>(Llgp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3237
    return-void
.end method
