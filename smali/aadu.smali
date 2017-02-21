.class public final Laadu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laadt;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/google/vr/sdk/base/Distortion;

.field private g:F

.field private h:Lcom/google/vr/sdk/base/GvrViewerParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1095
    const-string v0, "uniform int uDistortionEnabled;\nuniform float uDistortionCoefficients[12];\nuniform float uDistortionMaxFovSquared;\nuniform vec2 uDistortionFovOffset;\nuniform vec2 uDistortionFovScale;\nfloat DistortionFactor(float rSquared) {\n  float ret = 0.0;\n  rSquared = min(uDistortionMaxFovSquared, rSquared);\n  ret = rSquared * (ret + uDistortionCoefficients[11]);\n  ret = rSquared * (ret + uDistortionCoefficients[10]);\n  ret = rSquared * (ret + uDistortionCoefficients[9]);\n  ret = rSquared * (ret + uDistortionCoefficients[8]);\n  ret = rSquared * (ret + uDistortionCoefficients[7]);\n  ret = rSquared * (ret + uDistortionCoefficients[6]);\n  ret = rSquared * (ret + uDistortionCoefficients[5]);\n  ret = rSquared * (ret + uDistortionCoefficients[4]);\n  ret = rSquared * (ret + uDistortionCoefficients[3]);\n  ret = rSquared * (ret + uDistortionCoefficients[2]);\n  ret = rSquared * (ret + uDistortionCoefficients[1]);\n  ret = rSquared * (ret + uDistortionCoefficients[0]);\n  return ret + 1.0;\n}\nvec4 Distort(vec4 point) {\n  if (uDistortionEnabled == 0 || uDistortionMaxFovSquared <= 0.0) {\n    return point;\n  };\n  vec3 pointNdc = point.xyz / point.w;\n  vec2 pointUnitSquare = (pointNdc.xy + vec2(1.0)) / 2.0;\n  vec2 pointTanAngle = pointUnitSquare * uDistortionFovScale - uDistortionFovOffset;\n  float radiusSquared = dot(pointTanAngle, pointTanAngle);\n  float distortionFactor = DistortionFactor(radiusSquared);\n  vec2 distortedPointTanAngle = pointTanAngle * distortionFactor;\n  vec2 distortedPointUnitSquare = (distortedPointTanAngle + uDistortionFovOffset)\n    / uDistortionFovScale;\n  vec3 distortedPointNdc = vec3(distortedPointUnitSquare * 2.0 - vec2(1.0), pointNdc.z);\n  return vec4(distortedPointNdc, 1.0) * point.w;\n}\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, "gl_Position"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v3, v2

    move v5, v2

    .line 165
    :goto_0
    if-eq v0, v8, :cond_3

    .line 167
    const/16 v4, 0x3d

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 168
    const/16 v4, 0x3b

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 171
    if-eq v4, v8, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Laadq;->b(Z)V

    .line 172
    if-eq v7, v8, :cond_1

    move v0, v1

    :goto_2
    invoke-static {v0}, Laadq;->b(Z)V

    .line 173
    if-le v4, v7, :cond_2

    move v0, v1

    :goto_3
    invoke-static {v0}, Laadq;->b(Z)V

    .line 175
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, "Distort("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    add-int/lit8 v3, v5, 0x1

    .line 166
    const-string v0, "gl_Position"

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v5, v3

    move v3, v4

    goto :goto_0

    :cond_0
    move v0, v2

    .line 171
    goto :goto_1

    :cond_1
    move v0, v2

    .line 172
    goto :goto_2

    :cond_2
    move v0, v2

    .line 173
    goto :goto_3

    .line 184
    :cond_3
    if-lez v5, :cond_4

    :goto_4
    invoke-static {v1}, Laadq;->b(Z)V

    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v2

    .line 184
    goto :goto_4
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 100
    const-string v0, "uDistortionEnabled"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laadu;->a:I

    .line 101
    const-string v0, "uDistortionCoefficients"

    .line 102
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laadu;->b:I

    .line 103
    const-string v0, "uDistortionMaxFovSquared"

    .line 104
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laadu;->c:I

    .line 105
    const-string v0, "uDistortionFovOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laadu;->d:I

    .line 106
    const-string v0, "uDistortionFovScale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laadu;->e:I

    .line 107
    return-void
.end method

.method public final a(Lcom/google/vr/sdk/base/GvrViewerParams;Lcom/google/vr/sdk/base/Eye;)V
    .locals 8

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/16 v6, 0xc

    .line 111
    invoke-static {p1}, Laadq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {p2}, Laadq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {p2}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget v0, p0, Laadu;->a:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 120
    new-array v0, v6, [F

    .line 121
    iget v1, p0, Laadu;->b:I

    invoke-static {v1, v6, v0, v7}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 127
    iget v0, p0, Laadu;->c:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 128
    iget v0, p0, Laadu;->e:I

    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 129
    iget v0, p0, Laadu;->d:I

    invoke-static {v0, v2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 155
    :goto_0
    return-void

    .line 1190
    :cond_0
    invoke-static {p1}, Laadq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    iget-object v0, p0, Laadu;->h:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/base/GvrViewerParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1196
    iput-object p1, p0, Laadu;->h:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 1197
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/GvrViewerParams;->getDistortion()Lcom/google/vr/sdk/base/Distortion;

    move-result-object v0

    .line 1200
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/GvrViewerParams;->getLeftEyeMaxFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v1

    .line 1204
    invoke-virtual {v1}, Lcom/google/vr/sdk/base/FieldOfView;->getLeft()F

    move-result v2

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/FieldOfView;->getRight()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    .line 1205
    invoke-virtual {v1}, Lcom/google/vr/sdk/base/FieldOfView;->getBottom()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/FieldOfView;->getTop()F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    .line 1203
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Laadu;->g:F

    .line 1208
    iget v1, p0, Laadu;->g:F

    .line 1210
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/base/Distortion;->distortInverse(F)F

    move-result v1

    .line 1209
    invoke-virtual {v0, v1, v6}, Lcom/google/vr/sdk/base/Distortion;->getApproximateInverseDistortion(FI)Lcom/google/vr/sdk/base/Distortion;

    move-result-object v0

    iput-object v0, p0, Laadu;->f:Lcom/google/vr/sdk/base/Distortion;

    .line 1211
    :cond_1
    iget v0, p0, Laadu;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 139
    iget-object v0, p0, Laadu;->f:Lcom/google/vr/sdk/base/Distortion;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Distortion;->getCoefficients()[F

    move-result-object v0

    .line 140
    iget v1, p0, Laadu;->b:I

    invoke-static {v1, v6, v0, v7}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 147
    invoke-virtual {p2}, Lcom/google/vr/sdk/base/Eye;->getFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/FieldOfView;->getLeft()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 149
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/FieldOfView;->getRight()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 150
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/FieldOfView;->getTop()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 151
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/FieldOfView;->getBottom()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 152
    iget v4, p0, Laadu;->c:I

    iget v5, p0, Laadu;->g:F

    iget v6, p0, Laadu;->g:F

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 153
    iget v4, p0, Laadu;->e:I

    add-float/2addr v2, v1

    add-float/2addr v3, v0

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 154
    iget v2, p0, Laadu;->d:I

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto/16 :goto_0
.end method
