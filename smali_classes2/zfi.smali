.class Lzfi;
.super Lzha;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field private d:Lzgi;

.field private e:Lzkt;

.field private f:Lnco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lzfi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzfi;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lzgi;Lzkt;Lzhe;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x5

    invoke-direct {p0, v0, p4}, Lzha;-><init>(ILzhe;)V

    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lzfi;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 43
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgi;

    iput-object v0, p0, Lzfi;->d:Lzgi;

    .line 44
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkt;

    iput-object v0, p0, Lzfi;->e:Lzkt;

    .line 45
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    iput-object v0, p0, Lzfi;->f:Lnco;

    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lzho;

    invoke-virtual {p0, p1}, Lzfi;->a(Lzho;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lzho;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 51
    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-wide v0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 55
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoCreationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lzht;->b(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 63
    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-nez v3, :cond_0

    .line 66
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lzht;->c(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->fileAnalysisState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lzht;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Lzho;)Lzhb;
    .locals 28

    .prologue
    .line 75
    invoke-static/range {p1 .. p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static/range {p2 .. p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual/range {p2 .. p2}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v12

    .line 79
    iget-object v4, v12, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Lmqe;->b(Z)V

    .line 80
    iget-object v4, v12, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lmqe;->b(Z)V

    .line 81
    iget-object v4, v12, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lmqe;->b(Z)V

    .line 83
    move-object/from16 v0, p0

    iget-object v4, v0, Lzfi;->f:Lnco;

    invoke-interface {v4}, Lnco;->b()J

    move-result-wide v14

    .line 87
    move-object/from16 v0, p0

    iget-object v4, v0, Lzfi;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    if-nez v4, :cond_3

    .line 88
    move-object/from16 v0, p0

    iget-object v4, v0, Lzfi;->c:Lzhe;

    iget-object v5, v12, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lzfi;->f:Lnco;

    .line 91
    invoke-interface {v7}, Lnco;->b()J

    move-result-wide v8

    sub-long/2addr v8, v14

    .line 88
    invoke-virtual {v4, v5, v6, v8, v9}, Lzhe;->a(Ljava/lang/String;IJ)V

    .line 93
    new-instance v4, Lzfj;

    invoke-static {}, Lzht;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v5

    invoke-direct {v4, v5}, Lzfj;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    .line 203
    :goto_3
    return-object v4

    .line 79
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 80
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 81
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 104
    :cond_3
    :try_start_0
    iget-object v4, v12, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v4}, Lzht;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 105
    move-object/from16 v0, p0

    iget-object v4, v0, Lzfi;->d:Lzgi;

    iget-object v5, v12, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcodeUri:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzgi;->a(Landroid/net/Uri;)Lzgf;

    move-result-object v4

    .line 109
    :goto_4
    invoke-interface {v4}, Lzgf;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 110
    move-object/from16 v0, p0

    iget-object v4, v0, Lzfi;->c:Lzhe;

    iget-object v5, v12, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lzfi;->f:Lnco;

    .line 113
    invoke-interface {v7}, Lnco;->b()J

    move-result-wide v8

    sub-long/2addr v8, v14

    .line 110
    invoke-virtual {v4, v5, v6, v8, v9}, Lzhe;->a(Ljava/lang/String;IJ)V

    .line 115
    new-instance v4, Lzfk;

    invoke-static {}, Lzht;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v5

    invoke-direct {v4, v5}, Lzfk;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 195
    :catch_0
    move-exception v4

    .line 196
    move-object/from16 v0, p0

    iget-object v5, v0, Lzfi;->e:Lzkt;

    sget-object v6, Lzfi;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " Source Failed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lzkt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lzfi;->c:Lzhe;

    iget-object v5, v12, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lzfi;->f:Lnco;

    .line 201
    invoke-interface {v7}, Lnco;->b()J

    move-result-wide v8

    sub-long/2addr v8, v14

    .line 198
    invoke-virtual {v4, v5, v6, v8, v9}, Lzhe;->a(Ljava/lang/String;IJ)V

    .line 203
    new-instance v4, Lzfo;

    const/4 v5, 0x2

    .line 204
    invoke-static {v5}, Lzht;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v5

    invoke-direct {v4, v5}, Lzfo;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto :goto_3

    .line 106
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lzfi;->d:Lzgi;

    iget-object v5, v12, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzgi;->a(Landroid/net/Uri;)Lzgf;

    move-result-object v4

    goto :goto_4

    .line 125
    :cond_5
    invoke-static {v12}, Lzht;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)Ljava/io/File;

    move-result-object v5

    .line 128
    invoke-interface {v4, v5}, Lzgf;->a(Ljava/io/File;)Lzgg;

    move-result-object v5

    .line 1055
    iget-boolean v4, v5, Lzgg;->a:Z

    if-nez v4, :cond_6

    .line 131
    move-object/from16 v0, p0

    iget-object v4, v0, Lzfi;->c:Lzhe;

    iget-object v5, v12, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lzfi;->f:Lnco;

    .line 134
    invoke-interface {v7}, Lnco;->b()J

    move-result-wide v8

    sub-long/2addr v8, v14

    .line 131
    invoke-virtual {v4, v5, v6, v8, v9}, Lzhe;->a(Ljava/lang/String;IJ)V

    .line 136
    new-instance v4, Lzfl;

    invoke-static {}, Lzht;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v5

    invoke-direct {v4, v5}, Lzfl;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto/16 :goto_3

    .line 146
    :cond_6
    iget-wide v6, v5, Lzgg;->b:J

    .line 3051
    new-instance v11, Lzec;

    invoke-direct {v11}, Lzec;-><init>()V

    .line 3052
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v5 .. v11}, Lzeb;->a(Ljava/io/InputStream;JZZZLzec;)Lzed;

    move-result-object v4

    .line 3059
    new-instance v5, Lzdz;

    invoke-direct {v5, v4, v11, v6, v7}, Lzdz;-><init>(Lzed;Lzec;J)V

    .line 4031
    iget-object v4, v5, Lzdz;->a:Lzed;

    invoke-virtual {v4}, Lzed;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 4057
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Unhandled enum value"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4034
    :pswitch_0
    new-instance v4, Lzdy;

    sget v5, Lks;->bX:I

    invoke-direct {v4, v5}, Lzdy;-><init>(I)V

    move-object v6, v4

    .line 148
    :goto_5
    iget v4, v6, Lzdy;->a:I

    .line 19218
    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_1

    .line 19230
    new-instance v4, Ljava/lang/AssertionError;

    const-string v5, "Unhandled enum."

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    .line 4037
    :pswitch_1
    new-instance v4, Lzdy;

    sget v5, Lks;->bY:I

    invoke-direct {v4, v5}, Lzdy;-><init>(I)V

    move-object v6, v4

    goto :goto_5

    .line 4042
    :pswitch_2
    new-instance v4, Lzdy;

    sget v5, Lks;->bZ:I

    invoke-direct {v4, v5}, Lzdy;-><init>(I)V

    move-object v6, v4

    goto :goto_5

    .line 4048
    :pswitch_3
    new-instance v4, Lzdy;

    sget v5, Lks;->ca:I

    invoke-direct {v4, v5}, Lzdy;-><init>(I)V

    move-object v6, v4

    goto :goto_5

    .line 5137
    :pswitch_4
    iget-wide v6, v5, Lzdz;->c:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v4, v6, v8

    if-gtz v4, :cond_10

    .line 6141
    iget-object v4, v5, Lzdz;->b:Lzec;

    iget-object v4, v4, Lzec;->b:Lzdn;

    const-string v6, "trak"

    invoke-virtual {v4, v6}, Lzdn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzdn;

    .line 6142
    const-string v7, "mdia"

    invoke-virtual {v4, v7}, Lzdn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzdn;

    .line 6143
    const-string v8, "minf"

    invoke-virtual {v4, v8}, Lzdn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzdn;

    .line 6144
    const-string v9, "stbl"

    invoke-virtual {v4, v9}, Lzdn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzdn;

    .line 6145
    const-string v10, "co64"

    invoke-virtual {v4, v10}, Lzdn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 6146
    const/4 v4, 0x1

    .line 6152
    :goto_6
    if-nez v4, :cond_10

    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_16

    .line 7065
    iget-object v4, v5, Lzdz;->a:Lzed;

    sget-object v6, Lzed;->k:Lzed;

    if-ne v4, v6, :cond_11

    const/4 v4, 0x1

    :goto_8
    invoke-static {v4}, Lmqe;->b(Z)V

    .line 7066
    iget-object v4, v5, Lzdz;->b:Lzec;

    iget-object v4, v4, Lzec;->c:[B

    iget-object v6, v5, Lzdz;->b:Lzec;

    iget-object v6, v6, Lzec;->c:[B

    array-length v6, v6

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    .line 7067
    iget-object v4, v5, Lzdz;->b:Lzec;

    iget-object v4, v4, Lzec;->b:Lzdn;

    .line 8059
    iget-object v4, v4, Lzdn;->a:Lzdr;

    .line 9114
    iget-wide v6, v4, Lzdr;->d:J

    .line 7068
    iget-object v4, v5, Lzdz;->b:Lzec;

    iget-object v4, v4, Lzec;->d:Lzdn;

    .line 10059
    iget-object v4, v4, Lzdn;->a:Lzdr;

    .line 11114
    iget-wide v8, v4, Lzdr;->d:J

    .line 7070
    iget-object v4, v5, Lzdz;->b:Lzec;

    iget-object v4, v4, Lzec;->b:Lzdn;

    const-string v5, "trak"

    invoke-virtual {v4, v5}, Lzdn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzdn;

    .line 7071
    const-string v5, "mdia"

    invoke-virtual {v4, v5}, Lzdn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzdn;

    .line 7072
    const-string v5, "minf"

    invoke-virtual {v4, v5}, Lzdn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzdn;

    .line 7073
    const-string v5, "stbl"

    invoke-virtual {v4, v5}, Lzdn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzdn;

    .line 7074
    const-string v5, "stco"

    invoke-virtual {v4, v5}, Lzdn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzdn;

    .line 7075
    check-cast v5, Lzdt;

    .line 12051
    iget-wide v0, v5, Lzdt;->c:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v19, v0

    .line 7081
    iget-object v0, v5, Lzdt;->b:[J

    move-object/from16 v20, v0

    array-length v5, v10

    int-to-long v0, v5

    move-wide/from16 v22, v0

    .line 14121
    move-object/from16 v0, v20

    array-length v5, v0

    shl-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v21

    .line 14122
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v24, v0

    const/4 v5, 0x0

    :goto_a
    move/from16 v0, v24

    if-ge v5, v0, :cond_12

    aget-wide v26, v20, v5

    .line 14123
    add-long v26, v26, v22

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v21

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14122
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 6152
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 7065
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 14125
    :cond_12
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 7083
    const/16 v20, 0x0

    array-length v0, v5

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v19

    move/from16 v2, v21

    invoke-static {v5, v0, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    .line 7092
    :cond_13
    const-string v5, "co64"

    invoke-virtual {v4, v5}, Lzdn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzdn;

    .line 7093
    check-cast v4, Lzdo;

    .line 15046
    iget-wide v0, v4, Lzdo;->b:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    .line 7099
    iget-object v0, v4, Lzdo;->c:[J

    move-object/from16 v19, v0

    array-length v4, v10

    int-to-long v0, v4

    move-wide/from16 v20, v0

    .line 17129
    move-object/from16 v0, v19

    array-length v4, v0

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v22

    .line 17130
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v23, v0

    const/4 v4, 0x0

    :goto_c
    move/from16 v0, v23

    if-ge v4, v0, :cond_14

    aget-wide v24, v19, v4

    .line 17131
    add-long v24, v24, v20

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 17130
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 17133
    :cond_14
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 7101
    const/16 v19, 0x0

    array-length v0, v4

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v18

    move/from16 v2, v20

    invoke-static {v4, v0, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    .line 7113
    :cond_15
    new-instance v4, Lzdy;

    sget v5, Lks;->cb:I

    invoke-direct/range {v4 .. v10}, Lzdy;-><init>(IJJ[B)V

    move-object v6, v4

    goto/16 :goto_5

    .line 4054
    :cond_16
    new-instance v4, Lzdy;

    sget v5, Lks;->bZ:I

    invoke-direct {v4, v5}, Lzdy;-><init>(I)V

    move-object v6, v4

    goto/16 :goto_5

    .line 19220
    :pswitch_5
    const/4 v4, 0x1

    move v5, v4

    .line 20072
    :goto_d
    iget v4, v6, Lzdy;->a:I

    sget v7, Lks;->cb:I

    if-eq v4, v7, :cond_17

    .line 151
    move-object/from16 v0, p0

    iget-object v4, v0, Lzfi;->c:Lzhe;

    iget-object v6, v12, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lzfi;->f:Lnco;

    .line 154
    invoke-interface {v7}, Lnco;->b()J

    move-result-wide v8

    sub-long/2addr v8, v14

    .line 151
    invoke-virtual {v4, v6, v5, v8, v9}, Lzhe;->a(Ljava/lang/String;IJ)V

    .line 156
    new-instance v4, Lzfm;

    invoke-static {}, Lzht;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lzfm;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;I)V

    goto/16 :goto_3

    .line 19222
    :pswitch_6
    const/4 v4, 0x2

    move v5, v4

    goto :goto_d

    .line 19224
    :pswitch_7
    const/4 v4, 0x3

    move v5, v4

    goto :goto_d

    .line 19226
    :pswitch_8
    const/4 v4, 0x4

    move v5, v4

    goto :goto_d

    .line 19228
    :pswitch_9
    const/4 v4, 0x5

    move v5, v4

    goto :goto_d

    .line 166
    :cond_17
    iget-object v4, v12, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->workingDir:Ljava/lang/String;

    const-string v7, "newMoovBox.dat"

    .line 21235
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 21236
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 169
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v6}, Lzdy;->a()[B

    move-result-object v8

    invoke-static {v8, v4}, Lzym;->a([BLjava/io/File;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v4, v0, Lzfi;->c:Lzhe;

    iget-object v8, v12, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lzfi;->f:Lnco;

    .line 175
    invoke-interface {v9}, Lnco;->b()J

    move-result-wide v10

    sub-long/2addr v10, v14

    .line 172
    invoke-virtual {v4, v8, v5, v10, v11}, Lzhe;->a(Ljava/lang/String;IJ)V

    .line 177
    new-instance v4, Lzfn;

    invoke-static {}, Lzht;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v8

    invoke-direct {v4, v8, v5, v7, v6}, Lzfn;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;ILjava/lang/String;Lzdy;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 4031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 19218
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
