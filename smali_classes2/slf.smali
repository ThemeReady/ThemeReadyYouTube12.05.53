.class final Lslf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslb;


# instance fields
.field private synthetic a:Lsld;


# direct methods
.method constructor <init>(Lsld;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lslf;->a:Lsld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwmm;)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lslf;->a(Lwmm;Lwmn;)V

    .line 176
    return-void
.end method

.method public final a(Lwmm;Lwmn;)V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lslf;->a:Lsld;

    .line 1024
    iget-object v1, v0, Lsld;->b:Ljava/util/Map;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lslf;->a:Lsld;

    .line 2024
    iget-object v0, v0, Lsld;->a:Lyrb;

    invoke-static {p1}, Lsld;->a(Lwmm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyrb;->c(Ljava/lang/Object;)V

    .line 186
    if-nez p2, :cond_0

    .line 187
    iget-object v0, p0, Lslf;->a:Lsld;

    invoke-static {p1}, Lsld;->a(Lwmm;)Ljava/lang/String;

    move-result-object v2

    .line 4150
    new-instance v3, Lsle;

    invoke-direct {v3, v0, v2}, Lsle;-><init>(Lsld;Ljava/lang/String;)V

    .line 4161
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v2, v4, :cond_1

    .line 4162
    iget-object v0, v0, Lsld;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4166
    :cond_0
    :goto_0
    iget-object v0, p0, Lslf;->a:Lsld;

    .line 5024
    iget-object v2, v0, Lsld;->c:Lslg;

    iget-object v0, p0, Lslf;->a:Lsld;

    .line 6024
    iget-object v0, v0, Lsld;->b:Ljava/util/Map;

    .line 193
    invoke-static {p1}, Lsld;->a(Lwmm;)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsf;

    .line 190
    invoke-interface {v2, v0}, Lslg;->b(Lvsf;)V

    .line 195
    monitor-exit v1

    return-void

    .line 4164
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
