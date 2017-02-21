.class public final Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public audioSwapEnabled:Z

.field public bFrameSupportEnabled:Z

.field public backgroundUploadsEnabled:Z

.field public cameoEnabled:Z

.field public cellularUploadDialogEnabled:Z

.field public clientTranscodingEnabled:Z

.field public creatorFabEnabled:Z

.field public cronetAsyncInterfaceEnabled:Z

.field public cronetEnabled:Z

.field public cronetExperimentalOptions:Ljava/lang/String;

.field public cronetHttp2Enabled:Z

.field public cronetQuicEnabled:Z

.field public cronetQuicEnabledConnectionTypes:[I

.field public defaultClientTranscodeQuality:I

.field public defaultRetryPatterns:[J

.field public drishtiEffectsEnabled:Z

.field public ecatcherEditSendRate:I

.field public ecatcherUploadSendRate:I

.field public extractorSampleSourceEnabled:Z

.field public fastShareFromPhotos:Z

.field public feedbackPollingRetryPatterns:[J

.field public filterOnlyEditPassthroughEnabled:Z

.field public foregroundUploadServiceEnabled:Z

.field public foregroundUploadServiceHideBytesTransferred:Z

.field public foregroundUploadServiceHideProgressPct:Z

.field public foregroundUploadServiceHideStartTime:Z

.field public frontendUploadIdPrefix:Ljava/lang/String;

.field public innertubeUploadsEnabled:Z

.field public iosLowResFirstEnabled:Z

.field public iosThumbnailEditorEnabled:Z

.field public iosUsePhotosFramework:Z

.field public isDefaultMobileResolution720P:Z

.field public lightweightRegistrationRetryPatterns:[J

.field public liveVideoFilters:[Lyhu;

.field public liveVideoFiltersEnabled:Z

.field public maxHardwareDecoders:I

.field public metadataSavingRetryPatterns:[J

.field public mobilePublishImprovementsEnabled:Z

.field public moovAtomRelocationEnabled:Z

.field public scottyTransferLargeChunks:Z

.field public scottyTransferNoChunks:Z

.field public scottyTransferRetryPatterns:[J

.field public scottyUploadUrl:Ljava/lang/String;

.field public switchCamEnabled:Z

.field public termsOfServiceEnabled:Z

.field public transferIdleTimeoutMillis:J

.field public unifiedProgressBarEnabled:Z

.field public uploadCommitButtonAsText:Z

.field public useAlternateRecorder:Z

.field public videoCreationRetryPatterns:[J

.field public videoDeletionRetryPatterns:[J

.field public videoEditingEnabled:Z

.field public videoFilters:[Lyhu;

.field public videoFiltersEnabled:Z

.field public videoFiltersWithBFrameEnabled:Z

.field public videoPublishingRetryPatterns:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 216
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    .line 218
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    .line 219
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    .line 220
    sget-object v0, Lzzl;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    .line 221
    sget-object v0, Lzzl;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    .line 222
    sget-object v0, Lzzl;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    .line 223
    sget-object v0, Lzzl;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    .line 224
    sget-object v0, Lzzl;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    .line 225
    sget-object v0, Lzzl;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    .line 226
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    .line 227
    iput v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    .line 228
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    .line 229
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    .line 230
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    .line 231
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    .line 232
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    .line 233
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    .line 234
    invoke-static {}, Lyhu;->jk_()[Lyhu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lyhu;

    .line 235
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    .line 236
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    .line 237
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    .line 238
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    .line 239
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    .line 240
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    .line 241
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    .line 242
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    .line 243
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    .line 244
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    .line 245
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    .line 246
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    .line 247
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    .line 248
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    .line 249
    iput v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    .line 250
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    .line 251
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    .line 252
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    .line 253
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    .line 254
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->switchCamEnabled:Z

    .line 255
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    .line 256
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    .line 257
    iput v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    .line 258
    iput v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    .line 259
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    .line 260
    invoke-static {}, Lyhu;->jk_()[Lyhu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lyhu;

    .line 261
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    .line 262
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    .line 263
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    .line 264
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    .line 265
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    .line 266
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    .line 267
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    .line 268
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    .line 269
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    .line 270
    sget-object v0, Lzzl;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    .line 271
    sget-object v0, Lzzl;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    .line 272
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cachedSize:I

    .line 273
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 767
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 768
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    if-eqz v1, :cond_0

    .line 769
    const/4 v1, 0x1

    .line 10621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 772
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 773
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    .line 774
    invoke-static {v1, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 777
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    .line 778
    invoke-static {v1, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 780
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    if-eqz v1, :cond_3

    .line 781
    const/4 v1, 0x4

    .line 20621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 784
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 786
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 787
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 30758
    invoke-static {v4, v5}, Lzza;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 786
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 791
    :cond_4
    add-int/2addr v0, v3

    .line 792
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 794
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 796
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 797
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 40758
    invoke-static {v4, v5}, Lzza;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 796
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 801
    :cond_6
    add-int/2addr v0, v3

    .line 802
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 804
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 806
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 807
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 50758
    invoke-static {v4, v5}, Lzza;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 806
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 811
    :cond_8
    add-int/2addr v0, v3

    .line 812
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 814
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 816
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 817
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 60758
    invoke-static {v4, v5}, Lzza;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 816
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 821
    :cond_a
    add-int/2addr v0, v3

    .line 822
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 824
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    .line 826
    :goto_4
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_c

    .line 827
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 5222
    invoke-static {v4, v5}, Lzza;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 826
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 831
    :cond_c
    add-int/2addr v0, v3

    .line 832
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 834
    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    .line 836
    :goto_5
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_e

    .line 837
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 15222
    invoke-static {v4, v5}, Lzza;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 836
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 841
    :cond_e
    add-int/2addr v0, v3

    .line 842
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 844
    :cond_f
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_10

    .line 845
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    .line 846
    invoke-static {v1, v4, v5}, Lzza;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 848
    :cond_10
    iget v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    if-eqz v1, :cond_11

    .line 849
    const/16 v1, 0xc

    iget v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    .line 850
    invoke-static {v1, v3}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 852
    :cond_11
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    if-eqz v1, :cond_12

    .line 853
    const/16 v1, 0xd

    .line 25085
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 856
    :cond_12
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    if-eqz v1, :cond_13

    .line 857
    const/16 v1, 0xe

    .line 35085
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 860
    :cond_13
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    if-eqz v1, :cond_14

    .line 861
    const/16 v1, 0xf

    .line 45085
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 864
    :cond_14
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    if-eqz v1, :cond_15

    .line 865
    const/16 v1, 0x10

    .line 55085
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 868
    :cond_15
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    if-eqz v1, :cond_16

    .line 869
    const/16 v1, 0x11

    .line 65085
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 872
    :cond_16
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    if-eqz v1, :cond_17

    .line 873
    const/16 v1, 0x12

    .line 9549
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 876
    :cond_17
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lyhu;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lyhu;

    array-length v1, v1

    if-lez v1, :cond_1a

    move v1, v0

    move v0, v2

    .line 877
    :goto_6
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lyhu;

    array-length v3, v3

    if-ge v0, v3, :cond_19

    .line 878
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lyhu;

    aget-object v3, v3, v0

    .line 879
    if-eqz v3, :cond_18

    .line 880
    const/16 v4, 0x13

    .line 881
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v1, v3

    .line 877
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_19
    move v0, v1

    .line 885
    :cond_1a
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    if-eqz v1, :cond_1b

    .line 886
    const/16 v1, 0x14

    .line 19549
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 889
    :cond_1b
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    if-eqz v1, :cond_1c

    .line 890
    const/16 v1, 0x15

    .line 29549
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 893
    :cond_1c
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    if-eqz v1, :cond_1d

    .line 894
    const/16 v1, 0x16

    .line 39549
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 897
    :cond_1d
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    if-eqz v1, :cond_1e

    .line 898
    const/16 v1, 0x17

    .line 49549
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 901
    :cond_1e
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    if-eqz v1, :cond_1f

    .line 902
    const/16 v1, 0x18

    .line 59549
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 905
    :cond_1f
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    if-eqz v1, :cond_20

    .line 906
    const/16 v1, 0x19

    .line 4013
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 909
    :cond_20
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    if-eqz v1, :cond_21

    .line 910
    const/16 v1, 0x1b

    .line 14013
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 913
    :cond_21
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    if-eqz v1, :cond_22

    .line 914
    const/16 v1, 0x1d

    .line 24013
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 917
    :cond_22
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 918
    const/16 v1, 0x1e

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    .line 919
    invoke-static {v1, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 921
    :cond_23
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    if-eqz v1, :cond_24

    .line 922
    const/16 v1, 0x20

    .line 34013
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 925
    :cond_24
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    if-eqz v1, :cond_25

    .line 926
    const/16 v1, 0x21

    .line 44013
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 929
    :cond_25
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    if-eqz v1, :cond_26

    .line 930
    const/16 v1, 0x22

    .line 54013
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 933
    :cond_26
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    if-eqz v1, :cond_27

    .line 934
    const/16 v1, 0x23

    .line 64013
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 937
    :cond_27
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    if-eqz v1, :cond_28

    .line 938
    const/16 v1, 0x24

    .line 8477
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 941
    :cond_28
    iget v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    if-eqz v1, :cond_29

    .line 942
    const/16 v1, 0x25

    iget v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    .line 943
    invoke-static {v1, v3}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 945
    :cond_29
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    if-eqz v1, :cond_2a

    .line 946
    const/16 v1, 0x26

    .line 18477
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 949
    :cond_2a
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    if-eqz v1, :cond_2b

    .line 950
    const/16 v1, 0x27

    .line 28477
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 953
    :cond_2b
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    if-eqz v1, :cond_2c

    .line 954
    const/16 v1, 0x28

    .line 38477
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 957
    :cond_2c
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    if-eqz v1, :cond_2d

    .line 958
    const/16 v1, 0x29

    .line 48477
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 961
    :cond_2d
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->switchCamEnabled:Z

    if-eqz v1, :cond_2e

    .line 962
    const/16 v1, 0x2a

    .line 58477
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 965
    :cond_2e
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    if-eqz v1, :cond_2f

    .line 966
    const/16 v1, 0x2b

    .line 2941
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 969
    :cond_2f
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    if-eqz v1, :cond_30

    .line 970
    const/16 v1, 0x2c

    .line 12941
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 973
    :cond_30
    iget v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    if-eqz v1, :cond_31

    .line 974
    const/16 v1, 0x2d

    iget v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    .line 975
    invoke-static {v1, v3}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 977
    :cond_31
    iget v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    if-eqz v1, :cond_32

    .line 978
    const/16 v1, 0x2e

    iget v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    .line 979
    invoke-static {v1, v3}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 981
    :cond_32
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    if-eqz v1, :cond_33

    .line 982
    const/16 v1, 0x2f

    .line 22941
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 985
    :cond_33
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lyhu;

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lyhu;

    array-length v1, v1

    if-lez v1, :cond_36

    move v1, v0

    move v0, v2

    .line 986
    :goto_7
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lyhu;

    array-length v3, v3

    if-ge v0, v3, :cond_35

    .line 987
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lyhu;

    aget-object v3, v3, v0

    .line 988
    if-eqz v3, :cond_34

    .line 989
    const/16 v4, 0x30

    .line 990
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v1, v3

    .line 986
    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_35
    move v0, v1

    .line 994
    :cond_36
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v1, v1

    if-lez v1, :cond_38

    move v1, v2

    move v3, v2

    .line 996
    :goto_8
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v4, v4

    if-ge v1, v4, :cond_37

    .line 997
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    aget v4, v4, v1

    .line 999
    invoke-static {v4}, Lzza;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 996
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1001
    :cond_37
    add-int/2addr v0, v3

    .line 1002
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1004
    :cond_38
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    if-eqz v1, :cond_39

    .line 1005
    const/16 v1, 0x32

    .line 32941
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1008
    :cond_39
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    if-eqz v1, :cond_3a

    .line 1009
    const/16 v1, 0x33

    .line 42941
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1012
    :cond_3a
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    if-eqz v1, :cond_3b

    .line 1013
    const/16 v1, 0x34

    .line 52941
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1016
    :cond_3b
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    if-eqz v1, :cond_3c

    .line 1017
    const/16 v1, 0x35

    .line 62941
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1020
    :cond_3c
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    if-eqz v1, :cond_3d

    .line 1021
    const/16 v1, 0x36

    .line 7405
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1024
    :cond_3d
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    if-eqz v1, :cond_3e

    .line 1025
    const/16 v1, 0x37

    .line 17405
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1028
    :cond_3e
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    if-eqz v1, :cond_3f

    .line 1029
    const/16 v1, 0x38

    .line 27405
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1032
    :cond_3f
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    if-eqz v1, :cond_40

    .line 1033
    const/16 v1, 0x39

    .line 37405
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1036
    :cond_40
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_42

    move v1, v2

    move v3, v2

    .line 1038
    :goto_9
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_41

    .line 1039
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 47542
    invoke-static {v4, v5}, Lzza;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 1038
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1043
    :cond_41
    add-int/2addr v0, v3

    .line 1044
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1046
    :cond_42
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_44

    move v1, v2

    .line 1048
    :goto_a
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    array-length v3, v3

    if-ge v2, v3, :cond_43

    .line 1049
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    aget-wide v4, v3, v2

    .line 57542
    invoke-static {v4, v5}, Lzza;->a(J)I

    move-result v3

    add-int/2addr v1, v3

    .line 1048
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1053
    :cond_43
    add-int/2addr v0, v1

    .line 1054
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1056
    :cond_44
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 11064
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11065
    sparse-switch v0, :sswitch_data_0

    .line 11069
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11070
    :sswitch_0
    return-object p0

    .line 11075
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    goto :goto_0

    .line 11079
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    goto :goto_0

    .line 11083
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    goto :goto_0

    .line 11087
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    goto :goto_0

    .line 11091
    :sswitch_5
    const/16 v0, 0x28

    .line 11092
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11093
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 11094
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 11095
    if-eqz v0, :cond_1

    .line 11096
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11098
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 20159
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 11100
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11098
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11093
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v0, v0

    goto :goto_1

    .line 30159
    :cond_3
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 11104
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    goto :goto_0

    .line 11108
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11109
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 11112
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 11113
    :goto_3
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 40159
    invoke-virtual {p1}, Lzyz;->f()J

    .line 11115
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 11117
    :cond_4
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 11118
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 11119
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 11120
    if-eqz v2, :cond_5

    .line 11121
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11123
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 50159
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 11123
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 11118
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v2, v2

    goto :goto_4

    .line 11126
    :cond_7
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    .line 11127
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 11131
    :sswitch_7
    const/16 v0, 0x30

    .line 11132
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11133
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    if-nez v0, :cond_9

    move v0, v1

    .line 11134
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 11135
    if-eqz v0, :cond_8

    .line 11136
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11138
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 60159
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 11140
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11138
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 11133
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v0, v0

    goto :goto_6

    .line 4623
    :cond_a
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 11144
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    goto/16 :goto_0

    .line 11148
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11149
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 11152
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 11153
    :goto_8
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 14623
    invoke-virtual {p1}, Lzyz;->f()J

    .line 11155
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 11157
    :cond_b
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 11158
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    if-nez v2, :cond_d

    move v2, v1

    .line 11159
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 11160
    if-eqz v2, :cond_c

    .line 11161
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11163
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 24623
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 11163
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 11158
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v2, v2

    goto :goto_9

    .line 11166
    :cond_e
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    .line 11167
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 11171
    :sswitch_9
    const/16 v0, 0x38

    .line 11172
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11173
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    if-nez v0, :cond_10

    move v0, v1

    .line 11174
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 11175
    if-eqz v0, :cond_f

    .line 11176
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11178
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 34623
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 11180
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11178
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 11173
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v0, v0

    goto :goto_b

    .line 44623
    :cond_11
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 11184
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    goto/16 :goto_0

    .line 11188
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11189
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 11192
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 11193
    :goto_d
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_12

    .line 54623
    invoke-virtual {p1}, Lzyz;->f()J

    .line 11195
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 11197
    :cond_12
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 11198
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    if-nez v2, :cond_14

    move v2, v1

    .line 11199
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 11200
    if-eqz v2, :cond_13

    .line 11201
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11203
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 64623
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 11203
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 11198
    :cond_14
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v2, v2

    goto :goto_e

    .line 11206
    :cond_15
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    .line 11207
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 11211
    :sswitch_b
    const/16 v0, 0x40

    .line 11212
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11213
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    if-nez v0, :cond_17

    move v0, v1

    .line 11214
    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 11215
    if-eqz v0, :cond_16

    .line 11216
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11218
    :cond_16
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 9087
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 11220
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11218
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 11213
    :cond_17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v0, v0

    goto :goto_10

    .line 19087
    :cond_18
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 11224
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    goto/16 :goto_0

    .line 11228
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11229
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 11232
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 11233
    :goto_12
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_19

    .line 29087
    invoke-virtual {p1}, Lzyz;->f()J

    .line 11235
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 11237
    :cond_19
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 11238
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    if-nez v2, :cond_1b

    move v2, v1

    .line 11239
    :goto_13
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 11240
    if-eqz v2, :cond_1a

    .line 11241
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11243
    :cond_1a
    :goto_14
    array-length v4, v0

    if-ge v2, v4, :cond_1c

    .line 39087
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 11243
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 11238
    :cond_1b
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v2, v2

    goto :goto_13

    .line 11246
    :cond_1c
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    .line 11247
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 11251
    :sswitch_d
    const/16 v0, 0x48

    .line 11252
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11253
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    if-nez v0, :cond_1e

    move v0, v1

    .line 11254
    :goto_15
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 11255
    if-eqz v0, :cond_1d

    .line 11256
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11258
    :cond_1d
    :goto_16
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    .line 49087
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 11260
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11258
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 11253
    :cond_1e
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v0, v0

    goto :goto_15

    .line 59087
    :cond_1f
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 11264
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    goto/16 :goto_0

    .line 11268
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11269
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 11272
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 11273
    :goto_17
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_20

    .line 3551
    invoke-virtual {p1}, Lzyz;->f()J

    .line 11275
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 11277
    :cond_20
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 11278
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    if-nez v2, :cond_22

    move v2, v1

    .line 11279
    :goto_18
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 11280
    if-eqz v2, :cond_21

    .line 11281
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11283
    :cond_21
    :goto_19
    array-length v4, v0

    if-ge v2, v4, :cond_23

    .line 13551
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 11283
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 11278
    :cond_22
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v2, v2

    goto :goto_18

    .line 11286
    :cond_23
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    .line 11287
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 11291
    :sswitch_f
    const/16 v0, 0x50

    .line 11292
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11293
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    if-nez v0, :cond_25

    move v0, v1

    .line 11294
    :goto_1a
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 11295
    if-eqz v0, :cond_24

    .line 11296
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11298
    :cond_24
    :goto_1b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_26

    .line 23551
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 11300
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11298
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 11293
    :cond_25
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v0, v0

    goto :goto_1a

    .line 33551
    :cond_26
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 11304
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    goto/16 :goto_0

    .line 11308
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11309
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 11312
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 11313
    :goto_1c
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_27

    .line 43551
    invoke-virtual {p1}, Lzyz;->f()J

    .line 11315
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 11317
    :cond_27
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 11318
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    if-nez v2, :cond_29

    move v2, v1

    .line 11319
    :goto_1d
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 11320
    if-eqz v2, :cond_28

    .line 11321
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11323
    :cond_28
    :goto_1e
    array-length v4, v0

    if-ge v2, v4, :cond_2a

    .line 53551
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 11323
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 11318
    :cond_29
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v2, v2

    goto :goto_1d

    .line 11326
    :cond_2a
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    .line 11327
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 63551
    :sswitch_11
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    goto/16 :goto_0

    .line 8025
    :sswitch_12
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    goto/16 :goto_0

    .line 11339
    :sswitch_13
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    goto/16 :goto_0

    .line 11343
    :sswitch_14
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    goto/16 :goto_0

    .line 11347
    :sswitch_15
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    goto/16 :goto_0

    .line 11351
    :sswitch_16
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    goto/16 :goto_0

    .line 11355
    :sswitch_17
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    goto/16 :goto_0

    .line 11359
    :sswitch_18
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    goto/16 :goto_0

    .line 11363
    :sswitch_19
    const/16 v0, 0x9a

    .line 11364
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11365
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lyhu;

    if-nez v0, :cond_2c

    move v0, v1

    .line 11366
    :goto_1f
    add-int/2addr v2, v0

    new-array v2, v2, [Lyhu;

    .line 11368
    if-eqz v0, :cond_2b

    .line 11369
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lyhu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11371
    :cond_2b
    :goto_20
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2d

    .line 11372
    new-instance v3, Lyhu;

    invoke-direct {v3}, Lyhu;-><init>()V

    aput-object v3, v2, v0

    .line 11373
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 11374
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11371
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 11365
    :cond_2c
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lyhu;

    array-length v0, v0

    goto :goto_1f

    .line 11377
    :cond_2d
    new-instance v3, Lyhu;

    invoke-direct {v3}, Lyhu;-><init>()V

    aput-object v3, v2, v0

    .line 11378
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 11379
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lyhu;

    goto/16 :goto_0

    .line 11383
    :sswitch_1a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    goto/16 :goto_0

    .line 11387
    :sswitch_1b
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    goto/16 :goto_0

    .line 11391
    :sswitch_1c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    goto/16 :goto_0

    .line 11395
    :sswitch_1d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    goto/16 :goto_0

    .line 11399
    :sswitch_1e
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    goto/16 :goto_0

    .line 11403
    :sswitch_1f
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    goto/16 :goto_0

    .line 11407
    :sswitch_20
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    goto/16 :goto_0

    .line 11411
    :sswitch_21
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    goto/16 :goto_0

    .line 11415
    :sswitch_22
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    goto/16 :goto_0

    .line 11419
    :sswitch_23
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    goto/16 :goto_0

    .line 11423
    :sswitch_24
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    goto/16 :goto_0

    .line 11427
    :sswitch_25
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    goto/16 :goto_0

    .line 11431
    :sswitch_26
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    goto/16 :goto_0

    .line 11435
    :sswitch_27
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    goto/16 :goto_0

    .line 18025
    :sswitch_28
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11440
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 11447
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    goto/16 :goto_0

    .line 11453
    :sswitch_29
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    goto/16 :goto_0

    .line 11457
    :sswitch_2a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    goto/16 :goto_0

    .line 11461
    :sswitch_2b
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    goto/16 :goto_0

    .line 11465
    :sswitch_2c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    goto/16 :goto_0

    .line 11469
    :sswitch_2d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->switchCamEnabled:Z

    goto/16 :goto_0

    .line 11473
    :sswitch_2e
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    goto/16 :goto_0

    .line 11477
    :sswitch_2f
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    goto/16 :goto_0

    .line 28025
    :sswitch_30
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    goto/16 :goto_0

    .line 38025
    :sswitch_31
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    goto/16 :goto_0

    .line 11489
    :sswitch_32
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    goto/16 :goto_0

    .line 11493
    :sswitch_33
    const/16 v0, 0x182

    .line 11494
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11495
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lyhu;

    if-nez v0, :cond_2f

    move v0, v1

    .line 11496
    :goto_21
    add-int/2addr v2, v0

    new-array v2, v2, [Lyhu;

    .line 11498
    if-eqz v0, :cond_2e

    .line 11499
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lyhu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11501
    :cond_2e
    :goto_22
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_30

    .line 11502
    new-instance v3, Lyhu;

    invoke-direct {v3}, Lyhu;-><init>()V

    aput-object v3, v2, v0

    .line 11503
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 11504
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11501
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 11495
    :cond_2f
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lyhu;

    array-length v0, v0

    goto :goto_21

    .line 11507
    :cond_30
    new-instance v3, Lyhu;

    invoke-direct {v3}, Lyhu;-><init>()V

    aput-object v3, v2, v0

    .line 11508
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 11509
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lyhu;

    goto/16 :goto_0

    .line 11513
    :sswitch_34
    const/16 v0, 0x188

    .line 11514
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v4

    .line 11515
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 11517
    :goto_23
    if-ge v3, v4, :cond_32

    .line 11518
    if-eqz v3, :cond_31

    .line 11519
    invoke-virtual {p1}, Lzyz;->a()I

    .line 48025
    :cond_31
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v6

    .line 11522
    packed-switch v6, :pswitch_data_1

    move v0, v2

    .line 11517
    :goto_24
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_23

    .line 11543
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_24

    .line 11547
    :cond_32
    if-eqz v2, :cond_0

    .line 11548
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    if-nez v0, :cond_33

    move v0, v1

    .line 11549
    :goto_25
    if-nez v0, :cond_34

    array-length v3, v5

    if-ne v2, v3, :cond_34

    .line 11550
    iput-object v5, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    goto/16 :goto_0

    .line 11548
    :cond_33
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v0, v0

    goto :goto_25

    .line 11552
    :cond_34
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 11553
    if-eqz v0, :cond_35

    .line 11554
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11556
    :cond_35
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11557
    iput-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    goto/16 :goto_0

    .line 11563
    :sswitch_35
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11564
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 11567
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 11568
    :goto_26
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_36

    .line 58025
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_26

    .line 11590
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 11594
    :cond_36
    if-eqz v0, :cond_3a

    .line 11595
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 11596
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    if-nez v2, :cond_38

    move v2, v1

    .line 11597
    :goto_27
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 11598
    if-eqz v2, :cond_37

    .line 11599
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11601
    :cond_37
    :goto_28
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v0

    if-lez v0, :cond_39

    .line 2489
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v5

    .line 11603
    packed-switch v5, :pswitch_data_3

    goto :goto_28

    .line 11624
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_28

    .line 11596
    :cond_38
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v2, v2

    goto :goto_27

    .line 11628
    :cond_39
    iput-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    .line 11630
    :cond_3a
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 11634
    :sswitch_36
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    goto/16 :goto_0

    .line 11638
    :sswitch_37
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    goto/16 :goto_0

    .line 11642
    :sswitch_38
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    goto/16 :goto_0

    .line 11646
    :sswitch_39
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    goto/16 :goto_0

    .line 11650
    :sswitch_3a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    goto/16 :goto_0

    .line 11654
    :sswitch_3b
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    goto/16 :goto_0

    .line 11658
    :sswitch_3c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    goto/16 :goto_0

    .line 11662
    :sswitch_3d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    goto/16 :goto_0

    .line 11666
    :sswitch_3e
    const/16 v0, 0x1d0

    .line 11667
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11668
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    if-nez v0, :cond_3c

    move v0, v1

    .line 11669
    :goto_29
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 11670
    if-eqz v0, :cond_3b

    .line 11671
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11673
    :cond_3b
    :goto_2a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3d

    .line 12479
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 11675
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11673
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 11668
    :cond_3c
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v0, v0

    goto :goto_29

    .line 22479
    :cond_3d
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 11679
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    goto/16 :goto_0

    .line 11683
    :sswitch_3f
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11684
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 11687
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 11688
    :goto_2b
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_3e

    .line 32479
    invoke-virtual {p1}, Lzyz;->f()J

    .line 11690
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 11692
    :cond_3e
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 11693
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    if-nez v2, :cond_40

    move v2, v1

    .line 11694
    :goto_2c
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 11695
    if-eqz v2, :cond_3f

    .line 11696
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11698
    :cond_3f
    :goto_2d
    array-length v4, v0

    if-ge v2, v4, :cond_41

    .line 42479
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 11698
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 11693
    :cond_40
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v2, v2

    goto :goto_2c

    .line 11701
    :cond_41
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    .line 11702
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 11706
    :sswitch_40
    const/16 v0, 0x1d8

    .line 11707
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11708
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    if-nez v0, :cond_43

    move v0, v1

    .line 11709
    :goto_2e
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 11710
    if-eqz v0, :cond_42

    .line 11711
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11713
    :cond_42
    :goto_2f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_44

    .line 52479
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 11715
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11713
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 11708
    :cond_43
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    array-length v0, v0

    goto :goto_2e

    .line 62479
    :cond_44
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 11719
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    goto/16 :goto_0

    .line 11723
    :sswitch_41
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11724
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 11727
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 11728
    :goto_30
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_45

    .line 6943
    invoke-virtual {p1}, Lzyz;->f()J

    .line 11730
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 11732
    :cond_45
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 11733
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    if-nez v2, :cond_47

    move v2, v1

    .line 11734
    :goto_31
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 11735
    if-eqz v2, :cond_46

    .line 11736
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11738
    :cond_46
    :goto_32
    array-length v4, v0

    if-ge v2, v4, :cond_48

    .line 16943
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 11738
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 11733
    :cond_47
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    array-length v2, v2

    goto :goto_31

    .line 11741
    :cond_48
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    .line 11742
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 11065
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x3a -> :sswitch_a
        0x40 -> :sswitch_b
        0x42 -> :sswitch_c
        0x48 -> :sswitch_d
        0x4a -> :sswitch_e
        0x50 -> :sswitch_f
        0x52 -> :sswitch_10
        0x58 -> :sswitch_11
        0x60 -> :sswitch_12
        0x68 -> :sswitch_13
        0x70 -> :sswitch_14
        0x78 -> :sswitch_15
        0x80 -> :sswitch_16
        0x88 -> :sswitch_17
        0x90 -> :sswitch_18
        0x9a -> :sswitch_19
        0xa0 -> :sswitch_1a
        0xa8 -> :sswitch_1b
        0xb0 -> :sswitch_1c
        0xb8 -> :sswitch_1d
        0xc0 -> :sswitch_1e
        0xc8 -> :sswitch_1f
        0xd8 -> :sswitch_20
        0xe8 -> :sswitch_21
        0xf2 -> :sswitch_22
        0x100 -> :sswitch_23
        0x108 -> :sswitch_24
        0x110 -> :sswitch_25
        0x118 -> :sswitch_26
        0x120 -> :sswitch_27
        0x128 -> :sswitch_28
        0x130 -> :sswitch_29
        0x138 -> :sswitch_2a
        0x140 -> :sswitch_2b
        0x148 -> :sswitch_2c
        0x150 -> :sswitch_2d
        0x158 -> :sswitch_2e
        0x160 -> :sswitch_2f
        0x168 -> :sswitch_30
        0x170 -> :sswitch_31
        0x178 -> :sswitch_32
        0x182 -> :sswitch_33
        0x188 -> :sswitch_34
        0x18a -> :sswitch_35
        0x190 -> :sswitch_36
        0x198 -> :sswitch_37
        0x1a0 -> :sswitch_38
        0x1a8 -> :sswitch_39
        0x1b0 -> :sswitch_3a
        0x1b8 -> :sswitch_3b
        0x1c0 -> :sswitch_3c
        0x1c8 -> :sswitch_3d
        0x1d0 -> :sswitch_3e
        0x1d2 -> :sswitch_3f
        0x1d8 -> :sswitch_40
        0x1da -> :sswitch_41
    .end sparse-switch

    .line 11440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11522
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 58025
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 11603
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 565
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    if-eqz v0, :cond_0

    .line 566
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 569
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 572
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 574
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    if-eqz v0, :cond_3

    .line 575
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 577
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 578
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 579
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lzza;->a(IJ)V

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 582
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 583
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 584
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lzza;->a(IJ)V

    .line 583
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 587
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 588
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 589
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lzza;->a(IJ)V

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 592
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 593
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 594
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lzza;->a(IJ)V

    .line 593
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 597
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 598
    :goto_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 599
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lzza;->a(IJ)V

    .line 598
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 602
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 603
    :goto_5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 604
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lzza;->a(IJ)V

    .line 603
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 607
    :cond_9
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 608
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 610
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    if-eqz v0, :cond_b

    .line 611
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 613
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    if-eqz v0, :cond_c

    .line 614
    const/16 v0, 0xd

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 616
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    if-eqz v0, :cond_d

    .line 617
    const/16 v0, 0xe

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 619
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    if-eqz v0, :cond_e

    .line 620
    const/16 v0, 0xf

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 622
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    if-eqz v0, :cond_f

    .line 623
    const/16 v0, 0x10

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 625
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    if-eqz v0, :cond_10

    .line 626
    const/16 v0, 0x11

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 628
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    if-eqz v0, :cond_11

    .line 629
    const/16 v0, 0x12

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 631
    :cond_11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lyhu;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lyhu;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 632
    :goto_6
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lyhu;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 633
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lyhu;

    aget-object v2, v2, v0

    .line 634
    if-eqz v2, :cond_12

    .line 635
    const/16 v3, 0x13

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 632
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 639
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    if-eqz v0, :cond_14

    .line 640
    const/16 v0, 0x14

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 642
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    if-eqz v0, :cond_15

    .line 643
    const/16 v0, 0x15

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 645
    :cond_15
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    if-eqz v0, :cond_16

    .line 646
    const/16 v0, 0x16

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 648
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    if-eqz v0, :cond_17

    .line 649
    const/16 v0, 0x17

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 651
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    if-eqz v0, :cond_18

    .line 652
    const/16 v0, 0x18

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 654
    :cond_18
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    if-eqz v0, :cond_19

    .line 655
    const/16 v0, 0x19

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 657
    :cond_19
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    if-eqz v0, :cond_1a

    .line 658
    const/16 v0, 0x1b

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 660
    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    if-eqz v0, :cond_1b

    .line 661
    const/16 v0, 0x1d

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 663
    :cond_1b
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 664
    const/16 v0, 0x1e

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 666
    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    if-eqz v0, :cond_1d

    .line 667
    const/16 v0, 0x20

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 669
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    if-eqz v0, :cond_1e

    .line 670
    const/16 v0, 0x21

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 672
    :cond_1e
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    if-eqz v0, :cond_1f

    .line 673
    const/16 v0, 0x22

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 675
    :cond_1f
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    if-eqz v0, :cond_20

    .line 676
    const/16 v0, 0x23

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 678
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    if-eqz v0, :cond_21

    .line 679
    const/16 v0, 0x24

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 681
    :cond_21
    iget v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    if-eqz v0, :cond_22

    .line 682
    const/16 v0, 0x25

    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 684
    :cond_22
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    if-eqz v0, :cond_23

    .line 685
    const/16 v0, 0x26

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 687
    :cond_23
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    if-eqz v0, :cond_24

    .line 688
    const/16 v0, 0x27

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 690
    :cond_24
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    if-eqz v0, :cond_25

    .line 691
    const/16 v0, 0x28

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 693
    :cond_25
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    if-eqz v0, :cond_26

    .line 694
    const/16 v0, 0x29

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 696
    :cond_26
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->switchCamEnabled:Z

    if-eqz v0, :cond_27

    .line 697
    const/16 v0, 0x2a

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->switchCamEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 699
    :cond_27
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    if-eqz v0, :cond_28

    .line 700
    const/16 v0, 0x2b

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 702
    :cond_28
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    if-eqz v0, :cond_29

    .line 703
    const/16 v0, 0x2c

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 705
    :cond_29
    iget v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    if-eqz v0, :cond_2a

    .line 706
    const/16 v0, 0x2d

    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 708
    :cond_2a
    iget v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    if-eqz v0, :cond_2b

    .line 709
    const/16 v0, 0x2e

    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 711
    :cond_2b
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    if-eqz v0, :cond_2c

    .line 712
    const/16 v0, 0x2f

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 714
    :cond_2c
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lyhu;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lyhu;

    array-length v0, v0

    if-lez v0, :cond_2e

    move v0, v1

    .line 715
    :goto_7
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lyhu;

    array-length v2, v2

    if-ge v0, v2, :cond_2e

    .line 716
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lyhu;

    aget-object v2, v2, v0

    .line 717
    if-eqz v2, :cond_2d

    .line 718
    const/16 v3, 0x30

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 715
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 722
    :cond_2e
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v0, v0

    if-lez v0, :cond_2f

    move v0, v1

    .line 723
    :goto_8
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2f

    .line 724
    const/16 v2, 0x31

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lzza;->a(II)V

    .line 723
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 727
    :cond_2f
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    if-eqz v0, :cond_30

    .line 728
    const/16 v0, 0x32

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 730
    :cond_30
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    if-eqz v0, :cond_31

    .line 731
    const/16 v0, 0x33

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 733
    :cond_31
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    if-eqz v0, :cond_32

    .line 734
    const/16 v0, 0x34

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 736
    :cond_32
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    if-eqz v0, :cond_33

    .line 737
    const/16 v0, 0x35

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 739
    :cond_33
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    if-eqz v0, :cond_34

    .line 740
    const/16 v0, 0x36

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 742
    :cond_34
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    if-eqz v0, :cond_35

    .line 743
    const/16 v0, 0x37

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 745
    :cond_35
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    if-eqz v0, :cond_36

    .line 746
    const/16 v0, 0x38

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 748
    :cond_36
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    if-eqz v0, :cond_37

    .line 749
    const/16 v0, 0x39

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 751
    :cond_37
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_38

    move v0, v1

    .line 752
    :goto_9
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_38

    .line 753
    const/16 v2, 0x3a

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lzza;->a(IJ)V

    .line 752
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 756
    :cond_38
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_39

    .line 757
    :goto_a
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    array-length v0, v0

    if-ge v1, v0, :cond_39

    .line 758
    const/16 v0, 0x3b

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 757
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 761
    :cond_39
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 762
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 277
    if-ne p1, p0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    if-nez v2, :cond_2

    move v0, v1

    .line 281
    goto :goto_0

    .line 283
    :cond_2
    check-cast p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 284
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 285
    goto :goto_0

    .line 287
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 288
    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 292
    goto :goto_0

    .line 294
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 295
    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 296
    goto :goto_0

    .line 298
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 299
    goto :goto_0

    .line 301
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    invoke-static {v2, v3}, Lzzg;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 306
    goto :goto_0

    .line 308
    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    invoke-static {v2, v3}, Lzzg;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 310
    goto :goto_0

    .line 312
    :cond_a
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    invoke-static {v2, v3}, Lzzg;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 314
    goto :goto_0

    .line 316
    :cond_b
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    invoke-static {v2, v3}, Lzzg;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 318
    goto :goto_0

    .line 320
    :cond_c
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    invoke-static {v2, v3}, Lzzg;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 322
    goto :goto_0

    .line 324
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    invoke-static {v2, v3}, Lzzg;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_e
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    iget-wide v4, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_f
    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    iget v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_10
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_11
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_12
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_13
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_14
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_15
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_16
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lyhu;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lyhu;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_17
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 359
    :cond_18
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_19
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_1a
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_1b
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_1c
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_1d
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_1e
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_1f
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 381
    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    if-eqz v2, :cond_21

    move v0, v1

    .line 382
    goto/16 :goto_0

    .line 384
    :cond_20
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 385
    goto/16 :goto_0

    .line 387
    :cond_21
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 390
    :cond_22
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    if-eq v2, v3, :cond_23

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 393
    :cond_23
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_24
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    if-eq v2, v3, :cond_25

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 399
    :cond_25
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    if-eq v2, v3, :cond_26

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 402
    :cond_26
    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    iget v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    if-eq v2, v3, :cond_27

    move v0, v1

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_27
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    if-eq v2, v3, :cond_28

    move v0, v1

    .line 406
    goto/16 :goto_0

    .line 408
    :cond_28
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    if-eq v2, v3, :cond_29

    move v0, v1

    .line 409
    goto/16 :goto_0

    .line 411
    :cond_29
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    if-eq v2, v3, :cond_2a

    move v0, v1

    .line 412
    goto/16 :goto_0

    .line 414
    :cond_2a
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    if-eq v2, v3, :cond_2b

    move v0, v1

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_2b
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->switchCamEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->switchCamEnabled:Z

    if-eq v2, v3, :cond_2c

    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 420
    :cond_2c
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    if-eq v2, v3, :cond_2d

    move v0, v1

    .line 421
    goto/16 :goto_0

    .line 423
    :cond_2d
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    if-eq v2, v3, :cond_2e

    move v0, v1

    .line 424
    goto/16 :goto_0

    .line 426
    :cond_2e
    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    iget v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    if-eq v2, v3, :cond_2f

    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 429
    :cond_2f
    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    iget v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    if-eq v2, v3, :cond_30

    move v0, v1

    .line 430
    goto/16 :goto_0

    .line 432
    :cond_30
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    if-eq v2, v3, :cond_31

    move v0, v1

    .line 433
    goto/16 :goto_0

    .line 435
    :cond_31
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lyhu;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lyhu;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 439
    :cond_32
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_33

    move v0, v1

    .line 441
    goto/16 :goto_0

    .line 443
    :cond_33
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    if-eq v2, v3, :cond_34

    move v0, v1

    .line 444
    goto/16 :goto_0

    .line 446
    :cond_34
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    if-eq v2, v3, :cond_35

    move v0, v1

    .line 447
    goto/16 :goto_0

    .line 449
    :cond_35
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    if-eq v2, v3, :cond_36

    move v0, v1

    .line 450
    goto/16 :goto_0

    .line 452
    :cond_36
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    if-eq v2, v3, :cond_37

    move v0, v1

    .line 453
    goto/16 :goto_0

    .line 455
    :cond_37
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    if-eq v2, v3, :cond_38

    move v0, v1

    .line 456
    goto/16 :goto_0

    .line 458
    :cond_38
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    if-eq v2, v3, :cond_39

    move v0, v1

    .line 459
    goto/16 :goto_0

    .line 461
    :cond_39
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    if-eq v2, v3, :cond_3a

    move v0, v1

    .line 462
    goto/16 :goto_0

    .line 464
    :cond_3a
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    if-eq v2, v3, :cond_3b

    move v0, v1

    .line 465
    goto/16 :goto_0

    .line 467
    :cond_3b
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    invoke-static {v2, v3}, Lzzg;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_3c

    move v0, v1

    .line 469
    goto/16 :goto_0

    .line 471
    :cond_3c
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    invoke-static {v2, v3}, Lzzg;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_3d

    move v0, v1

    .line 473
    goto/16 :goto_0

    .line 475
    :cond_3d
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Lzze;

    if-eqz v2, :cond_3e

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 476
    :cond_3e
    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 478
    :cond_3f
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Lzze;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 485
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 486
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    .line 487
    :goto_1
    add-int/2addr v0, v4

    .line 488
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 489
    :goto_2
    add-int/2addr v0, v4

    .line 490
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 491
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    .line 492
    invoke-static {v4}, Lzzg;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 493
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    .line 494
    invoke-static {v4}, Lzzg;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 495
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    .line 496
    invoke-static {v4}, Lzzg;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 497
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    .line 498
    invoke-static {v4}, Lzzg;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 499
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    .line 500
    invoke-static {v4}, Lzzg;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 501
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    .line 502
    invoke-static {v4}, Lzzg;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 503
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    iget-wide v6, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 505
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    add-int/2addr v0, v4

    .line 506
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 507
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 508
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 509
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 510
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 511
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 512
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Lyhu;

    .line 513
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 514
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v4

    .line 515
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v4

    .line 516
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v4

    .line 517
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v4

    .line 518
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_e
    add-int/2addr v0, v4

    .line 519
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_f
    add-int/2addr v0, v4

    .line 520
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_10
    add-int/2addr v0, v4

    .line 521
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_11
    add-int/2addr v0, v4

    .line 522
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    if-nez v0, :cond_13

    move v0, v3

    .line 523
    :goto_12
    add-int/2addr v0, v4

    .line 524
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    if-eqz v0, :cond_14

    move v0, v1

    :goto_13
    add-int/2addr v0, v4

    .line 525
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    if-eqz v0, :cond_15

    move v0, v1

    :goto_14
    add-int/2addr v0, v4

    .line 526
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    if-eqz v0, :cond_16

    move v0, v1

    :goto_15
    add-int/2addr v0, v4

    .line 527
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    if-eqz v0, :cond_17

    move v0, v1

    :goto_16
    add-int/2addr v0, v4

    .line 528
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    if-eqz v0, :cond_18

    move v0, v1

    :goto_17
    add-int/2addr v0, v4

    .line 529
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    add-int/2addr v0, v4

    .line 530
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    if-eqz v0, :cond_19

    move v0, v1

    :goto_18
    add-int/2addr v0, v4

    .line 531
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_19
    add-int/2addr v0, v4

    .line 532
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    if-eqz v0, :cond_1b

    move v0, v1

    :goto_1a
    add-int/2addr v0, v4

    .line 533
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_1b
    add-int/2addr v0, v4

    .line 534
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->switchCamEnabled:Z

    if-eqz v0, :cond_1d

    move v0, v1

    :goto_1c
    add-int/2addr v0, v4

    .line 535
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    if-eqz v0, :cond_1e

    move v0, v1

    :goto_1d
    add-int/2addr v0, v4

    .line 536
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_1e
    add-int/2addr v0, v4

    .line 537
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    add-int/2addr v0, v4

    .line 538
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    add-int/2addr v0, v4

    .line 539
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    if-eqz v0, :cond_20

    move v0, v1

    :goto_1f
    add-int/2addr v0, v4

    .line 540
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lyhu;

    .line 541
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 542
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    .line 543
    invoke-static {v4}, Lzzg;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 544
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    if-eqz v0, :cond_21

    move v0, v1

    :goto_20
    add-int/2addr v0, v4

    .line 545
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    if-eqz v0, :cond_22

    move v0, v1

    :goto_21
    add-int/2addr v0, v4

    .line 546
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    if-eqz v0, :cond_23

    move v0, v1

    :goto_22
    add-int/2addr v0, v4

    .line 547
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    if-eqz v0, :cond_24

    move v0, v1

    :goto_23
    add-int/2addr v0, v4

    .line 548
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    if-eqz v0, :cond_25

    move v0, v1

    :goto_24
    add-int/2addr v0, v4

    .line 549
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    if-eqz v0, :cond_26

    move v0, v1

    :goto_25
    add-int/2addr v0, v4

    .line 550
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    if-eqz v0, :cond_27

    move v0, v1

    :goto_26
    add-int/2addr v0, v4

    .line 551
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    if-eqz v4, :cond_28

    :goto_27
    add-int/2addr v0, v1

    .line 552
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    .line 553
    invoke-static {v1}, Lzzg;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    .line 555
    invoke-static {v1}, Lzzg;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Lzze;

    .line 557
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 558
    :cond_0
    :goto_28
    add-int/2addr v0, v3

    .line 559
    return v0

    :cond_1
    move v0, v2

    .line 485
    goto/16 :goto_0

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 490
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 506
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 507
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 508
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 509
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 510
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 511
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 514
    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 515
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 516
    goto/16 :goto_c

    :cond_e
    move v0, v2

    .line 517
    goto/16 :goto_d

    :cond_f
    move v0, v2

    .line 518
    goto/16 :goto_e

    :cond_10
    move v0, v2

    .line 519
    goto/16 :goto_f

    :cond_11
    move v0, v2

    .line 520
    goto/16 :goto_10

    :cond_12
    move v0, v2

    .line 521
    goto/16 :goto_11

    .line 523
    :cond_13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_14
    move v0, v2

    .line 524
    goto/16 :goto_13

    :cond_15
    move v0, v2

    .line 525
    goto/16 :goto_14

    :cond_16
    move v0, v2

    .line 526
    goto/16 :goto_15

    :cond_17
    move v0, v2

    .line 527
    goto/16 :goto_16

    :cond_18
    move v0, v2

    .line 528
    goto/16 :goto_17

    :cond_19
    move v0, v2

    .line 530
    goto/16 :goto_18

    :cond_1a
    move v0, v2

    .line 531
    goto/16 :goto_19

    :cond_1b
    move v0, v2

    .line 532
    goto/16 :goto_1a

    :cond_1c
    move v0, v2

    .line 533
    goto/16 :goto_1b

    :cond_1d
    move v0, v2

    .line 534
    goto/16 :goto_1c

    :cond_1e
    move v0, v2

    .line 535
    goto/16 :goto_1d

    :cond_1f
    move v0, v2

    .line 536
    goto/16 :goto_1e

    :cond_20
    move v0, v2

    .line 539
    goto/16 :goto_1f

    :cond_21
    move v0, v2

    .line 544
    goto/16 :goto_20

    :cond_22
    move v0, v2

    .line 545
    goto/16 :goto_21

    :cond_23
    move v0, v2

    .line 546
    goto/16 :goto_22

    :cond_24
    move v0, v2

    .line 547
    goto/16 :goto_23

    :cond_25
    move v0, v2

    .line 548
    goto/16 :goto_24

    :cond_26
    move v0, v2

    .line 549
    goto/16 :goto_25

    :cond_27
    move v0, v2

    .line 550
    goto/16 :goto_26

    :cond_28
    move v1, v2

    .line 551
    goto/16 :goto_27

    .line 558
    :cond_29
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto/16 :goto_28
.end method
