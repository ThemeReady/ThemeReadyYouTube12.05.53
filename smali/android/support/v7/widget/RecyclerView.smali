.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltm;
.implements Lts;


# static fields
.field public static final F:J

.field public static G:J

.field public static final O:Landroid/view/animation/Interpolator;

.field private static P:[I

.field private static Q:[I

.field private static R:[Ljava/lang/Class;

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# instance fields
.field public A:Lza;

.field public B:Lza;

.field public C:Laqo;

.field public D:I

.field public final E:Lark;

.field public H:Larm;

.field public final I:Larj;

.field public J:Ljava/util/List;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Larn;

.field private S:Larc;

.field private T:Lard;

.field private U:Z

.field private V:Landroid/graphics/Rect;

.field private W:Laqx;

.field private aa:I

.field private ab:I

.field private ac:Landroid/view/accessibility/AccessibilityManager;

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Landroid/view/VelocityTracker;

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:F

.field private ap:Z

.field private aq:Laqq;

.field private ar:[I

.field private as:Ltn;

.field private at:[I

.field private au:[I

.field private av:[I

.field private aw:Ljava/util/List;

.field private ax:Ljava/lang/Runnable;

.field private ay:Latn;

.field public final e:Lara;

.field public f:Lame;

.field public g:Lanv;

.field public final h:Latl;

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/RectF;

.field public l:Laql;

.field public m:Laqu;

.field public n:Larb;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/util/List;

.field public x:Z

.field public y:Lza;

.field public z:Lza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 164
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 271
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->R:[Ljava/lang/Class;

    .line 424
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroid/support/v7/widget/RecyclerView;->F:J

    .line 425
    const-wide/16 v0, 0x0

    sput-wide v0, Landroid/support/v7/widget/RecyclerView;->G:J

    .line 468
    new-instance v0, Laqh;

    invoke-direct {v0}, Laqh;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 173
    goto :goto_0

    :cond_2
    move v0, v1

    .line 180
    goto :goto_1

    :cond_3
    move v0, v1

    .line 182
    goto :goto_2

    :cond_4
    move v0, v1

    .line 188
    goto :goto_3
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 516
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v6, 0x2e

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 523
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 274
    new-instance v0, Larc;

    invoke-direct {v0, p0}, Larc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Larc;

    .line 276
    new-instance v0, Lara;

    invoke-direct {v0, p0}, Lara;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    .line 293
    new-instance v0, Latl;

    invoke-direct {v0}, Latl;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Latl;

    .line 307
    new-instance v0, Laqf;

    invoke-direct {v0, p0}, Laqf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    .line 327
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 328
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    .line 329
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 342
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 359
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 369
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 378
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 382
    new-instance v0, Laob;

    invoke-direct {v0}, Laob;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    .line 407
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 408
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 419
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:F

    .line 420
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 422
    new-instance v0, Lark;

    invoke-direct {v0, p0}, Lark;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lark;

    .line 426
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Larm;

    invoke-direct {v0, p0}, Larm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Larm;

    .line 428
    new-instance v0, Larj;

    invoke-direct {v0}, Larj;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    .line 434
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 435
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 436
    new-instance v0, Laqs;

    invoke-direct {v0, p0}, Laqs;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Laqq;

    .line 438
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 444
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    .line 447
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    .line 448
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 449
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    .line 458
    new-instance v0, Laqg;

    invoke-direct {v0, p0}, Laqg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Ljava/lang/Runnable;

    .line 479
    new-instance v0, Laqi;

    invoke-direct {v0, p0}, Laqi;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Latn;

    .line 524
    if-eqz p2, :cond_5

    .line 525
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->Q:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 526
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    .line 527
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 532
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 534
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 536
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 537
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 538
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 540
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:Laqq;

    .line 45795
    iput-object v3, v0, Laqo;->h:Laqq;

    .line 4160
    new-instance v0, Lame;

    new-instance v3, Laqk;

    invoke-direct {v3, p0}, Laqk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lame;-><init>(Lamf;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    .line 38524
    new-instance v0, Lanv;

    new-instance v3, Laqj;

    invoke-direct {v3, p0}, Laqj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lanv;-><init>(Lanx;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    .line 38621
    invoke-static {p0}, Lty;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 546
    invoke-static {p0, v1}, Lty;->c(Landroid/view/View;I)V

    .line 549
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 550
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/accessibility/AccessibilityManager;

    .line 551
    new-instance v0, Larn;

    invoke-direct {v0, p0}, Larn;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 7381
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Larn;

    .line 7382
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Larn;

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Lro;)V

    .line 556
    if-eqz p2, :cond_a

    .line 557
    sget-object v0, Lail;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 560
    sget v3, Lail;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 561
    sget v4, Lail;->b:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 563
    if-ne v4, v5, :cond_1

    .line 564
    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 566
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41854
    if-eqz v3, :cond_2

    .line 41855
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 41856
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 10834
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_7

    .line 10835
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 41860
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41862
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 41867
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Laqu;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 41869
    const/4 v4, 0x0

    .line 41871
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->R:[Ljava/lang/Class;

    .line 41872
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 41873
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v5

    .line 41883
    :goto_5
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 41884
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqu;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 41903
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 570
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->P:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 572
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 573
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 580
    :cond_3
    :goto_6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 581
    return-void

    .line 426
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 529
    :cond_5
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 538
    goto/16 :goto_2

    .line 10837
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    .line 10838
    goto :goto_3

    .line 10840
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    .line 41864
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_4

    .line 41874
    :catch_0
    move-exception v0

    .line 41876
    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    .line 41881
    goto :goto_5

    .line 41877
    :catch_1
    move-exception v1

    .line 41878
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41879
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 41885
    :catch_2
    move-exception v0

    .line 41886
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 41888
    :catch_3
    move-exception v0

    .line 41889
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 41891
    :catch_4
    move-exception v0

    .line 41892
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 41894
    :catch_5
    move-exception v0

    .line 41895
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 41897
    :catch_6
    move-exception v0

    .line 41898
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 576
    :cond_a
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_6
.end method

.method private final A()V
    .locals 4

    .prologue
    .line 3926
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0}, Lanv;->b()I

    move-result v1

    .line 3927
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3928
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v2, v0}, Lanv;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v2

    .line 3929
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Larl;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3930
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Larl;->b(I)V

    .line 3927
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3933
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 3934
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    .line 40342
    invoke-virtual {v0}, Lara;->c()V

    .line 40344
    return-void
.end method

.method private final B()Ltn;
    .locals 1

    .prologue
    .line 11946
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ltn;

    if-nez v0, :cond_0

    .line 11947
    new-instance v0, Ltn;

    invoke-direct {v0, p0}, Ltn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ltn;

    .line 11949
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ltn;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2821
    invoke-static {p1}, Lth;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2822
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ne v1, v2, :cond_0

    .line 2824
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2825
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2826
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2827
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 2829
    :cond_0
    return-void

    .line 2824
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 4314
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqv;

    .line 4315
    iget-object v1, v0, Laqv;->d:Landroid/graphics/Rect;

    .line 4316
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Laqv;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4317
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Laqv;->topMargin:I

    sub-int/2addr v3, v4

    .line 4318
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Laqv;->rightMargin:I

    add-int/2addr v4, v5

    .line 4319
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Laqv;->bottomMargin:I

    add-int/2addr v0, v1

    .line 4316
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4320
    return-void
.end method

.method private final a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 3535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0}, Lanv;->a()I

    move-result v5

    .line 3536
    if-nez v5, :cond_0

    .line 3537
    aput v1, p1, v4

    .line 3538
    aput v1, p1, v7

    .line 3558
    :goto_0
    return-void

    .line 3541
    :cond_0
    const v2, 0x7fffffff

    .line 3542
    const/high16 v1, -0x80000000

    move v3, v4

    .line 3543
    :goto_1
    if-ge v3, v5, :cond_2

    .line 3544
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0, v3}, Lanv;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v0

    .line 3545
    invoke-virtual {v0}, Larl;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3548
    invoke-virtual {v0}, Larl;->c()I

    move-result v0

    .line 3549
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 3552
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 3543
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 3556
    :cond_2
    aput v2, p1, v4

    .line 3557
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1629
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1630
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1632
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 1633
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    if-eqz v4, :cond_2

    .line 1634
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1635
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 34508
    if-eqz p1, :cond_0

    .line 1638
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v2, p1, v3, v4}, Laqu;->a(ILara;Larj;)I

    move-result v2

    .line 1639
    sub-int v3, p1, v2

    .line 1641
    :cond_0
    if-eqz p2, :cond_1

    .line 1642
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v0, p2, v1, v4}, Laqu;->b(ILara;Larj;)I

    move-result v0

    .line 1643
    sub-int v1, p2, v0

    .line 3449
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1647
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1648
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1650
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1651
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1654
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1656
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 1657
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 1658
    if-eqz p3, :cond_4

    .line 1659
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1661
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1662
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1669
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1670
    :cond_6
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 1672
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1673
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1675
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1663
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 1664
    if-eqz p3, :cond_e

    .line 1665
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 39896
    const/4 v0, 0x0

    .line 39897
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 39898
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 39899
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->y:Lza;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    invoke-virtual {v7, v8, v6}, Lza;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 39900
    const/4 v0, 0x1

    .line 39909
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 39910
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 39911
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->z:Lza;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lza;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 39912
    const/4 v0, 0x1

    .line 39921
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 39922
    :cond_d
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 39924
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto :goto_0

    .line 39902
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 39903
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 39904
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->A:Lza;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lza;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 39905
    const/4 v0, 0x1

    goto :goto_2

    .line 39914
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 39915
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 39916
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Lza;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    invoke-virtual {v6, v7, v5}, Lza;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 39917
    const/4 v0, 0x1

    goto :goto_3

    .line 1675
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2305
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2306
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2307
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2308
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2309
    sparse-switch p3, :sswitch_data_0

    .line 2327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direction must be absolute. received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2311
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 2323
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2311
    goto :goto_0

    .line 2315
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2319
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2323
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 2309
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Landroid/view/View;)Larl;
    .locals 1

    .prologue
    .line 4040
    if-nez p0, :cond_0

    .line 4041
    const/4 v0, 0x0

    .line 4043
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqv;

    iget-object v0, v0, Laqv;->c:Larl;

    goto :goto_0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4062
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v0

    .line 4063
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Larl;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4077
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v0

    .line 4078
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Larl;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final f(I)Larl;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4145
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v1, :cond_1

    .line 4161
    :cond_0
    :goto_0
    return-object v0

    .line 4148
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v1}, Lanv;->b()I

    move-result v3

    .line 4151
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4152
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0, v2}, Lanv;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v0

    .line 4153
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Larl;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Larl;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4154
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    iget-object v4, v0, Larl;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lanv;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4151
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4161
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private g(Landroid/view/View;)Larl;
    .locals 3

    .prologue
    .line 3993
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3994
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3995
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3998
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v0

    return-object v0
.end method

.method private final m()V
    .locals 1

    .prologue
    .line 2003
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2004
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 2005
    return-void
.end method

.method private final n()V
    .locals 2

    .prologue
    .line 2011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lark;

    invoke-virtual {v0}, Lark;->b()V

    .line 2012
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v0, :cond_0

    .line 2013
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 43417
    iget-object v1, v0, Laqu;->i:Larg;

    if-eqz v1, :cond_0

    .line 43418
    iget-object v0, v0, Laqu;->i:Larg;

    invoke-virtual {v0}, Larg;->d()V

    .line 43420
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 1

    .prologue
    .line 2176
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lza;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lza;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lza;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lza;

    .line 2177
    return-void
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 2808
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2809
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2811
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 36535
    const/4 v0, 0x0

    .line 36536
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lza;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lza;

    invoke-virtual {v0}, Lza;->c()Z

    move-result v0

    .line 36537
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lza;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lza;

    invoke-virtual {v1}, Lza;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36538
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lza;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lza;

    invoke-virtual {v1}, Lza;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36539
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lza;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lza;

    invoke-virtual {v1}, Lza;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36540
    :cond_4
    if-eqz v0, :cond_5

    .line 36541
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 36543
    :cond_5
    return-void
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 2816
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 2817
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2818
    return-void
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 3054
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final s()Z
    .locals 1

    .prologue
    .line 3113
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0}, Laqu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final t()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3123
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_0

    .line 3126
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    invoke-virtual {v0}, Lame;->a()V

    .line 3127
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 3128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0}, Laqu;->b()V

    .line 3133
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    invoke-virtual {v0}, Lame;->b()V

    .line 3138
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    .line 3139
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v3, :cond_5

    move v3, v2

    .line 40632
    :goto_2
    iput-boolean v3, v4, Larj;->h:Z

    .line 3143
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-boolean v4, v4, Larj;->h:Z

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_6

    .line 3145
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iput-boolean v2, v3, Larj;->i:Z

    .line 3146
    return-void

    .line 3136
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    invoke-virtual {v0}, Lame;->e()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3138
    goto :goto_1

    :cond_5
    move v3, v1

    .line 40632
    goto :goto_2

    :cond_6
    move v2, v1

    .line 3145
    goto :goto_3
.end method

.method private final u()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    if-nez v0, :cond_0

    .line 3175
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3200
    :goto_0
    return-void

    .line 3179
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v0, :cond_1

    .line 3180
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3185
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget v0, v0, Larj;->b:I

    if-ne v0, v2, :cond_3

    .line 3186
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 3187
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0, p0}, Laqu;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 3188
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 10180
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v0, v12}, Larj;->a(I)V

    .line 10181
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 10182
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 10183
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iput v2, v0, Larj;->b:I

    .line 10184
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-boolean v0, v0, Larj;->h:Z

    if-eqz v0, :cond_10

    .line 10188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0}, Lanv;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_f

    .line 10189
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0, v4}, Lanv;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v5

    .line 10190
    invoke-virtual {v5}, Larl;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 48226
    iget v0, v5, Larl;->b:I

    int-to-long v6, v0

    .line 59431
    new-instance v3, Laqr;

    invoke-direct {v3}, Laqr;-><init>()V

    .line 63328
    iget-object v0, v5, Larl;->a:Landroid/view/View;

    .line 63329
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v3, Laqr;->a:I

    .line 63330
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v3, Laqr;->b:I

    .line 63331
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 63332
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 10196
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Latl;

    .line 20527
    iget-object v0, v0, Latl;->b:Lqw;

    invoke-virtual {v0, v6, v7}, Lqw;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larl;

    .line 10197
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Larl;->b()Z

    move-result v8

    if-nez v8, :cond_e

    .line 10208
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->h:Latl;

    invoke-virtual {v8, v0}, Latl;->a(Larl;)Z

    move-result v8

    .line 10210
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->h:Latl;

    invoke-virtual {v9, v5}, Latl;->a(Larl;)Z

    move-result v9

    .line 10211
    if-eqz v8, :cond_2

    if-eq v0, v5, :cond_e

    .line 10215
    :cond_2
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Latl;

    .line 54904
    invoke-virtual {v10, v0, v12}, Latl;->a(Larl;I)Laqr;

    move-result-object v10

    .line 10218
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Latl;

    invoke-virtual {v11, v5, v3}, Latl;->b(Larl;Laqr;)V

    .line 10219
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Latl;

    .line 23843
    const/16 v11, 0x8

    invoke-virtual {v3, v5, v11}, Latl;->a(Larl;I)Laqr;

    move-result-object v3

    .line 10220
    if-nez v10, :cond_a

    .line 61699
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v3}, Lanv;->a()I

    move-result v8

    move v3, v1

    .line 61700
    :goto_3
    if-ge v3, v8, :cond_8

    .line 61701
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v9, v3}, Lanv;->b(I)Landroid/view/View;

    move-result-object v9

    .line 61702
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v9

    .line 61703
    if-eq v9, v5, :cond_7

    .line 34114
    iget v10, v9, Larl;->b:I

    int-to-long v10, v10

    .line 61707
    cmp-long v10, v10, v6

    if-nez v10, :cond_7

    .line 61708
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3189
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    .line 35089
    iget-object v3, v0, Lame;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v0, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 11171
    iget v0, v0, Laqu;->o:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 3190
    iget v0, v0, Laqu;->p:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_6

    .line 3193
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0, p0}, Laqu;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 3194
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 35089
    goto :goto_4

    .line 3197
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0, p0}, Laqu;->c(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 61700
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 61721
    :cond_8
    const-string v3, "RecyclerView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " cannot be found but it is necessary for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10188
    :cond_9
    :goto_5
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_2

    .line 37529
    :cond_a
    invoke-virtual {v0, v1}, Larl;->a(Z)V

    .line 37530
    if-eqz v8, :cond_b

    .line 37531
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larl;)V

    .line 37533
    :cond_b
    if-eq v0, v5, :cond_d

    .line 37534
    if-eqz v9, :cond_c

    .line 37535
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Larl;)V

    .line 37537
    :cond_c
    iput-object v5, v0, Larl;->f:Larl;

    .line 37539
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larl;)V

    .line 37540
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    invoke-virtual {v6, v0}, Lara;->b(Larl;)V

    .line 37541
    invoke-virtual {v5, v1}, Larl;->a(Z)V

    .line 37542
    iput-object v0, v5, Larl;->g:Larl;

    .line 37544
    :cond_d
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    invoke-virtual {v6, v0, v5, v10, v3}, Laqo;->a(Larl;Larl;Laqr;Laqr;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37545
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    goto :goto_5

    .line 10228
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Latl;

    invoke-virtual {v0, v5, v3}, Latl;->b(Larl;Laqr;)V

    goto :goto_5

    .line 10233
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Latl;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ay:Latn;

    invoke-virtual {v0, v3}, Latl;->a(Latn;)V

    .line 10236
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    invoke-virtual {v0, v3}, Laqu;->a(Lara;)V

    .line 10237
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget v3, v3, Larj;->c:I

    iput v3, v0, Larj;->d:I

    .line 10238
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 10239
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iput-boolean v1, v0, Larj;->h:Z

    .line 10241
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iput-boolean v1, v0, Larj;->i:Z

    .line 10242
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    iget-object v0, v0, Lara;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 10244
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    iget-object v0, v0, Lara;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10246
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v0, v3}, Laqu;->a(Larj;)V

    .line 10247
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 10248
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 10249
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Latl;

    invoke-virtual {v0}, Latl;->a()V

    .line 10250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v0, v0, v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v3, v3, v2

    .line 6409
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 6410
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v4, v4, v1

    if-ne v4, v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v0, v0, v2

    if-eq v0, v3, :cond_15

    :cond_12
    move v0, v2

    :goto_6
    if-eqz v0, :cond_13

    .line 10251
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 40538
    :cond_13
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_16

    .line 10254
    :cond_14
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 6410
    goto :goto_6

    .line 40542
    :cond_16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_17

    .line 40543
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 40544
    if-eqz v0, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v1, v0}, Lanv;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 40548
    :cond_17
    const/4 v0, 0x0

    .line 40549
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget v1, v1, Larj;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    .line 40550
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget v0, v0, Larj;->k:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->f(I)Larl;

    move-result-object v0

    .line 40552
    :cond_18
    if-eqz v0, :cond_14

    iget-object v1, v0, Larl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Larl;->a:Landroid/view/View;

    .line 40556
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 40561
    iget-object v1, v0, Larl;->a:Landroid/view/View;

    .line 40562
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget v2, v2, Larj;->m:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    .line 40563
    iget-object v0, v0, Larl;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget v2, v2, Larj;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40564
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 40568
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_19
    move-object v0, v1

    goto :goto_8
.end method

.method private final v()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Larj;->l:J

    .line 3221
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iput v1, v0, Larj;->k:I

    .line 3222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iput v1, v0, Larj;->m:I

    .line 3223
    return-void
.end method

.method private final w()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 3279
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v2, v4}, Larj;->a(I)V

    .line 3281
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 3282
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Latl;

    invoke-virtual {v2}, Latl;->a()V

    .line 3283
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 37668
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    if-eqz v2, :cond_11

    .line 37669
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 37672
    :goto_0
    if-nez v2, :cond_1

    move-object v2, v0

    .line 37673
    :goto_1
    if-nez v2, :cond_3

    .line 37674
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 3285
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 3286
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-boolean v0, v0, Larj;->h:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_6

    move v0, v4

    :goto_3
    iput-boolean v0, v2, Larj;->j:Z

    .line 3287
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 3288
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-boolean v2, v2, Larj;->i:Z

    iput-boolean v2, v0, Larj;->g:Z

    .line 3289
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    invoke-virtual {v2}, Laql;->a()I

    move-result v2

    iput v2, v0, Larj;->c:I

    .line 3290
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3292
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-boolean v0, v0, Larj;->h:Z

    if-eqz v0, :cond_7

    .line 3294
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0}, Lanv;->a()I

    move-result v2

    move v0, v5

    .line 3295
    :goto_4
    if-ge v0, v2, :cond_7

    .line 3296
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v3, v0}, Lanv;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v3

    .line 3297
    invoke-virtual {v3}, Larl;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Larl;->j()Z

    move-result v6

    if-nez v6, :cond_0

    .line 3302
    invoke-static {v3}, Laqo;->d(Larl;)I

    .line 3303
    invoke-virtual {v3}, Larl;->p()Ljava/util/List;

    .line 24938
    new-instance v6, Laqr;

    invoke-direct {v6}, Laqr;-><init>()V

    .line 28864
    iget-object v7, v3, Larl;->a:Landroid/view/View;

    .line 28865
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v6, Laqr;->a:I

    .line 28866
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v6, Laqr;->b:I

    .line 28867
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 28868
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 3304
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Latl;

    invoke-virtual {v7, v3, v6}, Latl;->a(Larl;Laqr;)V

    .line 3305
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-boolean v6, v6, Larj;->j:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Larl;->s()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Larl;->m()Z

    move-result v6

    if-nez v6, :cond_0

    .line 3306
    invoke-virtual {v3}, Larl;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Larl;->j()Z

    move-result v6

    if-nez v6, :cond_0

    .line 58402
    iget v6, v3, Larl;->b:I

    int-to-long v6, v6

    .line 3315
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->h:Latl;

    invoke-virtual {v8, v6, v7, v3}, Latl;->a(JLarl;)V

    .line 3295
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7426
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 7427
    if-nez v2, :cond_2

    move-object v2, v0

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Larl;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 37676
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    .line 12952
    const-wide/16 v6, -0x1

    iput-wide v6, v0, Larj;->l:J

    .line 37677
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 37678
    :goto_5
    iput v0, v3, Larj;->k:I

    .line 37679
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-object v2, v2, Larl;->a:Landroid/view/View;

    .line 44508
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    move v9, v0

    move-object v0, v2

    move v2, v9

    .line 44509
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_5

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44510
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 44511
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 44512
    if-eq v0, v1, :cond_10

    .line 44513
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_7
    move v2, v0

    move-object v0, v3

    .line 44515
    goto :goto_6

    .line 37678
    :cond_4
    invoke-virtual {v2}, Larl;->d()I

    move-result v0

    goto :goto_5

    .line 44516
    :cond_5
    iput v2, v6, Larj;->m:I

    goto/16 :goto_2

    :cond_6
    move v0, v5

    .line 3286
    goto/16 :goto_3

    .line 3319
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-boolean v0, v0, Larj;->i:Z

    if-eqz v0, :cond_f

    .line 27512
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0}, Lanv;->b()I

    move-result v2

    move v0, v5

    .line 27513
    :goto_8
    if-ge v0, v2, :cond_9

    .line 27514
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v3, v0}, Lanv;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v3

    .line 27519
    invoke-virtual {v3}, Larl;->b()Z

    move-result v6

    if-nez v6, :cond_8

    .line 2432
    iget v6, v3, Larl;->c:I

    if-ne v6, v1, :cond_8

    .line 2433
    iget v6, v3, Larl;->b:I

    iput v6, v3, Larl;->c:I

    .line 27513
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3327
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-boolean v0, v0, Larj;->f:Z

    .line 3328
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iput-boolean v5, v1, Larj;->f:Z

    .line 3330
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v1, v2, v3}, Laqu;->c(Lara;Larj;)V

    .line 3331
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iput-boolean v0, v1, Larj;->f:Z

    move v1, v5

    .line 3333
    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0}, Lanv;->a()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 3334
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0, v1}, Lanv;->b(I)Landroid/view/View;

    move-result-object v0

    .line 3335
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v2

    .line 3336
    invoke-virtual {v2}, Larl;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3337
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Latl;

    .line 27299
    iget-object v0, v0, Latl;->a:Lqr;

    invoke-virtual {v0, v2}, Lqr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latm;

    .line 27300
    if-eqz v0, :cond_b

    iget v0, v0, Latm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    move v0, v4

    :goto_a
    if-nez v0, :cond_a

    .line 3340
    invoke-static {v2}, Laqo;->d(Larl;)I

    .line 3341
    const/16 v0, 0x2000

    .line 3342
    invoke-virtual {v2, v0}, Larl;->a(I)Z

    move-result v0

    .line 3347
    invoke-virtual {v2}, Larl;->p()Ljava/util/List;

    .line 41898
    new-instance v3, Laqr;

    invoke-direct {v3}, Laqr;-><init>()V

    .line 45824
    iget-object v6, v2, Larl;->a:Landroid/view/View;

    .line 45825
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v3, Laqr;->a:I

    .line 45826
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v3, Laqr;->b:I

    .line 45827
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 45828
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 3348
    if-eqz v0, :cond_c

    .line 3349
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Larl;Laqr;)V

    .line 3333
    :cond_a
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_b
    move v0, v5

    .line 27300
    goto :goto_a

    .line 3351
    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Latl;

    .line 2995
    iget-object v0, v6, Latl;->a:Lqr;

    invoke-virtual {v0, v2}, Lqr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latm;

    .line 2996
    if-nez v0, :cond_d

    .line 2997
    invoke-static {}, Latm;->a()Latm;

    move-result-object v0

    .line 2998
    iget-object v6, v6, Latl;->a:Lqr;

    invoke-virtual {v6, v2, v0}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    :cond_d
    iget v2, v0, Latm;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Latm;->a:I

    .line 3001
    iput-object v3, v0, Latm;->b:Laqr;

    goto :goto_b

    .line 3356
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 3360
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3361
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3362
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    const/4 v1, 0x2

    iput v1, v0, Larj;->b:I

    .line 3363
    return-void

    .line 3358
    :cond_f
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto :goto_c

    :cond_10
    move v0, v2

    goto/16 :goto_7

    :cond_11
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private final x()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3370
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 3371
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 3372
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Larj;->a(I)V

    .line 3373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    invoke-virtual {v0}, Lame;->e()V

    .line 3374
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    invoke-virtual {v2}, Laql;->a()I

    move-result v2

    iput v2, v0, Larj;->c:I

    .line 3375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iput v1, v0, Larj;->e:I

    .line 3378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iput-boolean v1, v0, Larj;->g:Z

    .line 3379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v0, v2, v3}, Laqu;->c(Lara;Larj;)V

    .line 3381
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iput-boolean v1, v0, Larj;->f:Z

    .line 3382
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lard;

    .line 3385
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-boolean v0, v0, Larj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Larj;->h:Z

    .line 3386
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    const/4 v2, 0x4

    iput v2, v0, Larj;->b:I

    .line 3387
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3388
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3389
    return-void

    :cond_0
    move v0, v1

    .line 3385
    goto :goto_0
.end method

.method private final y()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3647
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0}, Lanv;->b()I

    move-result v3

    move v2, v1

    .line 3648
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3649
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0, v2}, Lanv;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3650
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqv;

    iput-boolean v4, v0, Laqv;->e:Z

    .line 3648
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3652
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    .line 40365
    iget-object v0, v2, Lara;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 40366
    :goto_1
    if-ge v1, v3, :cond_2

    .line 40367
    iget-object v0, v2, Lara;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larl;

    .line 40368
    iget-object v0, v0, Larl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqv;

    .line 40369
    if-eqz v0, :cond_1

    .line 40370
    iput-boolean v4, v0, Laqv;->e:Z

    .line 40366
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 40373
    :cond_2
    return-void
.end method

.method private final z()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3782
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0}, Lanv;->b()I

    move-result v2

    move v0, v1

    .line 3783
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3784
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v3, v0}, Lanv;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v3

    .line 3785
    invoke-virtual {v3}, Larl;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3786
    invoke-virtual {v3}, Larl;->a()V

    .line 3783
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3789
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    .line 40347
    iget-object v0, v3, Lara;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 40348
    :goto_1
    if-ge v2, v4, :cond_2

    .line 40349
    iget-object v0, v3, Lara;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larl;

    .line 40350
    invoke-virtual {v0}, Larl;->a()V

    .line 40348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 40352
    :cond_2
    iget-object v0, v3, Lara;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 40353
    :goto_2
    if-ge v2, v4, :cond_3

    .line 40354
    iget-object v0, v3, Lara;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larl;

    invoke-virtual {v0}, Larl;->a()V

    .line 40353
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 40356
    :cond_3
    iget-object v0, v3, Lara;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 40357
    iget-object v0, v3, Lara;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 40358
    :goto_3
    if-ge v1, v2, :cond_4

    .line 40359
    iget-object v0, v3, Lara;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larl;

    invoke-virtual {v0}, Larl;->a()V

    .line 40358
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 40362
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 4016
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 4017
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4018
    check-cast v0, Landroid/view/View;

    .line 4019
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 4021
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1564
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v2, :cond_2

    .line 34508
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 44697
    :cond_1
    :goto_0
    return-void

    .line 1570
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    invoke-virtual {v2}, Lame;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1576
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lame;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    const/16 v3, 0xb

    .line 1577
    invoke-virtual {v2, v3}, Lame;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 37900
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1580
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 1581
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    invoke-virtual {v2}, Lame;->b()V

    .line 1582
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-nez v2, :cond_4

    .line 8388
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v2}, Lanv;->a()I

    move-result v3

    move v2, v0

    .line 8389
    :goto_1
    if-ge v2, v3, :cond_3

    .line 8390
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v4, v2}, Lanv;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v4

    .line 8391
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Larl;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 8394
    invoke-virtual {v4}, Larl;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 8398
    :cond_3
    if-eqz v0, :cond_6

    .line 1584
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 1590
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1591
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    goto :goto_0

    .line 8389
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1587
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    invoke-virtual {v0}, Lame;->c()V

    goto :goto_2

    .line 1593
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    invoke-virtual {v0}, Lame;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10220
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1323
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ne p1, v0, :cond_1

    .line 38893
    :cond_0
    return-void

    .line 1330
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 1331
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 1332
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 38876
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 38889
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 38890
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqy;

    invoke-virtual {v0, p0, p1}, Laqy;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 38889
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1924
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v1, :cond_1

    .line 1925
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1941
    :cond_0
    :goto_0
    return-void

    .line 1932
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v1}, Laqu;->j()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1935
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v1}, Laqu;->k()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1938
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1939
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lark;

    invoke-virtual {v1, p1, v0}, Lark;->a(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 3845
    add-int v1, p1, p2

    .line 3846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0}, Lanv;->b()I

    move-result v2

    .line 3847
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3848
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v3, v0}, Lanv;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v3

    .line 3849
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Larl;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3850
    iget v4, v3, Larl;->b:I

    if-lt v4, v1, :cond_1

    .line 3856
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Larl;->a(IZ)V

    .line 3857
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iput-boolean v6, v3, Larj;->f:Z

    .line 3847
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3858
    :cond_1
    iget v4, v3, Larl;->b:I

    if-lt v4, p1, :cond_0

    .line 3863
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 44197
    invoke-virtual {v3, v7}, Larl;->b(I)V

    .line 44198
    invoke-virtual {v3, v5, p3}, Larl;->a(IZ)V

    .line 44199
    iput v4, v3, Larl;->b:I

    .line 44200
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iput-boolean v6, v3, Larj;->f:Z

    goto :goto_1

    .line 3869
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    .line 9187
    add-int v3, p1, p2

    .line 9188
    iget-object v0, v2, Lara;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9189
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 9190
    iget-object v0, v2, Lara;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larl;

    .line 9191
    if-eqz v0, :cond_3

    .line 9192
    iget v4, v0, Larl;->b:I

    if-lt v4, v3, :cond_4

    .line 9198
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Larl;->a(IZ)V

    .line 9189
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 9199
    :cond_4
    iget v4, v0, Larl;->b:I

    if-lt v4, p1, :cond_3

    .line 9201
    invoke-virtual {v0, v7}, Larl;->b(I)V

    .line 9202
    invoke-virtual {v2, v1}, Lara;->b(I)V

    goto :goto_3

    .line 9206
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3871
    return-void
.end method

.method public final a(Laql;)V
    .locals 3

    .prologue
    .line 4365
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    if-eqz v0, :cond_0

    .line 4366
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Larc;

    .line 44150
    iget-object v0, v0, Laql;->a:Laqm;

    invoke-virtual {v0, v1}, Laqm;->unregisterObserver(Ljava/lang/Object;)V

    .line 44151
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    if-eqz v0, :cond_1

    .line 4372
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    invoke-virtual {v0}, Laqo;->d()V

    .line 4378
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v0, :cond_2

    .line 4379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    invoke-virtual {v0, v1}, Laqu;->b(Lara;)V

    .line 4380
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    invoke-virtual {v0, v1}, Laqu;->a(Lara;)V

    .line 4383
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    invoke-virtual {v0}, Lara;->a()V

    .line 4385
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    invoke-virtual {v0}, Lame;->a()V

    .line 4386
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    .line 4387
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    .line 4388
    if-eqz p1, :cond_3

    .line 4389
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Larc;

    invoke-virtual {p1, v1}, Laql;->a(Laqn;)V

    .line 4390
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    .line 12525
    invoke-virtual {v1}, Lara;->a()V

    .line 12526
    invoke-virtual {v1}, Lara;->d()Laqz;

    move-result-object v1

    .line 46179
    if-eqz v0, :cond_4

    .line 15090
    iget v0, v1, Laqz;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Laqz;->b:I

    .line 15091
    :cond_4
    iget v0, v1, Laqz;->b:I

    if-nez v0, :cond_5

    .line 49501
    iget-object v0, v1, Laqz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 49502
    :cond_5
    if-eqz v2, :cond_6

    .line 18478
    iget v0, v1, Laqz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Laqz;->b:I

    .line 18479
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Larj;->f:Z

    .line 4397
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 4398
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 960
    return-void
.end method

.method public final a(Laqo;)V
    .locals 2

    .prologue
    .line 2992
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    if-eqz v0, :cond_0

    .line 2993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    invoke-virtual {v0}, Laqo;->d()V

    .line 2994
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    .line 45795
    const/4 v1, 0x0

    iput-object v1, v0, Laqo;->h:Laqq;

    .line 45796
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    .line 2997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    if-eqz v0, :cond_1

    .line 2998
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Laqq;

    .line 14723
    iput-object v1, v0, Laqo;->h:Laqq;

    .line 14724
    :cond_1
    return-void
.end method

.method public final a(Laqt;)V
    .locals 2

    .prologue
    .line 35816
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v0, :cond_0

    .line 35817
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Laqu;->a(Ljava/lang/String;)V

    .line 35820
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35821
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 35823
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35826
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 35829
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 35830
    return-void
.end method

.method public a(Laqu;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-ne p1, v0, :cond_0

    .line 1140
    :goto_0
    return-void

    .line 1105
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v0, :cond_3

    .line 1110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    invoke-virtual {v0}, Laqo;->d()V

    .line 1113
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    invoke-virtual {v0, v1}, Laqu;->b(Lara;)V

    .line 1114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    invoke-virtual {v0, v1}, Laqu;->a(Lara;)V

    .line 1115
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    invoke-virtual {v0}, Lara;->a()V

    .line 1117
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_2

    .line 1118
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    .line 41390
    invoke-virtual {v0, p0, v1}, Laqu;->a(Landroid/support/v7/widget/RecyclerView;Lara;)V

    .line 1120
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0, v2}, Laqu;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1121
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 1126
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    .line 3580
    iget-object v0, v2, Lanv;->b:Lanw;

    .line 38297
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lanw;->a:J

    .line 38298
    iget-object v1, v0, Lanw;->b:Lanw;

    if-eqz v1, :cond_4

    .line 38299
    iget-object v0, v0, Lanw;->b:Lanw;

    goto :goto_2

    .line 1123
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    invoke-virtual {v0}, Lara;->a()V

    goto :goto_1

    .line 38301
    :cond_4
    iget-object v0, v2, Lanv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 3582
    iget-object v3, v2, Lanv;->a:Lanx;

    iget-object v0, v2, Lanv;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Lanx;->d(Landroid/view/View;)V

    .line 3583
    iget-object v0, v2, Lanv;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3581
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 3585
    :cond_5
    iget-object v0, v2, Lanv;->a:Lanx;

    invoke-interface {v0}, Lanx;->b()V

    .line 1127
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 1128
    if-eqz p1, :cond_7

    .line 1129
    iget-object v0, p1, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 1130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1133
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0, p0}, Laqu;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1134
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_7

    .line 1135
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 13705
    invoke-virtual {v0, p0}, Laqu;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1138
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    invoke-virtual {v0}, Lara;->b()V

    .line 1139
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Laqy;)V
    .locals 1

    .prologue
    .line 1449
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    .line 1452
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1453
    return-void
.end method

.method public final a(Larl;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 1217
    iget-object v2, p1, Larl;->a:Landroid/view/View;

    .line 1218
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1219
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Larl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lara;->b(Larl;)V

    .line 1220
    invoke-virtual {p1}, Larl;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lanv;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 34550
    :goto_1
    return-void

    .line 1218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1223
    :cond_1
    if-nez v0, :cond_2

    .line 1224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    .line 34549
    invoke-virtual {v0, v2, v5, v1}, Lanv;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 1226
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    .line 3720
    iget-object v1, v0, Lanv;->a:Lanx;

    invoke-interface {v1, v2}, Lanx;->a(Landroid/view/View;)I

    move-result v1

    .line 3721
    if-gez v1, :cond_3

    .line 3722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3727
    :cond_3
    iget-object v3, v0, Lanv;->b:Lanw;

    invoke-virtual {v3, v1}, Lanw;->a(I)V

    .line 3728
    invoke-virtual {v0, v2}, Lanv;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Larl;Laqr;)V
    .locals 3

    .prologue
    .line 3525
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Larl;->a(II)V

    .line 3526
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-boolean v0, v0, Larj;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Larl;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3527
    invoke-virtual {p1}, Larl;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Larl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41442
    iget v0, p1, Larl;->b:I

    int-to-long v0, v0

    .line 3529
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Latl;

    invoke-virtual {v2, v0, v1, p1}, Latl;->a(JLarl;)V

    .line 3531
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Latl;

    invoke-virtual {v0, p1, p2}, Latl;->a(Larl;Laqr;)V

    .line 3532
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2455
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2456
    if-nez p1, :cond_0

    .line 2457
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2460
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2462
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-lez v0, :cond_2

    .line 2463
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks might be run during a measure & layout pass where you cannot change the RecyclerView data. Any method call that might change the structure of the RecyclerView or the adapter contents should be postponed to the next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2469
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1833
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-gtz v0, :cond_0

    .line 1838
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 1840
    :cond_0
    if-nez p1, :cond_1

    .line 1849
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 1851
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne v0, v2, :cond_3

    .line 1853
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    if-eqz v0, :cond_2

    .line 1855
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 1858
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 1861
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 1862
    return-void
.end method

.method public final a(Larl;I)Z
    .locals 1

    .prologue
    .line 10096
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44055
    iput p2, p1, Larl;->n:I

    .line 10098
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10099
    const/4 v0, 0x0

    .line 10102
    :goto_0
    return v0

    .line 10101
    :cond_0
    iget-object v0, p1, Larl;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lty;->c(Landroid/view/View;I)V

    .line 10102
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Larl;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 10123
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Larl;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10125
    invoke-virtual {p1}, Larl;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 35085
    :cond_1
    :goto_0
    return v1

    .line 10128
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    iget v1, p1, Larl;->b:I

    .line 35053
    iget-object v0, v4, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 35054
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 35055
    iget-object v0, v4, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamg;

    .line 35056
    iget v6, v0, Lamg;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 35054
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 35058
    :sswitch_0
    iget v6, v0, Lamg;->b:I

    if-gt v6, v1, :cond_3

    .line 35059
    iget v0, v0, Lamg;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 35063
    :sswitch_1
    iget v6, v0, Lamg;->b:I

    if-gt v6, v1, :cond_3

    .line 35064
    iget v6, v0, Lamg;->b:I

    iget v7, v0, Lamg;->d:I

    add-int/2addr v6, v7

    .line 35065
    if-le v6, v1, :cond_4

    move v1, v2

    .line 35066
    goto :goto_0

    .line 35068
    :cond_4
    iget v0, v0, Lamg;->d:I

    sub-int/2addr v1, v0

    .line 35069
    goto :goto_2

    .line 35072
    :sswitch_2
    iget v6, v0, Lamg;->b:I

    if-ne v6, v1, :cond_5

    .line 35073
    iget v1, v0, Lamg;->d:I

    goto :goto_2

    .line 35075
    :cond_5
    iget v6, v0, Lamg;->b:I

    if-ge v6, v1, :cond_6

    .line 35076
    add-int/lit8 v1, v1, -0x1

    .line 35078
    :cond_6
    iget v0, v0, Lamg;->d:I

    if-gt v0, v1, :cond_3

    .line 35079
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35056
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1826
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 1827
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1828
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 1830
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1487
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v0, :cond_0

    .line 1489
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1495
    :goto_0
    return-void

    .line 1493
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0, p1}, Laqu;->e(I)V

    .line 1494
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final b(Laqy;)V
    .locals 1

    .prologue
    .line 1461
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1464
    :cond_0
    return-void
.end method

.method public b(II)Z
    .locals 10

    .prologue
    const v5, 0x7fffffff

    const/4 v8, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 1957
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v0, :cond_1

    .line 1958
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39163
    :cond_0
    :goto_0
    return v1

    .line 1966
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0}, Laqu;->j()Z

    move-result v0

    .line 1967
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v2}, Laqu;->k()Z

    move-result v2

    .line 1969
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-ge v3, v6, :cond_3

    :cond_2
    move p1, v1

    .line 1972
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-ge v3, v6, :cond_5

    :cond_4
    move p2, v1

    .line 1975
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1980
    :cond_6
    int-to-float v3, p1

    int-to-float v6, p2

    invoke-virtual {p0, v3, v6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1981
    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    move v0, v8

    .line 1982
    :goto_1
    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {p0, v2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1984
    if-eqz v0, :cond_0

    .line 1989
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1990
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    neg-int v0, v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1991
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->E:Lark;

    .line 39158
    iget-object v0, v9, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 39159
    iput v1, v9, Lark;->b:I

    iput v1, v9, Lark;->a:I

    .line 39160
    iget-object v0, v9, Lark;->c:Lzy;

    move v6, v4

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lzy;->a(IIIIIII)V

    .line 39162
    invoke-virtual {v9}, Lark;->a()V

    move v1, v8

    .line 39163
    goto :goto_0

    :cond_8
    move v0, v1

    .line 1981
    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 2123
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lza;

    if-eqz v0, :cond_0

    .line 2133
    :goto_0
    return-void

    .line 2126
    :cond_0
    new-instance v0, Lza;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lza;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lza;

    .line 2127
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-eqz v0, :cond_1

    .line 2128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lza;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2129
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2128
    invoke-virtual {v0, v1, v2}, Lza;->a(II)V

    goto :goto_0

    .line 2131
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lza;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lza;->a(II)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1498
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v0, :cond_0

    .line 1503
    :goto_0
    return-void

    .line 1501
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0, p1}, Laqu;->e(I)V

    .line 1502
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 2082
    const/4 v0, 0x0

    .line 2083
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lza;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lza;

    invoke-virtual {v1}, Lza;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 2084
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lza;

    invoke-virtual {v0}, Lza;->c()Z

    move-result v0

    .line 2086
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lza;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lza;

    invoke-virtual {v1}, Lza;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 2087
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lza;

    invoke-virtual {v1}, Lza;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2089
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lza;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lza;

    invoke-virtual {v1}, Lza;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 2090
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lza;

    invoke-virtual {v1}, Lza;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2092
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lza;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lza;

    invoke-virtual {v1}, Lza;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 2093
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lza;

    invoke-virtual {v1}, Lza;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2095
    :cond_3
    if-eqz v0, :cond_4

    .line 2096
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 2098
    :cond_4
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3728
    instance-of v0, p1, Laqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    check-cast p1, Laqv;

    invoke-virtual {v0, p1}, Laqu;->a(Laqv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1723
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v1, :cond_1

    .line 1726
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v1}, Laqu;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v0, v1}, Laqu;->e(Larj;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1698
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v1, :cond_1

    .line 1701
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v1}, Laqu;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v0, v1}, Laqu;->c(Larj;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1746
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v1, :cond_1

    .line 1749
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v1}, Laqu;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v0, v1}, Laqu;->g(Larj;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1795
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v1, :cond_1

    .line 1798
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v1}, Laqu;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v0, v1}, Laqu;->f(Larj;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1771
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v1, :cond_1

    .line 1774
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v1}, Laqu;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v0, v1}, Laqu;->d(Larj;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1818
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v1, :cond_1

    .line 1821
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v1}, Laqu;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v0, v1}, Laqu;->h(Larj;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 2136
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lza;

    if-eqz v0, :cond_0

    .line 2146
    :goto_0
    return-void

    .line 2139
    :cond_0
    new-instance v0, Lza;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lza;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lza;

    .line 2140
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-eqz v0, :cond_1

    .line 2141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lza;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2142
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2141
    invoke-virtual {v0, v1, v2}, Lza;->a(II)V

    goto :goto_0

    .line 2144
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lza;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lza;->a(II)V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1524
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v0, :cond_0

    .line 1525
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1530
    :goto_0
    return-void

    .line 1529
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0, p0, p1}, Laqu;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0
.end method

.method public final d(II)V
    .locals 3

    .prologue
    .line 2962
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2963
    invoke-static {p0}, Lty;->n(Landroid/view/View;)I

    move-result v1

    .line 2961
    invoke-static {p1, v0, v1}, Laqu;->a(III)I

    move-result v0

    .line 2965
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 2966
    invoke-static {p0}, Lty;->o(Landroid/view/View;)I

    move-result v2

    .line 2964
    invoke-static {p2, v1, v2}, Laqu;->a(III)I

    move-result v1

    .line 2968
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2969
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 10172
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ltn;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 10177
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltn;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 10167
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ltn;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 10161
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltn;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltn;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1205
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1206
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1197
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1198
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3657
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3659
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 3660
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3661
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v0, p1, p0, v5}, Laqt;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Larj;)V

    .line 3660
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3666
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lza;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lza;

    invoke-virtual {v0}, Lza;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3667
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3668
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3669
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3670
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3671
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lza;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lza;

    invoke-virtual {v0, p1}, Lza;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3672
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3674
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lza;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lza;

    invoke-virtual {v3}, Lza;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3675
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3676
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-eqz v3, :cond_1

    .line 3677
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3679
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lza;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lza;

    invoke-virtual {v3, p1}, Lza;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3680
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3682
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lza;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lza;

    invoke-virtual {v3}, Lza;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3683
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3684
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3685
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3686
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3687
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3688
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lza;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lza;

    invoke-virtual {v3, p1}, Lza;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3689
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3691
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lza;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lza;

    invoke-virtual {v3}, Lza;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3692
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3693
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3694
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-eqz v4, :cond_c

    .line 3695
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3699
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lza;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lza;

    invoke-virtual {v4, p1}, Lza;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3700
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3706
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    .line 3707
    invoke-virtual {v1}, Laqo;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3711
    :goto_8
    if-eqz v2, :cond_6

    .line 3712
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 3714
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3668
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3671
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3679
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3685
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3688
    goto :goto_6

    .line 3697
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public final e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4323
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqv;

    .line 4324
    iget-boolean v1, v0, Laqv;->e:Z

    if-nez v1, :cond_0

    .line 4325
    iget-object v0, v0, Laqv;->d:Landroid/graphics/Rect;

    .line 4344
    :goto_0
    return-object v0

    .line 4328
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    .line 45435
    iget-boolean v1, v1, Larj;->g:Z

    if-eqz v1, :cond_2

    .line 13646
    iget-object v1, v0, Laqv;->c:Larl;

    invoke-virtual {v1}, Larl;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48088
    iget-object v1, v0, Laqv;->c:Larl;

    invoke-virtual {v1}, Larl;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4330
    :cond_1
    iget-object v0, v0, Laqv;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 4332
    :cond_2
    iget-object v2, v0, Laqv;->d:Landroid/graphics/Rect;

    .line 4333
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4334
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 4335
    :goto_1
    if-ge v3, v5, :cond_3

    .line 4336
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4337
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqt;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v1, v6, p1, p0, v7}, Laqt;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Larj;)V

    .line 4338
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4339
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4340
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4341
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4335
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4343
    :cond_3
    iput-boolean v4, v0, Laqv;->e:Z

    move-object v0, v2

    .line 4344
    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 2149
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lza;

    if-eqz v0, :cond_0

    .line 2160
    :goto_0
    return-void

    .line 2152
    :cond_0
    new-instance v0, Lza;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lza;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lza;

    .line 2153
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-eqz v0, :cond_1

    .line 2154
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lza;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2154
    invoke-virtual {v0, v1, v2}, Lza;->a(II)V

    goto :goto_0

    .line 2157
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lza;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lza;->a(II)V

    goto :goto_0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 4372
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 4375
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4376
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4377
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4387
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4388
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 4389
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqy;

    invoke-virtual {v0, p0, p1}, Laqy;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4388
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4392
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 4393
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 2163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lza;

    if-eqz v0, :cond_0

    .line 2173
    :goto_0
    return-void

    .line 2166
    :cond_0
    new-instance v0, Lza;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lza;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lza;

    .line 2167
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-eqz v0, :cond_1

    .line 2168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lza;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2169
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2168
    invoke-virtual {v0, v1, v2}, Lza;->a(II)V

    goto :goto_0

    .line 2171
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lza;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lza;->a(II)V

    goto :goto_0
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6529
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    .line 6534
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6536
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6537
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6536
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6540
    :cond_0
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v3, 0x21

    const/16 v4, 0x11

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2211
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v0, :cond_3

    .line 2216
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 2218
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 2219
    if-eqz v0, :cond_e

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_e

    .line 2224
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0}, Laqu;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2225
    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    .line 2227
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2228
    if-nez v0, :cond_5

    move v0, v1

    .line 2230
    :goto_2
    if-nez v0, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v5}, Laqu;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2231
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 41756
    iget-object v0, v0, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lty;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v5, v1

    .line 2232
    :goto_3
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_4
    xor-int/2addr v0, v5

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 2234
    :goto_5
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2235
    if-nez v0, :cond_9

    move v0, v1

    .line 2237
    :cond_1
    :goto_6
    if-eqz v0, :cond_b

    .line 2238
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 2239
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2240
    if-nez v0, :cond_a

    .line 2242
    const/4 v0, 0x0

    .line 5688
    :cond_2
    :goto_7
    return-object v0

    :cond_3
    move v0, v2

    .line 2216
    goto :goto_0

    :cond_4
    move v0, v3

    .line 2225
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2228
    goto :goto_2

    :cond_6
    move v5, v2

    .line 41756
    goto :goto_3

    :cond_7
    move v0, v2

    .line 2232
    goto :goto_4

    :cond_8
    move v0, v4

    goto :goto_5

    :cond_9
    move v0, v2

    .line 2235
    goto :goto_6

    .line 2244
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2245
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v0, p1, p2, v5, v7}, Laqu;->a(Landroid/view/View;ILara;Larj;)Landroid/view/View;

    .line 2246
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2248
    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 5668
    :goto_8
    if-eqz v0, :cond_c

    if-ne v0, p0, :cond_10

    :cond_c
    move v1, v2

    .line 5688
    :cond_d
    :goto_9
    if-nez v1, :cond_2

    .line 2264
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    .line 2250
    :cond_e
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 2251
    if-nez v5, :cond_17

    if-eqz v0, :cond_17

    .line 2252
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 2253
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2254
    if-nez v0, :cond_f

    .line 2256
    const/4 v0, 0x0

    goto :goto_7

    .line 2258
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v0, p1, p2, v5, v6}, Laqu;->a(Landroid/view/View;ILara;Larj;)Landroid/view/View;

    move-result-object v0

    .line 2260
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_8

    .line 5671
    :cond_10
    if-eqz p1, :cond_d

    .line 5675
    if-eq p2, v8, :cond_11

    if-ne p2, v1, :cond_16

    .line 5676
    :cond_11
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 45148
    iget-object v5, v5, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Lty;->f(Landroid/view/View;)I

    move-result v5

    if-ne v5, v1, :cond_14

    move v5, v1

    .line 5677
    :goto_a
    if-ne p2, v8, :cond_12

    move v2, v1

    :cond_12
    xor-int/2addr v2, v5

    if-eqz v2, :cond_13

    const/16 v4, 0x42

    .line 5679
    :cond_13
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 5682
    if-ne p2, v8, :cond_15

    .line 5683
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    :cond_14
    move v5, v2

    .line 45148
    goto :goto_a

    .line 5685
    :cond_15
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    .line 5688
    :cond_16
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    :cond_17
    move-object v0, v5

    goto :goto_8

    :cond_18
    move v0, v2

    goto/16 :goto_2
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 3003
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 3004
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3733
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v0, :cond_0

    .line 3734
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3736
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0}, Laqu;->f()Laqv;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v0, :cond_0

    .line 3742
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3744
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laqu;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Laqv;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3749
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v0, :cond_0

    .line 3750
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3752
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0, p1}, Laqu;->a(Landroid/view/ViewGroup$LayoutParams;)Laqv;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v0, :cond_0

    .line 1043
    const/4 v0, -0x1

    .line 1045
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 896
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    return v0
.end method

.method public final h()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 3007
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 3008
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gtz v0, :cond_1

    .line 3013
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 37488
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 37489
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 37490
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37491
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 37492
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 3749
    sget-object v2, Lwn;->a:Lws;

    invoke-interface {v2, v1, v0}, Lws;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 3750
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 47962
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    .line 47963
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larl;

    .line 47964
    iget-object v2, v0, Larl;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Larl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47976
    :cond_1
    :goto_1
    return-void

    .line 16375
    :cond_2
    iget v2, v0, Larl;->n:I

    .line 47968
    if-eq v2, v4, :cond_3

    .line 47970
    iget-object v3, v0, Larl;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lty;->c(Landroid/view/View;I)V

    .line 50839
    iput v4, v0, Larl;->n:I

    .line 47962
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 47975
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 10155
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltn;

    move-result-object v0

    invoke-virtual {v0}, Ltn;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 3020
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2426
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 10140
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltn;

    move-result-object v0

    .line 34541
    iget-boolean v0, v0, Ltn;->a:Z

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 3106
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    .line 3107
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3108
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 3110
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 4445
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    .line 4446
    invoke-virtual {v0}, Lame;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 7

    .prologue
    .line 4761
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v0}, Lanv;->a()I

    move-result v1

    .line 4762
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4763
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v2, v0}, Lanv;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4764
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Larl;

    move-result-object v3

    .line 4765
    if-eqz v3, :cond_1

    iget-object v4, v3, Larl;->g:Larl;

    if-eqz v4, :cond_1

    .line 4766
    iget-object v3, v3, Larl;->g:Larl;

    iget-object v3, v3, Larl;->a:Landroid/view/View;

    .line 4767
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4768
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4769
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4770
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4772
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 4773
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 4771
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4762
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4777
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2382
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2383
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2384
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2385
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2386
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v0, :cond_0

    .line 2387
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 41384
    invoke-virtual {v0, p0}, Laqu;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 41386
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 2390
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_1

    sget-wide v0, Landroid/support/v7/widget/RecyclerView;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2392
    const/high16 v1, 0x42700000    # 60.0f

    .line 6972
    sget-object v0, Lty;->a:Lul;

    invoke-interface {v0, p0}, Lul;->K(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 2394
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 2395
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 2396
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    .line 2401
    :goto_1
    const v1, 0x4e6e6b28    # 1.0E9f

    div-float v0, v1, v0

    float-to-long v0, v0

    sput-wide v0, Landroid/support/v7/widget/RecyclerView;->G:J

    .line 2403
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2385
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2407
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2408
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    if-eqz v0, :cond_0

    .line 2409
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    invoke-virtual {v0}, Laqo;->d()V

    .line 2411
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 2412
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2413
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v0, :cond_1

    .line 2414
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    .line 41389
    invoke-virtual {v0, p0, v1}, Laqu;->a(Landroid/support/v7/widget/RecyclerView;Lara;)V

    .line 41391
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38182
    :cond_2
    sget-object v0, Latm;->d:Lrf;

    invoke-interface {v0}, Lrf;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 38183
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 3718
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3720
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3721
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3722
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3721
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3724
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2833
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v0, :cond_1

    .line 2864
    :cond_0
    :goto_0
    return v7

    .line 2839
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2842
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0}, Laqu;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2845
    const/16 v0, 0x9

    .line 2846
    invoke-static {p1, v0}, Lth;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2850
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v2}, Laqu;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2851
    const/16 v2, 0xa

    .line 2852
    invoke-static {p1, v2}, Lth;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2857
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 37335
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ao:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 37336
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 37337
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 37340
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 37339
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:F

    .line 37345
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:F

    .line 2859
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2848
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2854
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 36965
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 36966
    if-eq v5, v9, :cond_0

    if-nez v5, :cond_1

    .line 36967
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Laqx;

    .line 36970
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 36971
    :goto_0
    if-ge v4, v6, :cond_4

    .line 36972
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqx;

    .line 36973
    invoke-interface {v0, p0, p1}, Laqx;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eq v5, v9, :cond_3

    .line 36974
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Laqx;

    move v0, v2

    .line 36978
    :goto_1
    if-eqz v0, :cond_5

    .line 2556
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 2649
    :cond_2
    :goto_2
    return v2

    .line 36971
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 36978
    goto :goto_1

    .line 2560
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v0, :cond_6

    move v2, v3

    .line 2561
    goto :goto_2

    .line 2564
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0}, Laqu;->j()Z

    move-result v0

    .line 2565
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v4}, Laqu;->k()Z

    move-result v4

    .line 2567
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    if-nez v5, :cond_7

    .line 2568
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    .line 2570
    :cond_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2572
    invoke-static {p1}, Lth;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2573
    invoke-static {p1}, Lth;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2575
    packed-switch v5, :pswitch_data_0

    .line 2649
    :cond_8
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-eq v0, v2, :cond_2

    move v2, v3

    goto :goto_2

    .line 2580
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2582
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 2584
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_9

    .line 2585
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2586
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2590
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2593
    if-eqz v0, :cond_10

    move v0, v2

    .line 2596
    :goto_4
    if-eqz v4, :cond_a

    .line 2597
    or-int/lit8 v0, v0, 0x2

    .line 2599
    :cond_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2603
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2604
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2605
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    goto :goto_3

    .line 2609
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 2610
    if-gez v5, :cond_b

    .line 2611
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 2613
    goto/16 :goto_2

    .line 2616
    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 2617
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2618
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-eq v7, v2, :cond_8

    .line 2619
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    sub-int/2addr v6, v7

    .line 2620
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    sub-int/2addr v5, v7

    .line 2622
    if-eqz v0, :cond_f

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-le v0, v7, :cond_f

    .line 2623
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-gez v6, :cond_d

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    move v0, v2

    .line 2626
    :goto_6
    if-eqz v4, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-le v4, v6, :cond_c

    .line 2627
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-gez v5, :cond_e

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    move v0, v2

    .line 2630
    :cond_c
    if-eqz v0, :cond_8

    .line 2631
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 2623
    goto :goto_5

    :cond_e
    move v1, v2

    .line 2627
    goto :goto_7

    .line 2637
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2641
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2642
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 2646
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    goto/16 :goto_3

    :cond_f
    move v0, v3

    goto :goto_6

    :cond_10
    move v0, v3

    goto/16 :goto_4

    .line 2575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 34508
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 3449
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 3635
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 2886
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v2, :cond_1

    .line 2887
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 2953
    :cond_0
    :goto_0
    return-void

    .line 2890
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-boolean v2, v2, Laqu;->j:Z

    if-eqz v2, :cond_4

    .line 2891
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2892
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2893
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 2895
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v2, p1, p2}, Laqu;->c(II)V

    .line 2896
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    if-eqz v0, :cond_0

    .line 2899
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget v0, v0, Larj;->b:I

    if-ne v0, v1, :cond_3

    .line 2900
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 2904
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0, p1, p2}, Laqu;->a_(II)V

    .line 2906
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 2909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0, p1, p2}, Laqu;->b(II)V

    .line 2913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0}, Laqu;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2914
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 2915
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2916
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2914
    invoke-virtual {v0, v1, v2}, Laqu;->a_(II)V

    .line 2918
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 2920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0, p1, p2}, Laqu;->b(II)V

    goto :goto_0

    .line 2923
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_5

    .line 2924
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0, p1, p2}, Laqu;->c(II)V

    goto :goto_0

    .line 2928
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v2, :cond_6

    .line 2929
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2930
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 2932
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-boolean v2, v2, Larj;->i:Z

    if-eqz v2, :cond_7

    .line 2933
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iput-boolean v1, v2, Larj;->g:Z

    .line 2939
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2940
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2943
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    if-eqz v1, :cond_8

    .line 2944
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    invoke-virtual {v2}, Laql;->a()I

    move-result v2

    iput v2, v1, Larj;->c:I

    .line 2948
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2949
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v1, p1, p2}, Laqu;->c(II)V

    .line 2950
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2951
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iput-boolean v0, v1, Larj;->g:Z

    goto/16 :goto_0

    .line 2936
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    invoke-virtual {v1}, Lame;->e()V

    .line 2937
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iput-boolean v0, v1, Larj;->g:Z

    goto :goto_1

    .line 2946
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iput v0, v1, Larj;->c:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2372
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2375
    const/4 v0, 0x0

    .line 2377
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1180
    instance-of v0, p1, Lard;

    if-nez v0, :cond_1

    .line 1181
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1190
    :cond_0
    :goto_0
    return-void

    .line 1185
    :cond_1
    check-cast p1, Lard;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lard;

    .line 1186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lard;

    .line 34537
    iget-object v0, v0, Lrl;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lard;

    iget-object v0, v0, Lard;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lard;

    iget-object v1, v1, Lard;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Laqu;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1166
    new-instance v0, Lard;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lard;-><init>(Landroid/os/Parcelable;)V

    .line 1167
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lard;

    if-eqz v1, :cond_0

    .line 1168
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lard;

    .line 45310
    iget-object v1, v1, Lard;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lard;->a:Landroid/os/Parcelable;

    .line 1175
    :goto_0
    return-object v0

    .line 1169
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v1, :cond_1

    .line 1170
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v1}, Laqu;->i()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lard;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1172
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lard;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2973
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2974
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2975
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 2978
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 36982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 36983
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Laqx;

    if-eqz v2, :cond_0

    .line 36984
    if-nez v0, :cond_2

    .line 36986
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->W:Laqx;

    .line 36999
    :cond_0
    if-eqz v0, :cond_6

    .line 37000
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 37001
    :goto_0
    if-ge v2, v5, :cond_6

    .line 37002
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqx;

    .line 37003
    invoke-interface {v0, p0, p1}, Laqx;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 37004
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Laqx;

    move v0, v4

    .line 37009
    :goto_1
    if-eqz v0, :cond_7

    .line 2668
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    move v3, v4

    .line 2804
    :cond_1
    :goto_2
    return v3

    .line 36988
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Laqx;

    invoke-interface {v2, p1}, Laqx;->a(Landroid/view/MotionEvent;)V

    .line 36989
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_4

    .line 36991
    :cond_3
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->W:Laqx;

    :cond_4
    move v0, v4

    .line 36993
    goto :goto_1

    .line 37001
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_6
    move v0, v3

    .line 37009
    goto :goto_1

    .line 2672
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v0, :cond_1

    .line 2676
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0}, Laqu;->j()Z

    move-result v5

    .line 2677
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0}, Laqu;->k()Z

    move-result v6

    .line 2679
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 2680
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    .line 2684
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2685
    invoke-static {p1}, Lth;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2686
    invoke-static {p1}, Lth;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 2688
    if-nez v0, :cond_9

    .line 2689
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aput v3, v9, v4

    aput v3, v8, v3

    .line 2691
    :cond_9
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v8, v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v9, v9, v4

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2693
    packed-switch v0, :pswitch_data_0

    .line 2799
    :cond_a
    :goto_3
    :pswitch_0
    if-nez v3, :cond_b

    .line 2800
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2802
    :cond_b
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v3, v4

    .line 2804
    goto :goto_2

    .line 2695
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2696
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2697
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 2700
    if-eqz v5, :cond_1c

    move v0, v4

    .line 2703
    :goto_4
    if-eqz v6, :cond_c

    .line 2704
    or-int/lit8 v0, v0, 0x2

    .line 2706
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2710
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2711
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2712
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    goto :goto_3

    .line 2716
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2717
    if-gez v0, :cond_d

    .line 2718
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2723
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2724
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2725
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    sub-int v1, v0, v8

    .line 2726
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    sub-int/2addr v0, v9

    .line 2728
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    invoke-virtual {p0, v1, v0, v2, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2729
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 2730
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    .line 2731
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {v7, v2, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2733
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v10, v2, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v2, v3

    .line 2734
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v10, v2, v4

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v11, v11, v4

    add-int/2addr v10, v11

    aput v10, v2, v4

    .line 2737
    :cond_e
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-eq v2, v4, :cond_10

    .line 2739
    if-eqz v5, :cond_1b

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-le v2, v10, :cond_1b

    .line 2740
    if-lez v1, :cond_12

    .line 2741
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    sub-int/2addr v1, v2

    :goto_5
    move v2, v4

    .line 2747
    :goto_6
    if-eqz v6, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-le v10, v11, :cond_f

    .line 2748
    if-lez v0, :cond_13

    .line 2749
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    sub-int/2addr v0, v2

    :goto_7
    move v2, v4

    .line 2755
    :cond_f
    if-eqz v2, :cond_10

    .line 2756
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2760
    :cond_10
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ne v2, v4, :cond_a

    .line 2761
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v2, v2, v3

    sub-int v2, v8, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 2762
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v2, v2, v4

    sub-int v2, v9, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 2764
    if-eqz v5, :cond_14

    move v5, v1

    :goto_8
    if-eqz v6, :cond_15

    move v2, v0

    :goto_9
    invoke-direct {p0, v5, v2, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2768
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2770
    :cond_11
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v2, :cond_a

    .line 2771
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Larm;

    invoke-virtual {v2, v1, v0}, Larm;->a(II)V

    goto/16 :goto_3

    .line 2743
    :cond_12
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    add-int/2addr v1, v2

    goto :goto_5

    .line 2751
    :cond_13
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_14
    move v5, v3

    .line 2764
    goto :goto_8

    :cond_15
    move v2, v3

    goto :goto_9

    .line 2777
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2781
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2783
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2784
    if-eqz v5, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2785
    invoke-static {v0, v2}, Ltu;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 2786
    :goto_a
    if-eqz v6, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2787
    invoke-static {v0, v5}, Ltu;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2788
    :goto_b
    cmpl-float v5, v2, v1

    if-nez v5, :cond_16

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_17

    :cond_16
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2789
    :cond_17
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2791
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    move v3, v4

    .line 2792
    goto/16 :goto_3

    :cond_19
    move v2, v1

    .line 2785
    goto :goto_a

    :cond_1a
    move v0, v1

    .line 2787
    goto :goto_b

    .line 2795
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    goto/16 :goto_3

    :cond_1b
    move v2, v3

    goto/16 :goto_6

    :cond_1c
    move v0, v3

    goto/16 :goto_4

    .line 2693
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3568
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v0

    .line 3569
    if-eqz v0, :cond_0

    .line 3570
    invoke-virtual {v0}, Larl;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3571
    invoke-virtual {v0}, Larl;->i()V

    .line 3577
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)V

    .line 3578
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3579
    return-void

    .line 3572
    :cond_1
    invoke-virtual {v0}, Larl;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3573
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2332
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 45135
    iget-object v3, v0, Laqu;->i:Larg;

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqu;->i:Larg;

    .line 17208
    iget-boolean v0, v0, Larg;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 2333
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2338
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2339
    instance-of v3, v0, Laqv;

    if-eqz v3, :cond_1

    .line 2341
    check-cast v0, Laqv;

    .line 2342
    iget-boolean v3, v0, Laqv;->e:Z

    if-nez v3, :cond_1

    .line 2343
    iget-object v0, v0, Laqv;->d:Landroid/graphics/Rect;

    .line 2344
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 2345
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 2346
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 2347
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 2351
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2353
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p0, p1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2355
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2356
    return-void

    :cond_3
    move v0, v2

    .line 17208
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    .line 2353
    goto :goto_2
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 13

    .prologue
    .line 2360
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 43074
    invoke-virtual {v3}, Laqu;->v()I

    move-result v4

    .line 43075
    invoke-virtual {v3}, Laqu;->w()I

    move-result v5

    .line 11171
    iget v0, v3, Laqu;->o:I

    invoke-virtual {v3}, Laqu;->x()I

    move-result v1

    sub-int v6, v0, v1

    .line 45644
    iget v0, v3, Laqu;->p:I

    invoke-virtual {v3}, Laqu;->y()I

    move-result v1

    sub-int v7, v0, v1

    .line 43078
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v8, v0, v1

    .line 43079
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v9, v0, v1

    .line 43080
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v10, v8, v0

    .line 43081
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v11, v9, v0

    .line 43083
    const/4 v0, 0x0

    sub-int v1, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 43084
    const/4 v0, 0x0

    sub-int v2, v9, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 43085
    const/4 v0, 0x0

    sub-int v12, v10, v6

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 43086
    const/4 v12, 0x0

    sub-int v7, v11, v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 14076
    iget-object v3, v3, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Lty;->f(Landroid/view/View;)I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_2

    .line 43093
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 43102
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 43105
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 43106
    :cond_0
    if-eqz p3, :cond_5

    .line 43107
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 43111
    :goto_3
    const/4 v0, 0x1

    .line 43113
    :goto_4
    return v0

    .line 43093
    :cond_1
    sub-int v0, v10, v6

    .line 43094
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 43096
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    .line 43097
    goto :goto_1

    .line 43096
    :cond_3
    sub-int v1, v8, v4

    .line 43097
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 43102
    :cond_4
    sub-int v0, v9, v5

    .line 43103
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 43109
    :cond_5
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    .line 43113
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2654
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2655
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2656
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2655
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2659
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2660
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3639
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-nez v0, :cond_0

    .line 3640
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3644
    :goto_0
    return-void

    .line 3642
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1540
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v1, :cond_1

    .line 1541
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    :cond_0
    :goto_0
    return-void

    .line 1548
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v1}, Laqu;->j()Z

    move-result v1

    .line 1549
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v2}, Laqu;->k()Z

    move-result v2

    .line 1550
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1551
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 1534
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37530
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37532
    if-eqz p1, :cond_3

    .line 3766
    sget-object v1, Lwn;->a:Lws;

    invoke-interface {v1, p1}, Lws;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 37535
    :goto_0
    if-nez v1, :cond_2

    .line 37538
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 37539
    const/4 v0, 0x1

    .line 37541
    :cond_0
    if-eqz v0, :cond_1

    .line 3086
    :goto_2
    return-void

    .line 3085
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 873
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-eq p1, v0, :cond_0

    .line 874
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 876
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    .line 877
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 878
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_1

    .line 879
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 881
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 10135
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltn;->a(Z)V

    .line 10136
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 10145
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltn;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 10150
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Ltn;

    move-result-object v0

    invoke-virtual {v0}, Ltn;->b()V

    .line 10151
    return-void
.end method
