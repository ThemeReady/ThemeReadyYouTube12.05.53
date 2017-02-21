.class final Lzei;
.super Lzhq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzeh;


# direct methods
.method constructor <init>(Lzeh;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lzei;->a:Lzeh;

    invoke-direct {p0}, Lzhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 4

    .prologue
    .line 77
    const/4 v0, 0x6

    iget-object v1, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cacheCleanupState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 1017
    sget-object v2, Lzeh;->a:[J

    iget-object v3, p0, Lzei;->a:Lzeh;

    .line 2017
    iget-object v3, v3, Lzeh;->b:Lzkt;

    .line 77
    invoke-static {v0, v1, v2, v3}, Lzht;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLzkt;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 83
    return-void
.end method
