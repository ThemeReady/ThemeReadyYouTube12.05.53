.class final Lzfn;
.super Lzhb;
.source "SourceFile"


# instance fields
.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lzdy;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;ILjava/lang/String;Lzdy;)V
    .locals 0

    .prologue
    .line 177
    iput p2, p0, Lzfn;->b:I

    iput-object p3, p0, Lzfn;->c:Ljava/lang/String;

    iput-object p4, p0, Lzfn;->d:Lzdy;

    invoke-direct {p0, p1}, Lzhb;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    new-instance v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;-><init>()V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    .line 181
    iget-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget v3, p0, Lzfn;->b:I

    iput v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->result:I

    .line 182
    iget-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget-object v3, p0, Lzfn;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->newMoovAtomPath:Ljava/lang/String;

    .line 183
    iget-object v3, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget-object v4, p0, Lzfn;->d:Lzdy;

    .line 1087
    iget v0, v4, Lzdy;->a:I

    sget v5, Lks;->cb:I

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 1088
    iget-wide v4, v4, Lzdy;->c:J

    iput-wide v4, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->newMoovAtomLocation:J

    .line 185
    iget-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget-object v3, p0, Lzfn;->d:Lzdy;

    .line 186
    invoke-virtual {v3}, Lzdy;->a()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->newMoovAtomLength:J

    .line 187
    iget-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget-object v3, p0, Lzfn;->d:Lzdy;

    .line 2079
    iget v4, v3, Lzdy;->a:I

    sget v5, Lks;->cb:I

    if-ne v4, v5, :cond_1

    :goto_1
    invoke-static {v1}, Lmqe;->b(Z)V

    .line 2080
    iget-wide v2, v3, Lzdy;->b:J

    iput-wide v2, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->oldMoovAtomLocation:J

    .line 189
    iget-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget-object v1, p0, Lzfn;->d:Lzdy;

    .line 190
    invoke-virtual {v1}, Lzdy;->a()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->oldMoovAtomLength:J

    .line 191
    iget-object v0, p0, Lzfn;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->fileAnalysisState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 192
    return-void

    :cond_0
    move v0, v2

    .line 1087
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2079
    goto :goto_1
.end method
