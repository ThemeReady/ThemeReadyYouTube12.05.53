.class final Lrdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhu;


# instance fields
.field public final synthetic a:Lrdr;


# direct methods
.method constructor <init>(Lrdr;)V
    .locals 0

    .prologue
    .line 1193
    iput-object p1, p0, Lrdu;->a:Lrdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1328
    sget-object v0, Lrcm;->a:Lrcm;

    invoke-virtual {v0}, Lrcm;->a()Ljava/lang/String;

    move-result-object v0

    .line 1329
    const-string v1, "videoId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1330
    const-string v1, "videoId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1331
    :cond_0
    const-string v1, "video_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Lrcm;
    .locals 3

    .prologue
    .line 1320
    invoke-static {}, Lrcm;->h()Lrcn;

    move-result-object v0

    .line 1321
    invoke-static {p0}, Lrdu;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcn;->b(Ljava/lang/String;)Lrcn;

    move-result-object v0

    .line 1322
    invoke-static {p0}, Lrdu;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcn;->a(Ljava/lang/String;)Lrcn;

    move-result-object v0

    .line 11340
    const-string v1, "currentIndex"

    sget-object v2, Lrcm;->a:Lrcm;

    .line 11341
    invoke-virtual {v2}, Lrcm;->e()I

    move-result v2

    .line 11340
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lrdr;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lrcn;->a(I)Lrcn;

    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Lrcn;->e()Lrcm;

    move-result-object v0

    .line 1320
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1335
    const-string v0, "listId"

    sget-object v1, Lrcm;->a:Lrcm;

    .line 1336
    invoke-virtual {v1}, Lrcm;->d()Ljava/lang/String;

    move-result-object v1

    .line 1335
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 1382
    iget-object v0, p0, Lrdu;->a:Lrdr;

    .line 10114
    iget-object v0, v0, Lrdr;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1383
    new-instance v1, Lorg/json/JSONArray;

    const-string v0, "audioTracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1384
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1385
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1386
    iget-object v3, p0, Lrdu;->a:Lrdr;

    .line 20114
    iget-object v3, v3, Lrdr;->Q:Ljava/util/List;

    new-instance v4, Loxr;

    const-string v5, "id"

    .line 1388
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "displayName"

    .line 1389
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "isDefault"

    .line 1390
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Loxr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1386
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1392
    :cond_0
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1395
    iget-object v0, p0, Lrdu;->a:Lrdr;

    .line 10114
    const/4 v1, 0x0

    iput-object v1, v0, Lrdr;->R:Loxr;

    .line 1396
    const-string v0, "audioTrackId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1397
    iget-object v0, p0, Lrdu;->a:Lrdr;

    .line 20114
    iget-object v0, v0, Lrdr;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxr;

    .line 30029
    iget-object v3, v0, Loxr;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1399
    iget-object v1, p0, Lrdu;->a:Lrdr;

    .line 40114
    iput-object v0, v1, Lrdr;->R:Loxr;

    .line 1403
    :cond_1
    return-void
.end method

.method private static f(Lorg/json/JSONObject;)Lrad;
    .locals 4

    .prologue
    .line 1408
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1409
    const-string v0, "id"

    .line 1410
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lqzi;

    const-string v3, "clientName"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lqzi;-><init>(Ljava/lang/String;)V

    .line 10055
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 10060
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown SessionMemberType: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1411
    :catch_0
    move-exception v0

    .line 20114
    :goto_2
    sget-object v1, Lrdr;->b:Ljava/lang/String;

    const-string v2, "Error parsing device object"

    invoke-static {v1, v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1414
    const/4 v0, 0x0

    .line 10063
    :goto_3
    return-object v0

    .line 10055
    :sswitch_0
    :try_start_1
    const-string v3, "REMOTE_CONTROL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "LOUNGE_SCREEN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10060
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1411
    :catch_1
    move-exception v0

    goto :goto_2

    .line 10062
    :pswitch_0
    new-instance v0, Lqzg;

    invoke-direct {v0, v1, v2}, Lqzg;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 10055
    :sswitch_data_0
    .sparse-switch
        -0xc0521bc -> :sswitch_0
        0x5e9c5b11 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 7

    .prologue
    .line 1422
    const/4 v1, 0x0

    .line 1423
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1425
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    const-string v0, "devices"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1426
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1428
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1429
    invoke-static {v0}, Lrdu;->f(Lorg/json/JSONObject;)Lrad;

    move-result-object v0

    .line 1430
    if-eqz v0, :cond_1

    .line 1431
    invoke-virtual {v0}, Lrad;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LOUNGE_SCREEN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1426
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1434
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v0, v1

    .line 1439
    goto :goto_1

    .line 1437
    :catch_0
    move-exception v0

    .line 10114
    :try_start_2
    sget-object v5, Lrdr;->b:Ljava/lang/String;

    const-string v6, "Error parsing lounge status message"

    invoke-static {v5, v6, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_1

    .line 1441
    :catch_1
    move-exception v0

    .line 20114
    sget-object v2, Lrdr;->b:Ljava/lang/String;

    const-string v4, "Error parsing lounge status message"

    invoke-static {v2, v4, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1444
    :cond_2
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final h(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x3e8

    .line 11458
    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11459
    iget-object v1, p0, Lrdu;->a:Lrdr;

    const-string v2, "currentTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lrdr;->b(J)V

    .line 21493
    :goto_0
    iget-object v1, p0, Lrdu;->a:Lrdr;

    const-string v2, "liveIngestionTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    .line 30114
    iput-boolean v2, v1, Lrdr;->O:Z

    .line 41469
    iget-object v1, p0, Lrdu;->a:Lrdr;

    .line 50114
    iget-boolean v1, v1, Lrdr;->O:Z

    if-eqz v1, :cond_2

    .line 41470
    iget-object v1, p0, Lrdu;->a:Lrdr;

    const-string v2, "seekableEndTime"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 60114
    iput-wide v2, v1, Lrdr;->L:J

    .line 15941
    :goto_1
    iget-object v1, p0, Lrdu;->a:Lrdr;

    .line 24578
    iget-boolean v1, v1, Lrdr;->O:Z

    if-eqz v1, :cond_3

    const-string v1, "seekableStartTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15942
    iget-object v1, p0, Lrdu;->a:Lrdr;

    const-string v2, "seekableStartTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 34578
    iput-wide v2, v1, Lrdr;->M:J

    .line 55949
    :goto_2
    const-string v1, "liveIngestionTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55950
    iget-object v1, p0, Lrdu;->a:Lrdr;

    const-string v2, "liveIngestionTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 64578
    iput-wide v2, v1, Lrdr;->N:J

    .line 20425
    :goto_3
    iget-object v2, p0, Lrdu;->a:Lrdr;

    const-string v1, "state"

    sget-object v3, Lrco;->a:Lrco;

    .line 29021
    iget v3, v3, Lrco;->g:I

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 38969
    invoke-static {}, Lrco;->values()[Lrco;

    move-result-object v4

    array-length v5, v4

    move v1, v0

    :goto_4
    if-ge v1, v5, :cond_6

    aget-object v0, v4, v1

    .line 38970
    iget v6, v0, Lrco;->g:I

    if-ne v6, v3, :cond_5

    .line 20425
    :goto_5
    invoke-virtual {v2, v0}, Lrdr;->a(Lrco;)V

    .line 20428
    return-void

    .line 11460
    :cond_0
    const-string v1, "current_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11462
    iget-object v1, p0, Lrdu;->a:Lrdr;

    const-string v2, "current_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lrdr;->b(J)V

    goto :goto_0

    .line 11464
    :cond_1
    iget-object v1, p0, Lrdu;->a:Lrdr;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lrdr;->b(J)V

    goto/16 :goto_0

    .line 41472
    :cond_2
    iget-object v1, p0, Lrdu;->a:Lrdr;

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 4578
    iput-wide v2, v1, Lrdr;->L:J

    goto :goto_1

    .line 15944
    :cond_3
    iget-object v1, p0, Lrdu;->a:Lrdr;

    .line 44578
    iput-wide v6, v1, Lrdr;->M:J

    goto :goto_2

    .line 55952
    :cond_4
    iget-object v1, p0, Lrdu;->a:Lrdr;

    .line 9042
    iput-wide v6, v1, Lrdr;->N:J

    goto :goto_3

    .line 38969
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 38974
    :cond_6
    const/16 v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "YouTube MDx: unknown player state code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38975
    sget-object v0, Lrco;->a:Lrco;

    goto :goto_5
.end method

.method private final i(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1545
    iget-object v0, p0, Lrdu;->a:Lrdr;

    .line 10114
    iget-object v0, v0, Lrdr;->D:Lows;

    if-eqz v0, :cond_0

    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1546
    iget-object v0, p0, Lrdu;->a:Lrdr;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "currentTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrdr;->b(J)V

    .line 1548
    :cond_0
    return-void
.end method

.method private final j(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1551
    iget-object v0, p0, Lrdu;->a:Lrdr;

    .line 10114
    iget-object v0, v0, Lrdr;->D:Lows;

    if-eqz v0, :cond_0

    const-string v0, "adState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1552
    iget-object v0, p0, Lrdu;->a:Lrdr;

    const-string v1, "adState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lrco;->a(I)Lrco;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrdr;->a(Lrco;)V

    .line 1554
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lrid;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 1197
    iget-object v0, p0, Lrdu;->a:Lrdr;

    invoke-virtual {v0}, Lrdr;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12564
    :goto_0
    return-void

    .line 1201
    :cond_0
    invoke-virtual {p1}, Lrid;->a()Lqzv;

    move-result-object v6

    .line 1202
    invoke-virtual {p1}, Lrid;->b()Lorg/json/JSONObject;

    move-result-object v7

    .line 10114
    sget-object v0, Lrdr;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    invoke-virtual {v6}, Lqzv;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 12526
    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21248
    new-instance v1, Lrdv;

    invoke-direct {v1, p0, v6, v7}, Lrdv;-><init>(Lrdu;Lqzv;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1208
    :sswitch_0
    invoke-static {v7}, Lrdu;->g(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v1

    .line 1209
    iget-object v2, p0, Lrdu;->a:Lrdr;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 20114
    invoke-virtual {v2, v0}, Lrdr;->a(Ljava/util/Set;)V

    .line 1210
    iget-object v2, p0, Lrdu;->a:Lrdr;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 30114
    iput-object v0, v2, Lrdr;->y:Ljava/util/Set;

    .line 1211
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lrad;

    .line 1212
    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Lrdu;->a:Lrdr;

    .line 40114
    iget-object v0, v0, Lrdr;->q:Lqrk;

    const-string v1, "c_csfs"

    invoke-interface {v0, v1}, Lqrk;->a(Ljava/lang/String;)V

    .line 1214
    iget-object v0, p0, Lrdu;->a:Lrdr;

    invoke-virtual {v0, v5}, Lrdr;->d(I)V

    goto :goto_1

    .line 1218
    :sswitch_1
    iget-object v0, p0, Lrdu;->a:Lrdr;

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1}, Lrdr;->b(I)V

    goto :goto_1

    .line 1223
    :sswitch_2
    iget-object v0, p0, Lrdu;->a:Lrdr;

    .line 50396
    invoke-virtual {v0}, Lrdr;->O()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50400
    iget-object v1, v0, Lrdr;->z:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 50401
    iget-object v2, v0, Lrdr;->z:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50402
    iget-object v0, v0, Lrdr;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 1227
    :sswitch_3
    iget-object v0, p0, Lrdu;->a:Lrdr;

    invoke-static {v7}, Lrdu;->b(Lorg/json/JSONObject;)Lrcm;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lrdr;->a(Lrcm;Z)V

    .line 1228
    invoke-direct {p0, v7}, Lrdu;->h(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 1231
    :sswitch_4
    invoke-direct {p0, v7}, Lrdu;->h(Lorg/json/JSONObject;)V

    .line 61557
    const-string v0, "cpn"

    const-string v1, ""

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61558
    iget-object v0, p0, Lrdu;->a:Lrdr;

    .line 14578
    iget-object v0, v0, Lrdr;->h:Lmpd;

    new-instance v1, Lqux;

    invoke-direct {v1}, Lqux;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1236
    :sswitch_5
    iget-object v0, p0, Lrdu;->a:Lrdr;

    invoke-static {v7}, Lrdu;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 24578
    iput-object v1, v0, Lrdr;->F:Ljava/lang/String;

    .line 1237
    iget-object v0, p0, Lrdu;->a:Lrdr;

    .line 35809
    const-string v1, "firstVideoId"

    sget-object v2, Lrcm;->a:Lrcm;

    .line 35810
    invoke-virtual {v2}, Lrcm;->a()Ljava/lang/String;

    move-result-object v2

    .line 35809
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44578
    iput-object v1, v0, Lrdr;->G:Ljava/lang/String;

    .line 1238
    iget-object v0, p0, Lrdu;->a:Lrdr;

    invoke-static {v7}, Lrdu;->b(Lorg/json/JSONObject;)Lrcm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrdr;->a(Lrcm;Z)V

    goto/16 :goto_1

    .line 55826
    :sswitch_6
    const-string v0, "videoId"

    iget-object v1, p0, Lrdu;->a:Lrdr;

    .line 64578
    iget-object v1, v1, Lrdr;->C:Lrcm;

    invoke-virtual {v1}, Lrcm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55827
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55831
    const-string v0, "languageCode"

    .line 55833
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "languageName"

    .line 55834
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackName"

    .line 55835
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format"

    .line 55837
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lnfj;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "vss_id"

    .line 55838
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55832
    invoke-static/range {v0 .. v5}, Lute;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lute;

    move-result-object v0

    .line 55839
    iget-object v1, p0, Lrdu;->a:Lrdr;

    .line 9042
    iget-object v1, v1, Lrdr;->C:Lrcm;

    invoke-virtual {v1}, Lrcm;->c()Lute;

    move-result-object v1

    invoke-static {v1, v0}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55840
    iget-object v1, p0, Lrdu;->a:Lrdr;

    iget-object v2, p0, Lrdu;->a:Lrdr;

    .line 19042
    iget-object v2, v2, Lrdr;->C:Lrcm;

    invoke-virtual {v2}, Lrcm;->f()Lrcn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrcn;->a(Lute;)Lrcn;

    move-result-object v0

    invoke-virtual {v0}, Lrcn;->e()Lrcm;

    move-result-object v0

    .line 29042
    iput-object v0, v1, Lrdr;->C:Lrcm;

    goto/16 :goto_1

    .line 40278
    :sswitch_7
    const-string v0, "volume"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 40279
    if-ltz v0, :cond_1

    .line 50285
    iget-object v1, p0, Lrdu;->a:Lrdr;

    .line 59042
    iput v0, v1, Lrdr;->P:I

    .line 50286
    iget-object v1, p0, Lrdu;->a:Lrdr;

    .line 3506
    iget-object v1, v1, Lrdr;->h:Lmpd;

    new-instance v2, Lrdm;

    invoke-direct {v2, v0}, Lrdm;-><init>(I)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 14896
    :sswitch_8
    :try_start_0
    new-instance v1, Loww;

    invoke-direct {v1}, Loww;-><init>()V

    .line 14897
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14898
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25124
    iput-object v0, v1, Loww;->j:Ljava/lang/String;

    .line 14899
    new-instance v2, Lwds;

    invoke-direct {v2}, Lwds;-><init>()V

    .line 14900
    const-string v3, "https://www.youtube.com/watch?v="

    const-string v0, "adVideoId"

    .line 14901
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lwds;->b:Ljava/lang/String;

    .line 14902
    iget-object v0, p0, Lrdu;->a:Lrdr;

    .line 33506
    iget-object v0, v0, Lrdr;->r:Lozp;

    invoke-virtual {v1, v2, v0}, Loww;->a(Lwds;Lozp;)Loww;

    .line 14911
    :goto_3
    const-string v0, "contentVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55129
    iput-object v0, v1, Loww;->c:Ljava/lang/String;

    .line 14912
    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63506
    sget-object v0, Lrdr;->c:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Loww;->f(Landroid/net/Uri;)Loww;

    .line 14915
    :cond_2
    const-string v0, "duration"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 9648
    iput v0, v1, Loww;->o:I

    .line 14916
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14917
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 19653
    iput-object v0, v1, Loww;->w:Landroid/net/Uri;

    .line 14919
    :cond_3
    const-string v0, "adSystem"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14920
    const-string v0, "adSystem"

    .line 14921
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowv;->a(Ljava/lang/String;)Lowv;

    move-result-object v0

    .line 29638
    iput-object v0, v1, Loww;->m:Lowv;

    .line 14923
    :cond_4
    iget-object v0, p0, Lrdu;->a:Lrdr;

    .line 37970
    iget-object v0, v0, Lrdr;->j:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v2

    .line 47970
    sget-wide v4, Lrdr;->d:J

    add-long/2addr v2, v4

    .line 59811
    iput-wide v2, v1, Loww;->U:J

    .line 14924
    iget-object v0, p0, Lrdu;->a:Lrdr;

    .line 2434
    iget-object v0, v0, Lrdr;->i:Lnei;

    invoke-virtual {v0}, Lnei;->a()Ljava/lang/String;

    move-result-object v0

    .line 14087
    iput-object v0, v1, Loww;->i:Ljava/lang/String;

    .line 14925
    invoke-virtual {v1}, Loww;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 14926
    iget-object v1, p0, Lrdu;->a:Lrdr;

    .line 22434
    iput-object v0, v1, Lrdr;->D:Lows;

    .line 14927
    iget-object v1, p0, Lrdu;->a:Lrdr;

    invoke-static {}, Lmmj;->a()Lmmj;

    move-result-object v2

    .line 32434
    iput-object v2, v1, Lrdr;->E:Lmmj;

    .line 14928
    iget-object v1, p0, Lrdu;->a:Lrdr;

    .line 42434
    iget-object v1, v1, Lrdr;->m:Llto;

    iget-object v2, p0, Lrdu;->a:Lrdr;

    .line 52434
    iget-object v2, v2, Lrdr;->E:Lmmj;

    .line 62362
    iget-object v3, v1, Llto;->c:Lsiy;

    if-eqz v3, :cond_5

    .line 62366
    iget-object v3, v1, Llto;->c:Lsiy;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lsiy;->cancel(Z)Z

    .line 62368
    :cond_5
    iget-object v3, v1, Llto;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lltp;

    invoke-direct {v4, v1, v0, v2}, Lltp;-><init>(Llto;Lows;Lmmj;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14934
    :goto_4
    invoke-direct {p0, v7}, Lrdu;->i(Lorg/json/JSONObject;)V

    .line 1249
    invoke-direct {p0, v7}, Lrdu;->j(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 14901
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 14929
    :catch_0
    move-exception v0

    .line 6898
    sget-object v1, Lrdr;->b:Ljava/lang/String;

    const-string v2, "Error receiving adPlaying message"

    invoke-static {v1, v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14931
    iget-object v0, p0, Lrdu;->a:Lrdr;

    .line 16898
    iput-object v8, v0, Lrdr;->D:Lows;

    .line 14932
    iget-object v0, p0, Lrdu;->a:Lrdr;

    .line 26898
    iput-object v8, v0, Lrdr;->E:Lmmj;

    goto :goto_4

    .line 14904
    :cond_7
    :try_start_2
    new-instance v2, Lwds;

    invoke-direct {v2}, Lwds;-><init>()V

    .line 14905
    const-string v0, "adVideoUrl"

    .line 14906
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14907
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14908
    :goto_5
    iput-object v0, v2, Lwds;->b:Ljava/lang/String;

    .line 14909
    iget-object v0, p0, Lrdu;->a:Lrdr;

    .line 43506
    iget-object v0, v0, Lrdr;->r:Lozp;

    invoke-virtual {v1, v2, v0}, Loww;->a(Lwds;Lozp;)Loww;

    goto/16 :goto_3

    .line 14908
    :cond_8
    const-string v0, "https://"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 1252
    :sswitch_9
    invoke-direct {p0, v7}, Lrdu;->i(Lorg/json/JSONObject;)V

    .line 1253
    invoke-direct {p0, v7}, Lrdu;->j(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 1256
    :sswitch_a
    iget-object v0, p0, Lrdu;->a:Lrdr;

    const-string v1, "autoplayMode"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqzh;->a(Ljava/lang/String;)Lqzh;

    move-result-object v1

    .line 36898
    iput-object v1, v0, Lrdr;->H:Lqzh;

    goto/16 :goto_1

    .line 1259
    :sswitch_b
    iget-object v0, p0, Lrdu;->a:Lrdr;

    .line 46898
    iget-boolean v0, v0, Lrdr;->K:Z

    if-eqz v0, :cond_1

    .line 1260
    iget-object v0, p0, Lrdu;->a:Lrdr;

    const-string v1, "loopEnabled"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 56898
    iput-boolean v1, v0, Lrdr;->I:Z

    .line 1261
    iget-object v0, p0, Lrdu;->a:Lrdr;

    const-string v1, "shuffleEnabled"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1362
    iput-boolean v1, v0, Lrdr;->J:Z

    goto/16 :goto_1

    .line 1265
    :sswitch_c
    invoke-direct {p0, v7}, Lrdu;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 1268
    :sswitch_d
    invoke-direct {p0, v7}, Lrdu;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 1206
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_9
        0x8 -> :sswitch_0
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_6
        0x11 -> :sswitch_5
        0x14 -> :sswitch_1
        0x1b -> :sswitch_7
        0x20 -> :sswitch_4
        0x26 -> :sswitch_a
        0x28 -> :sswitch_c
        0x29 -> :sswitch_d
        0x2b -> :sswitch_b
        0x2d -> :sswitch_2
    .end sparse-switch
.end method
