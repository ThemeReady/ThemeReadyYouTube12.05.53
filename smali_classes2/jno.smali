.class final Ljno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilq;


# instance fields
.field private synthetic a:Ljnc;


# direct methods
.method constructor <init>(Ljnc;)V
    .locals 0

    .prologue
    .line 1834
    iput-object p1, p0, Ljno;->a:Ljnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 10127
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    const-string v1, "RemoteMediaPlayer::onQueueStatusUpdated() is reached"

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    iget-object v0, p0, Ljno;->a:Ljnc;

    iget-object v1, p0, Ljno;->a:Ljnc;

    .line 20127
    iget-object v1, v1, Ljnc;->C:Lilb;

    invoke-virtual {v1}, Lilb;->c()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    .line 30127
    iput-object v1, v0, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 1842
    iget-object v0, p0, Ljno;->a:Ljnc;

    .line 40127
    iget-object v0, v0, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljno;->a:Ljnc;

    .line 50127
    iget-object v0, v0, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 60000
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1844
    iget-object v0, p0, Ljno;->a:Ljnc;

    .line 4591
    iget-object v0, v0, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 14464
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    .line 1846
    iget-object v1, p0, Ljno;->a:Ljnc;

    .line 24591
    iget-object v1, v1, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 34464
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 1847
    iget-object v2, p0, Ljno;->a:Ljnc;

    .line 44591
    iget-object v2, v2, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 54464
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaStatus;->a(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    .line 1849
    iget-object v2, p0, Ljno;->a:Ljnc;

    .line 64591
    iget-object v2, v2, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 8928
    iget v2, v2, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 1850
    iget-object v3, p0, Ljno;->a:Ljnc;

    invoke-static {v3, v0, v1, v2}, Ljnc;->a(Ljnc;Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;I)V

    .line 1855
    :goto_0
    return-void

    .line 1852
    :cond_0
    iget-object v0, p0, Ljno;->a:Ljnc;

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Ljnc;->a(Ljnc;Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;I)V

    goto :goto_0
.end method
