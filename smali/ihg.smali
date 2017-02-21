.class public final Lihg;
.super Liha;


# instance fields
.field public final a:Lihi;

.field public b:Ligg;

.field private c:Liid;

.field private d:Ligr;


# direct methods
.method protected constructor <init>(Lihc;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Liha;-><init>(Lihc;)V

    new-instance v0, Ligr;

    .line 1000
    iget-object v1, p1, Lihc;->c:Lirn;

    invoke-direct {v0, v1}, Ligr;-><init>(Lirn;)V

    iput-object v0, p0, Lihg;->d:Ligr;

    new-instance v0, Lihi;

    invoke-direct {v0, p0}, Lihi;-><init>(Lihg;)V

    iput-object v0, p0, Lihg;->a:Lihi;

    new-instance v0, Lihh;

    invoke-direct {v0, p0, p1}, Lihh;-><init>(Lihg;Lihc;)V

    iput-object v0, p0, Lihg;->c:Liid;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ligf;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lipk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    invoke-static {}, Liiu;->b()V

    invoke-virtual {p0}, Lihg;->k()V

    iget-object v0, p0, Lihg;->b:Ligg;

    if-nez v0, :cond_0

    move v0, v6

    .line 5000
    :goto_0
    return v0

    .line 3000
    :cond_0
    iget-boolean v1, p1, Ligf;->f:Z

    if-eqz v1, :cond_1

    invoke-static {}, Liib;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 4000
    :try_start_0
    iget-object v1, p1, Ligf;->a:Ljava/util/Map;

    .line 5000
    iget-wide v2, p1, Ligf;->d:J

    invoke-interface/range {v0 .. v5}, Ligg;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lihg;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3000
    :cond_1
    invoke-static {}, Liib;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 5000
    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lihg;->a(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 2000
    invoke-static {}, Liiu;->b()V

    invoke-virtual {p0}, Lihg;->k()V

    iget-object v0, p0, Lihg;->b:Ligg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lihg;->d:Ligr;

    invoke-virtual {v0}, Ligr;->a()V

    iget-object v1, p0, Lihg;->c:Liid;

    .line 1000
    sget-object v0, Ligc;->A:Ligd;

    .line 2000
    iget-object v0, v0, Ligd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Liid;->a(J)V

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 0
    invoke-static {}, Liiu;->b()V

    invoke-virtual {p0}, Lihg;->k()V

    :try_start_0
    invoke-static {}, Lirg;->a()Lirg;

    .line 3000
    iget-object v0, p0, Ligz;->g:Lihc;

    .line 4000
    iget-object v0, v0, Lihc;->a:Landroid/content/Context;

    iget-object v1, p0, Lihg;->a:Lihi;

    invoke-static {v0, v1}, Lirg;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lihg;->b:Ligg;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lihg;->b:Ligg;

    .line 6000
    iget-object v0, p0, Ligz;->g:Lihc;

    invoke-virtual {v0}, Lihc;->c()Ligu;

    move-result-object v0

    .line 7000
    invoke-virtual {v0}, Ligu;->k()V

    invoke-static {}, Liiu;->b()V

    iget-object v0, v0, Ligu;->a:Liho;

    .line 8000
    invoke-static {}, Liiu;->b()V

    invoke-virtual {v0}, Liho;->k()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Liho;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 4000
    :catch_1
    move-exception v0

    goto :goto_0
.end method
