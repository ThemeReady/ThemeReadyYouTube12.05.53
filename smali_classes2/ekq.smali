.class public final Lekq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

.field private b:I

.field private c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lekq;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 21
    const/16 v0, 0x1f4

    iput v0, p0, Lekq;->b:I

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;B)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lekq;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 26
    const/16 v0, 0x28a

    iput v0, p0, Lekq;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method final a()Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lekq;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lekq;->c:Landroid/animation/ValueAnimator;

    .line 80
    :goto_0
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lekq;->c:Landroid/animation/ValueAnimator;

    .line 48
    iget-object v0, p0, Lekq;->c:Landroid/animation/ValueAnimator;

    iget v1, p0, Lekq;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    iget-object v0, p0, Lekq;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lekr;

    invoke-direct {v1, p0}, Lekr;-><init>(Lekq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    iget-object v0, p0, Lekq;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Leks;

    invoke-direct {v1, p0}, Leks;-><init>(Lekq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    iget-object v0, p0, Lekq;->c:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lekq;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 1115
    iput p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->a:I

    .line 1116
    iput p2, v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->b:I

    .line 1117
    invoke-virtual {p0}, Lekq;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    return-void
.end method
