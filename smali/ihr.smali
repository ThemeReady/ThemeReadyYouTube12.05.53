.class final Lihr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liho;


# direct methods
.method constructor <init>(Liho;)V
    .locals 0

    iput-object p1, p0, Lihr;->a:Liho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lihr;->a:Liho;

    .line 1000
    invoke-virtual {v0}, Liho;->k()V

    .line 4000
    invoke-static {}, Liiu;->b()V

    .line 5000
    iget-object v1, v0, Ligz;->g:Lihc;

    .line 6000
    iget-object v1, v1, Lihc;->a:Landroid/content/Context;

    invoke-static {v1}, Ligp;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, Liho;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v1}, Life;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v1, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Liho;->c(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Liho;->h()Lign;

    move-result-object v1

    invoke-virtual {v1}, Lign;->b()J

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Liho;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Liho;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Liho;->e()V

    :cond_2
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Liho;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Liho;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Liho;->e()V

    .line 7000
    :cond_3
    iget-object v1, v0, Ligz;->g:Lihc;

    .line 8000
    iget-object v1, v1, Lihc;->a:Landroid/content/Context;

    invoke-static {v1}, Ligq;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v0, v1}, Liho;->a(Ljava/lang/String;)V

    :goto_2
    iget-boolean v1, v0, Liho;->f:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Liho;->b:Lihl;

    invoke-virtual {v1}, Lihl;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Liho;->c()V

    :cond_4
    invoke-virtual {v0}, Liho;->d()V

    return-void

    .line 6000
    :cond_5
    invoke-static {v1}, Ligq;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, Liho;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, Liff;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Liho;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 8000
    :cond_7
    const-string v1, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Liho;->c(Ljava/lang/String;)V

    goto :goto_2
.end method
