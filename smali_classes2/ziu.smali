.class final Lziu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzid;

.field private synthetic b:Lzit;


# direct methods
.method constructor <init>(Lzit;Lzid;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lziu;->b:Lzit;

    iput-object p2, p0, Lziu;->a:Lzid;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/util/List;
    .locals 8

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lziu;->a:Lzid;

    iget-object v1, p0, Lziu;->b:Lzit;

    iget-object v1, v1, Lzit;->a:Lzii;

    .line 1030
    iget-object v1, v1, Lzii;->b:Lsfm;

    .line 2824
    iget-object v2, v0, Lzid;->a:Lzhu;

    .line 3440
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3441
    sget-object v0, Lsfm;->e:Lsfm;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 3443
    invoke-interface {v1}, Lsfm;->a()Ljava/lang/String;

    move-result-object v3

    .line 3444
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3445
    iget-object v0, v2, Lzhu;->b:Lzkg;

    .line 4232
    invoke-virtual {v0}, Lzkg;->c()Lzjw;

    move-result-object v0

    .line 4233
    invoke-virtual {v0}, Lzjw;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzho;

    .line 3446
    invoke-virtual {v0}, Lzho;->a()Ljava/lang/String;

    move-result-object v5

    .line 3447
    if-eqz v5, :cond_0

    .line 3448
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3451
    invoke-virtual {v0}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v0

    .line 3453
    iget-object v5, v2, Lzhu;->a:Lzjo;

    invoke-virtual {v5}, Lzjo;->e()Z

    move-result v5

    .line 3454
    iget-object v6, v2, Lzhu;->a:Lzjo;

    invoke-virtual {v6}, Lzjo;->f()Z

    move-result v6

    .line 3455
    if-nez v5, :cond_1

    if-eqz v6, :cond_3

    .line 3456
    :cond_1
    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    if-nez v6, :cond_2

    .line 3457
    new-instance v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-direct {v6}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 3459
    :cond_2
    if-eqz v5, :cond_5

    .line 3460
    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    const/4 v6, 0x7

    iput v6, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    .line 3468
    :cond_3
    :goto_2
    const-string v5, "Pending Upload frontendUploadId: "

    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3469
    :goto_3
    new-instance v5, Lzho;

    invoke-direct {v5, v0}, Lzho;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lzjz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3472
    :goto_4
    return-object v0

    .line 3441
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 3464
    :cond_5
    :try_start_1
    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    const/16 v6, 0x8

    iput v6, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    goto :goto_2

    .line 3468
    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lzjz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 3472
    goto :goto_4
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Lziu;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 172
    check-cast p1, Ljava/util/List;

    .line 1185
    iget-object v0, p0, Lziu;->b:Lzit;

    iget-object v0, v0, Lzit;->a:Lzii;

    .line 2030
    iget-object v0, v0, Lzii;->c:Lziv;

    invoke-interface {v0, p1}, Lziv;->a(Ljava/util/List;)V

    .line 1186
    return-void
.end method
