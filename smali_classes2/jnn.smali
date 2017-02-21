.class final Ljnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilo;


# instance fields
.field private synthetic a:Ljnc;


# direct methods
.method constructor <init>(Ljnc;)V
    .locals 0

    .prologue
    .line 1824
    iput-object p1, p0, Ljnn;->a:Ljnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 10127
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    const-string v1, "RemoteMediaPlayer::onMetadataUpdated() is reached"

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    iget-object v1, p0, Ljnn;->a:Ljnc;

    .line 22172
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    const-string v2, "onRemoteMediaPlayerMetadataUpdated() reached"

    invoke-static {v0, v2}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22173
    invoke-virtual {v1}, Ljnc;->J()V

    .line 22174
    iget-object v0, v1, Ljnc;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljod;

    .line 22175
    invoke-interface {v0}, Ljod;->e()V

    goto :goto_0

    .line 22178
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljnc;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljnc;->b(Lcom/google/android/gms/cast/MediaInfo;)V
    :try_end_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljog; {:try_start_0 .. :try_end_0} :catch_0

    .line 22182
    :goto_1
    return-void

    .line 22179
    :catch_0
    move-exception v0

    .line 22180
    :goto_2
    sget-object v1, Ljnc;->r:Ljava/lang/String;

    const-string v2, "Failed to update lock screen metadata due to a network issue"

    invoke-static {v1, v2, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 22179
    :catch_1
    move-exception v0

    goto :goto_2
.end method
