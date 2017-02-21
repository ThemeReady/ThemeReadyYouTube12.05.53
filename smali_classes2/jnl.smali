.class final Ljnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilr;


# instance fields
.field private synthetic a:Ljnc;


# direct methods
.method constructor <init>(Ljnc;)V
    .locals 0

    .prologue
    .line 1800
    iput-object p1, p0, Ljnl;->a:Ljnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1804
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    const-string v3, "RemoteMediaPlayer::onStatusUpdated() is reached"

    invoke-static {v0, v3}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    iget-object v3, p0, Ljnl;->a:Ljnc;

    .line 32041
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated() reached"

    invoke-static {v0, v4}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32042
    iget-object v0, v3, Ljnc;->n:Lion;

    if-eqz v0, :cond_0

    iget-object v0, v3, Ljnc;->C:Lilb;

    if-eqz v0, :cond_0

    iget-object v0, v3, Ljnc;->C:Lilb;

    .line 32043
    invoke-virtual {v0}, Lilb;->c()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_2

    .line 32044
    :cond_0
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    const-string v1, "mApiClient or mRemoteMediaPlayer is null, so will not proceed"

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32128
    :cond_1
    :goto_0
    return-void

    .line 32047
    :cond_2
    iget-object v0, v3, Ljnc;->C:Lilb;

    invoke-virtual {v0}, Lilb;->c()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    iput-object v0, v3, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 32048
    iget-object v0, v3, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 40000
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    .line 32049
    if-eqz v0, :cond_5

    .line 32050
    iget-object v4, v3, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 50000
    iget v4, v4, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 32051
    iget-object v5, v3, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 60000
    invoke-virtual {v5, v4}, Lcom/google/android/gms/cast/MediaStatus;->a(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v4

    .line 32052
    iget-object v5, v3, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 4464
    iget v5, v5, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 32053
    invoke-virtual {v3, v0, v4, v5, v2}, Ljnc;->a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V

    .line 32057
    :goto_1
    iget-object v0, v3, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 14464
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iput v0, v3, Ljnc;->E:I

    .line 32058
    iget-object v0, v3, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 24464
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iput v0, v3, Ljnc;->F:I

    .line 32061
    :try_start_0
    invoke-virtual {v3}, Ljnc;->x()D

    .line 32062
    invoke-virtual {v3}, Ljnc;->y()Z

    .line 32064
    iget v0, v3, Ljnc;->E:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    .line 32065
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): Player status = playing"

    invoke-static {v0, v4}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32066
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljnc;->b(Z)V

    .line 32067
    invoke-virtual {v3}, Ljnc;->A()J

    move-result-wide v4

    .line 35636
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ljms;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35637
    sget-object v0, Ljms;->a:Ljava/lang/String;

    const/16 v6, 0x46

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "startReconnectionService() for media length lef = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35640
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 35641
    iget-object v0, v3, Ljms;->j:Ljpp;

    const-string v6, "media-end"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljpp;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35642
    iget-object v0, v3, Ljms;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 35643
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/libraries/cast/companionlibrary/cast/reconnection/ReconnectionService;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35644
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35645
    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32069
    :cond_3
    invoke-virtual {v3}, Ljnc;->C()Z

    move v0, v2

    .line 32114
    :goto_2
    if-eqz v0, :cond_4

    .line 32115
    invoke-virtual {v3}, Ljnc;->n()V

    .line 32116
    invoke-virtual {v3}, Ljnc;->D()V

    .line 32118
    :cond_4
    if-nez v0, :cond_b

    :goto_3
    invoke-virtual {v3, v1}, Ljnc;->a(Z)V

    .line 32119
    invoke-virtual {v3}, Ljnc;->p()V

    .line 32120
    iget-object v0, v3, Ljnc;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljod;

    .line 32121
    invoke-interface {v0}, Ljod;->f()V
    :try_end_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljog; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 32124
    :catch_0
    move-exception v0

    .line 32125
    :goto_5
    sget-object v1, Ljnc;->r:Ljava/lang/String;

    const-string v2, "Failed to get volume state due to network issues"

    invoke-static {v1, v2, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 32055
    :cond_5
    invoke-virtual {v3, v5, v5, v2, v2}, Ljnc;->a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V

    goto/16 :goto_1

    .line 32070
    :cond_6
    :try_start_1
    iget v0, v3, Ljnc;->E:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    .line 32071
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): Player status = paused"

    invoke-static {v0, v4}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32072
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljnc;->b(Z)V

    .line 32073
    invoke-virtual {v3}, Ljnc;->C()Z

    move v0, v2

    goto :goto_2

    .line 32074
    :cond_7
    iget v0, v3, Ljnc;->E:I

    if-ne v0, v1, :cond_9

    .line 32075
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    iget v4, v3, Ljnc;->F:I

    const/16 v5, 0x51

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onRemoteMediaPlayerStatusUpdated(): Player status = IDLE with reason: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32077
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljnc;->b(Z)V

    .line 32078
    iget v0, v3, Ljnc;->F:I

    packed-switch v0, :pswitch_data_0

    .line 32105
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    iget v4, v3, Ljnc;->F:I

    const/16 v5, 0x46

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onRemoteMediaPlayerStatusUpdated(): Unexpected Idle Reason "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljpo;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 32080
    :pswitch_0
    iget-object v0, v3, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 44464
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    if-nez v0, :cond_c

    .line 32082
    invoke-virtual {v3}, Ljnc;->K()V

    move v0, v1

    .line 32083
    goto/16 :goto_2

    .line 32088
    :pswitch_1
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): IDLE reason = ERROR"

    invoke-static {v0, v4}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32090
    invoke-virtual {v3}, Ljnc;->K()V

    .line 32091
    const v0, 0x7f12010b

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Ljnc;->a(II)V

    move v0, v1

    .line 32092
    goto/16 :goto_2

    .line 32094
    :pswitch_2
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): IDLE reason = CANCELLED"

    invoke-static {v0, v4}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32095
    invoke-virtual {v3}, Ljnc;->t()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_2

    .line 32098
    :pswitch_3
    iget-object v0, v3, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 54464
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    if-nez v0, :cond_c

    .line 32100
    invoke-virtual {v3}, Ljnc;->K()V

    move v0, v1

    .line 32101
    goto/16 :goto_2

    .line 32108
    :cond_9
    iget v0, v3, Ljnc;->E:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_a

    .line 32109
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): Player status = buffering"

    invoke-static {v0, v4}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 32111
    :cond_a
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): Player status = unknown"

    invoke-static {v0, v4}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljoi; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljog; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 32112
    goto/16 :goto_2

    :cond_b
    move v1, v2

    .line 32118
    goto/16 :goto_3

    .line 32124
    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_c
    move v0, v2

    goto/16 :goto_2

    .line 32078
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
