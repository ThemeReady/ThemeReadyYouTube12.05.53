.class public final Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;
.super Lzzc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public clientTranscodingEnabled:Z

.field public defaultTranscodeQuality:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1536
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1537
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->clientTranscodingEnabled:Z

    .line 1538
    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->defaultTranscodeQuality:I

    .line 1539
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->cachedSize:I

    .line 1540
    return-void
.end method

.method private d()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;
    .locals 2

    .prologue
    .line 1545
    :try_start_0
    invoke-super {p0}, Lzzc;->b()Lzzc;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1549
    return-object v0

    .line 1546
    :catch_0
    move-exception v0

    .line 1547
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1567
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 1568
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->clientTranscodingEnabled:Z

    if-eqz v1, :cond_0

    .line 1569
    const/4 v1, 0x1

    .line 10621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1572
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->defaultTranscodeQuality:I

    if-eqz v1, :cond_1

    .line 1573
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->defaultTranscodeQuality:I

    .line 1574
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1576
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 11584
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11585
    sparse-switch v0, :sswitch_data_0

    .line 11589
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11590
    :sswitch_0
    return-object p0

    .line 11595
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->clientTranscodingEnabled:Z

    goto :goto_0

    .line 20169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11600
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11607
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->defaultTranscodeQuality:I

    goto :goto_0

    .line 11585
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 1556
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->clientTranscodingEnabled:Z

    if-eqz v0, :cond_0

    .line 1557
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->clientTranscodingEnabled:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 1559
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->defaultTranscodeQuality:I

    if-eqz v0, :cond_1

    .line 1560
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->defaultTranscodeQuality:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 1562
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1563
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 1

    .prologue
    .line 1491
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;

    return-object v0
.end method

.method public final synthetic c()Lzzi;
    .locals 1

    .prologue
    .line 1491
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1491
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;->d()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobConfig;

    move-result-object v0

    return-object v0
.end method
