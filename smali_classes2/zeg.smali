.class final Lzeg;
.super Lzhq;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lzee;


# direct methods
.method constructor <init>(Lzee;I)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lzeg;->b:Lzee;

    const/4 v0, 0x4

    iput v0, p0, Lzeg;->a:I

    invoke-direct {p0}, Lzhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 4

    .prologue
    .line 81
    iget v0, p0, Lzeg;->a:I

    iget-object v1, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancellationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget-object v2, p0, Lzeg;->b:Lzee;

    .line 1021
    iget-object v2, v2, Lzee;->a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    iget-object v3, p0, Lzeg;->b:Lzee;

    .line 2021
    iget-object v3, v3, Lzee;->b:Lzkt;

    .line 82
    invoke-static {v0, v1, v2, v3}, Lzht;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLzkt;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancellationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 87
    return-void
.end method
