.class public final Logj;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Logf;


# instance fields
.field private Y:I

.field private Z:Landroid/view/SurfaceView;

.field public a:Landroid/view/View;

.field private aa:Landroid/view/SurfaceHolder;

.field private ab:I

.field private ac:Landroid/animation/ObjectAnimator;

.field private ad:Landroid/hardware/display/DisplayManager;

.field private ae:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private af:Landroid/view/OrientationEventListener;

.field private b:Z

.field private c:Logd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method private static b(Landroid/app/Activity;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 113
    if-nez v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 116
    const/16 v0, 0x5a

    goto :goto_0

    .line 117
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 118
    const/16 v0, 0xb4

    goto :goto_0

    .line 119
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 120
    const/16 v0, 0x10e

    goto :goto_0
.end method

.method private final x()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 1088
    invoke-virtual {p0}, Logj;->f()Lgb;

    move-result-object v0

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, Lgb;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Logj;->b:Z

    .line 65
    iget-boolean v0, p0, Logj;->b:Z

    if-nez v0, :cond_4

    .line 3160
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1088
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 70
    :cond_4
    invoke-static {}, Logd;->a()[I

    move-result-object v0

    .line 71
    aget v3, v0, v1

    if-ltz v3, :cond_5

    .line 72
    aget v0, v0, v1

    iput v0, p0, Logj;->Y:I

    .line 77
    :goto_3
    iget v0, p0, Logj;->Y:I

    if-ltz v0, :cond_1

    .line 79
    new-instance v0, Logd;

    invoke-direct {v0}, Logd;-><init>()V

    iput-object v0, p0, Logj;->c:Logd;

    .line 80
    iget-object v0, p0, Logj;->c:Logd;

    .line 2199
    iput-object p0, v0, Logd;->i:Logf;

    .line 2200
    iget-object v0, p0, Logj;->c:Logd;

    iget-object v1, p0, Logj;->aa:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Logd;->a(Landroid/view/SurfaceHolder;)V

    .line 3128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 3130
    new-instance v0, Logk;

    invoke-direct {v0, p0}, Logk;-><init>(Logj;)V

    iput-object v0, p0, Logj;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 3147
    invoke-virtual {p0}, Logj;->f()Lgb;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Lgb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Logj;->ad:Landroid/hardware/display/DisplayManager;

    .line 3148
    iget-object v0, p0, Logj;->ad:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Logj;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    goto :goto_2

    .line 74
    :cond_5
    aget v0, v0, v2

    iput v0, p0, Logj;->Y:I

    goto :goto_3

    .line 3152
    :cond_6
    new-instance v0, Logl;

    invoke-virtual {p0}, Logj;->f()Lgb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Logl;-><init>(Logj;Landroid/content/Context;)V

    iput-object v0, p0, Logj;->af:Landroid/view/OrientationEventListener;

    .line 3158
    iget-object v0, p0, Logj;->af:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_2
.end method

.method private final y()V
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Logj;->c:Logd;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 100
    :cond_0
    iget v0, p0, Logj;->Y:I

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lofl;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Logj;->f()Lgb;

    move-result-object v1

    invoke-static {v1}, Logj;->b(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Logj;->ab:I

    .line 104
    iget-object v1, p0, Logj;->c:Logd;

    iget v2, p0, Logj;->ab:I

    invoke-virtual {v1, v2}, Logd;->a(I)V

    .line 106
    iget-object v1, p0, Logj;->c:Logd;

    iget v2, p0, Logj;->Y:I

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v2, v3, v4, v0}, Logd;->a(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 183
    const v0, 0x7f04005a

    const/4 v1, 0x0

    .line 184
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 186
    const v1, 0x7f0f01b4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Logj;->a:Landroid/view/View;

    .line 187
    const v1, 0x7f0f01b3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, p0, Logj;->Z:Landroid/view/SurfaceView;

    .line 189
    invoke-direct {p0}, Logj;->x()V

    .line 191
    iget-object v1, p0, Logj;->Z:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 192
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 194
    return-object v0
.end method

.method public final a(Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 245
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .prologue
    .line 255
    iget-object v0, p0, Logj;->ac:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Logj;->ac:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Logj;->ac:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 258
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Logj;->ac:Landroid/animation/ObjectAnimator;

    .line 261
    iget-object v0, p0, Logj;->a:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Logj;->a:Landroid/view/View;

    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 261
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Logj;->ac:Landroid/animation/ObjectAnimator;

    .line 263
    iget-object v0, p0, Logj;->ac:Landroid/animation/ObjectAnimator;

    new-instance v1, Logm;

    invoke-direct {v1, p0}, Logm;-><init>(Logj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 269
    iget-object v0, p0, Logj;->ac:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 270
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 222
    iget-boolean v0, p0, Logj;->b:Z

    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0}, Logj;->x()V

    .line 227
    :cond_0
    iget-object v0, p0, Logj;->ac:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Logj;->ac:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Logj;->ac:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 230
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Logj;->ac:Landroid/animation/ObjectAnimator;

    .line 233
    iget-object v0, p0, Logj;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 234
    iget-object v0, p0, Logj;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    invoke-super {p0}, Lfw;->q()V

    .line 236
    invoke-direct {p0}, Logj;->y()V

    .line 237
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 215
    invoke-virtual {p0}, Logj;->v()V

    .line 216
    invoke-super {p0}, Lfw;->r()V

    .line 217
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Logj;->ad:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Logj;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Logj;->ad:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Logj;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 202
    iput-object v2, p0, Logj;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 205
    :cond_0
    iget-object v0, p0, Logj;->af:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Logj;->af:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 207
    iput-object v2, p0, Logj;->af:Landroid/view/OrientationEventListener;

    .line 210
    :cond_1
    invoke-super {p0}, Lfw;->s()V

    .line 211
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Logj;->aa:Landroid/view/SurfaceHolder;

    .line 294
    iget-object v0, p0, Logj;->c:Logd;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-virtual {p0}, Logj;->v()V

    .line 297
    iget-object v0, p0, Logj;->c:Logd;

    invoke-virtual {v0, p1}, Logd;->a(Landroid/view/SurfaceHolder;)V

    .line 298
    invoke-direct {p0}, Logj;->y()V

    .line 300
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Logj;->aa:Landroid/view/SurfaceHolder;

    .line 277
    iget-object v0, p0, Logj;->c:Logd;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Logj;->c:Logd;

    invoke-virtual {v0, p1}, Logd;->a(Landroid/view/SurfaceHolder;)V

    .line 280
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    iput-object v1, p0, Logj;->aa:Landroid/view/SurfaceHolder;

    .line 285
    iget-object v0, p0, Logj;->c:Logd;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Logj;->v()V

    .line 287
    iget-object v0, p0, Logj;->c:Logd;

    invoke-virtual {v0, v1}, Logd;->a(Landroid/view/SurfaceHolder;)V

    .line 289
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Logj;->c:Logd;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Logj;->c:Logd;

    invoke-virtual {v0}, Logd;->c()V

    .line 58
    :cond_0
    return-void
.end method

.method final w()V
    .locals 3

    .prologue
    .line 163
    invoke-virtual {p0}, Logj;->f()Lgb;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Logj;->f()Lgb;

    move-result-object v1

    if-nez v1, :cond_0

    .line 176
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-static {v0}, Logj;->b(Landroid/app/Activity;)I

    move-result v0

    .line 171
    iget-object v1, p0, Logj;->c:Logd;

    if-eqz v1, :cond_1

    iget v1, p0, Logj;->ab:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_1

    .line 172
    iget-object v1, p0, Logj;->c:Logd;

    invoke-virtual {v1, v0}, Logd;->a(I)V

    .line 175
    :cond_1
    iput v0, p0, Logj;->ab:I

    goto :goto_0
.end method
