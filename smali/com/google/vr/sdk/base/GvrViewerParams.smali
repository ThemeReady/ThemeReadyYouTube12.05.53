.class public Lcom/google/vr/sdk/base/GvrViewerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CARDBOARD_V1_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field public static final CARDBOARD_V2_2_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field public static final DEFAULT_PARAMS:Lcom/google/vr/sdk/base/GvrViewerParams;

.field public static final URI_ORIGINAL_CARDBOARD_NFC:Landroid/net/Uri;

.field public static final URI_ORIGINAL_CARDBOARD_QR_CODE:Landroid/net/Uri;


# instance fields
.field public distortion:Lcom/google/vr/sdk/base/Distortion;

.field public hasMagnet:Z

.field public interLensDistance:F

.field public leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

.field public model:Ljava/lang/String;

.field public originalDeviceProto:Laafv;

.field public screenToLensDistance:F

.field public vendor:Ljava/lang/String;

.field public verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field public verticalDistanceToLensCenter:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "cardboard"

    .line 70
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1.0.0"

    .line 71
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->URI_ORIGINAL_CARDBOARD_NFC:Landroid/net/Uri;

    .line 75
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    .line 76
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "g.co"

    .line 77
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cardboard"

    .line 78
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->URI_ORIGINAL_CARDBOARD_QR_CODE:Landroid/net/Uri;

    .line 91
    sget-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->CARDBOARD_V2_2_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 104
    sget-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->CARDBOARD_V1_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 109
    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->DEFAULT_PARAMS:Lcom/google/vr/sdk/base/GvrViewerParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-direct {p0}, Lcom/google/vr/sdk/base/GvrViewerParams;->setDefaultValues()V

    .line 136
    return-void
.end method

.method public constructor <init>(Laafv;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-direct {p0}, Lcom/google/vr/sdk/base/GvrViewerParams;->setDefaultValues()V

    .line 156
    if-nez p1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p1}, Laafv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafv;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Laafv;

    .line 1047
    iget-object v0, p1, Laafv;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    .line 2069
    iget-object v0, p1, Laafv;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    .line 3110
    iget v0, p1, Laafv;->e:F

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    .line 4132
    iget v0, p1, Laafv;->g:I

    invoke-static {v0}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->fromProtoValue(I)Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 5151
    iget v0, p1, Laafv;->h:F

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    .line 6091
    iget v0, p1, Laafv;->d:F

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    .line 171
    iget-object v0, p1, Laafv;->f:[F

    invoke-static {v0}, Lcom/google/vr/sdk/base/FieldOfView;->parseFromProtobuf([F)Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 172
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Lcom/google/vr/sdk/base/FieldOfView;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/FieldOfView;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 176
    :cond_1
    iget-object v0, p1, Laafv;->i:[F

    invoke-static {v0}, Lcom/google/vr/sdk/base/Distortion;->parseFromProtobuf([F)Lcom/google/vr/sdk/base/Distortion;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 177
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    if-nez v0, :cond_2

    .line 178
    new-instance v0, Lcom/google/vr/sdk/base/Distortion;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/Distortion;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 7173
    :cond_2
    iget-boolean v0, p1, Laafv;->j:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/base/GvrViewerParams;->copyFrom(Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 145
    return-void
.end method

.method private copyFrom(Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    .line 634
    iget-object v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    .line 636
    iget v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    .line 637
    iget-object v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 638
    iget v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    .line 639
    iget v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    .line 641
    new-instance v0, Lcom/google/vr/sdk/base/FieldOfView;

    iget-object v1, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/FieldOfView;-><init>(Lcom/google/vr/sdk/base/FieldOfView;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 643
    iget-boolean v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    .line 645
    new-instance v0, Lcom/google/vr/sdk/base/Distortion;

    iget-object v1, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/Distortion;-><init>(Lcom/google/vr/sdk/base/Distortion;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 646
    iget-object v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Laafv;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Laafv;

    .line 647
    return-void
.end method

.method private setDefaultValues()V
    .locals 1

    .prologue
    .line 620
    const-string v0, "Google, Inc."

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    .line 621
    const-string v0, "Default Cardboard"

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    .line 622
    const v0, 0x3d83126f    # 0.064f

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    .line 623
    sget-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->CARDBOARD_V2_2_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 624
    const v0, 0x3d0f5c29    # 0.035f

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    .line 625
    const v0, 0x3d1fbe77    # 0.039f

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    .line 626
    new-instance v0, Lcom/google/vr/sdk/base/FieldOfView;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/FieldOfView;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    .line 629
    new-instance v0, Lcom/google/vr/sdk/base/Distortion;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/Distortion;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 630
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 552
    if-nez p1, :cond_1

    .line 588
    :cond_0
    :goto_0
    return v0

    .line 556
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 557
    goto :goto_0

    .line 560
    :cond_2
    instance-of v2, p1, Lcom/google/vr/sdk/base/GvrViewerParams;

    if-eqz v2, :cond_0

    .line 564
    check-cast p1, Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 567
    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    .line 568
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    iget v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    sget-object v3, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->CENTER:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    iget v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_3
    iget v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    iget v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 574
    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/base/FieldOfView;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 575
    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/base/Distortion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    iget-boolean v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    if-ne v2, v3, :cond_4

    .line 581
    :goto_1
    if-eqz v1, :cond_0

    .line 588
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Laafv;

    iget-object v1, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Laafv;

    invoke-static {v0, v1}, Lzzi;->a(Lzzi;Lzzi;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v0

    .line 575
    goto :goto_1
.end method

.method public getDistortion()Lcom/google/vr/sdk/base/Distortion;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    return-object v0
.end method

.method public getInterLensDistance()F
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    return v0
.end method

.method public getLeftEyeMaxFov()Lcom/google/vr/sdk/base/FieldOfView;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenToLensDistance()F
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    return v0
.end method

.method public getVerticalAlignment()Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    return-object v0
.end method

.method public getVerticalDistanceToLensCenter()F
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    return v0
.end method

.method toByteArray()[B
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/google/vr/sdk/base/GvrViewerParams;->toProtobuf()Laafv;

    move-result-object v0

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    return-object v0
.end method

.method public toProtobuf()Laafv;
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Laafv;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Laafv;

    invoke-virtual {v0}, Laafv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafv;

    .line 294
    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    .line 1050
    if-nez v1, :cond_1

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 292
    :cond_0
    new-instance v0, Laafv;

    invoke-direct {v0}, Laafv;-><init>()V

    goto :goto_0

    .line 1053
    :cond_1
    iput-object v1, v0, Laafv;->b:Ljava/lang/String;

    .line 1054
    iget v1, v0, Laafv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laafv;->a:I

    .line 295
    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    .line 2072
    if-nez v1, :cond_2

    .line 2073
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2075
    :cond_2
    iput-object v1, v0, Laafv;->c:Ljava/lang/String;

    .line 2076
    iget v1, v0, Laafv;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laafv;->a:I

    .line 296
    iget v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    .line 3113
    iput v1, v0, Laafv;->e:F

    .line 3114
    iget v1, v0, Laafv;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laafv;->a:I

    .line 297
    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->toProtoValue()I

    move-result v1

    .line 4135
    iput v1, v0, Laafv;->g:I

    .line 4136
    iget v1, v0, Laafv;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Laafv;->a:I

    .line 298
    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    sget-object v2, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->CENTER:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    if-ne v1, v2, :cond_4

    .line 303
    const v1, 0x3d0f5c29    # 0.035f

    invoke-virtual {v0, v1}, Laafv;->a(F)Laafv;

    .line 307
    :goto_1
    iget v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    .line 5094
    iput v1, v0, Laafv;->d:F

    .line 5095
    iget v1, v0, Laafv;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laafv;->a:I

    .line 308
    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/FieldOfView;->toProtobuf()[F

    move-result-object v1

    iput-object v1, v0, Laafv;->f:[F

    .line 309
    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/Distortion;->toProtobuf()[F

    move-result-object v1

    iput-object v1, v0, Laafv;->i:[F

    .line 311
    iget-boolean v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    if-eqz v1, :cond_3

    .line 312
    iget-boolean v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    .line 6176
    iput-boolean v1, v0, Laafv;->j:Z

    .line 6177
    iget v1, v0, Laafv;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Laafv;->a:I

    .line 315
    :cond_3
    return-object v0

    .line 305
    :cond_4
    iget v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    invoke-virtual {v0, v1}, Laafv;->a(F)Laafv;

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  vendor: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  model: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  inter_lens_distance: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  vertical_alignment: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  vertical_distance_to_lens_center: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  screen_to_lens_distance: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 606
    invoke-virtual {v1}, Lcom/google/vr/sdk/base/FieldOfView;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\n  "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  left_eye_max_fov: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 607
    invoke-virtual {v1}, Lcom/google/vr/sdk/base/Distortion;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\n  "

    .line 608
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  distortion: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    const/16 v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  magnet: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    return-object v0
.end method
