.class final Ljnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilp;


# instance fields
.field private synthetic a:Ljnc;


# direct methods
.method constructor <init>(Ljnc;)V
    .locals 0

    .prologue
    .line 1811
    iput-object p1, p0, Ljnm;->a:Ljnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1815
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    const-string v1, "RemoteMediaPlayer::onPreloadStatusUpdated() is reached"

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    iget-object v3, p0, Ljnm;->a:Ljnc;

    .line 32131
    const/4 v0, 0x0

    .line 32132
    iget-object v1, v3, Ljnc;->C:Lilb;

    invoke-virtual {v1}, Lilb;->c()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    iput-object v1, v3, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 32133
    iget-object v1, v3, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v1, :cond_3

    .line 32134
    iget-object v0, v3, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v1, v3, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 40000
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 50000
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->a(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    move-object v1, v0

    .line 60369
    :goto_0
    iget-object v4, v3, Ljnc;->B:Ljava/util/Set;

    monitor-enter v4

    .line 60370
    :try_start_0
    iget-object v0, v3, Ljnc;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    .line 60371
    invoke-interface {v0, v1}, Ljpr;->a(Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 60372
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v0, v2}, Ljpr;->a(Z)V

    goto :goto_1

    .line 60374
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60372
    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 60374
    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32138
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onRemoteMediaPreloadStatusUpdated() "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32139
    iget-object v0, v3, Ljnc;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 32142
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
