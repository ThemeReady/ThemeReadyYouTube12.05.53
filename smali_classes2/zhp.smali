.class final Lzhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([BI)Lzho;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 268
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;-><init>()V

    .line 272
    :try_start_0
    invoke-static {v1, p0}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    packed-switch p1, :pswitch_data_0

    .line 3038
    :goto_0
    :pswitch_0
    return-object v0

    .line 288
    :pswitch_1
    new-instance v0, Lzho;

    .line 1021
    invoke-direct {v0}, Lzho;-><init>()V

    .line 3037
    iput-object v1, v0, Lzho;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    goto :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a([BI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    invoke-static {p1, p2}, Lzhp;->b([BI)Lzho;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 248
    check-cast p1, Lzho;

    .line 1261
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    iget-object v0, p1, Lzho;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    return-object v0
.end method
