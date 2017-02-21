.class final Lzen;
.super Lzhq;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lzel;


# direct methods
.method constructor <init>(Lzel;I)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lzen;->b:Lzel;

    const/4 v0, 0x4

    iput v0, p0, Lzen;->a:I

    invoke-direct {p0}, Lzhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 4

    .prologue
    .line 86
    iget v0, p0, Lzen;->a:I

    iget-object v1, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoPublishingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget-object v2, p0, Lzen;->b:Lzel;

    .line 1020
    iget-object v2, v2, Lzel;->a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    iget-object v3, p0, Lzen;->b:Lzel;

    .line 2020
    iget-object v3, v3, Lzel;->b:Lzkt;

    .line 87
    invoke-static {v0, v1, v2, v3}, Lzht;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLzkt;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoPublishingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 92
    return-void
.end method
