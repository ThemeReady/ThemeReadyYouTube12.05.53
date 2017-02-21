.class final Lzgk;
.super Lzha;
.source "SourceFile"

# interfaces
.implements Lzfv;


# instance fields
.field public final a:Lzey;

.field private b:Lzhu;

.field private d:Landroid/content/Context;

.field private e:Lzfu;

.field private f:Lzkv;

.field private g:Lnco;


# direct methods
.method constructor <init>(Lzhu;Lzfu;Lzey;Lzhe;)V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x8

    invoke-direct {p0, v0, p4}, Lzha;-><init>(ILzhe;)V

    .line 48
    iput-object p1, p0, Lzgk;->b:Lzhu;

    .line 49
    invoke-virtual {p1}, Lzhu;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzgk;->d:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lzgk;->e:Lzfu;

    .line 51
    iput-object p3, p0, Lzgk;->a:Lzey;

    .line 52
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    iput-object v0, p0, Lzgk;->g:Lnco;

    .line 53
    return-void
.end method

.method private final a(Ljava/lang/String;IJ)Lzhb;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 293
    iget-object v1, p0, Lzgk;->c:Lzhe;

    .line 1089
    const/4 v3, 0x3

    move-object v2, p1

    move v4, p2

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lzhe;->a(Ljava/lang/String;IIIJ)V

    .line 2362
    new-instance v0, Lzgl;

    const-string v1, ""

    .line 2365
    invoke-static {p2}, Lzht;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v2

    invoke-direct {v0, v5, v1, v2}, Lzgl;-><init>(ILjava/lang/String;Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    .line 2362
    return-object v0
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lzgk;->b:Lzhu;

    iget-object v0, v0, Lzhu;->s:Lzkt;

    const-string v1, "Transcoder"

    invoke-virtual {v0, v1, p1}, Lzkt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    return-void
.end method

.method private final a(I)Z
    .locals 2

    .prologue
    .line 200
    :goto_0
    if-lez p1, :cond_1

    .line 201
    iget-object v0, p0, Lzgk;->e:Lzfu;

    invoke-interface {v0, p0}, Lzfu;->a(Lzfv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    .line 207
    :goto_1
    return v0

    .line 204
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 205
    add-int/lit8 p1, p1, -0x64

    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(Ljava/lang/String;IJ)Lzhb;
    .locals 9

    .prologue
    const/16 v4, 0xc

    .line 301
    iget-object v1, p0, Lzgk;->c:Lzhe;

    .line 1101
    const/4 v3, 0x3

    move-object v2, p1

    move v5, p2

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lzhe;->a(Ljava/lang/String;IIIJ)V

    .line 2354
    new-instance v0, Lzgl;

    const-string v1, ""

    .line 2357
    invoke-static {v4}, Lzht;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lzgl;-><init>(ILjava/lang/String;Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    .line 2354
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lzho;

    invoke-virtual {p0, p1}, Lzgk;->a(Lzho;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lzho;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 60
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-wide v0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 64
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoCreationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lzht;->b(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-nez v3, :cond_0

    .line 75
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lzht;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Lzho;)Lzhb;
    .locals 13

    .prologue
    const/4 v6, 0x2

    const/4 v12, 0x0

    .line 82
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lzgk;->g:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v8

    .line 85
    invoke-virtual {p2}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v10

    .line 87
    iget-object v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/16 v1, 0xb

    iget-object v2, p0, Lzgk;->g:Lnco;

    .line 92
    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 89
    invoke-direct {p0, v0, v1, v2, v3}, Lzgk;->a(Ljava/lang/String;IJ)Lzhb;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const-wide/16 v2, -0x1

    .line 98
    :try_start_0
    iget-object v0, p0, Lzgk;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "r"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    .line 101
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 110
    iget-object v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/16 v1, 0xb

    iget-object v2, p0, Lzgk;->g:Lnco;

    .line 113
    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 110
    invoke-direct {p0, v0, v1, v2, v3}, Lzgk;->a(Ljava/lang/String;IJ)Lzhb;

    move-result-object v0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    iget-object v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    iget-object v1, p0, Lzgk;->g:Lnco;

    .line 107
    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 104
    invoke-direct {p0, v0, v6, v2, v3}, Lzgk;->a(Ljava/lang/String;IJ)Lzhb;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_2
    :try_start_1
    invoke-static {v10}, Lzht;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 126
    new-instance v4, Ljava/io/File;

    const-string v5, "transcode.mp4"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    const/16 v0, 0xbb8

    :try_start_2
    invoke-direct {p0, v0}, Lzgk;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    iget-object v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/16 v1, 0xd

    iget-object v2, p0, Lzgk;->g:Lnco;

    .line 132
    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 129
    invoke-direct {p0, v0, v1, v2, v3}, Lzgk;->a(Ljava/lang/String;IJ)Lzhb;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 176
    iget-object v1, p0, Lzgk;->e:Lzfu;

    invoke-interface {v1}, Lzfu;->a()V

    .line 177
    iput-object v12, p0, Lzgk;->f:Lzkv;

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    iget-object v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    iget-object v1, p0, Lzgk;->g:Lnco;

    .line 123
    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 120
    invoke-direct {p0, v0, v6, v2, v3}, Lzgk;->a(Ljava/lang/String;IJ)Lzhb;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_3
    :try_start_3
    iget v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadQualityPreference:I

    .line 1102
    packed-switch v0, :pswitch_data_0

    .line 1112
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unhandled enum."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :catch_2
    move-exception v0

    .line 163
    :try_start_4
    invoke-direct {p0, v0}, Lzgk;->a(Ljava/lang/Exception;)V

    .line 164
    iget-object v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lzgk;->g:Lnco;

    .line 167
    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 164
    invoke-direct {p0, v0, v1, v2, v3}, Lzgk;->a(Ljava/lang/String;IJ)Lzhb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 176
    iget-object v1, p0, Lzgk;->e:Lzfu;

    invoke-interface {v1}, Lzfu;->a()V

    .line 177
    iput-object v12, p0, Lzgk;->f:Lzkv;

    goto/16 :goto_0

    .line 1104
    :pswitch_0
    :try_start_5
    sget-object v5, Lzky;->a:Lzky;

    .line 137
    :goto_1
    iget-object v0, p0, Lzgk;->d:Landroid/content/Context;

    .line 2193
    invoke-static/range {v0 .. v5}, Lzlb;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/io/File;Lzky;)Lzlb;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lzlb;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 144
    new-instance v1, Lzgm;

    iget-object v2, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    iget-object v3, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lzgm;-><init>(Lzgk;Ljava/lang/String;Ljava/lang/String;)V

    .line 3186
    new-instance v2, Lzkv;

    invoke-direct {v2, v0, v1}, Lzkv;-><init>(Lzlb;Lzkz;)V

    iput-object v2, p0, Lzgk;->f:Lzkv;

    .line 147
    iget-object v0, p0, Lzgk;->f:Lzkv;

    invoke-virtual {v0}, Lzkv;->a()Lzla;

    move-result-object v0

    .line 148
    iget v1, v0, Lzla;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 149
    iget-object v1, v0, Lzla;->b:Ljava/lang/Exception;

    invoke-direct {p0, v1}, Lzgk;->a(Ljava/lang/Exception;)V

    .line 153
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    iget-object v1, p0, Lzgk;->g:Lnco;

    .line 155
    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v4

    sub-long v6, v4, v8

    .line 4233
    iget v1, v0, Lzla;->a:I

    packed-switch v1, :pswitch_data_1

    .line 4246
    :pswitch_1
    new-instance v1, Ljava/lang/AssertionError;

    iget v0, v0, Lzla;->a:I

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled TranscodeResult: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :catch_3
    move-exception v0

    :try_start_6
    iget-object v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/16 v1, 0xd

    iget-object v2, p0, Lzgk;->g:Lnco;

    .line 174
    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 171
    invoke-direct {p0, v0, v1, v2, v3}, Lzgk;->a(Ljava/lang/String;IJ)Lzhb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 176
    iget-object v1, p0, Lzgk;->e:Lzfu;

    invoke-interface {v1}, Lzfu;->a()V

    .line 177
    iput-object v12, p0, Lzgk;->f:Lzkv;

    goto/16 :goto_0

    .line 1106
    :pswitch_2
    :try_start_7
    sget-object v5, Lzky;->b:Lzky;

    goto :goto_1

    .line 1108
    :pswitch_3
    sget-object v5, Lzky;->c:Lzky;

    goto :goto_1

    .line 1110
    :pswitch_4
    sget-object v5, Lzky;->d:Lzky;

    goto/16 :goto_1

    .line 5285
    :pswitch_5
    iget-object v1, p0, Lzgk;->c:Lzhe;

    .line 6077
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lzhe;->a(Ljava/lang/String;IIIJ)V

    .line 7345
    invoke-static {v11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7346
    new-instance v0, Lzgl;

    const/4 v1, 0x0

    .line 7349
    invoke-static {}, Lzht;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v2

    invoke-direct {v0, v1, v11, v2}, Lzgl;-><init>(ILjava/lang/String;Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 176
    :goto_2
    iget-object v1, p0, Lzgk;->e:Lzfu;

    invoke-interface {v1}, Lzfu;->a()V

    .line 177
    iput-object v12, p0, Lzgk;->f:Lzkv;

    goto/16 :goto_0

    .line 4237
    :pswitch_6
    const/16 v0, 0xd

    :try_start_8
    invoke-direct {p0, v2, v0, v6, v7}, Lzgk;->a(Ljava/lang/String;IJ)Lzhb;

    move-result-object v0

    goto :goto_2

    .line 4239
    :pswitch_7
    const/16 v0, 0xe

    invoke-direct {p0, v2, v0, v6, v7}, Lzgk;->a(Ljava/lang/String;IJ)Lzhb;

    move-result-object v0

    goto :goto_2

    .line 4244
    :pswitch_8
    const/16 v0, 0xf

    invoke-direct {p0, v2, v0, v6, v7}, Lzgk;->a(Ljava/lang/String;IJ)Lzhb;

    move-result-object v0

    goto :goto_2

    .line 8225
    :cond_5
    iget v0, v0, Lzlb;->d:I

    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    iget-object v2, p0, Lzgk;->g:Lnco;

    .line 160
    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 9255
    packed-switch v0, :pswitch_data_2

    .line 9277
    new-instance v1, Ljava/lang/AssertionError;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled RejectionReason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzgk;->e:Lzfu;

    invoke-interface {v1}, Lzfu;->a()V

    .line 177
    iput-object v12, p0, Lzgk;->f:Lzkv;

    throw v0

    .line 9257
    :pswitch_9
    const/4 v0, 0x1

    :try_start_9
    invoke-direct {p0, v1, v0, v2, v3}, Lzgk;->b(Ljava/lang/String;IJ)Lzhb;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    .line 176
    :goto_3
    iget-object v1, p0, Lzgk;->e:Lzfu;

    invoke-interface {v1}, Lzfu;->a()V

    .line 177
    iput-object v12, p0, Lzgk;->f:Lzkv;

    goto/16 :goto_0

    .line 9262
    :pswitch_a
    const/4 v0, 0x2

    :try_start_a
    invoke-direct {p0, v1, v0, v2, v3}, Lzgk;->b(Ljava/lang/String;IJ)Lzhb;

    move-result-object v0

    goto :goto_3

    .line 9267
    :pswitch_b
    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v2, v3}, Lzgk;->b(Ljava/lang/String;IJ)Lzhb;

    move-result-object v0

    goto :goto_3

    .line 9272
    :pswitch_c
    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, v2, v3}, Lzgk;->b(Ljava/lang/String;IJ)Lzhb;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    goto :goto_3

    .line 1102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 4233
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 9255
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lzgk;->f:Lzkv;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lzgk;->f:Lzkv;

    .line 1188
    iget-object v0, v0, Lzkv;->a:Laanz;

    .line 2083
    const/4 v1, 0x1

    iput-boolean v1, v0, Laanz;->h:Z

    .line 2084
    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p0, Lzgk;->f:Lzkv;

    .line 3192
    iget-object v1, v0, Lzkv;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 3194
    :try_start_0
    iget-object v0, v0, Lzkv;->b:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3198
    :goto_0
    iget-object v0, p0, Lzgk;->e:Lzfu;

    invoke-interface {v0}, Lzfu;->a()V

    .line 226
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
