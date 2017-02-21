.class public final Lowx;
.super Lsem;
.source "SourceFile"


# instance fields
.field private a:Lows;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2658
    invoke-direct {p0}, Lsem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lows;)V
    .locals 0

    .prologue
    .line 2660
    invoke-direct {p0}, Lsem;-><init>()V

    .line 2661
    iput-object p1, p0, Lowx;->a:Lows;

    .line 2662
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lozt;
    .locals 2

    .prologue
    .line 2831
    invoke-static {p0, p1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2832
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2833
    new-instance v0, Lozt;

    invoke-direct {v0}, Lozt;-><init>()V

    .line 2842
    :goto_0
    return-object v0

    .line 2835
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 12006
    :try_start_0
    new-instance v1, Lhjn;

    invoke-direct {v1}, Lhjn;-><init>()V

    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lhjn;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 2842
    new-instance v1, Lozt;

    invoke-direct {v1, v0}, Lozt;-><init>(Lhjn;)V

    move-object v0, v1

    goto :goto_0

    .line 2840
    :catch_0
    move-exception v0

    new-instance v0, Lozt;

    invoke-direct {v0}, Lozt;-><init>()V

    goto :goto_0
.end method

.method private static g(Lorg/json/JSONObject;Ljava/lang/String;)Lozc;
    .locals 2

    .prologue
    .line 2852
    invoke-static {p0, p1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2853
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2854
    new-instance v0, Lozc;

    invoke-direct {v0}, Lozc;-><init>()V

    .line 2863
    :goto_0
    return-object v0

    .line 2856
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2857
    new-instance v1, Lxik;

    invoke-direct {v1}, Lxik;-><init>()V

    .line 2859
    :try_start_0
    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 2863
    new-instance v0, Lozc;

    invoke-direct {v0, v1}, Lozc;-><init>(Lxik;)V

    goto :goto_0

    .line 2861
    :catch_0
    move-exception v0

    new-instance v0, Lozc;

    invoke-direct {v0}, Lozc;-><init>()V

    goto :goto_0
.end method

.method private static h(Lorg/json/JSONObject;Ljava/lang/String;)Lxie;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2872
    invoke-static {p0, p1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2873
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2883
    :goto_0
    return-object v0

    .line 2876
    :cond_0
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2877
    new-instance v1, Lxie;

    invoke-direct {v1}, Lxie;-><init>()V

    .line 2879
    :try_start_0
    invoke-static {v1, v2}, Lxie;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2883
    goto :goto_0

    .line 2881
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static i(Lorg/json/JSONObject;Ljava/lang/String;)Lxia;
    .locals 2

    .prologue
    .line 2901
    invoke-static {p0, p1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2904
    const/4 v0, 0x0

    .line 2909
    :goto_0
    return-object v0

    .line 2906
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2908
    :try_start_0
    new-instance v1, Lxia;

    invoke-direct {v1}, Lxia;-><init>()V

    .line 2909
    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lxia;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2911
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static j(Lorg/json/JSONObject;Ljava/lang/String;)Lwkp;
    .locals 2

    .prologue
    .line 2917
    invoke-static {p0, p1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2920
    const/4 v0, 0x0

    .line 10445
    :goto_0
    return-object v0

    .line 2922
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 10445
    :try_start_0
    new-instance v1, Lwkp;

    invoke-direct {v1}, Lwkp;-><init>()V

    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lwkp;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2926
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid InfoCardCollectionRenderer protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2666
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2671
    const-string v0, "impressionUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 10798
    iget-object v1, v1, Lows;->d:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2672
    const-string v0, "adVideoId"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 20808
    iget-object v1, v1, Lows;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2673
    const-string v0, "originalVideoId"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 30813
    iget-object v1, v1, Lows;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2674
    const-string v0, "contentPlayerAdParams"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 40818
    iget-object v1, v1, Lows;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2675
    const-string v0, "contentPlayerAdNextParams"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 50823
    iget-object v1, v1, Lows;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2676
    const-string v0, "adPlayerAdNextParams"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 60828
    iget-object v1, v1, Lows;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2677
    const-string v1, "requestTrackingParams"

    iget-object v0, p0, Lowx;->a:Lows;

    .line 5297
    iget-object v0, v0, Lows;->j:[B

    if-nez v0, :cond_4

    .line 2678
    const/4 v0, 0x0

    .line 2677
    :goto_0
    invoke-static {p1, v1, v0}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2679
    const-string v0, "adBreakId"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 25302
    iget-object v1, v1, Lows;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2680
    const-string v0, "vastAdId"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 35311
    iget-object v1, v1, Lows;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2681
    const-string v0, "vastAdSystem"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 45315
    iget-object v1, v1, Lows;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2682
    const-string v0, "billingPartner"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 55320
    iget-object v1, v1, Lows;->o:Lowv;

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2683
    const-string v0, "adFormat"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 65325
    iget-object v1, v1, Lows;->p:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2684
    const-string v0, "duration"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 9794
    iget v1, v1, Lows;->q:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2685
    iget-object v0, p0, Lowx;->a:Lows;

    .line 18983
    iget-object v0, v0, Lows;->r:Lozv;

    if-eqz v0, :cond_0

    .line 2686
    const-string v0, "playerResponse"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 28983
    iget-object v1, v1, Lows;->r:Lozv;

    .line 39767
    iget-object v1, v1, Lozv;->a:Lxjj;

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    .line 2686
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2689
    :cond_0
    const-string v0, "playbackTracking"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 48983
    iget-object v1, v1, Lows;->t:Lozt;

    invoke-virtual {v1}, Lozt;->a()Lhjn;

    move-result-object v1

    .line 2689
    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2691
    const-string v0, "playerConfig"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 58983
    iget-object v1, v1, Lows;->u:Lozc;

    invoke-virtual {v1}, Lozc;->ad()Lxik;

    move-result-object v1

    .line 2691
    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2693
    const-string v0, "clickthroughUri"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 4422
    iget-object v1, v1, Lows;->w:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2694
    const-string v0, "startPingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 14432
    iget-object v1, v1, Lows;->x:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2695
    const-string v0, "firstQuartilePingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 24442
    iget-object v1, v1, Lows;->y:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2696
    const-string v0, "midpointPingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 34452
    iget-object v1, v1, Lows;->z:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2697
    const-string v0, "thirdQuartilePingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 44462
    iget-object v1, v1, Lows;->A:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2698
    const-string v0, "progressPings"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 54472
    iget-object v1, v1, Lows;->B:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2699
    const-string v0, "skipPingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 64482
    iget-object v1, v1, Lows;->C:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2700
    const-string v0, "skipShownPingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 8956
    iget-object v1, v1, Lows;->D:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2701
    const-string v0, "engagedViewPingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 18966
    iget-object v1, v1, Lows;->E:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2702
    const-string v0, "completePingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 28976
    iget-object v1, v1, Lows;->F:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2703
    const-string v0, "closePingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 38996
    iget-object v1, v1, Lows;->H:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2704
    const-string v0, "pausePingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 49006
    iget-object v1, v1, Lows;->I:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2705
    const-string v0, "resumePingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 59016
    iget-object v1, v1, Lows;->J:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2706
    const-string v0, "mutePingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 3490
    iget-object v1, v1, Lows;->K:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2707
    const-string v0, "fullscreenPingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 13500
    iget-object v1, v1, Lows;->L:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2708
    const-string v0, "endFullscreenPingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 23510
    iget-object v1, v1, Lows;->M:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2709
    const-string v0, "clickthroughPingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 33520
    iget-object v1, v1, Lows;->N:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2710
    const-string v0, "videoTitleClickedPingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 43530
    iget-object v1, v1, Lows;->O:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2711
    const-string v0, "errorPingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 53540
    iget-object v1, v1, Lows;->P:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2712
    const-string v0, "exclusionReasonPingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 63550
    iget-object v1, v1, Lows;->Q:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2713
    const-string v0, "abandonPingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 8019
    iget-object v1, v1, Lows;->R:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2714
    const-string v0, "instreamAdCompletePingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 17914
    iget-object v1, v1, Lows;->G:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2715
    const-string v0, "videoAdTrackingTemplateUri"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 28028
    iget-object v1, v1, Lows;->S:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2716
    const-string v0, "adSenseBaseConversionUri"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 38032
    iget-object v1, v1, Lows;->T:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2717
    const-string v0, "fallbackHint"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 48036
    iget-boolean v1, v1, Lows;->U:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2718
    const-string v0, "expirationTimeMillis"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 57763
    iget-wide v2, v1, Lows;->V:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2719
    const-string v0, "assetFrequencyCap"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 2505
    iget v1, v1, Lows;->W:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2720
    const-string v0, "isPublicVideo"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 12509
    iget-boolean v1, v1, Lows;->X:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2721
    iget-object v0, p0, Lowx;->a:Lows;

    iget-object v0, v0, Lows;->Y:Lxia;

    if-eqz v0, :cond_1

    .line 2722
    iget-object v0, p0, Lowx;->a:Lows;

    iget-object v0, v0, Lows;->Y:Lxia;

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    .line 2723
    const-string v1, "adAnnotations"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2725
    :cond_1
    iget-object v0, p0, Lowx;->a:Lows;

    iget-object v0, v0, Lows;->Z:Lwkp;

    if-eqz v0, :cond_2

    .line 2726
    iget-object v0, p0, Lowx;->a:Lows;

    iget-object v0, v0, Lows;->Z:Lwkp;

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    .line 2727
    const-string v1, "adInfoCards"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2729
    :cond_2
    iget-object v0, p0, Lowx;->a:Lows;

    .line 21303
    iget-object v0, v0, Lows;->v:Lxie;

    if-eqz v0, :cond_3

    .line 2730
    iget-object v0, p0, Lowx;->a:Lows;

    .line 31303
    iget-object v0, v0, Lows;->v:Lxie;

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    .line 2731
    const-string v1, "playerAttestation"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2733
    :cond_3
    const-string v0, "requestTimeMilliseconds"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 42538
    iget-wide v2, v1, Lows;->ae:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2734
    const-string v0, "offlineShouldCountPlayback"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 52558
    iget-boolean v1, v1, Lows;->af:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2735
    const-string v0, "shouldAllowQueuedOfflinePings"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 62563
    iget-boolean v1, v1, Lows;->ag:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2736
    const-string v0, "adWrapperUri"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 6977
    iget-object v1, v1, Lows;->aa:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2737
    const-string v0, "prefetchedAd"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 16985
    iget-object v1, v1, Lows;->ac:Lows;

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Lsel;)V

    .line 2738
    const-string v1, "parentWrapper"

    iget-object v0, p0, Lowx;->a:Lows;

    .line 36990
    iget-object v0, v0, Lows;->ad:Lows;

    check-cast v0, Lows;

    invoke-static {p1, v1, v0}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Lsel;)V

    .line 2739
    const-string v0, "infoCards"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 47042
    iget-object v1, v1, Lows;->ah:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2740
    const-string v1, "survey"

    iget-object v0, p0, Lowx;->a:Lows;

    .line 1516
    iget-object v0, v0, Lows;->ai:Lowg;

    check-cast v0, Lowg;

    invoke-static {p1, v1, v0}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Lsel;)V

    .line 2741
    const-string v0, "activeViewGroupMViewablePingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 11525
    iget-object v1, v1, Lows;->ak:Ljava/util/List;

    .line 2741
    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2743
    const-string v0, "activeViewViewablePingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 21535
    iget-object v1, v1, Lows;->al:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2744
    const-string v0, "activeViewMeasurablePingUris"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 31545
    iget-object v1, v1, Lows;->am:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2745
    const-string v0, "isSurveyEnabled"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 41520
    iget-boolean v1, v1, Lows;->aj:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2746
    const-string v0, "isAdThrottled"

    iget-object v1, p0, Lowx;->a:Lows;

    .line 51560
    iget-boolean v1, v1, Lows;->an:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2747
    return-void

    .line 2678
    :cond_4
    iget-object v0, p0, Lowx;->a:Lows;

    .line 15297
    iget-object v0, v0, Lows;->j:[B

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 69

    .prologue
    .line 12751
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    .line 12752
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Unsupported version"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12754
    :cond_0
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12755
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v68

    .line 12756
    :goto_0
    new-instance v3, Lows;

    const-string v2, "impressionUris"

    .line 12757
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v2, "adVideoId"

    .line 12758
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "originalVideoId"

    .line 12759
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "contentPlayerAdParams"

    .line 12760
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "contentPlayerAdNextParams"

    .line 12761
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "adPlayerAdNextParams"

    .line 12762
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "requestTrackingParams"

    .line 22887
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22888
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 22889
    const/4 v10, 0x0

    .line 22891
    :goto_1
    const-string v2, "adBreakId"

    .line 12764
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v2, "vastAdId"

    .line 12766
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "vastAdSystem"

    .line 12767
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "billingPartner"

    const-class v15, Lowv;

    .line 12768
    move-object/from16 v0, p1

    invoke-static {v0, v2, v15}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, Lowv;

    const-string v2, "adFormat"

    .line 12769
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "duration"

    .line 12770
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v2, "playerResponse"

    .line 32932
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32933
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 32934
    const/16 v18, 0x0

    .line 32940
    :goto_2
    const/16 v19, 0x0

    const-string v2, "playbackTracking"

    .line 12773
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lozt;

    move-result-object v20

    const-string v2, "playerConfig"

    .line 12774
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lozc;

    move-result-object v21

    const-string v2, "playerAttestation"

    .line 12775
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lxie;

    move-result-object v22

    const-string v2, "clickthroughUri"

    .line 12776
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    const-string v2, "startPingUris"

    .line 12777
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    const-string v2, "firstQuartilePingUris"

    .line 12778
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    const-string v2, "midpointPingUris"

    .line 12779
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    const-string v2, "thirdQuartilePingUris"

    .line 12780
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    sget-object v2, Lowz;->d:Loxb;

    const-string v28, "progressPings"

    .line 12781
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v2, v0, v1}, Loxb;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    const-string v2, "skipPingUris"

    .line 12782
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    const-string v2, "skipShownPingUris"

    .line 12783
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const-string v2, "engagedViewPingUris"

    .line 12784
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    const-string v2, "completePingUris"

    .line 12785
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const-string v2, "closePingUris"

    .line 12786
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    const-string v2, "pausePingUris"

    .line 12787
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const-string v2, "resumePingUris"

    .line 12788
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    const-string v2, "mutePingUris"

    .line 12789
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const-string v2, "fullscreenPingUris"

    .line 12790
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    const-string v2, "endFullscreenPingUris"

    .line 12791
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    const-string v2, "clickthroughPingUris"

    .line 12792
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v39

    const-string v2, "videoTitleClickedPingUris"

    .line 12793
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v40

    const-string v2, "errorPingUris"

    .line 12794
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    const-string v2, "exclusionReasonPingUris"

    .line 12795
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v42

    const-string v2, "abandonPingUris"

    .line 12796
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "abandonPingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    :goto_3
    const-string v2, "instreamAdCompletePingUris"

    .line 12797
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12798
    const-string v2, "instreamAdCompletePingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    .line 12799
    :goto_4
    const-string v2, "videoAdTrackingTemplateUri"

    .line 12800
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v45

    const-string v2, "adSenseBaseConversionUri"

    .line 12801
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v46

    const-string v2, "fallbackHint"

    .line 12802
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v2, "expirationTimeMillis"

    .line 12803
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v48

    const-string v2, "assetFrequencyCap"

    .line 12804
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v50

    const-string v2, "isPublicVideo"

    .line 12805
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v51

    const-string v2, "adAnnotations"

    .line 12806
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lxia;

    move-result-object v52

    const-string v2, "adInfoCards"

    .line 12807
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lwkp;

    move-result-object v53

    const-string v2, "requestTimeMilliseconds"

    .line 12808
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v54

    const-string v2, "offlineShouldCountPlayback"

    .line 12809
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v56

    const-string v2, "shouldAllowQueuedOfflinePings"

    .line 12810
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v57

    const-string v2, "adWrapperUri"

    .line 12811
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    const-string v2, "prefetchedAd"

    .line 12812
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v59

    check-cast v59, Lows;

    const-string v2, "parentWrapper"

    .line 12813
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lowx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Lows;

    const/16 v61, 0x0

    const-string v2, "infoCards"

    .line 12815
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v62, 0x0

    :goto_5
    sget-object v2, Lowg;->c:Lowj;

    const-string v63, "survey"

    .line 12816
    move-object/from16 v0, p1

    move-object/from16 v1, v63

    invoke-virtual {v2, v0, v1}, Lowj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Lowg;

    const-string v2, "activeViewGroupMViewablePingUris"

    .line 12817
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v64

    const-string v2, "activeViewViewablePingUris"

    .line 12818
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v65

    const-string v2, "activeViewMeasurablePingUris"

    .line 12819
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lowx;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v66

    const-string v2, "isSurveyEnabled"

    .line 12820
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v67

    invoke-direct/range {v3 .. v68}, Lows;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lowv;Ljava/lang/String;ILozv;Lozm;Lozt;Lozc;Lxie;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLxia;Lwkp;JZZLandroid/net/Uri;Lows;Lows;Ljava/util/List;Ljava/util/List;Lowg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 12756
    return-object v3

    .line 12755
    :cond_1
    const/16 v68, 0x0

    goto/16 :goto_0

    .line 22891
    :cond_2
    const/4 v10, 0x2

    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    goto/16 :goto_1

    .line 32936
    :cond_3
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 32939
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, Lozv;->a([BJ)Lozv;

    move-result-object v18

    goto/16 :goto_2

    .line 12796
    :cond_4
    const/16 v43, 0x0

    goto/16 :goto_3

    .line 12799
    :cond_5
    const/16 v44, 0x0

    goto/16 :goto_4

    .line 12815
    :cond_6
    sget-object v2, Loxc;->e:Loxf;

    const-string v62, "infoCards"

    move-object/from16 v0, p1

    move-object/from16 v1, v62

    invoke-virtual {v2, v0, v1}, Loxf;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v62

    goto :goto_5
.end method
