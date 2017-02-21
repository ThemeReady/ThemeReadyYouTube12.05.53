.class public final Limt;
.super Lima;


# static fields
.field private static l:Ljava/lang/String;


# instance fields
.field public f:J

.field public g:Lcom/google/android/gms/cast/MediaStatus;

.field public final h:Ljava/util/List;

.field public i:Limu;

.field public final j:Limy;

.field public final k:Limy;

.field private m:Limy;

.field private n:Limy;

.field private o:Limy;

.field private p:Limy;

.field private q:Limy;

.field private r:Limy;

.field private s:Limy;

.field private t:Limy;

.field private u:Limy;

.field private v:Limy;

.field private w:Limy;

.field private x:Limy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Limk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Limt;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 0
    sget-object v0, Limt;->l:Ljava/lang/String;

    .line 1000
    sget-object v1, Lirr;->a:Lirr;

    const-string v2, "MediaControlChannel"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lima;-><init>(Ljava/lang/String;Lirn;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Limy;

    iget-object v1, p0, Limt;->a:Lirn;

    invoke-direct {v0, v1}, Limy;-><init>(Lirn;)V

    iput-object v0, p0, Limt;->j:Limy;

    new-instance v0, Limy;

    iget-object v1, p0, Limt;->a:Lirn;

    invoke-direct {v0, v1}, Limy;-><init>(Lirn;)V

    iput-object v0, p0, Limt;->m:Limy;

    new-instance v0, Limy;

    iget-object v1, p0, Limt;->a:Lirn;

    invoke-direct {v0, v1}, Limy;-><init>(Lirn;)V

    iput-object v0, p0, Limt;->n:Limy;

    new-instance v0, Limy;

    iget-object v1, p0, Limt;->a:Lirn;

    invoke-direct {v0, v1}, Limy;-><init>(Lirn;)V

    iput-object v0, p0, Limt;->o:Limy;

    new-instance v0, Limy;

    iget-object v1, p0, Limt;->a:Lirn;

    invoke-direct {v0, v1}, Limy;-><init>(Lirn;)V

    iput-object v0, p0, Limt;->p:Limy;

    new-instance v0, Limy;

    iget-object v1, p0, Limt;->a:Lirn;

    invoke-direct {v0, v1}, Limy;-><init>(Lirn;)V

    iput-object v0, p0, Limt;->q:Limy;

    new-instance v0, Limy;

    iget-object v1, p0, Limt;->a:Lirn;

    invoke-direct {v0, v1}, Limy;-><init>(Lirn;)V

    iput-object v0, p0, Limt;->r:Limy;

    new-instance v0, Limy;

    iget-object v1, p0, Limt;->a:Lirn;

    invoke-direct {v0, v1}, Limy;-><init>(Lirn;)V

    iput-object v0, p0, Limt;->k:Limy;

    new-instance v0, Limy;

    iget-object v1, p0, Limt;->a:Lirn;

    invoke-direct {v0, v1}, Limy;-><init>(Lirn;)V

    iput-object v0, p0, Limt;->s:Limy;

    new-instance v0, Limy;

    iget-object v1, p0, Limt;->a:Lirn;

    invoke-direct {v0, v1}, Limy;-><init>(Lirn;)V

    iput-object v0, p0, Limt;->t:Limy;

    new-instance v0, Limy;

    iget-object v1, p0, Limt;->a:Lirn;

    invoke-direct {v0, v1}, Limy;-><init>(Lirn;)V

    iput-object v0, p0, Limt;->u:Limy;

    new-instance v0, Limy;

    iget-object v1, p0, Limt;->a:Lirn;

    invoke-direct {v0, v1}, Limy;-><init>(Lirn;)V

    iput-object v0, p0, Limt;->v:Limy;

    new-instance v0, Limy;

    iget-object v1, p0, Limt;->a:Lirn;

    invoke-direct {v0, v1}, Limy;-><init>(Lirn;)V

    iput-object v0, p0, Limt;->w:Limy;

    new-instance v0, Limy;

    iget-object v1, p0, Limt;->a:Lirn;

    invoke-direct {v0, v1}, Limy;-><init>(Lirn;)V

    iput-object v0, p0, Limt;->x:Limy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Limt;->h:Ljava/util/List;

    iget-object v0, p0, Limt;->h:Ljava/util/List;

    iget-object v1, p0, Limt;->j:Limy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Limt;->h:Ljava/util/List;

    iget-object v1, p0, Limt;->m:Limy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Limt;->h:Ljava/util/List;

    iget-object v1, p0, Limt;->n:Limy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Limt;->h:Ljava/util/List;

    iget-object v1, p0, Limt;->o:Limy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Limt;->h:Ljava/util/List;

    iget-object v1, p0, Limt;->p:Limy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Limt;->h:Ljava/util/List;

    iget-object v1, p0, Limt;->q:Limy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Limt;->h:Ljava/util/List;

    iget-object v1, p0, Limt;->r:Limy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Limt;->h:Ljava/util/List;

    iget-object v1, p0, Limt;->k:Limy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Limt;->h:Ljava/util/List;

    iget-object v1, p0, Limt;->s:Limy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Limt;->h:Ljava/util/List;

    iget-object v1, p0, Limt;->t:Limy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Limt;->h:Ljava/util/List;

    iget-object v1, p0, Limt;->u:Limy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Limt;->h:Ljava/util/List;

    iget-object v1, p0, Limt;->v:Limy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Limt;->h:Ljava/util/List;

    iget-object v1, p0, Limt;->w:Limy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Limt;->h:Ljava/util/List;

    iget-object v1, p0, Limt;->x:Limy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Limt;->i()V

    return-void
.end method

.method private final h()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Limt;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    new-instance v0, Limv;

    invoke-direct {v0}, Limv;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Limt;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 1000
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    return-wide v0
.end method

.method private final i()V
    .locals 8

    .prologue
    .line 0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Limt;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Limt;->g:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, Limt;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limy;

    .line 1000
    sget-object v2, Limy;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v4, v0, Limy;->a:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Limy;->a()V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Limx;)J
    .locals 6

    .prologue
    .line 0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Limt;->b()J

    move-result-wide v2

    iget-object v1, p0, Limt;->k:Limy;

    invoke-virtual {v1, v2, v3, p1}, Limy;->a(JLimx;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Limt;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "GET_STATUS"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Limt;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v1, :cond_0

    const-string v1, "mediaSessionId"

    iget-object v4, p0, Limt;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 1000
    iget-wide v4, v4, Lcom/google/android/gms/cast/MediaStatus;->b:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Limt;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Limx;DLorg/json/JSONObject;)J
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Volume cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Limt;->b()J

    move-result-wide v2

    iget-object v1, p0, Limt;->q:Limy;

    invoke-virtual {v1, v2, v3, p1}, Limy;->a(JLimx;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Limt;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "SET_VOLUME"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Limt;->h()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "level"

    invoke-virtual {v1, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "volume"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_2

    const-string v1, "customData"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Limt;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Limx;ILorg/json/JSONObject;)J
    .locals 8

    const-wide/16 v6, -0x1

    cmp-long v0, v6, v6

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "playPosition cannot be negative: -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Limt;->b()J

    move-result-wide v2

    iget-object v1, p0, Limt;->v:Limy;

    invoke-virtual {v1, v2, v3, p1}, Limy;->a(JLimx;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Limt;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "QUEUE_UPDATE"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Limt;->h()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v1, "jump"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    cmp-long v1, v6, v6

    if-eqz v1, :cond_2

    const-string v1, "currentTime"

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Limk;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    const-string v1, "customData"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Limt;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Limx;JILorg/json/JSONObject;)J
    .locals 8

    const/4 v6, 0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Limt;->b()J

    move-result-wide v2

    iget-object v1, p0, Limt;->p:Limy;

    invoke-virtual {v1, v2, v3, p1}, Limy;->a(JLimx;)V

    invoke-virtual {p0, v6}, Limt;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "SEEK"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Limt;->h()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentTime"

    invoke-static {p2, p3}, Limk;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-ne p4, v6, :cond_2

    const-string v1, "resumeState"

    const-string v4, "PLAYBACK_START"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    const-string v1, "customData"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Limt;->a(Ljava/lang/String;J)V

    return-wide v2

    :cond_2
    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    :try_start_1
    const-string v1, "resumeState"

    const-string v4, "PLAYBACK_PAUSE"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Limx;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)J
    .locals 8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Limt;->b()J

    move-result-wide v2

    iget-object v0, p0, Limt;->j:Limy;

    invoke-virtual {v0, v2, v3, p1}, Limy;->a(JLimx;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Limt;->a(Z)V

    :try_start_0
    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v4, "LOAD"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "media"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "autoplay"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "currentTime"

    invoke-static {p4, p5}, Limk;->a(J)D

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p6, :cond_1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v5, p6

    if-ge v0, v5, :cond_0

    aget-wide v6, p6, v0

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "activeTrackIds"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p7, :cond_2

    const-string v0, "customData"

    invoke-virtual {v1, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Limt;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Limx;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Limt;->b()J

    move-result-wide v2

    iget-object v1, p0, Limt;->t:Limy;

    invoke-virtual {v1, v2, v3, p1}, Limy;->a(JLimx;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Limt;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "textTrackStyle"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Limt;->h()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Limt;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Limx;Lorg/json/JSONObject;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Limt;->b()J

    move-result-wide v2

    iget-object v1, p0, Limt;->m:Limy;

    invoke-virtual {v1, v2, v3, p1}, Limy;->a(JLimx;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Limt;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "PAUSE"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Limt;->h()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Limt;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Limx;[J)J
    .locals 8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Limt;->b()J

    move-result-wide v2

    iget-object v0, p0, Limt;->s:Limy;

    invoke-virtual {v0, v2, v3, p1}, Limy;->a(JLimx;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Limt;->a(Z)V

    :try_start_0
    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediaSessionId"

    invoke-direct {p0}, Limt;->h()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-wide v6, p2, v0

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "activeTrackIds"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Limt;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a()V
    .locals 0

    invoke-super {p0}, Lima;->a()V

    invoke-direct {p0}, Limt;->i()V

    return-void
.end method

.method public final a(JLorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Limt;->j:Limy;

    invoke-virtual {v0, p1, p2}, Limy;->a(J)Z

    move-result v3

    iget-object v0, p0, Limt;->p:Limy;

    invoke-virtual {v0}, Limy;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Limt;->p:Limy;

    invoke-virtual {v0, p1, p2}, Limy;->a(J)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_0
    iget-object v4, p0, Limt;->q:Limy;

    invoke-virtual {v4}, Limy;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Limt;->q:Limy;

    invoke-virtual {v4, p1, p2}, Limy;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Limt;->r:Limy;

    invoke-virtual {v4}, Limy;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Limt;->r:Limy;

    invoke-virtual {v4, p1, p2}, Limy;->a(J)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_1
    :goto_1
    if-eqz v0, :cond_d

    const/4 v0, 0x2

    :goto_2
    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    if-nez v3, :cond_3

    iget-object v1, p0, Limt;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v1, :cond_b

    :cond_3
    new-instance v0, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v0, p3}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Limt;->g:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, Limt;->a:Lirn;

    invoke-interface {v0}, Lirn;->b()J

    move-result-wide v0

    iput-wide v0, p0, Limt;->f:J

    const/16 v0, 0x1f

    :goto_3
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Limt;->a:Lirn;

    invoke-interface {v1}, Lirn;->b()J

    move-result-wide v4

    iput-wide v4, p0, Limt;->f:J

    invoke-virtual {p0}, Limt;->d()V

    :cond_4
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    iget-object v1, p0, Limt;->a:Lirn;

    invoke-interface {v1}, Lirn;->b()J

    move-result-wide v4

    iput-wide v4, p0, Limt;->f:J

    invoke-virtual {p0}, Limt;->d()V

    :cond_5
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Limt;->e()V

    :cond_6
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Limt;->f()V

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Limt;->g()V

    :cond_8
    iget-object v0, p0, Limt;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limy;

    .line 1000
    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Limy;->a(JILjava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move v0, v2

    .line 0
    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_1

    :cond_b
    iget-object v1, p0, Limt;->g:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_3

    .line 1000
    :cond_c
    return-void

    :cond_d
    move v0, v2

    goto :goto_2
.end method

.method protected final a(J)Z
    .locals 5

    iget-object v0, p0, Limt;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limy;

    invoke-virtual {v0, p1, p2}, Limy;->b(J)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v2, Limy;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Limt;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limy;

    invoke-virtual {v0}, Limy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b(Limx;Lorg/json/JSONObject;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Limt;->b()J

    move-result-wide v2

    iget-object v1, p0, Limt;->n:Limy;

    invoke-virtual {v1, v2, v3, p1}, Limy;->a(JLimx;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Limt;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "PLAY"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Limt;->h()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Limt;->a(Ljava/lang/String;J)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Limt;->g:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1000
    :goto_0
    return-object v0

    .line 0
    :cond_0
    iget-object v0, p0, Limt;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Limt;->i:Limu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limt;->i:Limu;

    invoke-interface {v0}, Limu;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Limt;->i:Limu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limt;->i:Limu;

    invoke-interface {v0}, Limu;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Limt;->i:Limu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limt;->i:Limu;

    invoke-interface {v0}, Limu;->c()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Limt;->i:Limu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limt;->i:Limu;

    invoke-interface {v0}, Limu;->d()V

    :cond_0
    return-void
.end method
