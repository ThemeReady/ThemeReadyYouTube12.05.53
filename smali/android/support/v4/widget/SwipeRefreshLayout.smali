.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltm;
.implements Lto;


# static fields
.field private static B:[I

.field private static l:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/animation/DecelerateInterpolator;

.field private C:I

.field private D:Landroid/view/animation/Animation;

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:I

.field private I:Landroid/view/animation/Animation$AnimationListener;

.field private J:Landroid/view/animation/Animation;

.field private K:Landroid/view/animation/Animation;

.field public a:Laag;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Lyl;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lzh;

.field public j:Z

.field public k:Z

.field private m:Landroid/view/View;

.field private n:I

.field private o:F

.field private p:F

.field private q:Ltp;

.field private r:Ltn;

.field private s:[I

.field private t:[I

.field private u:Z

.field private v:I

.field private w:F

.field private x:F

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 323
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 332
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 109
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    .line 117
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:[I

    .line 118
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    .line 127
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    .line 140
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:I

    .line 171
    new-instance v0, Lzz;

    invoke-direct {v0, p0}, Lzz;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation$AnimationListener;

    .line 1127
    new-instance v0, Laae;

    invoke-direct {v0, p0}, Laae;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    .line 1151
    new-instance v0, Laaf;

    invoke-direct {v0, p0}, Laaf;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    .line 334
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 336
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:I

    .line 339
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 340
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 342
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 343
    const/high16 v1, 0x42200000    # 40.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:I

    .line 10380
    new-instance v1, Lyl;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    .line 10381
    new-instance v1, Lzh;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lzh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lzh;

    .line 10382
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lzh;

    .line 20199
    iget-object v1, v1, Lzh;->b:Lzl;

    .line 30510
    const v2, -0xeeeeef

    iput v2, v1, Lzl;->v:I

    .line 20200
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lzh;

    invoke-virtual {v1, v2}, Lyl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10384
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lyl;->setVisibility(I)V

    .line 10385
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 42982
    sget-object v1, Lty;->a:Lul;

    invoke-interface {v1, p0, v4}, Lul;->a(Landroid/view/ViewGroup;Z)V

    .line 42983
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    .line 349
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    .line 350
    new-instance v0, Ltp;

    invoke-direct {v0}, Ltp;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Ltp;

    .line 352
    new-instance v0, Ltn;

    invoke-direct {v0, p0}, Ltn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltn;

    .line 353
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 355
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:I

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    .line 356
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 358
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 359
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 360
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 361
    return-void
.end method

.method private final a(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 500
    new-instance v0, Laac;

    invoke-direct {v0, p0, p1, p2}, Laac;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 510
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 512
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    .line 10090
    const/4 v2, 0x0

    iput-object v2, v1, Lyl;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 10091
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-virtual {v1}, Lyl;->clearAnimation()V

    .line 514
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-virtual {v1, v0}, Lyl;->startAnimation(Landroid/view/animation/Animation;)V

    .line 515
    return-object v0
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-virtual {v0}, Lyl;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 229
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lzh;

    invoke-virtual {v0, p1}, Lzh;->setAlpha(I)V

    .line 230
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1192
    invoke-static {p1}, Lth;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1193
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1194
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    if-ne v1, v2, :cond_0

    .line 1197
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1198
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    .line 1200
    :cond_0
    return-void

    .line 1197
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    .line 464
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_1

    .line 465
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Z

    .line 466
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 467
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 468
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_2

    .line 469
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation$AnimationListener;

    .line 31099
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 31100
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 31101
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31102
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31103
    if-eqz v1, :cond_0

    .line 31104
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    .line 40090
    iput-object v1, v0, Lyl;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 40091
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-virtual {v0}, Lyl;->clearAnimation()V

    .line 31107
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lyl;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31108
    :cond_1
    :goto_0
    return-void

    .line 471
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 925
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 593
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 594
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 595
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 596
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 601
    :cond_0
    return-void

    .line 593
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final c(F)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/high16 v6, 0x40800000    # 4.0f

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 929
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lzh;

    invoke-virtual {v0, v13}, Lzh;->a(Z)V

    .line 930
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    div-float v0, p1, v0

    .line 932
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 933
    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    .line 934
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    sub-float/2addr v2, v3

    .line 935
    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    int-to-float v3, v3

    .line 937
    const/4 v4, 0x0

    mul-float v5, v3, v11

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 939
    div-float v4, v2, v6

    float-to-double v4, v4

    div-float/2addr v2, v6

    float-to-double v6, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v2, v4

    mul-float/2addr v2, v11

    .line 941
    mul-float v4, v3, v2

    mul-float/2addr v4, v11

    .line 943
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 945
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-virtual {v3}, Lyl;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    .line 946
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lyl;->setVisibility(I)V

    .line 948
    :cond_0
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-static {v3, v10}, Lty;->d(Landroid/view/View;F)V

    .line 950
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-static {v3, v10}, Lty;->e(Landroid/view/View;F)V

    .line 953
    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    .line 957
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lzh;

    invoke-virtual {v3}, Lzh;->getAlpha()I

    move-result v3

    const/16 v4, 0x4c

    if-le v3, v4, :cond_1

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 958
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10490
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lzh;

    invoke-virtual {v3}, Lzh;->getAlpha()I

    move-result v3

    const/16 v4, 0x4c

    invoke-direct {p0, v3, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 20495
    :cond_1
    :goto_0
    mul-float v3, v1, v12

    .line 969
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lzh;

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v4, v3}, Lzh;->b(F)V

    .line 970
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lzh;

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Lzh;->a(F)V

    .line 972
    const/high16 v3, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    mul-float/2addr v2, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 973
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lzh;

    .line 30192
    iget-object v2, v2, Lzh;->b:Lzl;

    invoke-virtual {v2, v1}, Lzl;->c(F)V

    .line 30193
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v13}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 975
    return-void

    .line 963
    :cond_2
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lzh;

    invoke-virtual {v3}, Lzh;->getAlpha()I

    move-result v3

    const/16 v4, 0xff

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 20494
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lzh;

    invoke-virtual {v3}, Lzh;->getAlpha()I

    move-result v3

    const/16 v4, 0xff

    invoke-direct {p0, v3, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method private final c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_5

    .line 681
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 682
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 683
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 684
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 685
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 690
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 685
    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    invoke-static {v0, v4}, Lty;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 690
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    invoke-static {v0, v4}, Lty;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final d(F)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 978
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 979
    invoke-direct {p0, v1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    .line 1008
    :goto_0
    return-void

    .line 982
    :cond_0
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 983
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lzh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzh;->b(F)V

    .line 985
    new-instance v0, Laad;

    invoke-direct {v0, p0}, Laad;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 1005
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 11111
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 11116
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 11117
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11118
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11120
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    .line 20090
    iput-object v0, v1, Lyl;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 20091
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-virtual {v0}, Lyl;->clearAnimation()V

    .line 11123
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lyl;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11125
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lzh;

    invoke-virtual {v0, v4}, Lzh;->a(Z)V

    goto :goto_0
.end method

.method private final e(F)V
    .locals 2

    .prologue
    .line 1090
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    sub-float v0, p1, v0

    .line 1091
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Z

    if-nez v0, :cond_0

    .line 1092
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:F

    .line 1093
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Z

    .line 1094
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lzh;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lzh;->setAlpha(I)V

    .line 1096
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-virtual {v0}, Lyl;->clearAnimation()V

    .line 200
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lzh;

    invoke-virtual {v0}, Lzh;->stop()V

    .line 201
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lyl;->setVisibility(I)V

    .line 202
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 207
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 210
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-virtual {v0}, Lyl;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 211
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 10400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 456
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 461
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-static {v0, p1}, Lty;->d(Landroid/view/View;F)V

    .line 459
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-static {v0, p1}, Lty;->e(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 1183
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-virtual {v0}, Lyl;->bringToFront()V

    .line 1184
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-static {v0, p1}, Lty;->d(Landroid/view/View;I)V

    .line 1185
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-virtual {v0}, Lyl;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 1186
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 1187
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->invalidate()V

    .line 1189
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 477
    new-instance v0, Laab;

    invoke-direct {v0, p0}, Laab;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 483
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 484
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    .line 10090
    iput-object p1, v0, Lyl;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 10091
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-virtual {v0}, Lyl;->clearAnimation()V

    .line 486
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lyl;->startAnimation(Landroid/view/animation/Animation;)V

    .line 487
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 410
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_2

    .line 412
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 414
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    add-int/2addr v0, v1

    .line 417
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 421
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Z

    .line 422
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation$AnimationListener;

    .line 10429
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-virtual {v1, v2}, Lyl;->setVisibility(I)V

    .line 10430
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 10434
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lzh;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lzh;->setAlpha(I)V

    .line 10436
    :cond_0
    new-instance v1, Laaa;

    invoke-direct {v1, p0}, Laaa;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    .line 10442
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10443
    if-eqz v0, :cond_1

    .line 10444
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    .line 20090
    iput-object v0, v1, Lyl;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 20091
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-virtual {v0}, Lyl;->clearAnimation()V

    .line 10447
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lyl;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10448
    :goto_0
    return-void

    .line 424
    :cond_2
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    goto :goto_0
.end method

.method public final varargs a([I)V
    .locals 2

    .prologue
    .line 577
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 578
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lzh;

    .line 10210
    iget-object v1, v0, Lzh;->b:Lzl;

    invoke-virtual {v1, p1}, Lzl;->a([I)V

    .line 10211
    iget-object v0, v0, Lzh;->b:Lzl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzl;->a(I)V

    .line 10212
    return-void
.end method

.method public final b(F)V
    .locals 3

    .prologue
    .line 1146
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1147
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-virtual {v1}, Lyl;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1148
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 1149
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltn;

    invoke-virtual {v0, p1, p2, p3}, Ltn;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltn;

    invoke-virtual {v0, p1, p2}, Ltn;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltn;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltn;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 892
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltn;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltn;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:I

    if-gez v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return p2

    .line 367
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 369
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:I

    goto :goto_0

    .line 370
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:I

    if-lt p2, v0, :cond_0

    .line 372
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Ltp;

    .line 10070
    iget v0, v0, Ltp;->a:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltn;

    invoke-virtual {v0}, Ltn;->a()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltn;

    .line 10077
    iget-boolean v0, v0, Ltn;->a:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 224
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 225
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 705
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 707
    invoke-static {p1}, Lth;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 714
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    if-eqz v2, :cond_1

    .line 758
    :cond_0
    :goto_0
    return v0

    .line 720
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 758
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Z

    goto :goto_0

    .line 722
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-virtual {v2}, Lyl;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 723
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    .line 724
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Z

    .line 726
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 727
    if-ltz v1, :cond_0

    .line 730
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    goto :goto_1

    .line 734
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    if-ne v1, v3, :cond_2

    .line 735
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 739
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 740
    if-ltz v1, :cond_0

    .line 743
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 744
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(F)V

    goto :goto_1

    .line 748
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 753
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Z

    .line 754
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    goto :goto_1

    .line 720
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 614
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 615
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 616
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v2, :cond_2

    .line 620
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 622
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 625
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 626
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 627
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 628
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 629
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 630
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 631
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-virtual {v1}, Lyl;->getMeasuredWidth()I

    move-result v1

    .line 632
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    invoke-virtual {v2}, Lyl;->getMeasuredHeight()I

    move-result v2

    .line 633
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Lyl;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 639
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 640
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 641
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 643
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v0, :cond_2

    .line 660
    :cond_1
    :goto_0
    return-void

    .line 646
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 647
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 646
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 649
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 648
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 646
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 650
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:I

    .line 651
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 650
    invoke-virtual {v0, v1, v2}, Lyl;->measure(II)V

    .line 652
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:I

    .line 654
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 655
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lyl;

    if-ne v1, v2, :cond_3

    .line 656
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:I

    goto :goto_0

    .line 654
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 911
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 905
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 796
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 797
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 798
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 799
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 804
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 817
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:[I

    .line 818
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 819
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 820
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 822
    :cond_1
    return-void

    .line 801
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 802
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 847
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 855
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 856
    if-gez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 857
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 858
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 860
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Ltp;

    .line 10059
    iput p3, v0, Ltp;->a:I

    .line 10060
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 788
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 789
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    .line 790
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 778
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 831
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Ltp;

    .line 10083
    iput v2, v0, Ltp;->a:I

    .line 10084
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    .line 835
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 836
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 837
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 840
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 841
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 1012
    invoke-static {p1}, Lth;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1019
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    if-eqz v2, :cond_1

    .line 1086
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 1025
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 1086
    :cond_2
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1027
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    .line 1028
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Z

    goto :goto_1

    .line 1032
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1033
    if-gez v1, :cond_3

    .line 1034
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1038
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1039
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(F)V

    .line 1041
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Z

    if-eqz v2, :cond_2

    .line 1042
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1043
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 1044
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    goto :goto_1

    .line 1052
    :pswitch_4
    invoke-static {p1}, Lth;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1053
    if-gez v1, :cond_4

    .line 1054
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1058
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    goto :goto_1

    .line 1063
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1067
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1068
    if-gez v1, :cond_5

    .line 1069
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1073
    :cond_5
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Z

    if-eqz v2, :cond_6

    .line 1074
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1075
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1076
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Z

    .line 1077
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 1079
    :cond_6
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    goto :goto_0

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 766
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 13194
    sget-object v1, Lty;->a:Lul;

    invoke-interface {v1, v0}, Lul;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 770
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 772
    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 216
    if-nez p1, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 219
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltn;

    invoke-virtual {v0, p1}, Ltn;->a(Z)V

    .line 867
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltn;

    invoke-virtual {v0, p1}, Ltn;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltn;

    invoke-virtual {v0}, Ltn;->b()V

    .line 882
    return-void
.end method
