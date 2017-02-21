.class final Lzge;
.super Lzhq;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lzgc;


# direct methods
.method constructor <init>(Lzgc;I)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lzge;->b:Lzgc;

    const/4 v0, 0x4

    iput v0, p0, Lzge;->a:I

    invoke-direct {p0}, Lzhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 4

    .prologue
    .line 132
    iget v0, p0, Lzge;->a:I

    iget-object v1, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadataSavingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget-object v2, p0, Lzge;->b:Lzgc;

    .line 1030
    iget-object v2, v2, Lzgc;->a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    iget-object v3, p0, Lzge;->b:Lzgc;

    .line 2030
    iget-object v3, v3, Lzgc;->b:Lzkt;

    .line 133
    invoke-static {v0, v1, v2, v3}, Lzht;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLzkt;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadataSavingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 138
    return-void
.end method
