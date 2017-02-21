.class public final Lzhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field private c:Laaap;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lzhc;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lzhc;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 42
    return-void
.end method

.method private final b()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lzhc;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v2

    .line 1132
    :cond_1
    iget-object v0, p0, Lzhc;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 1133
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1134
    if-eqz v0, :cond_4

    .line 1138
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1139
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 123
    :goto_1
    iget-object v3, p0, Lzhc;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v4, v3, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_5

    aget v6, v4, v3

    .line 124
    if-eq v0, v6, :cond_0

    .line 123
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1143
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_4
    :pswitch_0
    move v0, v1

    .line 1189
    goto :goto_1

    .line 1146
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v1

    .line 1178
    goto :goto_1

    .line 1148
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    .line 1150
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    .line 1152
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    .line 1154
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_1

    .line 1156
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_1

    .line 1158
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_1

    .line 1160
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_1

    .line 1162
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_1

    .line 1164
    :pswitch_a
    const/16 v0, 0xa

    goto :goto_1

    .line 1166
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_1

    .line 1168
    :pswitch_c
    const/16 v0, 0xc

    goto :goto_1

    .line 1170
    :pswitch_d
    const/16 v0, 0xd

    goto :goto_1

    .line 1172
    :pswitch_e
    const/16 v0, 0xe

    goto :goto_1

    .line 1174
    :pswitch_f
    const/16 v0, 0xf

    goto :goto_1

    .line 1176
    :pswitch_10
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_11
    move v0, v2

    .line 1181
    goto :goto_1

    .line 1183
    :pswitch_12
    const/16 v0, 0x11

    goto :goto_1

    .line 1185
    :pswitch_13
    const/16 v0, 0x12

    goto :goto_1

    .line 1187
    :pswitch_14
    const/16 v0, 0x13

    goto :goto_1

    :cond_5
    move v2, v1

    .line 128
    goto :goto_0

    .line 1143
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

    .line 1146
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


# virtual methods
.method final a()Laaap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lzhc;->c:Laaap;

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lzhc;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cronet enabled: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lzhc;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    if-eqz v0, :cond_4

    .line 2074
    new-instance v2, Laapt;

    iget-object v0, p0, Lzhc;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Laapt;-><init>(Landroid/content/Context;)V

    .line 1080
    iget-object v0, p0, Lzhc;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lzhc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1081
    :goto_0
    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cronet QUIC enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lned;->e(Ljava/lang/String;)V

    .line 3075
    invoke-virtual {v2, v0}, Laapt;->d(Z)Laapt;

    .line 1084
    iget-object v0, p0, Lzhc;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    const/16 v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cronet HTTP2 enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 1085
    iget-object v0, p0, Lzhc;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    .line 4075
    invoke-virtual {v2, v0}, Laapt;->e(Z)Laapt;

    .line 5075
    invoke-virtual {v2, v1}, Laapt;->f(Z)Laapt;

    .line 1093
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lzhc;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1096
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v4

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    .line 6075
    invoke-virtual {v2, v3, v4, v0}, Laapt;->b(Ljava/lang/String;II)Laapt;

    .line 1099
    :cond_0
    iget-object v0, p0, Lzhc;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    invoke-virtual {v2, v0}, Laapt;->c(Ljava/lang/String;)Laapt;

    .line 7259
    iget-object v0, v2, Laapt;->a:Laaqa;

    invoke-virtual {v0}, Laaqa;->a()Laaps;

    move-result-object v2

    .line 53
    iget-object v0, p0, Lzhc;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cronet Async interface enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lzhc;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    if-eqz v0, :cond_3

    .line 55
    new-instance v0, Lziy;

    invoke-direct {v0, v2}, Lziy;-><init>(Laapn;)V

    .line 8069
    :goto_1
    invoke-static {v0}, Laaaq;->a(Lzzo;)Laaar;

    move-result-object v0

    invoke-virtual {v0}, Laaar;->a()Laaap;

    move-result-object v0

    iput-object v0, p0, Lzhc;->c:Laaap;

    .line 64
    :cond_1
    iget-object v0, p0, Lzhc;->c:Laaap;

    return-object v0

    :cond_2
    move v0, v1

    .line 1080
    goto/16 :goto_0

    .line 57
    :cond_3
    new-instance v0, Lzzr;

    new-instance v3, Lzhd;

    invoke-direct {v3, v2}, Lzhd;-><init>(Laapn;)V

    invoke-direct {v0, v3, v1}, Lzzr;-><init>(Lzzt;B)V

    goto :goto_1

    .line 60
    :cond_4
    new-instance v0, Lzzr;

    invoke-direct {v0}, Lzzr;-><init>()V

    goto :goto_1
.end method
