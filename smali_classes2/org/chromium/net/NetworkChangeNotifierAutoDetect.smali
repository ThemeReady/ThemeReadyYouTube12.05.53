.class public final Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field public final b:Laaqm;

.field public final c:Landroid/content/Context;

.field public final d:Laaqn;

.field public e:Laaqe;

.field public final f:Laaqf;

.field public final g:Landroid/net/NetworkRequest;

.field public h:Z

.field public i:Z

.field public j:Z

.field private k:Laaqo;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:D

.field private o:I


# direct methods
.method public constructor <init>(Laaqm;Landroid/content/Context;Laaqn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 685
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 688
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 689
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laaqm;

    .line 690
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    .line 691
    new-instance v0, Laaqe;

    invoke-direct {v0, p2}, Laaqe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Laaqe;

    .line 692
    new-instance v0, Laaqo;

    invoke-direct {v0, p2}, Laaqo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Laaqo;

    .line 693
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 694
    new-instance v0, Laaqf;

    .line 10413
    invoke-direct {v0, p0}, Laaqf;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Laaqf;

    .line 695
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/NetworkRequest;

    .line 704
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()Laaql;

    move-result-object v0

    .line 705
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Laaql;)I

    move-result v1

    iput v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    .line 20082
    iget-object v1, v0, Laaql;->d:Ljava/lang/String;

    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Ljava/lang/String;

    .line 30993
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Laaql;)I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:D

    .line 708
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:I

    .line 709
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 710
    iput-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 711
    iput-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    .line 712
    iput-object p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Laaqn;

    .line 713
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Laaqn;

    invoke-virtual {v0, p0}, Laaqn;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 714
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    .line 715
    return-void

    .line 701
    :cond_0
    iput-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Laaqf;

    .line 702
    iput-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/NetworkRequest;

    goto :goto_0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 893
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 927
    :goto_0
    :pswitch_1
    return v0

    .line 895
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 897
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 901
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 904
    :pswitch_5
    packed-switch p1, :pswitch_data_1

    move v0, v1

    .line 924
    goto :goto_0

    .line 910
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 920
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 904
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Laaql;)I
    .locals 2

    .prologue
    .line 10069
    iget-boolean v0, p0, Laaql;->a:Z

    if-nez v0, :cond_0

    .line 882
    const/4 v0, 0x6

    .line 30077
    :goto_0
    return v0

    .line 20073
    :cond_0
    iget v0, p0, Laaql;->b:I

    .line 30077
    iget v1, p0, Laaql;->c:I

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/net/Network;)J
    .locals 2

    .prologue
    .line 1049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1050
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    .line 1056
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static a(Laaqe;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 10235
    iget-object v0, p0, Laaqe;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    .line 816
    array-length v5, v4

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 817
    invoke-virtual {v6, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 820
    invoke-virtual {p0, v6}, Laaqe;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 822
    if-eqz v1, :cond_1

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 825
    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    invoke-static {v6}, Laaqe;->c(Landroid/net/Network;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 829
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Network;

    aput-object v6, v0, v3

    .line 837
    :goto_1
    return-object v0

    .line 835
    :cond_0
    add-int/lit8 v1, v0, 0x1

    aput-object v6, v4, v0

    move v0, v1

    .line 816
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 837
    :cond_2
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Network;

    goto :goto_1
.end method

.method public static b(Laaql;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10069
    iget-boolean v1, p0, Laaql;->a:Z

    if-nez v1, :cond_0

    .line 936
    const/4 v0, 0x1

    .line 982
    :goto_0
    :pswitch_0
    return v0

    .line 20073
    :cond_0
    iget v1, p0, Laaql;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 30077
    :pswitch_2
    iget v1, p0, Laaql;->c:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 949
    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 951
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 953
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 955
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 957
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 959
    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    .line 961
    :pswitch_9
    const/16 v0, 0xa

    goto :goto_0

    .line 963
    :pswitch_a
    const/16 v0, 0xb

    goto :goto_0

    .line 965
    :pswitch_b
    const/16 v0, 0xe

    goto :goto_0

    .line 967
    :pswitch_c
    const/16 v0, 0xf

    goto :goto_0

    .line 969
    :pswitch_d
    const/16 v0, 0xc

    goto :goto_0

    .line 971
    :pswitch_e
    const/16 v0, 0xd

    goto :goto_0

    .line 973
    :pswitch_f
    const/16 v0, 0x10

    goto :goto_0

    .line 975
    :pswitch_10
    const/16 v0, 0x11

    goto :goto_0

    .line 977
    :pswitch_11
    const/16 v0, 0x12

    goto :goto_0

    .line 20073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 30077
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 793
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    if-nez v0, :cond_1

    .line 10284
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 795
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    .line 796
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Laaqf;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Laaqe;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Laaqf;

    .line 10283
    iget-object v0, v0, Laaqe;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0
.end method

.method public final b()Laaql;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 802
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Laaqe;

    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Laaqo;

    .line 20167
    iget-object v0, v0, Laaqe;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 10115
    if-nez v0, :cond_0

    .line 30157
    const-string v0, "NCN.GetActiveNetworkInfoResult"

    invoke-static {v0, v7}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;I)V

    move-object v1, v2

    .line 20168
    :goto_0
    if-nez v1, :cond_5

    .line 20169
    new-instance v0, Laaql;

    invoke-direct {v0, v7, v6, v6, v2}, Laaql;-><init>(ZIILjava/lang/String;)V

    .line 20182
    :goto_1
    return-object v0

    .line 10120
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40157
    const-string v1, "NCN.GetActiveNetworkInfoResult"

    invoke-static {v1, v5}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;I)V

    move-object v1, v0

    .line 40160
    goto :goto_0

    .line 10128
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v1, v4, :cond_2

    .line 10130
    const/4 v0, 0x2

    .line 50157
    const-string v1, "NCN.GetActiveNetworkInfoResult"

    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;I)V

    move-object v1, v2

    .line 50160
    goto :goto_0

    .line 10135
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v1, v4, :cond_3

    .line 10138
    const/4 v0, 0x3

    .line 60157
    const-string v1, "NCN.GetActiveNetworkInfoResult"

    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;I)V

    move-object v1, v2

    .line 60160
    goto :goto_0

    .line 10142
    :cond_3
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v1

    if-eq v1, v5, :cond_4

    .line 10145
    const/4 v0, 0x4

    .line 4621
    const-string v1, "NCN.GetActiveNetworkInfoResult"

    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;I)V

    move-object v1, v2

    .line 4624
    goto :goto_0

    .line 10148
    :cond_4
    const/4 v1, 0x5

    .line 14621
    const-string v4, "NCN.GetActiveNetworkInfoResult"

    invoke-static {v4, v1}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;I)V

    move-object v1, v0

    .line 14624
    goto :goto_0

    .line 20172
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 20174
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, ""

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20175
    new-instance v0, Laaql;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v2, v3, v1}, Laaql;-><init>(ZIILjava/lang/String;)V

    goto :goto_1

    .line 20179
    :cond_6
    new-instance v0, Laaql;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-virtual {v3}, Laaqo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v2, v1, v3}, Laaql;-><init>(ZIILjava/lang/String;)V

    goto :goto_1

    .line 20182
    :cond_7
    new-instance v0, Laaql;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-direct {v0, v5, v3, v1, v2}, Laaql;-><init>(ZIILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final c(Laaql;)V
    .locals 3

    .prologue
    .line 1013
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Laaql;)I

    move-result v0

    .line 10082
    iget-object v1, p1, Laaql;->d:Ljava/lang/String;

    .line 1015
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1021
    :goto_0
    return-void

    .line 1017
    :cond_0
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    .line 1018
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Ljava/lang/String;

    .line 1019
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network connectivity changed, type is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1020
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laaqm;

    invoke-interface {v1, v0}, Laaqm;->a(I)V

    goto :goto_0
.end method

.method public final d(Laaql;)V
    .locals 4

    .prologue
    .line 10993
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Laaql;)I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)D

    move-result-wide v0

    .line 1025
    iget-wide v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:D

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    iget v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:I

    if-ne v2, v3, :cond_0

    .line 1032
    :goto_0
    return-void

    .line 1029
    :cond_0
    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:D

    .line 1030
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    iput v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:I

    .line 1031
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laaqm;

    invoke-interface {v2, v0, v1}, Laaqm;->a(D)V

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1000
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    if-eqz v0, :cond_1

    .line 1001
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 1009
    :cond_0
    :goto_0
    return-void

    .line 1004
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()Laaql;

    move-result-object v0

    .line 1005
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1006
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Laaql;)V

    .line 1007
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Laaql;)V

    goto :goto_0
.end method
