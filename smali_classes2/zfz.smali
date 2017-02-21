.class public Lzfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjn;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lppt;

.field private c:Lzkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lzfz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzfz;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lppt;Lzkt;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppt;

    iput-object v0, p0, Lzfz;->b:Lppt;

    .line 36
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkt;

    iput-object v0, p0, Lzfz;->c:Lzkt;

    .line 37
    return-void
.end method

.method private final a(Ljava/lang/String;Lzho;)Lzka;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 58
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p2}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v0

    .line 62
    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-static {v2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-static {v2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    new-instance v2, Lxpe;

    invoke-direct {v2}, Lxpe;-><init>()V

    .line 66
    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    iput-object v3, v2, Lxpe;->a:Ljava/lang/String;

    .line 67
    iget v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadVideoType:I

    iput v3, v2, Lxpe;->b:I

    .line 70
    :try_start_0
    iget-object v3, p0, Lzfz;->b:Lppt;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 1269
    iget-object v4, v3, Lppt;->j:Lpby;

    .line 2247
    new-instance v5, Lppf;

    iget-object v6, v3, Lppt;->c:Lpaz;

    iget-object v7, v3, Lppt;->d:Lsfo;

    .line 2250
    invoke-interface {v7, v0}, Lsfo;->a(Ljava/lang/String;)Lsfm;

    move-result-object v0

    invoke-direct {v5, v6, v0, v2}, Lppf;-><init>(Lpaz;Lsfm;Lxpe;)V

    .line 3243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {v5, v0}, Lpbd;->a([B)V

    .line 3244
    iget-object v0, v3, Lppt;->l:Losu;

    .line 4385
    invoke-virtual {v0}, Losu;->m()Lvei;

    move-result-object v0

    iget-boolean v0, v0, Lvei;->a:Z

    .line 5180
    iput-boolean v0, v5, Lpbd;->g:Z

    .line 1269
    invoke-virtual {v4, v5}, Lpby;->a(Lpbd;)Lzzc;

    move-result-object v0

    check-cast v0, Lxpf;

    .line 73
    iget v2, v0, Lxpf;->b:I

    packed-switch v2, :pswitch_data_0

    .line 103
    iget-object v0, p0, Lzfz;->c:Lzkt;

    sget-object v1, Lzfz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown registerVideo response status."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzkt;->a(Ljava/lang/String;)V

    .line 104
    new-instance v0, Lzgb;

    .line 10132
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzgb;-><init>(I)V

    .line 11132
    :goto_0
    return-object v0

    .line 6113
    :pswitch_0
    iget-object v2, v0, Lxpf;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lxpf;->c:Lxpg;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxpf;->c:Lxpg;

    iget-object v2, v2, Lxpg;->a:Lvvr;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxpf;->c:Lxpg;

    iget-object v2, v2, Lxpg;->a:Lvvr;

    iget-object v2, v2, Lvvr;->a:[Lvvs;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxpf;->c:Lxpg;

    iget-object v2, v2, Lxpg;->a:Lvvr;

    iget-object v2, v2, Lvvr;->a:[Lvvs;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 6129
    :cond_0
    :goto_1
    if-eqz v1, :cond_3

    .line 76
    new-instance v1, Lzga;

    invoke-direct {v1, v0}, Lzga;-><init>(Lxpf;)V

    move-object v0, v1

    goto :goto_0

    .line 6122
    :cond_1
    iget-object v2, v0, Lxpf;->c:Lxpg;

    iget-object v2, v2, Lxpg;->a:Lvvr;

    iget-object v3, v2, Lvvr;->a:[Lvvs;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 6123
    iget-object v6, v5, Lvvs;->a:Lyce;

    if-eqz v6, :cond_2

    .line 6124
    iget-object v2, v5, Lvvs;->a:Lyce;

    .line 7041
    iget-object v2, v2, Luyu;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 6122
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lzfz;->c:Lzkt;

    sget-object v1, Lzfz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid registerVideoResponse."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzkt;->a(Ljava/lang/String;)V

    .line 97
    new-instance v0, Lzgb;

    .line 8132
    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzgb;-><init>(I)V
    :try_end_0
    .catch Lpcd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    invoke-static {v0}, Lzht;->a(Lpcd;)I

    .line 108
    new-instance v0, Lzgb;

    .line 11132
    invoke-direct {v0, v8}, Lzgb;-><init>(I)V

    goto :goto_0

    .line 101
    :pswitch_1
    :try_start_1
    new-instance v0, Lzgb;

    .line 9132
    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzgb;-><init>(I)V
    :try_end_1
    .catch Lpcd; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 5

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    check-cast p1, Lzho;

    .line 1041
    if-nez p1, :cond_1

    .line 1052
    :cond_0
    :goto_0
    return-wide v0

    .line 1044
    :cond_1
    invoke-virtual {p1}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 1045
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 1046
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-nez v3, :cond_0

    .line 1052
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->registerVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lzht;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lzka;
    .locals 1

    .prologue
    .line 26
    check-cast p2, Lzho;

    invoke-direct {p0, p1, p2}, Lzfz;->a(Ljava/lang/String;Lzho;)Lzka;

    move-result-object v0

    return-object v0
.end method
