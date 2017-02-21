.class public final Ltoe;
.super Ltof;
.source "SourceFile"


# instance fields
.field public final b:Ltoa;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Ltoa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uniform mat4 uMVP;\nattribute vec4 aPosition;\nattribute vec2 aTextureCoords;\nvarying vec2 vTextureCoords;\n// The multiplier and offset are used to adjust the video for stereo or mono content.\nuniform vec2 uTexMultiplier;\nuniform vec2 uTexOffset;\n// Transformation matrix from the SurfaceTexture for the texture coordinates.\nuniform mat4 uTextureMatrix;\nvoid main() {\n  vTextureCoords.x = aTextureCoords.x * uTexMultiplier.x + uTexOffset.x;\n  vTextureCoords.y = aTextureCoords.y * uTexMultiplier.y + uTexOffset.y;\n  vTextureCoords.x *= getCropRight();  vTextureCoords = (uTextureMatrix * vec4(vTextureCoords, 0, 1)).xy;\n  gl_Position = uMVP * aPosition;\n}"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    invoke-static {p1}, Ltoa;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "uniform float uBrightness;\nuniform float uOpacity;\nvarying vec2 vTextureCoords;\nvoid main() {\n    vec4 textureTemp = getColor(vTextureCoords);\n    gl_FragColor = vec4(textureTemp.xyz * uBrightness, textureTemp.w * uOpacity);\n}"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_1
    invoke-direct {p0, v0, v1, p2}, Ltof;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1097
    iget v0, p0, Ltnt;->c:I

    const-string v1, "uTexMultiplier"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltoe;->d:I

    .line 2097
    iget v0, p0, Ltnt;->c:I

    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltoe;->e:I

    .line 3097
    iget v0, p0, Ltnt;->c:I

    const-string v1, "uTextureMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltoe;->f:I

    .line 65
    new-instance v0, Ltoa;

    .line 4097
    iget v1, p0, Ltnt;->c:I

    invoke-direct {v0, v1, p1}, Ltoa;-><init>(IZ)V

    iput-object v0, p0, Ltoe;->b:Ltoa;

    .line 66
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
