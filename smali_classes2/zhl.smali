.class final Lzhl;
.super Lzhq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lygf;


# direct methods
.method constructor <init>(Lygf;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lzhl;->a:Lygf;

    invoke-direct {p0}, Lzhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 272
    iget v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoStatus:I

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lzhl;->a:Lygf;

    iget v0, v0, Lygf;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 277
    iput v2, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoStatus:I

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lzhl;->a:Lygf;

    iget v0, v0, Lygf;->a:I

    if-ne v0, v2, :cond_3

    .line 279
    iput v3, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoStatus:I

    goto :goto_0

    .line 280
    :cond_3
    iget-object v0, p0, Lzhl;->a:Lygf;

    iget v0, v0, Lygf;->a:I

    if-ne v0, v3, :cond_4

    .line 281
    iput v4, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoStatus:I

    goto :goto_0

    .line 282
    :cond_4
    iget-object v0, p0, Lzhl;->a:Lygf;

    iget v0, v0, Lygf;->a:I

    if-ne v0, v4, :cond_5

    .line 283
    iput v5, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoStatus:I

    goto :goto_0

    .line 284
    :cond_5
    iget-object v0, p0, Lzhl;->a:Lygf;

    iget v0, v0, Lygf;->a:I

    if-ne v0, v5, :cond_0

    .line 285
    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoStatus:I

    goto :goto_0
.end method
