.class Lzgn;
.super Lzha;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;

.field private static d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lzkg;

.field private e:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field private f:Lsfo;

.field private g:Lkuu;

.field private h:Laaan;

.field private i:Lzjo;

.field private j:Lzey;

.field private k:Lzkt;

.field private l:Lzeu;

.field private m:Lzhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lzgn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzgn;->b:Ljava/lang/String;

    .line 72
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lzgn;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Lzkg;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lsfo;Lkuu;Lzjo;Lzey;Lzkt;Lzeu;Lzhc;Lzhe;)V
    .locals 4

    .prologue
    .line 120
    const/16 v0, 0x9

    invoke-direct {p0, v0, p10}, Lzha;-><init>(ILzhe;)V

    .line 121
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkg;

    iput-object v0, p0, Lzgn;->a:Lzkg;

    .line 122
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lzgn;->e:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 123
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lzgn;->f:Lsfo;

    .line 124
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuu;

    iput-object v0, p0, Lzgn;->g:Lkuu;

    .line 125
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjo;

    iput-object v0, p0, Lzgn;->i:Lzjo;

    .line 126
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzey;

    iput-object v0, p0, Lzgn;->j:Lzey;

    .line 127
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkt;

    iput-object v0, p0, Lzgn;->k:Lzkt;

    .line 128
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzeu;

    iput-object v0, p0, Lzgn;->l:Lzeu;

    .line 129
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhc;

    iput-object v0, p0, Lzgn;->m:Lzhc;

    .line 2081
    new-instance v0, Laaao;

    invoke-direct {v0}, Laaao;-><init>()V

    .line 3031
    const-wide/16 v2, 0x258

    iput-wide v2, v0, Laaao;->a:J

    .line 3032
    invoke-virtual {v0}, Laaao;->a()Laaan;

    move-result-object v0

    iput-object v0, p0, Lzgn;->h:Laaan;

    .line 131
    return-void
.end method

.method constructor <init>(Lzkg;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lzgi;Lsfo;Lkuu;Lzjo;Lzey;Lzkt;Lzhe;)V
    .locals 11

    .prologue
    .line 95
    new-instance v8, Lzeu;

    invoke-direct {v8, p3, p2}, Lzeu;-><init>(Lzgi;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;)V

    new-instance v9, Lzhc;

    .line 1094
    iget-object v0, p1, Lzkg;->c:Landroid/content/Context;

    invoke-direct {v9, v0, p2}, Lzhc;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v10, p9

    .line 95
    invoke-direct/range {v0 .. v10}, Lzgn;-><init>(Lzkg;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lsfo;Lkuu;Lzjo;Lzey;Lzkt;Lzeu;Lzhc;Lzhe;)V

    .line 106
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzzn;Ljava/lang/String;)Laaai;
    .locals 7

    .prologue
    .line 533
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    if-eqz p7, :cond_0

    .line 540
    iget-object v0, p0, Lzgn;->m:Lzhc;

    invoke-virtual {v0}, Lzhc;->a()Laaap;

    move-result-object v0

    iget-object v1, p0, Lzgn;->h:Laaan;

    invoke-interface {v0, p7, p6, v1}, Laaap;->a(Ljava/lang/String;Lzzn;Laaan;)Laaai;

    move-result-object v0

    .line 586
    :goto_0
    return-object v0

    .line 544
    :cond_0
    new-instance v3, Lzzp;

    invoke-direct {v3}, Lzzp;-><init>()V

    .line 545
    invoke-interface {p6}, Lzzn;->f()J

    move-result-wide v0

    .line 546
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 547
    const-string v2, "X-Goog-Upload-Header-Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lzzp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_1
    iget-object v0, p0, Lzgn;->f:Lsfo;

    invoke-interface {v0, p1}, Lsfo;->a(Ljava/lang/String;)Lsfm;

    move-result-object v0

    .line 551
    if-nez v0, :cond_2

    .line 552
    new-instance v0, Laws;

    const-string v1, "Identity not found"

    invoke-direct {v0, v1}, Laws;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_2
    instance-of v1, v0, Lkul;

    if-nez v1, :cond_3

    .line 559
    new-instance v0, Laws;

    const-string v1, "Sign in with AccountIdentity required"

    invoke-direct {v0, v1}, Laws;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_3
    iget-object v1, p0, Lzgn;->g:Lkuu;

    check-cast v0, Lkul;

    .line 563
    invoke-virtual {v0}, Lkul;->b()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, Lkuu;->b(Ljava/lang/String;)Lsfr;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lsfr;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 565
    new-instance v0, Laws;

    const-string v1, "Could not fetch auth token"

    invoke-direct {v0, v1}, Laws;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_4
    invoke-virtual {v0}, Lsfr;->d()Landroid/util/Pair;

    move-result-object v1

    .line 568
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lzzp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 574
    :try_start_0
    const-string v0, "frontendUploadId"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    const-string v0, "deviceDisplayName"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 576
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    const-string v0, "fileId"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    const-string v0, "mp4MoovAtomRelocationStatus"

    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    const-string v0, "transcodeResult"

    invoke-virtual {v4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    const-string v1, "connectionType"

    .line 1462
    iget-object v0, p0, Lzgn;->a:Lzkg;

    .line 2094
    iget-object v0, v0, Lzkg;->c:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1465
    if-nez v0, :cond_5

    .line 1466
    const-string v0, "UNKNOWN_CONNECTION"

    .line 1520
    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    iget-object v0, p0, Lzgn;->m:Lzhc;

    invoke-virtual {v0}, Lzhc;->a()Laaap;

    move-result-object v0

    iget-object v1, p0, Lzgn;->e:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    const-string v2, "POST"

    .line 591
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lzgn;->h:Laaan;

    move-object v4, p6

    .line 586
    invoke-interface/range {v0 .. v6}, Laaap;->a(Ljava/lang/String;Ljava/lang/String;Lzzp;Lzzn;Ljava/lang/String;Laaan;)Laaai;

    move-result-object v0

    goto/16 :goto_0

    .line 1469
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1470
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1471
    :cond_6
    const-string v0, "UNKNOWN_CONNECTION"

    goto :goto_1

    .line 1474
    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1520
    :pswitch_0
    const-string v0, "OTHER"

    goto :goto_1

    .line 1477
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1509
    const-string v0, "ANDROID_CELLULAR_UNKNOWN"

    goto :goto_1

    .line 1479
    :pswitch_2
    const-string v0, "ANDROID_CELLULAR_2G_GPRS"

    goto :goto_1

    .line 1481
    :pswitch_3
    const-string v0, "ANDROID_CELLULAR_2G_EDGE"

    goto :goto_1

    .line 1483
    :pswitch_4
    const-string v0, "ANDROID_CELLULAR_3G_UMTS"

    goto :goto_1

    .line 1485
    :pswitch_5
    const-string v0, "ANDROID_CELLULAR_3G_CDMA"

    goto :goto_1

    .line 1487
    :pswitch_6
    const-string v0, "ANDROID_CELLULAR_3G_EVDO_0"

    goto :goto_1

    .line 1489
    :pswitch_7
    const-string v0, "ANDROID_CELLULAR_3G_EVDO_A"

    goto :goto_1

    .line 1491
    :pswitch_8
    const-string v0, "ANDROID_CELLULAR_3G_1XRTT"

    goto :goto_1

    .line 1493
    :pswitch_9
    const-string v0, "ANDROID_CELLULAR_3G_HSDPA"

    goto :goto_1

    .line 1495
    :pswitch_a
    const-string v0, "ANDROID_CELLULAR_3G_HSUPA"

    goto :goto_1

    .line 1497
    :pswitch_b
    const-string v0, "ANDROID_CELLULAR_3G_HSPA"

    goto :goto_1

    .line 1499
    :pswitch_c
    const-string v0, "ANDROID_CELLULAR_3G_IDEN"

    goto :goto_1

    .line 1501
    :pswitch_d
    const-string v0, "ANDROID_CELLULAR_3G_EVDO_B"

    goto :goto_1

    .line 1503
    :pswitch_e
    const-string v0, "ANDROID_CELLULAR_4G_LTE"

    goto :goto_1

    .line 1505
    :pswitch_f
    const-string v0, "ANDROID_CELLULAR_3G_EHRPD"

    goto :goto_1

    .line 1507
    :pswitch_10
    const-string v0, "ANDROID_CELLULAR_3G_HSPAP"

    goto :goto_1

    .line 1512
    :pswitch_11
    const-string v0, "WIFI"

    goto :goto_1

    .line 1514
    :pswitch_12
    const-string v0, "ANDROID_WIMAX"

    goto :goto_1

    .line 1516
    :pswitch_13
    const-string v0, "ANDROID_ETHERNET"

    goto :goto_1

    .line 1518
    :pswitch_14
    const-string v0, "ANDROID_BLUETOOTH"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 581
    :catch_0
    move-exception v0

    .line 583
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_13
    .end packed-switch

    .line 1477
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private static a(ILzzp;[B)Laxf;
    .locals 4

    .prologue
    .line 705
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 706
    invoke-virtual {p1}, Lzzp;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 707
    invoke-virtual {p1, v0}, Lzzp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 709
    :cond_0
    new-instance v0, Laxf;

    invoke-direct {v0, p0, p2, v1}, Laxf;-><init>(I[BLjava/util/Map;)V

    return-object v0
.end method

.method private static a(Laaai;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 597
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    :try_start_0
    invoke-interface {p0}, Laaai;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaal;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 608
    invoke-virtual {v0}, Laaal;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    new-instance v1, Laxe;

    .line 1035
    iget-object v0, v0, Laaal;->a:Laaaj;

    invoke-direct {v1, v0}, Laxe;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 602
    :catch_0
    move-exception v0

    .line 603
    new-instance v1, Laxe;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Laxe;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 604
    :catch_1
    move-exception v0

    .line 605
    invoke-interface {p0}, Laaai;->d()V

    .line 606
    throw v0

    .line 611
    :cond_0
    invoke-virtual {v0}, Laaal;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 612
    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    throw v0

    .line 2039
    :cond_1
    iget-object v0, v0, Laaal;->b:Lzzq;

    .line 3026
    iget v1, v0, Lzzq;->a:I

    .line 616
    if-gez v1, :cond_2

    .line 617
    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    throw v0

    .line 4030
    :cond_2
    iget-object v2, v0, Lzzq;->b:Lzzp;

    .line 620
    if-nez v2, :cond_3

    .line 621
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Null response headers"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 5034
    :cond_3
    :try_start_1
    iget-object v0, v0, Lzzq;->c:Ljava/io/InputStream;

    .line 626
    if-nez v0, :cond_4

    .line 627
    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 631
    :catch_2
    move-exception v0

    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    throw v0

    .line 629
    :cond_4
    :try_start_2
    invoke-static {v0}, Lmpw;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 633
    const-string v3, "X-Goog-Upload-Status"

    invoke-virtual {v2, v3}, Lzzp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 634
    const-string v4, "cancelled"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 635
    new-instance v3, Laxr;

    invoke-static {v1, v2, v0}, Lzgn;->a(ILzzp;[B)Laxf;

    move-result-object v0

    invoke-direct {v3, v0}, Laxr;-><init>(Laxf;)V

    throw v3

    .line 637
    :cond_5
    const-string v4, "final"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 638
    new-instance v3, Laxe;

    invoke-static {v1, v2, v0}, Lzgn;->a(ILzzp;[B)Laxf;

    move-result-object v0

    invoke-direct {v3, v0}, Laxe;-><init>(Laxf;)V

    throw v3

    .line 640
    :cond_6
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_7

    .line 641
    new-instance v3, Laxr;

    invoke-static {v1, v2, v0}, Lzgn;->a(ILzzp;[B)Laxf;

    move-result-object v0

    invoke-direct {v3, v0}, Laxr;-><init>(Laxf;)V

    throw v3

    .line 648
    :cond_7
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lzgn;->d:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 649
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 650
    const-string v5, "scottyResourceId"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    .line 654
    const-string v5, "STATUS_SUCCESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 655
    new-instance v3, Laxr;

    invoke-static {v1, v2, v0}, Lzgn;->a(ILzzp;[B)Laxf;

    move-result-object v0

    invoke-direct {v3, v0}, Laxr;-><init>(Laxf;)V

    throw v3

    .line 652
    :catch_3
    move-exception v3

    new-instance v3, Laxh;

    invoke-static {v1, v2, v0}, Lzgn;->a(ILzzp;[B)Laxf;

    move-result-object v0

    invoke-direct {v3, v0}, Laxh;-><init>(Laxf;)V

    throw v3

    .line 657
    :cond_8
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 58
    check-cast p1, Lzho;

    invoke-virtual {p0, p1}, Lzgn;->a(Lzho;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lzho;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 136
    if-nez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-wide v0

    .line 139
    :cond_1
    invoke-virtual {p1}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 140
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 145
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoCreationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lzht;->b(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 148
    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-nez v3, :cond_0

    .line 152
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->fileAnalysisState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lzht;->c(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lzht;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Lzho;)Lzhb;
    .locals 14

    .prologue
    .line 162
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static/range {p2 .. p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual/range {p2 .. p2}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v10

    .line 166
    iget-object v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 167
    iget-object v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 168
    iget-object v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 170
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 171
    iget-object v2, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 172
    iget-object v3, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v0, 0x0

    .line 175
    iget-object v4, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    if-eqz v4, :cond_0

    .line 176
    iget-object v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget v0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->result:I

    .line 179
    :cond_0
    iget-object v4, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferHandle:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 180
    iget-object v7, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferHandle:Ljava/lang/String;

    .line 1443
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 1457
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid enum"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Laws; {:try_start_0 .. :try_end_0} :catch_2

    .line 193
    :catch_0
    move-exception v0

    .line 194
    :goto_3
    iget-object v1, p0, Lzgn;->k:Lzkt;

    sget-object v2, Lzgn;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Source Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lzkt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    new-instance v0, Lzgo;

    const/4 v1, 0x2

    .line 196
    invoke-static {v1}, Lzht;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lzgo;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    .line 271
    :goto_4
    return-object v0

    .line 166
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 168
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1445
    :pswitch_0
    :try_start_1
    const-string v4, "NOT_ATTEMPTED"

    .line 1457
    :goto_5
    iget-object v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget v5, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcodeRejectionReason:I

    .line 2398
    invoke-static {v0}, Lzht;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2399
    const-string v5, "SUCCEEDED"

    .line 2436
    :goto_6
    iget-object v6, p0, Lzgn;->l:Lzeu;

    .line 3042
    iget-object v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 3043
    invoke-static {v0}, Lzht;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3044
    iget-object v0, v6, Lzeu;->a:Lzgi;

    iget-object v8, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcodeUri:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v0, v8}, Lzgi;->a(Landroid/net/Uri;)Lzgf;

    move-result-object v0

    .line 3046
    :goto_7
    invoke-static {v10}, Lzht;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)Ljava/io/File;

    move-result-object v8

    .line 3048
    new-instance v9, Lzev;

    iget-object v11, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    invoke-direct {v9, v11, v0, v8}, Lzev;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;Lzgf;Ljava/io/File;)V

    .line 3053
    invoke-virtual {v9}, Lzev;->a()Lzgg;

    move-result-object v8

    .line 3054
    iget-object v0, v6, Lzeu;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    if-eqz v0, :cond_f

    .line 4055
    iget-boolean v0, v8, Lzgg;->a:Z

    if-eqz v0, :cond_f

    .line 3055
    new-instance v6, Lzgy;

    invoke-direct {v6, v9, v8}, Lzgy;-><init>(Lzgz;Lzgg;)V

    :goto_8
    move-object v0, p0

    .line 185
    invoke-direct/range {v0 .. v7}, Lzgn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzzn;Ljava/lang/String;)Laaai;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Laws; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v7

    .line 212
    new-instance v0, Lzgv;

    invoke-direct {v0, p0, p1, v1, v3}, Lzgv;-><init>(Lzgn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x10000

    const/16 v4, 0x1f4

    invoke-interface {v7, v0, v2, v4}, Laaai;->a(Laaam;II)V

    .line 218
    :try_start_2
    invoke-static {v7}, Lzgn;->a(Laaai;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Laxe; {:try_start_2 .. :try_end_2} :catch_4
    .catch Laxh; {:try_start_2 .. :try_end_2} :catch_5
    .catch Laxr; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v1

    .line 259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 260
    iget-object v0, p0, Lzgn;->k:Lzkt;

    sget-object v1, Lzgn;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Transfer failed ScottyResource Id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1, v2}, Lzkt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    new-instance v0, Lzgt;

    const/4 v1, 0x5

    .line 263
    invoke-static {v1}, Lzht;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lzgt;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto/16 :goto_4

    .line 1447
    :pswitch_1
    :try_start_3
    const-string v4, "NOT_APPLICABLE"

    goto :goto_5

    .line 1449
    :pswitch_2
    const-string v4, "UNNECESSARY"

    goto/16 :goto_5

    .line 1451
    :pswitch_3
    const-string v4, "UNSUPPORTED"

    goto/16 :goto_5

    .line 1453
    :pswitch_4
    const-string v4, "DANGEROUS"

    goto/16 :goto_5

    .line 1455
    :pswitch_5
    const-string v4, "SAFE_APPLIED"

    goto/16 :goto_5

    .line 2400
    :cond_5
    const/16 v6, 0x9

    invoke-static {v0, v6}, Lzht;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2402
    const-string v5, "DISABLED"

    goto/16 :goto_6

    .line 2403
    :cond_6
    const/16 v6, 0xa

    invoke-static {v0, v6}, Lzht;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2405
    const-string v5, "DISABLED_BY_USER"

    goto/16 :goto_6

    .line 2406
    :cond_7
    const/16 v6, 0xb

    invoke-static {v0, v6}, Lzht;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2408
    const-string v5, "NOT_POSSIBLE"

    goto/16 :goto_6

    .line 2409
    :cond_8
    const/16 v6, 0xd

    invoke-static {v0, v6}, Lzht;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2411
    const-string v5, "INTERRUPTED"

    goto/16 :goto_6

    .line 2412
    :cond_9
    const/16 v6, 0xe

    invoke-static {v0, v6}, Lzht;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2414
    const-string v5, "THREAD_INTERRUPTED"

    goto/16 :goto_6

    .line 2415
    :cond_a
    const/16 v6, 0xf

    invoke-static {v0, v6}, Lzht;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2417
    const-string v5, "FAILED"

    goto/16 :goto_6

    .line 2418
    :cond_b
    const/16 v6, 0xc

    invoke-static {v0, v6}, Lzht;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2420
    packed-switch v5, :pswitch_data_1

    .line 2431
    const-string v5, "REJECTED_UNKNOWN_REASON"

    goto/16 :goto_6

    .line 2422
    :pswitch_6
    const-string v5, "REJECTED_UNSUPPORTED_TRACK_STRUCTURE"

    goto/16 :goto_6

    .line 2424
    :pswitch_7
    const-string v5, "REJECTED_UNSUPPORTED_ASPECT_RATIO"

    goto/16 :goto_6

    .line 2426
    :pswitch_8
    const-string v5, "REJECTED_ALREADY_LOW_BITRATE"

    goto/16 :goto_6

    .line 2428
    :pswitch_9
    const-string v5, "REJECTED_INSUFFICIENT_SPACE"

    goto/16 :goto_6

    .line 2433
    :cond_c
    const/4 v5, 0x2

    invoke-static {v0, v5}, Lzht;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2434
    const-string v5, "SOURCE_FAILED"

    goto/16 :goto_6

    .line 2436
    :cond_d
    const-string v5, "UNKNOWN"

    goto/16 :goto_6

    .line 3045
    :cond_e
    iget-object v0, v6, Lzeu;->a:Lzgi;

    iget-object v8, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v0, v8}, Lzgi;->a(Landroid/net/Uri;)Lzgf;

    move-result-object v0

    goto/16 :goto_7

    .line 3057
    :cond_f
    iget-object v0, v6, Lzeu;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    if-eqz v0, :cond_10

    .line 3058
    const/high16 v0, 0x400000

    .line 3059
    :goto_9
    new-instance v6, Lzzx;

    .line 5062
    iget-wide v12, v8, Lzgg;->b:J

    invoke-direct {v6, v8, v12, v13, v0}, Lzzx;-><init>(Ljava/io/InputStream;JI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Laws; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_8

    .line 193
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 3058
    :cond_10
    const/high16 v0, 0x100000

    goto :goto_9

    .line 202
    :catch_2
    move-exception v0

    .line 203
    iget-object v1, p0, Lzgn;->k:Lzkt;

    sget-object v2, Lzgn;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Auth Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lzkt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    new-instance v0, Lzgp;

    const/4 v1, 0x3

    .line 205
    invoke-static {v1}, Lzht;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lzgp;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto/16 :goto_4

    .line 219
    :catch_3
    move-exception v2

    .line 220
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v4, p0

    move-object v5, v1

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Lzgn;->a(Ljava/lang/String;Ljava/lang/String;Laaai;D)V

    .line 6680
    iget-object v0, p0, Lzgn;->i:Lzjo;

    invoke-virtual {v0}, Lzjo;->e()Z

    move-result v4

    .line 6681
    iget-object v0, p0, Lzgn;->i:Lzjo;

    invoke-virtual {v0}, Lzjo;->f()Z

    move-result v0

    .line 6683
    if-nez v4, :cond_11

    if-eqz v0, :cond_13

    .line 6684
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    .line 6685
    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    if-nez v5, :cond_12

    .line 6686
    new-instance v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-direct {v5}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;-><init>()V

    iput-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 6689
    :cond_12
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget v0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    if-nez v0, :cond_13

    .line 6690
    if-eqz v4, :cond_14

    .line 6691
    const/4 v0, 0x1

    .line 6693
    :goto_a
    iget-object v4, p0, Lzgn;->j:Lzey;

    invoke-virtual {v4, v1, v3, v0}, Lzey;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6699
    :cond_13
    throw v2

    .line 6692
    :cond_14
    const/4 v0, 0x2

    goto :goto_a

    .line 224
    :catch_4
    move-exception v0

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v4, p0

    move-object v5, v1

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Lzgn;->a(Ljava/lang/String;Ljava/lang/String;Laaai;D)V

    .line 225
    new-instance v0, Lzgq;

    const/4 v1, 0x5

    iget-object v2, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget-object v3, p0, Lzgn;->e:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    iget-object v4, p0, Lzgn;->k:Lzkt;

    .line 226
    invoke-static {v1, v2, v3, v4}, Lzht;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLzkt;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lzgq;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto/16 :goto_4

    .line 237
    :catch_5
    move-exception v0

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v4, p0

    move-object v5, v1

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Lzgn;->a(Ljava/lang/String;Ljava/lang/String;Laaai;D)V

    .line 238
    new-instance v0, Lzgr;

    const/4 v1, 0x5

    iget-object v2, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget-object v3, p0, Lzgn;->e:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    iget-object v4, p0, Lzgn;->k:Lzkt;

    .line 239
    invoke-static {v1, v2, v3, v4}, Lzht;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLzkt;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lzgr;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto/16 :goto_4

    .line 249
    :catch_6
    move-exception v0

    .line 250
    iget-object v1, p0, Lzgn;->k:Lzkt;

    sget-object v2, Lzgn;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Transfer Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lzkt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    new-instance v0, Lzgs;

    const/4 v1, 0x5

    .line 252
    invoke-static {v1}, Lzht;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lzgs;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto/16 :goto_4

    .line 271
    :cond_15
    new-instance v0, Lzgu;

    invoke-static {}, Lzht;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lzgu;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 193
    :catch_7
    move-exception v0

    goto/16 :goto_3

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 2420
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Laaai;D)V
    .locals 12

    .prologue
    .line 665
    invoke-interface {p3}, Laaai;->b()Lzzn;

    move-result-object v0

    .line 666
    invoke-interface {v0}, Lzzn;->c()J

    move-result-wide v4

    .line 667
    invoke-interface {v0}, Lzzn;->f()J

    move-result-wide v6

    .line 668
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    .line 669
    const-wide/16 v6, -0x1

    .line 671
    :cond_0
    iget-object v0, p0, Lzgn;->j:Lzey;

    .line 1084
    iget-object v10, v0, Lzey;->a:Landroid/os/Handler;

    new-instance v1, Lzfc;

    .line 1086
    invoke-virtual {v0, p1}, Lzey;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v3, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Lzfc;-><init>(Ljava/util/List;Ljava/lang/String;JJD)V

    .line 1084
    invoke-virtual {v10, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1087
    return-void
.end method
