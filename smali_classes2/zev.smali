.class final Lzev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

.field private b:Lzgf;

.field private c:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;Lzgf;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lzev;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    .line 78
    iput-object p2, p0, Lzev;->b:Lzgf;

    .line 79
    iput-object p3, p0, Lzev;->c:Ljava/io/File;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lzgg;
    .locals 8

    .prologue
    .line 1105
    iget-object v0, p0, Lzev;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzev;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget v0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->result:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lzev;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->newMoovAtomPath:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lzev;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->newMoovAtomPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v6, v1, [B

    .line 88
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 90
    array-length v0, v6

    invoke-static {v1, v6, v0}, Lmpw;->a(Ljava/io/InputStream;[BI)V

    .line 92
    iget-object v0, p0, Lzev;->b:Lzgf;

    iget-object v1, p0, Lzev;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lzgf;->a(Ljava/io/File;)Lzgg;

    move-result-object v1

    .line 93
    new-instance v7, Lzgg;

    new-instance v0, Lzdk;

    iget-object v2, p0, Lzev;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget-wide v2, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->oldMoovAtomLocation:J

    iget-object v4, p0, Lzev;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget-wide v4, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->newMoovAtomLocation:J

    invoke-direct/range {v0 .. v6}, Lzdk;-><init>(Ljava/io/InputStream;JJ[B)V

    .line 2062
    iget-wide v2, v1, Lzgg;->b:J

    invoke-direct {v7, v0, v2, v3}, Lzgg;-><init>(Ljava/io/InputStream;J)V

    move-object v0, v7

    .line 100
    :goto_1
    return-object v0

    .line 1105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lzev;->b:Lzgf;

    iget-object v1, p0, Lzev;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lzgf;->a(Ljava/io/File;)Lzgg;

    move-result-object v0

    goto :goto_1
.end method
