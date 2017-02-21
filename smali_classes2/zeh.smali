.class public final Lzeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjn;


# static fields
.field public static final a:[J


# instance fields
.field public final b:Lzkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lzeh;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3e8
        0x1388
        0x7530
        0xea60
        0x493e0
    .end array-data
.end method

.method public constructor <init>(Lzkt;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkt;

    iput-object v0, p0, Lzeh;->b:Lzkt;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lzho;

    .line 1031
    if-eqz p1, :cond_1

    .line 1034
    invoke-virtual {p1}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v0

    .line 1035
    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v1}, Lzht;->c(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancellationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 1036
    invoke-static {v1}, Lzht;->c(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1037
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cacheCleanupState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lzht;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    .line 1039
    :goto_0
    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lzka;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    check-cast p2, Lzho;

    .line 1044
    invoke-virtual {p2}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v0

    .line 1046
    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->workingDir:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 1049
    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->workingDir:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1051
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 1052
    if-eqz v5, :cond_2

    .line 1053
    array-length v6, v5

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v7, v5, v3

    .line 1054
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_0

    .line 1055
    const-string v0, "Unable to cleanup existent file: "

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    move v0, v1

    .line 1053
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1055
    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1060
    :cond_2
    const-string v0, "Unable to list contents of cache directory for cleanup: "

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    move v0, v1

    .line 1065
    :cond_3
    if-nez v0, :cond_9

    .line 1066
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    move v2, v1

    .line 1070
    :cond_4
    :goto_4
    if-eqz v2, :cond_7

    .line 1072
    new-instance v0, Lzei;

    invoke-direct {v0, p0}, Lzei;-><init>(Lzeh;)V

    .line 1096
    :goto_5
    return-object v0

    .line 1060
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 1066
    goto :goto_3

    .line 1086
    :cond_7
    new-instance v0, Lzej;

    invoke-direct {v0}, Lzej;-><init>()V

    goto :goto_5

    .line 1096
    :cond_8
    new-instance v0, Lzek;

    invoke-direct {v0}, Lzek;-><init>()V

    goto :goto_5

    :cond_9
    move v2, v0

    goto :goto_4
.end method
