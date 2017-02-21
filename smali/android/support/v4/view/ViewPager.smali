.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final a:[I

.field private static s:Ljava/util/Comparator;

.field private static t:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Lvf;

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:F

.field private N:F

.field private O:I

.field private P:I

.field private Q:I

.field private R:Lza;

.field private S:Lza;

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Ljava/util/List;

.field private aa:Lve;

.field private ab:Ljava/lang/Runnable;

.field private ac:I

.field public final b:Ljava/util/ArrayList;

.field public c:Ltr;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:I

.field public n:Landroid/view/VelocityTracker;

.field public o:I

.field public p:Z

.field public q:J

.field private r:I

.field private u:Lvb;

.field private v:Landroid/graphics/Rect;

.field private w:I

.field private x:Landroid/os/Parcelable;

.field private y:Ljava/lang/ClassLoader;

.field private z:Landroid/widget/Scroller;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 143
    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->s:Ljava/util/Comparator;

    .line 150
    new-instance v0, Lux;

    invoke-direct {v0}, Lux;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->t:Landroid/view/animation/Interpolator;

    .line 255
    new-instance v0, Lvj;

    invoke-direct {v0}, Lvj;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 395
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    .line 159
    new-instance v0, Lvb;

    invoke-direct {v0}, Lvb;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->u:Lvb;

    .line 161
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->v:Landroid/graphics/Rect;

    .line 165
    iput v1, p0, Landroid/support/v4/view/ViewPager;->w:I

    .line 166
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/os/Parcelable;

    .line 167
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->y:Ljava/lang/ClassLoader;

    .line 182
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->g:F

    .line 183
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 192
    iput v2, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 210
    iput v1, p0, Landroid/support/v4/view/ViewPager;->m:I

    .line 237
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 273
    new-instance v0, Luy;

    invoke-direct {v0, p0}, Luy;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Ljava/lang/Runnable;

    .line 281
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ac:I

    .line 396
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 397
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 400
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    .line 159
    new-instance v0, Lvb;

    invoke-direct {v0}, Lvb;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->u:Lvb;

    .line 161
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->v:Landroid/graphics/Rect;

    .line 165
    iput v1, p0, Landroid/support/v4/view/ViewPager;->w:I

    .line 166
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/os/Parcelable;

    .line 167
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->y:Ljava/lang/ClassLoader;

    .line 182
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->g:F

    .line 183
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 192
    iput v2, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 210
    iput v1, p0, Landroid/support/v4/view/ViewPager;->m:I

    .line 237
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 273
    new-instance v0, Luy;

    invoke-direct {v0, p0}, Luy;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Ljava/lang/Runnable;

    .line 281
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ac:I

    .line 401
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 402
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2876
    if-nez p1, :cond_2

    .line 2877
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2879
    :goto_0
    if-nez p2, :cond_0

    .line 2880
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2898
    :goto_1
    return-object v0

    .line 2883
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2884
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2885
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2886
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2888
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2889
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2890
    check-cast v0, Landroid/view/ViewGroup;

    .line 2891
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2892
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2893
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2894
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2896
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2898
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private final a(II)Lvb;
    .locals 2

    .prologue
    .line 1036
    new-instance v0, Lvb;

    invoke-direct {v0}, Lvb;-><init>()V

    .line 1037
    iput p1, v0, Lvb;->b:I

    .line 1038
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v1, p0, p1}, Ltr;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lvb;->a:Ljava/lang/Object;

    .line 1039
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lvb;->d:F

    .line 1040
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1041
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    :goto_0
    return-object v0

    .line 1043
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Lvb;
    .locals 4

    .prologue
    .line 1536
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1537
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    .line 1538
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    iget-object v3, v0, Lvb;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ltr;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1542
    :goto_1
    return-object v0

    .line 1536
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1542
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(IZIZ)V
    .locals 12

    .prologue
    .line 679
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)Lvb;

    move-result-object v1

    .line 680
    const/4 v0, 0x0

    .line 681
    if-eqz v1, :cond_9

    .line 682
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v0

    .line 683
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->g:F

    iget v1, v1, Lvb;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 684
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 683
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 686
    :goto_0
    if-eqz p2, :cond_7

    .line 10978
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 10980
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 11033
    :goto_1
    if-eqz p4, :cond_0

    .line 689
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    .line 699
    :cond_0
    :goto_2
    return-void

    .line 10985
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 10986
    :goto_3
    if-eqz v0, :cond_4

    .line 10991
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 10993
    :goto_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 10994
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    move v1, v0

    .line 10998
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 10999
    sub-int/2addr v3, v1

    .line 11000
    rsub-int/lit8 v4, v2, 0x0

    .line 11001
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 11002
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 11003
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 11004
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_1

    .line 10985
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 10991
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 10996
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 11008
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 11009
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 11011
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v0

    .line 11012
    div-int/lit8 v5, v0, 0x2

    .line 11013
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 11014
    int-to-float v7, v5

    int-to-float v5, v5

    .line 20955
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 20956
    float-to-double v8, v6

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v6, v8

    .line 20957
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 11018
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 11019
    if-lez v6, :cond_6

    .line 11020
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 11026
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 11030
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 11031
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 11032
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 11022
    :cond_6
    int-to-float v0, v0

    .line 11023
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->e:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 11024
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 692
    :cond_7
    if-eqz p4, :cond_8

    .line 693
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    .line 695
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 696
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 697
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->c(I)Z

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method private final a(IZZ)V
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 635
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2666
    invoke-static {p1}, Lth;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2667
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2668
    iget v2, p0, Landroid/support/v4/view/ViewPager;->m:I

    if-ne v1, v2, :cond_0

    .line 2671
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2672
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->k:F

    .line 2673
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    .line 2674
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2675
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2678
    :cond_0
    return-void

    .line 2671
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lvb;ILvb;)V
    .locals 11

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1326
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v0}, Ltr;->c()I

    move-result v6

    .line 1327
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v0

    .line 1328
    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->e:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v5, v0

    .line 1330
    :goto_0
    if-eqz p3, :cond_4

    .line 1331
    iget v0, p3, Lvb;->b:I

    .line 1333
    iget v1, p1, Lvb;->b:I

    if-ge v0, v1, :cond_2

    .line 1334
    const/4 v2, 0x0

    .line 1336
    iget v1, p3, Lvb;->e:F

    iget v3, p3, Lvb;->d:F

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    .line 1337
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1338
    :goto_1
    iget v0, p1, Lvb;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1339
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    .line 1340
    :goto_2
    iget v4, v0, Lvb;->b:I

    if-le v1, v4, :cond_e

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_e

    .line 1341
    add-int/lit8 v3, v3, 0x1

    .line 1342
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    goto :goto_2

    .line 1328
    :cond_0
    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    .line 1344
    :goto_3
    iget v4, v0, Lvb;->b:I

    if-ge v2, v4, :cond_1

    .line 1347
    add-float v4, v5, v9

    add-float/2addr v4, v1

    .line 1348
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_3

    .line 1350
    :cond_1
    iput v1, v0, Lvb;->e:F

    .line 1351
    iget v0, v0, Lvb;->d:F

    add-float/2addr v0, v5

    add-float/2addr v1, v0

    .line 1338
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1353
    :cond_2
    iget v1, p1, Lvb;->b:I

    if-le v0, v1, :cond_4

    .line 1354
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 1356
    iget v1, p3, Lvb;->e:F

    .line 1357
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1358
    :goto_4
    iget v0, p1, Lvb;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 1359
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    .line 1360
    :goto_5
    iget v4, v0, Lvb;->b:I

    if-ge v1, v4, :cond_d

    if-lez v3, :cond_d

    .line 1361
    add-int/lit8 v3, v3, -0x1

    .line 1362
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    goto :goto_5

    .line 1364
    :goto_6
    iget v4, v0, Lvb;->b:I

    if-le v2, v4, :cond_3

    .line 1367
    add-float v4, v5, v9

    sub-float v4, v1, v4

    .line 1368
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v4

    goto :goto_6

    .line 1370
    :cond_3
    iget v4, v0, Lvb;->d:F

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 1371
    iput v1, v0, Lvb;->e:F

    .line 1358
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 1377
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1378
    iget v2, p1, Lvb;->e:F

    .line 1379
    iget v0, p1, Lvb;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1380
    iget v0, p1, Lvb;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Lvb;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->g:F

    .line 1381
    iget v0, p1, Lvb;->b:I

    add-int/lit8 v3, v6, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Lvb;->e:F

    iget v3, p1, Lvb;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v9

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 1384
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_9

    .line 1385
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    .line 1386
    :goto_a
    iget v7, v0, Lvb;->b:I

    if-le v1, v7, :cond_7

    .line 1387
    add-int/lit8 v1, v1, -0x1

    add-float v7, v5, v9

    sub-float/2addr v2, v7

    goto :goto_a

    .line 1380
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 1381
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1389
    :cond_7
    iget v7, v0, Lvb;->d:F

    add-float/2addr v7, v5

    sub-float/2addr v2, v7

    .line 1390
    iput v2, v0, Lvb;->e:F

    .line 1391
    iget v0, v0, Lvb;->b:I

    if-nez v0, :cond_8

    iput v2, p0, Landroid/support/v4/view/ViewPager;->g:F

    .line 1384
    :cond_8
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_9

    .line 1393
    :cond_9
    iget v0, p1, Lvb;->e:F

    iget v1, p1, Lvb;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v5

    .line 1394
    iget v0, p1, Lvb;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1396
    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_b
    if-ge v3, v4, :cond_c

    .line 1397
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    .line 1398
    :goto_c
    iget v7, v0, Lvb;->b:I

    if-ge v1, v7, :cond_a

    .line 1399
    add-int/lit8 v1, v1, 0x1

    add-float v7, v5, v9

    add-float/2addr v2, v7

    goto :goto_c

    .line 1401
    :cond_a
    iget v7, v0, Lvb;->b:I

    add-int/lit8 v8, v6, -0x1

    if-ne v7, v8, :cond_b

    .line 1402
    iget v7, v0, Lvb;->d:F

    add-float/2addr v7, v2

    sub-float/2addr v7, v9

    iput v7, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 1404
    :cond_b
    iput v2, v0, Lvb;->e:F

    .line 1405
    iget v0, v0, Lvb;->d:F

    add-float/2addr v0, v5

    add-float/2addr v2, v0

    .line 1396
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_b

    .line 1409
    :cond_c
    return-void

    :cond_d
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_6

    :cond_e
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_3
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1998
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ac:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1999
    :goto_0
    if-eqz v0, :cond_1

    .line 2001
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2002
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 2003
    :goto_1
    if-eqz v1, :cond_1

    .line 2004
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2005
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 2006
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 2007
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 2008
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 2009
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 2010
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2011
    if-eq v5, v1, :cond_1

    .line 2012
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->c(I)Z

    .line 2017
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->i:Z

    move v1, v2

    move v3, v0

    .line 2018
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2019
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    .line 2020
    iget-boolean v5, v0, Lvb;->c:Z

    if-eqz v5, :cond_2

    .line 2022
    iput-boolean v2, v0, Lvb;->c:Z

    move v3, v4

    .line 2018
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1998
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2002
    goto :goto_1

    .line 2025
    :cond_5
    if-eqz v3, :cond_6

    .line 2026
    if-eqz p1, :cond_7

    .line 2027
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2032
    :cond_6
    :goto_3
    return-void

    .line 2029
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private final a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2335
    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:F

    sub-float/2addr v0, p1

    .line 2336
    iput p1, p0, Landroid/support/v4/view/ViewPager;->k:F

    .line 2338
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2339
    add-float v5, v1, v0

    .line 2340
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v7

    .line 2342
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->g:F

    mul-float v4, v0, v1

    .line 2343
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:F

    mul-float v6, v0, v1

    .line 2347
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    .line 2348
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb;

    .line 2349
    iget v8, v0, Lvb;->b:I

    if-eqz v8, :cond_5

    .line 2351
    iget v0, v0, Lvb;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2353
    :goto_0
    iget v8, v1, Lvb;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v9}, Ltr;->c()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2355
    iget v1, v1, Lvb;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2358
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2359
    if-eqz v0, :cond_0

    .line 2360
    sub-float v0, v4, v5

    .line 2361
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lza;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lza;->a(F)Z

    move-result v2

    .line 2372
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->k:F

    .line 2373
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2374
    float-to-int v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    .line 2376
    return v2

    .line 2364
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2365
    if-eqz v3, :cond_2

    .line 2366
    sub-float v0, v5, v1

    .line 2367
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->S:Lza;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lza;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2369
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private final a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2740
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2741
    check-cast v6, Landroid/view/ViewGroup;

    .line 2742
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2743
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2744
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2746
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2749
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2750
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 2751
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2752
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2753
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2752
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2759
    :cond_0
    :goto_1
    return v2

    .line 2746
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2759
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Lty;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final b(Landroid/view/View;)Lvb;
    .locals 2

    .prologue
    .line 1547
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1548
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1549
    :cond_0
    const/4 v0, 0x0

    .line 1553
    :goto_1
    return-object v0

    .line 1551
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1553
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lvb;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 2691
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->G:Z

    if-eq v0, p1, :cond_0

    .line 2692
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->G:Z

    .line 2703
    :cond_0
    return-void
.end method

.method private final d(I)V
    .locals 17

    .prologue
    .line 1124
    const/4 v2, 0x0

    .line 1125
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->d:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_1f

    .line 1126
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->d:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Lvb;

    move-result-object v2

    .line 1127
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->d:I

    move-object v3, v2

    .line 1130
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    if-nez v2, :cond_1

    .line 21310
    :cond_0
    return-void

    .line 1139
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->i:Z

    if-nez v2, :cond_0

    .line 1148
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1152
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ltr;->a(Landroid/view/ViewGroup;)V

    .line 1154
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->H:I

    .line 1155
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->d:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1156
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v4}, Ltr;->c()I

    move-result v11

    .line 1157
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1159
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->r:I

    if-eq v11, v2, :cond_2

    .line 1162
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1166
    :goto_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->r:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1170
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    .line 1171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1164
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1175
    :cond_2
    const/4 v5, 0x0

    .line 1177
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1e

    .line 1178
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb;

    .line 1179
    iget v6, v2, Lvb;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-lt v6, v7, :cond_4

    .line 1180
    iget v6, v2, Lvb;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v6, v7, :cond_1e

    .line 1185
    :goto_3
    if-nez v2, :cond_1d

    if-lez v11, :cond_1d

    .line 1186
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->d:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Lvb;

    move-result-object v2

    move-object v9, v2

    .line 1192
    :goto_4
    if-eqz v9, :cond_15

    .line 1193
    const/4 v8, 0x0

    .line 1194
    add-int/lit8 v7, v4, -0x1

    .line 1195
    if-ltz v7, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb;

    .line 1196
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v13

    .line 1197
    if-gtz v13, :cond_6

    const/4 v5, 0x0

    .line 1199
    :goto_6
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_7
    if-ltz v8, :cond_c

    .line 1200
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_8

    if-ge v8, v10, :cond_8

    .line 1201
    if-eqz v2, :cond_c

    .line 1204
    iget v14, v2, Lvb;->b:I

    if-ne v8, v14, :cond_3

    iget-boolean v14, v2, Lvb;->c:Z

    if-nez v14, :cond_3

    .line 1205
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1206
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    iget-object v2, v2, Lvb;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Ltr;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1211
    add-int/lit8 v4, v4, -0x1

    .line 1212
    add-int/lit8 v7, v7, -0x1

    .line 1213
    if-ltz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb;

    .line 1199
    :cond_3
    :goto_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    .line 1177
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 1195
    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    .line 1197
    :cond_6
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Lvb;->d:F

    sub-float/2addr v5, v6

    .line 1198
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_6

    .line 1213
    :cond_7
    const/4 v2, 0x0

    goto :goto_8

    .line 1215
    :cond_8
    if-eqz v2, :cond_a

    iget v14, v2, Lvb;->b:I

    if-ne v8, v14, :cond_a

    .line 1216
    iget v2, v2, Lvb;->d:F

    add-float/2addr v6, v2

    .line 1217
    add-int/lit8 v4, v4, -0x1

    .line 1218
    if-ltz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb;

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 1220
    :cond_a
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)Lvb;

    move-result-object v2

    .line 1221
    iget v2, v2, Lvb;->d:F

    add-float/2addr v6, v2

    .line 1222
    add-int/lit8 v7, v7, 0x1

    .line 1223
    if-ltz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb;

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    .line 1227
    :cond_c
    iget v5, v9, Lvb;->d:F

    .line 1228
    add-int/lit8 v8, v7, 0x1

    .line 1229
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_14

    .line 1230
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb;

    move-object v6, v2

    .line 1231
    :goto_9
    if-gtz v13, :cond_e

    const/4 v2, 0x0

    move v4, v2

    .line 1233
    :goto_a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_b
    if-ge v8, v11, :cond_14

    .line 1234
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_10

    if-le v8, v12, :cond_10

    .line 1235
    if-eqz v2, :cond_14

    .line 1238
    iget v10, v2, Lvb;->b:I

    if-ne v8, v10, :cond_1c

    iget-boolean v10, v2, Lvb;->c:Z

    if-nez v10, :cond_1c

    .line 1239
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1240
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    iget-object v2, v2, Lvb;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Ltr;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1245
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb;

    :goto_c
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 1233
    :goto_d
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_b

    .line 1230
    :cond_d
    const/4 v6, 0x0

    goto :goto_9

    .line 1232
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_a

    .line 1245
    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    .line 1247
    :cond_10
    if-eqz v2, :cond_12

    iget v10, v2, Lvb;->b:I

    if-ne v8, v10, :cond_12

    .line 1248
    iget v2, v2, Lvb;->d:F

    add-float/2addr v5, v2

    .line 1249
    add-int/lit8 v6, v6, 0x1

    .line 1250
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb;

    :goto_e
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 1252
    :cond_12
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)Lvb;

    move-result-object v2

    .line 1253
    add-int/lit8 v6, v6, 0x1

    .line 1254
    iget v2, v2, Lvb;->d:F

    add-float/2addr v5, v2

    .line 1255
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    goto :goto_f

    .line 1260
    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/view/ViewPager;->a(Lvb;ILvb;)V

    .line 1270
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    if-eqz v9, :cond_17

    iget-object v2, v9, Lvb;->a:Ljava/lang/Object;

    :goto_10
    invoke-virtual {v3, v2}, Ltr;->a(Ljava/lang/Object;)V

    .line 1272
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v2}, Ltr;->a()V

    .line 1276
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 1277
    const/4 v2, 0x0

    move v3, v2

    :goto_11
    if-ge v3, v4, :cond_18

    .line 1278
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1279
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvc;

    .line 1280
    iput v3, v2, Lvc;->f:I

    .line 1281
    iget-boolean v6, v2, Lvc;->a:Z

    if-nez v6, :cond_16

    iget v6, v2, Lvc;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_16

    .line 1283
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lvb;

    move-result-object v5

    .line 1284
    if-eqz v5, :cond_16

    .line 1285
    iget v6, v5, Lvb;->d:F

    iput v6, v2, Lvc;->c:F

    .line 1286
    iget v5, v5, Lvb;->b:I

    iput v5, v2, Lvc;->e:I

    .line 1277
    :cond_16
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_11

    .line 1270
    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    .line 31310
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1293
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1294
    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Lvb;

    move-result-object v2

    .line 1295
    :goto_12
    if-eqz v2, :cond_19

    iget v2, v2, Lvb;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-eq v2, v3, :cond_0

    .line 1296
    :cond_19
    const/4 v2, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1297
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1298
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lvb;

    move-result-object v4

    .line 1299
    if-eqz v4, :cond_1a

    iget v4, v4, Lvb;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v4, v5, :cond_1a

    .line 1300
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1296
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 1294
    :cond_1b
    const/4 v2, 0x0

    goto :goto_12

    :cond_1c
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_d

    :cond_1d
    move-object v9, v2

    goto/16 :goto_4

    :cond_1e
    move-object v2, v5

    goto/16 :goto_3

    :cond_1f
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private final e(I)Lvb;
    .locals 3

    .prologue
    .line 1557
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1558
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    .line 1559
    iget v2, v0, Lvb;->b:I

    if-ne v2, p1, :cond_0

    .line 1563
    :goto_1
    return-object v0

    .line 1557
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1563
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final f(I)V
    .locals 3

    .prologue
    .line 1964
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Lve;

    if-eqz v0, :cond_0

    .line 1965
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Lve;

    invoke-interface {v0, p1}, Lve;->a(I)V

    .line 1967
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1968
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1969
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    .line 1970
    if-eqz v0, :cond_1

    .line 1971
    invoke-interface {v0, p1}, Lve;->a(I)V

    .line 1968
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1978
    :cond_2
    return-void
.end method

.method private final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 405
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 406
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 407
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 408
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 409
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->t:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    .line 410
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 411
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 413
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->L:I

    .line 414
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 415
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->o:I

    .line 416
    new-instance v1, Lza;

    invoke-direct {v1, v0}, Lza;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lza;

    .line 417
    new-instance v1, Lza;

    invoke-direct {v1, v0}, Lza;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Lza;

    .line 419
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->P:I

    .line 420
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Q:I

    .line 421
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 423
    new-instance v0, Lvd;

    invoke-direct {v0, p0}, Lvd;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Lro;)V

    .line 425
    invoke-static {p0}, Lty;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 427
    invoke-static {p0, v4}, Lty;->c(Landroid/view/View;I)V

    .line 431
    :cond_0
    new-instance v0, Luz;

    invoke-direct {v0, p0}, Luz;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Ltq;)V

    .line 479
    return-void
.end method

.method private final g(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2810
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2811
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2838
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2840
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2841
    if-ne p1, v7, :cond_5

    .line 2844
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->v:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2845
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->v:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2846
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2847
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v0

    .line 2869
    :goto_1
    if-eqz v0, :cond_0

    .line 2870
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2872
    :cond_0
    return v0

    .line 2813
    :cond_1
    if-eqz v2, :cond_c

    .line 2815
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2817
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2822
    :goto_3
    if-nez v0, :cond_c

    .line 2824
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2826
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2828
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2827
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2816
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2830
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2831
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2830
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2832
    goto/16 :goto_0

    .line 2849
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2851
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2854
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->v:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2855
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->v:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2856
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    .line 2859
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2862
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2864
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v0

    goto/16 :goto_1

    .line 2865
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2867
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private final h()Z
    .locals 2

    .prologue
    .line 2319
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    .line 2320
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 2321
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Lza;

    invoke-virtual {v0}, Lza;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Lza;

    invoke-virtual {v1}, Lza;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2322
    return v0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 2326
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2327
    if-eqz v0, :cond_0

    .line 2328
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2330
    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2902
    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-lez v1, :cond_0

    .line 2903
    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2906
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2910
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v2}, Ltr;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2911
    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2914
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 603
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(IFII)I
    .locals 3

    .prologue
    .line 2427
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->P:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->O:I

    if-le v0, v1, :cond_2

    .line 2428
    if-lez p3, :cond_1

    .line 2434
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2435
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    .line 2436
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb;

    .line 2439
    iget v0, v0, Lvb;->b:I

    iget v1, v1, Lvb;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2442
    :cond_0
    return p1

    .line 2428
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2430
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    .line 2431
    :goto_1
    add-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 2430
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 492
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ac:I

    if-ne v0, p1, :cond_1

    .line 11992
    :cond_0
    return-void

    .line 496
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ac:I

    .line 11981
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Lve;

    if-eqz v0, :cond_2

    .line 11982
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Lve;

    invoke-interface {v0, p1}, Lve;->b(I)V

    .line 11984
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11985
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 11986
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    .line 11987
    if-eqz v0, :cond_3

    .line 11988
    invoke-interface {v0, p1}, Lve;->b(I)V

    .line 11985
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1889
    iget v0, p0, Landroid/support/v4/view/ViewPager;->V:I

    if-lez v0, :cond_1

    .line 1890
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 1891
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1892
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1893
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 1894
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1895
    :goto_0
    if-ge v4, v7, :cond_1

    .line 1896
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1897
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvc;

    .line 1898
    iget-boolean v9, v0, Lvc;->a:Z

    if-eqz v9, :cond_5

    .line 1900
    iget v0, v0, Lvc;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1901
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1919
    :goto_1
    add-int/2addr v0, v5

    .line 1921
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1922
    if-eqz v0, :cond_0

    .line 1923
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1895
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1908
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1909
    goto :goto_1

    .line 1911
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1913
    goto :goto_1

    .line 1915
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1916
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 11947
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Lve;

    if-eqz v0, :cond_2

    .line 11948
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Lve;

    invoke-interface {v0, p1, p2, p3}, Lve;->a(IFI)V

    .line 11950
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 11951
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 11952
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    .line 11953
    if-eqz v0, :cond_3

    .line 11954
    invoke-interface {v0, p1, p2, p3}, Lve;->a(IFI)V

    .line 11951
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 11958
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 1944
    return-void

    :cond_5
    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 1901
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IIII)V
    .locals 3

    .prologue
    .line 1679
    if-lez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1680
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1681
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 1702
    :cond_0
    :goto_0
    return-void

    .line 1683
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1684
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 1686
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1687
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 1688
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1690
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1693
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Lvb;

    move-result-object v0

    .line 1694
    if-eqz v0, :cond_3

    iget v0, v0, Lvb;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1696
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1697
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1698
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 1699
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1694
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 625
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->i:Z

    .line 626
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 627
    return-void
.end method

.method public final a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 638
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v0}, Ltr;->c()I

    move-result v0

    if-gtz v0, :cond_1

    .line 639
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 675
    :goto_0
    return-void

    .line 642
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0

    .line 647
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 652
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 653
    iget v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 657
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 658
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    iput-boolean v3, v0, Lvb;->c:Z

    .line 657
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 649
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v0}, Ltr;->c()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 650
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v0}, Ltr;->c()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 661
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 663
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v0, :cond_9

    .line 666
    iput p1, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 667
    if-eqz v1, :cond_8

    .line 668
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    .line 670
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 672
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 673
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public final a(Ltr;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 510
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    if-eqz v0, :cond_3

    .line 511
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v0, v5}, Ltr;->a(Landroid/database/DataSetObserver;)V

    .line 512
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v0, p0}, Ltr;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 513
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 514
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    .line 515
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    iget v4, v0, Lvb;->b:I

    iget-object v0, v0, Lvb;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Ltr;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 513
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v0}, Ltr;->a()V

    .line 518
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 10559
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 10560
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10561
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvc;

    .line 10562
    iget-boolean v0, v0, Lvc;->a:Z

    if-nez v0, :cond_1

    .line 10563
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 10564
    add-int/lit8 v1, v1, -0x1

    .line 10559
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 10567
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 521
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 524
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    .line 526
    iput v2, p0, Landroid/support/v4/view/ViewPager;->r:I

    .line 528
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    if-eqz v0, :cond_5

    .line 529
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->B:Lvf;

    if-nez v0, :cond_4

    .line 530
    new-instance v0, Lvf;

    invoke-direct {v0, p0}, Lvf;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->B:Lvf;

    .line 532
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->B:Lvf;

    invoke-virtual {v0, v1}, Ltr;->a(Landroid/database/DataSetObserver;)V

    .line 533
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->i:Z

    .line 534
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 535
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 536
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v1}, Ltr;->c()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->r:I

    .line 537
    iget v1, p0, Landroid/support/v4/view/ViewPager;->w:I

    if-ltz v1, :cond_6

    .line 538
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/os/Parcelable;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->y:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v3}, Ltr;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 539
    iget v0, p0, Landroid/support/v4/view/ViewPager;->w:I

    invoke-direct {p0, v0, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 540
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->w:I

    .line 541
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/os/Parcelable;

    .line 542
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->y:Ljava/lang/ClassLoader;

    .line 551
    :cond_5
    :goto_2
    return-void

    .line 543
    :cond_6
    if-nez v0, :cond_7

    .line 544
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    goto :goto_2

    .line 546
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2
.end method

.method public a(Lve;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 712
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->aa:Lve;

    .line 713
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    .line 2922
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2924
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2926
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2927
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2928
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2929
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2930
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lvb;

    move-result-object v4

    .line 2931
    if-eqz v4, :cond_0

    iget v4, v4, Lvb;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v4, v5, :cond_0

    .line 2932
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2927
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2942
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 2943
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2946
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2957
    :cond_3
    :goto_1
    return-void

    .line 2949
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2950
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2953
    :cond_5
    if-eqz p1, :cond_3

    .line 2954
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 2967
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2968
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2969
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2970
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lvb;

    move-result-object v2

    .line 2971
    if-eqz v2, :cond_0

    iget v2, v2, Lvb;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v2, v3, :cond_0

    .line 2972
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2967
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2976
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1496
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1497
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1499
    check-cast v0, Lvc;

    .line 1501
    iget-boolean v4, v0, Lvc;->a:Z

    .line 11522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 11523
    const-class v5, Lva;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Lvc;->a:Z

    .line 1502
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->F:Z

    if-eqz v2, :cond_2

    .line 1503
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lvc;->a:Z

    if-eqz v2, :cond_1

    .line 1504
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11523
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 1506
    :cond_1
    iput-boolean v3, v0, Lvc;->d:Z

    .line 1507
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1519
    :goto_2
    return-void

    .line 1509
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 630
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 614
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->i:Z

    .line 615
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 616
    return-void

    :cond_0
    move v0, v1

    .line 615
    goto :goto_0
.end method

.method public final b(Lve;)V
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    if-nez v0, :cond_0

    .line 727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    .line 729
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    return-void
.end method

.method public final c()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1051
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v0}, Ltr;->c()I

    move-result v8

    .line 1052
    iput v8, p0, Landroid/support/v4/view/ViewPager;->r:I

    .line 1053
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->H:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    .line 1054
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 1055
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->d:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 1058
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1059
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    .line 1060
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    iget-object v9, v0, Lvb;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ltr;->b(Ljava/lang/Object;)I

    move-result v7

    .line 1062
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 1066
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 1067
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1068
    add-int/lit8 v3, v3, -0x1

    .line 1070
    if-nez v4, :cond_0

    .line 1071
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v4, p0}, Ltr;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 1075
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    iget v7, v0, Lvb;->b:I

    iget-object v9, v0, Lvb;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Ltr;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1078
    iget v6, p0, Landroid/support/v4/view/ViewPager;->d:I

    iget v0, v0, Lvb;->b:I

    if-ne v6, v0, :cond_a

    .line 1080
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1058
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1054
    goto :goto_0

    .line 1086
    :cond_2
    iget v9, v0, Lvb;->b:I

    if-eq v9, v7, :cond_9

    .line 1087
    iget v6, v0, Lvb;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 1092
    :cond_3
    iput v7, v0, Lvb;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1093
    goto :goto_2

    .line 1097
    :cond_4
    if-eqz v4, :cond_5

    .line 1098
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v0}, Ltr;->a()V

    .line 1101
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->s:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1103
    if-eqz v6, :cond_8

    .line 1105
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1106
    :goto_3
    if-ge v3, v4, :cond_7

    .line 1107
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvc;

    .line 1109
    iget-boolean v6, v0, Lvc;->a:Z

    if-nez v6, :cond_6

    .line 1110
    const/4 v6, 0x0

    iput v6, v0, Lvc;->c:F

    .line 1106
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1114
    :cond_7
    invoke-direct {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 1115
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 1117
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public final c(Lve;)V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 742
    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1842
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1843
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v1, :cond_1

    .line 1871
    :cond_0
    :goto_0
    return v0

    .line 1848
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 1849
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1850
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->U:Z

    if-nez v1, :cond_0

    .line 1851
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1856
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()Lvb;

    move-result-object v1

    .line 1857
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v2

    .line 1858
    iget v3, p0, Landroid/support/v4/view/ViewPager;->e:I

    add-int/2addr v3, v2

    .line 1859
    iget v4, p0, Landroid/support/v4/view/ViewPager;->e:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1860
    iget v5, v1, Lvb;->b:I

    .line 1861
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Lvb;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Lvb;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1863
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1865
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 1866
    invoke-virtual {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1867
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    if-nez v0, :cond_3

    .line 1868
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1871
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2713
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    if-nez v2, :cond_1

    .line 2724
    :cond_0
    :goto_0
    return v0

    .line 2717
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v2

    .line 2718
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2719
    if-gez p1, :cond_2

    .line 2720
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->g:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2721
    :cond_2
    if-lez p1, :cond_0

    .line 2722
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->h:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3046
    instance-of v0, p1, Lvc;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1817
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 1818
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1819
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1820
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1821
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1822
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1824
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1825
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1826
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1827
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1828
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1833
    :cond_1
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 1839
    :goto_0
    return-void

    .line 1838
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1120
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 1121
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2765
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12778
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 12779
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 12799
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 12781
    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 12784
    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 12787
    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 12790
    invoke-static {p1}, Lsk;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12791
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 20151
    :cond_3
    sget-object v2, Lsk;->a:Lsn;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-interface {v2, v3, v1}, Lsn;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12793
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 12779
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3014
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 3015
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 3031
    :cond_0
    :goto_0
    return v0

    .line 3019
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 3020
    :goto_1
    if-ge v1, v2, :cond_0

    .line 3021
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3022
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 3023
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lvb;

    move-result-object v4

    .line 3024
    if-eqz v4, :cond_2

    iget v4, v4, Lvb;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v4, v5, :cond_2

    .line 3025
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3026
    const/4 v0, 0x1

    goto :goto_0

    .line 3020
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2447
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2448
    const/4 v0, 0x0

    .line 2450
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v1

    .line 2451
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    .line 2453
    invoke-virtual {v1}, Ltr;->c()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2454
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lza;

    invoke-virtual {v1}, Lza;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2455
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2456
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2457
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2459
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2460
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->g:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2461
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->R:Lza;

    invoke-virtual {v3, v0, v2}, Lza;->a(II)V

    .line 2462
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Lza;

    invoke-virtual {v0, p1}, Lza;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2463
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2465
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Lza;

    invoke-virtual {v1}, Lza;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2466
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2467
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2468
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2470
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2471
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->h:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2472
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->S:Lza;

    invoke-virtual {v4, v3, v2}, Lza;->a(II)V

    .line 2473
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->S:Lza;

    invoke-virtual {v2, p1}, Lza;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2474
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2481
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2483
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 2485
    :cond_3
    return-void

    .line 2477
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lza;

    invoke-virtual {v1}, Lza;->b()V

    .line 2478
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Lza;

    invoke-virtual {v1}, Lza;->b()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 943
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 944
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/drawable/Drawable;

    .line 945
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 948
    :cond_0
    return-void
.end method

.method public final e()Lvb;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2384
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v1

    .line 2385
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2386
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2387
    :goto_1
    const/4 v5, -0x1

    .line 2390
    const/4 v4, 0x1

    .line 2392
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2393
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2394
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    .line 2396
    if-nez v5, :cond_6

    iget v10, v0, Lvb;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2398
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->u:Lvb;

    .line 2399
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lvb;->e:F

    .line 2400
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lvb;->b:I

    .line 2401
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lvb;->d:F

    .line 2402
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2404
    :goto_3
    iget v6, v2, Lvb;->e:F

    .line 2407
    iget v7, v2, Lvb;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2408
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2409
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2422
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2385
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2386
    goto :goto_1

    .line 2416
    :cond_5
    iget v5, v2, Lvb;->b:I

    .line 2418
    iget v4, v2, Lvb;->d:F

    .line 2393
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2681
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->j:Z

    .line 2682
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->I:Z

    .line 2684
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2685
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2686
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/view/VelocityTracker;

    .line 2688
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3036
    new-instance v0, Lvc;

    invoke-direct {v0}, Lvc;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3051
    new-instance v0, Lvc;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lvc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3041
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 831
    const/4 v0, 0x0

    .line 832
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvc;

    iget v0, v0, Lvc;->f:I

    .line 833
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1568
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1569
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 1570
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 485
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 488
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 489
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 2489
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2492
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->e:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    if-eqz v1, :cond_3

    .line 2493
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 2494
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 2496
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->e:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2497
    const/4 v5, 0x0

    .line 2498
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb;

    .line 2499
    iget v4, v1, Lvb;->e:F

    .line 2500
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2501
    iget v3, v1, Lvb;->b:I

    .line 2502
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb;

    iget v10, v2, Lvb;->b:I

    move v2, v5

    move v5, v3

    .line 2503
    :goto_0
    if-ge v5, v10, :cond_3

    .line 2504
    :goto_1
    iget v3, v1, Lvb;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2505
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb;

    goto :goto_1

    .line 2509
    :cond_0
    iget v3, v1, Lvb;->b:I

    if-ne v5, v3, :cond_2

    .line 2510
    iget v3, v1, Lvb;->e:F

    iget v4, v1, Lvb;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2511
    iget v4, v1, Lvb;->e:F

    iget v11, v1, Lvb;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2518
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->e:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2519
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->C:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->e:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    .line 2520
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->D:I

    .line 2519
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2521
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2524
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    .line 2503
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 2514
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    int-to-float v11, v7

    mul-float/2addr v3, v11

    .line 2515
    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2529
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 2055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2058
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 2061
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    .line 2185
    :cond_1
    :goto_0
    return v2

    .line 2067
    :cond_2
    if-eqz v0, :cond_4

    .line 2068
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->j:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 2070
    goto :goto_0

    .line 2072
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->I:Z

    if-nez v1, :cond_1

    .line 2078
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 2176
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 2177
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/view/VelocityTracker;

    .line 2179
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2185
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->j:Z

    goto :goto_0

    .line 2089
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    .line 2090
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 2095
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2096
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 2097
    iget v1, p0, Landroid/support/v4/view/ViewPager;->k:F

    sub-float v8, v7, v1

    .line 2098
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 2099
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 2100
    iget v0, p0, Landroid/support/v4/view/ViewPager;->N:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2103
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:F

    .line 12035
    iget v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->K:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 2104
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2106
    iput v7, p0, Landroid/support/v4/view/ViewPager;->k:F

    .line 2107
    iput v10, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 2108
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->I:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 12035
    goto :goto_2

    .line 2111
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->L:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 2113
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->j:Z

    .line 2114
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 2115
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 2116
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->l:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->L:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->k:F

    .line 2118
    iput v10, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 2119
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2128
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->j:Z

    if-eqz v0, :cond_5

    .line 2130
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2131
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2116
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->l:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->L:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 2120
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->L:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 2126
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->I:Z

    goto :goto_4

    .line 2142
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->l:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->k:F

    .line 2143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->N:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 2144
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    .line 2145
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->I:Z

    .line 2147
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 2148
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2149
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ac:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    .line 2150
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->Q:I

    if-le v0, v1, :cond_e

    .line 2152
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2153
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->i:Z

    .line 2154
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 2155
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->j:Z

    .line 2156
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 2157
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 2159
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 2160
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->j:Z

    goto/16 :goto_1

    .line 2172
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2078
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1706
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1707
    sub-int v10, p4, p2

    .line 1708
    sub-int v11, p5, p3

    .line 1709
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1710
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1711
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1712
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1713
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 1715
    const/4 v4, 0x0

    .line 1719
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1720
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1721
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1722
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lvc;

    .line 1725
    iget-boolean v7, v1, Lvc;->a:Z

    if-eqz v7, :cond_5

    .line 1726
    iget v7, v1, Lvc;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1727
    iget v1, v1, Lvc;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1728
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1745
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1762
    :goto_2
    add-int/2addr v7, v12

    .line 1764
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 1765
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 1763
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1766
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1719
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1734
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1735
    goto :goto_1

    .line 1737
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1739
    goto :goto_1

    .line 1741
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1742
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1751
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1752
    goto :goto_2

    .line 1754
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1756
    goto :goto_2

    .line 1758
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1759
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1771
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1773
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1774
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1775
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1776
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lvc;

    .line 1778
    iget-boolean v10, v1, Lvc;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lvb;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1779
    int-to-float v12, v7

    iget v10, v10, Lvb;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1780
    add-int/2addr v10, v6

    .line 1782
    iget-boolean v12, v1, Lvc;->d:Z

    if-eqz v12, :cond_1

    .line 1785
    const/4 v12, 0x0

    iput-boolean v12, v1, Lvc;->d:Z

    .line 1786
    int-to-float v12, v7

    iget v1, v1, Lvc;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1789
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1792
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1800
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 1801
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 1799
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1773
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1805
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->C:I

    .line 1806
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->D:I

    .line 1807
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->V:I

    .line 1809
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v1, :cond_4

    .line 1810
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1812
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 1813
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1728
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1745
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1579
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1580
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1579
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1582
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1583
    div-int/lit8 v1, v0, 0xa

    .line 1584
    iget v2, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 1587
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1588
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1595
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1596
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1597
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1598
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1599
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvc;

    .line 1600
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lvc;->a:Z

    if-eqz v1, :cond_3

    .line 1601
    iget v1, v0, Lvc;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1602
    iget v1, v0, Lvc;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1603
    const/high16 v2, -0x80000000

    .line 1604
    const/high16 v1, -0x80000000

    .line 1605
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1606
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1608
    :goto_2
    if-eqz v7, :cond_6

    .line 1609
    const/high16 v2, 0x40000000    # 2.0f

    .line 1616
    :cond_2
    :goto_3
    iget v4, v0, Lvc;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1617
    const/high16 v4, 0x40000000    # 2.0f

    .line 1618
    iget v2, v0, Lvc;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1619
    iget v2, v0, Lvc;->width:I

    .line 1622
    :goto_4
    iget v11, v0, Lvc;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1623
    const/high16 v1, 0x40000000    # 2.0f

    .line 1624
    iget v11, v0, Lvc;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1625
    iget v0, v0, Lvc;->height:I

    .line 1628
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1629
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1630
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1632
    if-eqz v7, :cond_7

    .line 1633
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1596
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1605
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1606
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1610
    :cond_6
    if-eqz v6, :cond_2

    .line 1611
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1634
    :cond_7
    if-eqz v6, :cond_3

    .line 1635
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1641
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1642
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    .line 1645
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->F:Z

    .line 1646
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 1647
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->F:Z

    .line 1650
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1651
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1652
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1653
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1658
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvc;

    .line 1659
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lvc;->a:Z

    if-nez v5, :cond_a

    .line 1660
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lvc;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1662
    iget v5, p0, Landroid/support/v4/view/ViewPager;->E:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1651
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1666
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2987
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2988
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2997
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2998
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2999
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 3000
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lvb;

    move-result-object v6

    .line 3001
    if-eqz v6, :cond_1

    iget v6, v6, Lvb;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v6, v7, :cond_1

    .line 3002
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3008
    :goto_1
    return v2

    .line 2993
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2995
    goto :goto_0

    .line 2997
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 3008
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1476
    instance-of v0, p1, Lvg;

    if-nez v0, :cond_0

    .line 1477
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1492
    :goto_0
    return-void

    .line 1481
    :cond_0
    check-cast p1, Lvg;

    .line 10073
    iget-object v0, p1, Lrl;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1484
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    if-eqz v0, :cond_1

    .line 1485
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    iget-object v1, p1, Lvg;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lvg;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Ltr;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1486
    iget v0, p1, Lvg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1488
    :cond_1
    iget v0, p1, Lvg;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->w:I

    .line 1489
    iget-object v0, p1, Lvg;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/os/Parcelable;

    .line 1490
    iget-object v0, p1, Lvg;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->y:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1465
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1466
    new-instance v1, Lvg;

    invoke-direct {v1, v0}, Lvg;-><init>(Landroid/os/Parcelable;)V

    .line 1467
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    iput v0, v1, Lvg;->a:I

    .line 1468
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v0}, Ltr;->b()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lvg;->b:Landroid/os/Parcelable;

    .line 1471
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1670
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1673
    if-eq p1, p3, :cond_0

    .line 1674
    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->e:I

    invoke-virtual {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 1676
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2190
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->p:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2314
    :goto_0
    return v0

    .line 2197
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 2200
    goto :goto_0

    .line 2203
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v0}, Ltr;->c()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 2205
    goto :goto_0

    .line 2208
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 2209
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/view/VelocityTracker;

    .line 2211
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2216
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2311
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_6

    .line 2312
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    :cond_6
    move v0, v1

    .line 2314
    goto :goto_0

    .line 2218
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2219
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->i:Z

    .line 2220
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 2223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->l:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->k:F

    .line 2224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->N:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 2225
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    goto :goto_1

    .line 2229
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->j:Z

    if-nez v0, :cond_8

    .line 2230
    iget v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2231
    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    .line 2234
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v2

    goto :goto_1

    .line 2237
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2238
    iget v4, p0, Landroid/support/v4/view/ViewPager;->k:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2239
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 2240
    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2244
    iget v6, p0, Landroid/support/v4/view/ViewPager;->L:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_8

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    .line 2246
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->j:Z

    .line 2247
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 2248
    iget v0, p0, Landroid/support/v4/view/ViewPager;->l:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->l:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->L:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->k:F

    .line 2250
    iput v5, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 2251
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 2252
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2255
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2256
    if-eqz v0, :cond_8

    .line 2257
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2262
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->j:Z

    if-eqz v0, :cond_5

    .line 2264
    iget v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2265
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2266
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 2267
    goto/16 :goto_1

    .line 2248
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->l:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->L:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 2270
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->j:Z

    if-eqz v0, :cond_5

    .line 2271
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/view/VelocityTracker;

    .line 2272
    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2273
    iget v2, p0, Landroid/support/v4/view/ViewPager;->m:I

    invoke-static {v0, v2}, Ltu;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2275
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->i:Z

    .line 2276
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v2

    .line 2277
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2278
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()Lvb;

    move-result-object v4

    .line 2279
    iget v5, p0, Landroid/support/v4/view/ViewPager;->e:I

    int-to-float v5, v5

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 2280
    iget v6, v4, Lvb;->b:I

    .line 2281
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, v4, Lvb;->e:F

    sub-float/2addr v2, v3

    iget v3, v4, Lvb;->d:F

    add-float/2addr v3, v5

    div-float/2addr v2, v3

    .line 2283
    iget v3, p0, Landroid/support/v4/view/ViewPager;->m:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 2284
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2285
    iget v4, p0, Landroid/support/v4/view/ViewPager;->l:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 2286
    invoke-virtual {p0, v6, v2, v0, v3}, Landroid/support/v4/view/ViewPager;->a(IFII)I

    move-result v2

    .line 2288
    invoke-virtual {p0, v2, v1, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 2290
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v2

    goto/16 :goto_1

    .line 2294
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->j:Z

    if-eqz v0, :cond_5

    .line 2295
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-direct {p0, v0, v1, v2, v2}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2296
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v2

    goto/16 :goto_1

    .line 2300
    :pswitch_5
    invoke-static {p1}, Lth;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2301
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2302
    iput v3, p0, Landroid/support/v4/view/ViewPager;->k:F

    .line 2303
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    goto/16 :goto_1

    .line 2307
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2308
    iget v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->k:F

    goto/16 :goto_1

    .line 2216
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1528
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->F:Z

    if-eqz v0, :cond_0

    .line 1529
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1533
    :goto_0
    return-void

    .line 1531
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 938
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
