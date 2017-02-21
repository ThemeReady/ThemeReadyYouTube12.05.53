.class public final Loba;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public c:Z

.field public final synthetic d:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;)V
    .locals 2

    .prologue
    .line 187
    iput-object p1, p0, Loba;->d:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 188
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Loba;->setFloatValues([F)V

    .line 189
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Loba;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Loba;->a:Landroid/graphics/PointF;

    .line 191
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Loba;->b:Landroid/graphics/PointF;

    .line 192
    new-instance v0, Lobb;

    invoke-direct {v0, p0}, Lobb;-><init>(Loba;)V

    invoke-virtual {p0, v0}, Loba;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    new-instance v0, Lobc;

    invoke-direct {v0, p0}, Lobc;-><init>(Loba;)V

    invoke-virtual {p0, v0}, Loba;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    return-void

    .line 188
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Loba;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 238
    iget-object v0, p0, Loba;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 239
    invoke-virtual {p0}, Loba;->start()V

    .line 240
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Loba;->c:Z

    return v0
.end method
