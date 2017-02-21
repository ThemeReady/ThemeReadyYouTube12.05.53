.class final Lzgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjn;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field public final b:Lzkt;

.field private c:Lplm;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lplm;Lzkt;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lzgc;->a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 41
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplm;

    iput-object v0, p0, Lzgc;->c:Lplm;

    .line 42
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkt;

    iput-object v0, p0, Lzgc;->b:Lzkt;

    .line 43
    return-void
.end method

.method private final a(Ljava/lang/String;Lzho;)Lzka;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v3

    .line 70
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 71
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 72
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Lmqe;->b(Z)V

    .line 75
    :try_start_0
    new-instance v0, Lwvo;

    invoke-direct {v0}, Lwvo;-><init>()V

    .line 76
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    iput-object v1, v0, Lwvo;->a:Ljava/lang/String;

    .line 78
    new-instance v1, Lwsx;

    invoke-direct {v1}, Lwsx;-><init>()V

    iput-object v1, v0, Lwvo;->b:Lwsx;

    .line 79
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Metadata update with empty title"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Lpcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    invoke-static {v0}, Lzht;->a(Lpcd;)I

    .line 129
    new-instance v0, Lzge;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lzge;-><init>(Lzgc;I)V

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_1

    :cond_2
    move v1, v2

    .line 72
    goto :goto_2

    .line 82
    :cond_3
    :try_start_1
    iget-object v1, v0, Lwvo;->b:Lwsx;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    iput-object v2, v1, Lwsx;->a:Ljava/lang/String;

    .line 84
    new-instance v1, Lwsh;

    invoke-direct {v1}, Lwsh;-><init>()V

    iput-object v1, v0, Lwvo;->c:Lwsh;

    .line 87
    iget-object v1, v0, Lwvo;->c:Lwsh;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    iput-object v2, v1, Lwsh;->a:Ljava/lang/String;

    .line 89
    new-instance v1, Lwsr;

    invoke-direct {v1}, Lwsr;-><init>()V

    iput-object v1, v0, Lwvo;->d:Lwsr;

    .line 90
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget v1, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    packed-switch v1, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget v1, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown privacy status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_0
    iget-object v1, v0, Lwvo;->d:Lwsr;

    const/4 v2, 0x0

    iput v2, v1, Lwsr;->a:I

    .line 105
    :goto_4
    new-instance v1, Lwsu;

    invoke-direct {v1}, Lwsu;-><init>()V

    iput-object v1, v0, Lwvo;->e:Lwsu;

    .line 106
    iget-object v1, v0, Lwvo;->e:Lwsu;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    iput-object v2, v1, Lwsu;->a:[Ljava/lang/String;

    .line 108
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    if-eqz v1, :cond_4

    .line 109
    new-instance v1, Lwsm;

    invoke-direct {v1}, Lwsm;-><init>()V

    iput-object v1, v0, Lwvo;->g:Lwsm;

    .line 110
    iget-object v1, v0, Lwvo;->g:Lwsm;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    iget-wide v4, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->latitude:D

    iput-wide v4, v1, Lwsm;->a:D

    .line 111
    iget-object v1, v0, Lwvo;->g:Lwsm;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    iget-wide v4, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->longitude:D

    iput-wide v4, v1, Lwsm;->b:D

    .line 114
    :cond_4
    iget-object v1, p0, Lzgc;->c:Lplm;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 1102
    iget-object v3, v1, Lplm;->a:Lpby;

    .line 2140
    new-instance v4, Lplo;

    iget-object v5, v1, Lplm;->c:Lpaz;

    iget-object v1, v1, Lplm;->d:Lsfo;

    .line 2143
    invoke-interface {v1, v2}, Lsfo;->a(Ljava/lang/String;)Lsfm;

    move-result-object v1

    invoke-direct {v4, v5, v1, v0}, Lplo;-><init>(Lpaz;Lsfm;Lwvo;)V

    .line 2148
    sget-object v0, Lotb;->a:[B

    .line 2145
    invoke-virtual {v4, v0}, Lplo;->a([B)V

    .line 1102
    invoke-virtual {v3, v4}, Lpby;->a(Lpbd;)Lzzc;

    move-result-object v0

    check-cast v0, Lwvp;

    .line 117
    iget-object v0, v0, Lwvp;->a:Lyfh;

    iget v0, v0, Lyfh;->a:I

    if-eqz v0, :cond_5

    .line 118
    new-instance v0, Lpcd;

    const-string v1, "Overall result is not a success"

    invoke-direct {v0, v1}, Lpcd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_1
    iget-object v1, v0, Lwvo;->d:Lwsr;

    const/4 v2, 0x1

    iput v2, v1, Lwsr;->a:I

    goto :goto_4

    .line 98
    :pswitch_2
    iget-object v1, v0, Lwvo;->d:Lwsr;

    const/4 v2, 0x2

    iput v2, v1, Lwsr;->a:I

    goto :goto_4

    .line 121
    :cond_5
    new-instance v0, Lzgd;

    invoke-direct {v0}, Lzgd;-><init>()V
    :try_end_1
    .catch Lpcd; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    check-cast p1, Lzho;

    .line 1048
    if-nez p1, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return-wide v0

    .line 1051
    :cond_1
    invoke-virtual {p1}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 1052
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 1053
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    if-eqz v3, :cond_0

    .line 1059
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadataSavingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lzht;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lzka;
    .locals 1

    .prologue
    .line 30
    check-cast p2, Lzho;

    invoke-direct {p0, p1, p2}, Lzgc;->a(Ljava/lang/String;Lzho;)Lzka;

    move-result-object v0

    return-object v0
.end method
