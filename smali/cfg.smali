.class public final Lcfg;
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
    .line 1014
    iput-object p1, p0, Lcfg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1018
    iget-object v0, p0, Lcfg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Losu;

    move-result-object v1

    .line 1019
    iget-object v0, p0, Lcfg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 10503
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    .line 20683
    invoke-virtual {v1}, Losu;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20684
    invoke-virtual {v1}, Losu;->y()Lvdq;

    move-result-object v0

    iget-object v0, v0, Lvdq;->a:Lvdt;

    iget-object v0, v0, Lvdt;->a:Lvds;

    iget-boolean v0, v0, Lvds;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1022
    :goto_0
    invoke-virtual {v1}, Losu;->l()Lvdp;

    move-result-object v1

    iget-boolean v1, v1, Lvdp;->k:Z

    .line 30027
    invoke-virtual {v2}, Lmhy;->a()Lmso;

    .line 30028
    invoke-virtual {v2}, Lmhy;->k()Lmyr;

    move-result-object v3

    .line 40060
    iget-object v4, v3, Lmyr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lmys;

    invoke-direct {v5, v3}, Lmys;-><init>(Lmyr;)V

    const-wide/16 v6, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40074
    invoke-virtual {v2}, Lmhy;->B()Lmpd;

    move-result-object v3

    invoke-virtual {v2}, Lmhy;->g()Lmyi;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmpd;->a(Ljava/lang/Object;)V

    .line 30030
    if-eqz v0, :cond_0

    .line 30031
    new-instance v0, Lmuf;

    .line 30032
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-direct {v0, v3}, Lmuf;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 30031
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 50221
    :cond_0
    iget-object v0, v2, Lmhy;->M:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60053
    if-eqz v1, :cond_3

    .line 60054
    invoke-virtual {v2}, Lmhy;->d()Lmsy;

    move-result-object v0

    new-instance v1, Lmnr;

    invoke-direct {v1}, Lmnr;-><init>()V

    invoke-interface {v0, v1}, Lmsy;->a(Ljava/util/concurrent/Executor;)V

    .line 60068
    :cond_1
    :goto_1
    return-void

    .line 20684
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 60057
    :cond_3
    invoke-virtual {v2}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lmhx;

    invoke-direct {v1, v2}, Lmhx;-><init>(Lmhy;)V

    .line 60058
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
