.class final Lzel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjn;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field public final b:Lzkt;

.field private c:Lppt;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lppt;Lzkt;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lzel;->a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 31
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppt;

    iput-object v0, p0, Lzel;->c:Lppt;

    .line 32
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkt;

    iput-object v0, p0, Lzel;->b:Lzkt;

    .line 33
    return-void
.end method

.method private final a(Ljava/lang/String;Lzho;)Lzka;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p2}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v3

    .line 67
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 68
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lmqe;->b(Z)V

    .line 70
    new-instance v0, Lvpt;

    invoke-direct {v0}, Lvpt;-><init>()V

    .line 71
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    iput-object v1, v0, Lvpt;->a:Ljava/lang/String;

    .line 74
    :try_start_0
    iget-object v1, p0, Lzel;->c:Lppt;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 1130
    iget-object v3, v1, Lppt;->g:Lpby;

    .line 2144
    new-instance v4, Lppa;

    iget-object v5, v1, Lppt;->c:Lpaz;

    iget-object v1, v1, Lppt;->d:Lsfo;

    .line 2146
    invoke-interface {v1, v2}, Lsfo;->a(Ljava/lang/String;)Lsfm;

    move-result-object v1

    invoke-direct {v4, v5, v1, v0}, Lppa;-><init>(Lpaz;Lsfm;Lvpt;)V

    .line 3243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {v4, v0}, Lpbd;->a([B)V

    .line 1130
    invoke-virtual {v3, v4}, Lpby;->a(Lpbd;)Lzzc;

    .line 75
    new-instance v0, Lzem;

    invoke-direct {v0}, Lzem;-><init>()V
    :try_end_0
    .catch Lpcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move v1, v2

    .line 68
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    invoke-static {v0}, Lzht;->a(Lpcd;)I

    .line 83
    new-instance v0, Lzen;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lzen;-><init>(Lzel;I)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    check-cast p1, Lzho;

    .line 1038
    if-nez p1, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return-wide v0

    .line 1041
    :cond_1
    invoke-virtual {p1}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 1042
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 1043
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1047
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadataSavingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lzht;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1050
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lzht;->b(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1053
    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-nez v3, :cond_0

    .line 1056
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoPublishingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lzht;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lzka;
    .locals 1

    .prologue
    .line 20
    check-cast p2, Lzho;

    invoke-direct {p0, p1, p2}, Lzel;->a(Ljava/lang/String;Lzho;)Lzka;

    move-result-object v0

    return-object v0
.end method
