.class final Lzex;
.super Lzhq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzew;


# direct methods
.method constructor <init>(Lzew;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lzex;->a:Lzew;

    invoke-direct {p0}, Lzhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 1

    .prologue
    .line 1015
    invoke-static {p1}, Lzew;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lzht;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancellationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 71
    :cond_0
    return-void
.end method
