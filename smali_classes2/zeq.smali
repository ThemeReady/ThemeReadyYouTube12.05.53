.class Lzeq;
.super Lzha;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lzkt;

.field private d:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field private e:Lppt;

.field private f:Lzgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lzeq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzeq;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lppt;Lzgi;Lzkt;Lzhe;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x4

    invoke-direct {p0, v0, p5}, Lzha;-><init>(ILzhe;)V

    .line 41
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lzeq;->d:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 42
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppt;

    iput-object v0, p0, Lzeq;->e:Lppt;

    .line 43
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgi;

    iput-object v0, p0, Lzeq;->f:Lzgi;

    .line 44
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkt;

    iput-object v0, p0, Lzeq;->b:Lzkt;

    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lzho;

    invoke-virtual {p0, p1}, Lzeq;->a(Lzho;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lzho;)J
    .locals 5

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 50
    if-nez p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-wide v0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 57
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyResourceId:Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferHandle:Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 67
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancellationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lzht;->c(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoCreationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lzht;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Lzho;)Lzhb;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p2}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v4

    .line 81
    iget-object v0, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 82
    iget-object v0, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 83
    iget-object v0, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyResourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Lmqe;->b(Z)V

    .line 85
    new-instance v0, Lvvg;

    invoke-direct {v0}, Lvvg;-><init>()V

    .line 86
    iget-object v1, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    iput-object v1, v0, Lvvg;->b:Ljava/lang/String;

    .line 89
    :try_start_0
    iget-object v1, p0, Lzeq;->f:Lzgi;

    iget-object v3, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 90
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lzgi;->a(Landroid/net/Uri;)Lzgf;

    move-result-object v1

    .line 91
    iget-object v3, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyResourceId:Ljava/lang/String;

    invoke-interface {v1, v3}, Lzgf;->a(Ljava/lang/String;)Lyge;

    move-result-object v1

    iput-object v1, v0, Lvvg;->a:Lyge;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    iget-object v1, p0, Lzeq;->e:Lppt;

    iget-object v3, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 1091
    iget-object v5, v1, Lppt;->a:Lpby;

    .line 2105
    new-instance v6, Lppb;

    iget-object v7, v1, Lppt;->c:Lpaz;

    iget-object v1, v1, Lppt;->d:Lsfo;

    .line 2108
    invoke-interface {v1, v3}, Lsfo;->a(Ljava/lang/String;)Lsfm;

    move-result-object v1

    invoke-direct {v6, v7, v1, v0}, Lppb;-><init>(Lpaz;Lsfm;Lvvg;)V

    .line 3243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {v6, v0}, Lpbd;->a([B)V

    .line 1091
    invoke-virtual {v5, v6}, Lpby;->a(Lpbd;)Lzzc;

    move-result-object v0

    check-cast v0, Lvvh;

    .line 109
    const/4 v3, 0x0

    .line 110
    const-string v1, ""

    .line 111
    iget-object v5, v0, Lvvh;->a:Lvvi;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lvvh;->a:Lvvi;

    iget-object v5, v5, Lvvi;->a:Lvvr;

    if-nez v5, :cond_4

    .line 112
    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lzht;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    move-object v2, v3

    move-object v3, v0

    .line 136
    :goto_3
    new-instance v0, Lzes;

    invoke-direct {v0, p0, v3, v1, v2}, Lzes;-><init>(Lzeq;Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;Ljava/lang/String;Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V
    :try_end_1
    .catch Lpcd; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :goto_4
    return-object v0

    :cond_1
    move v0, v2

    .line 81
    goto :goto_0

    :cond_2
    move v0, v2

    .line 82
    goto :goto_1

    :cond_3
    move v1, v2

    .line 83
    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lzeq;->b:Lzkt;

    sget-object v2, Lzeq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Source Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lzkt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    new-instance v0, Lzer;

    const/4 v1, 0x2

    .line 95
    invoke-static {v1}, Lzht;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lzer;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto :goto_4

    .line 116
    :cond_4
    :try_start_2
    iget-object v0, v0, Lvvh;->a:Lvvi;

    iget-object v0, v0, Lvvi;->a:Lvvr;

    iget-object v0, v0, Lvvr;->a:[Lvvs;

    array-length v5, v0

    :goto_5
    if-ge v2, v5, :cond_7

    aget-object v6, v0, v2

    .line 117
    iget-object v7, v6, Lvvs;->a:Lyce;

    if-eqz v7, :cond_5

    .line 118
    iget-object v0, v6, Lvvs;->a:Lyce;

    .line 4041
    iget-object v0, v0, Luyu;->a:Ljava/lang/String;

    .line 120
    iget-object v1, v6, Lvvs;->a:Lyce;

    .line 5053
    iget v1, v1, Luyu;->b:I

    int-to-long v2, v1

    .line 121
    invoke-static {v2, v3}, Lzht;->a(J)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    .line 126
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 127
    const/4 v2, 0x4

    invoke-static {v2}, Lzht;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    .line 116
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 130
    :cond_6
    invoke-static {}, Lzht;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;
    :try_end_2
    .catch Lpcd; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    .line 153
    :catch_1
    move-exception v0

    invoke-static {v0}, Lzht;->a(Lpcd;)I

    .line 154
    new-instance v0, Lzet;

    iget-object v1, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoCreationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget-object v2, p0, Lzeq;->d:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    iget-object v3, p0, Lzeq;->b:Lzkt;

    .line 155
    invoke-static {v8, v1, v2, v3}, Lzht;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLzkt;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lzet;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto :goto_4

    :cond_7
    move-object v0, v1

    move-object v1, v3

    goto :goto_6
.end method
