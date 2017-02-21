.class final Lzga;
.super Lzhq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxpf;


# direct methods
.method constructor <init>(Lxpf;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lzga;->a:Lxpf;

    invoke-direct {p0}, Lzhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lzga;->a:Lxpf;

    iget-object v0, v0, Lxpf;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lzga;->a:Lxpf;

    iget-object v0, v0, Lxpf;->c:Lxpg;

    iget-object v0, v0, Lxpg;->a:Lvvr;

    iget-object v1, v0, Lvvr;->a:[Lvvs;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 83
    iget-object v4, v3, Lvvs;->a:Lyce;

    if-eqz v4, :cond_1

    .line 84
    iget-object v0, v3, Lvvs;->a:Lyce;

    .line 1041
    iget-object v0, v0, Luyu;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->initialFeedbackContinuation:Ljava/lang/String;

    .line 86
    iget-object v0, v3, Lvvs;->a:Lyce;

    .line 2053
    iget v0, v0, Luyu;->b:I

    int-to-long v0, v0

    .line 87
    invoke-static {v0, v1}, Lzht;->a(J)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->feedbackPollingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 92
    :cond_0
    invoke-static {}, Lzht;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->registerVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 93
    return-void

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
