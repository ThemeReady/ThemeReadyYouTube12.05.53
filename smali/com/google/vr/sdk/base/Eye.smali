.class public Lcom/google/vr/sdk/base/Eye;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# instance fields
.field public final eyeView:[F

.field public final fov:Lcom/google/vr/sdk/base/FieldOfView;

.field public lastZFar:F

.field public lastZNear:F

.field public perspective:[F

.field public volatile projectionChanged:Z

.field public final type:I

.field public final viewport:Lcom/google/vr/sdk/base/Viewport;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/google/vr/sdk/base/Eye;->type:I

    .line 59
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vr/sdk/base/Eye;->eyeView:[F

    .line 60
    new-instance v0, Lcom/google/vr/sdk/base/Viewport;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/Viewport;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/Eye;->viewport:Lcom/google/vr/sdk/base/Viewport;

    .line 61
    new-instance v0, Lcom/google/vr/sdk/base/FieldOfView;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/FieldOfView;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/Eye;->fov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/Eye;->projectionChanged:Z

    .line 63
    return-void
.end method

.method private setValues(IIIIFFFF)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->viewport:Lcom/google/vr/sdk/base/Viewport;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/vr/sdk/base/Viewport;->setViewport(IIII)V

    .line 170
    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->fov:Lcom/google/vr/sdk/base/FieldOfView;

    invoke-virtual {v0, p5, p6, p7, p8}, Lcom/google/vr/sdk/base/FieldOfView;->setAngles(FFFF)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/Eye;->projectionChanged:Z

    .line 172
    return-void
.end method


# virtual methods
.method public getEyeView()[F
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->eyeView:[F

    return-object v0
.end method

.method public getFov()Lcom/google/vr/sdk/base/FieldOfView;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->fov:Lcom/google/vr/sdk/base/FieldOfView;

    return-object v0
.end method

.method public getPerspective(FF)[F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-boolean v0, p0, Lcom/google/vr/sdk/base/Eye;->projectionChanged:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/base/Eye;->lastZNear:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/base/Eye;->lastZFar:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->perspective:[F

    .line 118
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->perspective:[F

    if-nez v0, :cond_1

    .line 109
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vr/sdk/base/Eye;->perspective:[F

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/sdk/base/Eye;->getFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/Eye;->perspective:[F

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/vr/sdk/base/FieldOfView;->toPerspectiveMatrix(FF[FI)V

    .line 114
    iput p1, p0, Lcom/google/vr/sdk/base/Eye;->lastZNear:F

    .line 115
    iput p2, p0, Lcom/google/vr/sdk/base/Eye;->lastZFar:F

    .line 116
    iput-boolean v2, p0, Lcom/google/vr/sdk/base/Eye;->projectionChanged:Z

    .line 118
    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->perspective:[F

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/google/vr/sdk/base/Eye;->type:I

    return v0
.end method
