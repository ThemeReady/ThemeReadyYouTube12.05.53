.class public Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static h:F


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Loba;

.field public c:Lobd;

.field public d:Lobh;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Lyqg;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/PointF;

.field private l:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->h:F

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 65
    sget-object v1, Lngo;->o:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 66
    sget v2, Lngo;->p:I

    const/16 v3, 0x58

    .line 68
    invoke-static {v0, v3}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:I

    .line 69
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->k:Landroid/graphics/PointF;

    .line 70
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    .line 71
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->l:Landroid/graphics/PointF;

    .line 72
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->i:I

    .line 73
    new-instance v0, Loba;

    invoke-direct {v0, p0}, Loba;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Loba;

    .line 74
    return-void
.end method

.method public static a(FFF)F
    .locals 2

    .prologue
    .line 245
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float v1, p0, p2

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->k:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setTranslationX(F)V

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->k:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setTranslationY(F)V

    .line 154
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 95
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2165
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->k:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 99
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->k:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 101
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 103
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->k:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    .line 1168
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    .line 1169
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 1170
    mul-float v2, v3, v3

    .line 1171
    mul-float/2addr v1, v1

    .line 1172
    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 104
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->i:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 2157
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->l:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->k:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 2158
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->l:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->k:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 2159
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->l:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->length()F

    move-result v1

    .line 2160
    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_3

    .line 2163
    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->l:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 2164
    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->l:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    div-float v1, v3, v1

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 2165
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget v2, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->h:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 117
    const/4 v0, 0x0

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 121
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a()V

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 124
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->k:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->d:Lobh;

    if-eqz v1, :cond_3

    .line 126
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->d:Lobh;

    invoke-interface {v1, v0}, Lobh;->b(Z)V

    goto :goto_0

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Loba;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->k:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Loba;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 131
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Loba;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->k:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Loba;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0
.end method
