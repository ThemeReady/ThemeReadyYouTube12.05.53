.class public Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Ljava/util/LinkedList;

.field private F:I

.field private G:Landroid/graphics/Rect;

.field private H:F

.field private I:F

.field private J:I

.field private K:Lguz;

.field private L:Lgvm;

.field private M:Lgvg;

.field private N:Landroid/view/animation/DecelerateInterpolator;

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Landroid/graphics/drawable/Drawable;

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:I

.field private U:I

.field private V:Z

.field public a:I

.field public b:I

.field public c:F

.field public d:Lnde;

.field public e:Ljava/util/LinkedList;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Lgve;

.field public o:Lgvd;

.field public p:Lgvh;

.field public q:Lgvl;

.field public r:Lgvc;

.field public s:Leeu;

.field public t:Leeu;

.field public u:Leeu;

.field public v:Lgvb;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 281
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 282
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 286
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 287
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 291
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 302
    return-void
.end method

.method public static a(FII)I
    .locals 2

    .prologue
    .line 916
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 917
    sub-int v1, p2, p1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private final a(II)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    .line 677
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->A:Landroid/view/View;

    .line 678
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 679
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 677
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 680
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 682
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 683
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 681
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 685
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20050
    const-string v0, "context"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v1

    move-object v0, p1

    .line 20051
    :goto_0
    const/16 v4, 0x2710

    if-ge v3, v4, :cond_6

    .line 20052
    instance-of v4, v0, Landroid/app/Service;

    if-eqz v4, :cond_0

    .line 20053
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get an Activity from a Service"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20054
    :cond_0
    instance-of v4, v0, Landroid/app/Application;

    if-eqz v4, :cond_1

    .line 20055
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get a singular Activity from an Application"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20056
    :cond_1
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_3

    .line 20057
    check-cast v0, Landroid/app/Activity;

    .line 20065
    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    invoke-interface {v0, p0}, Lgva;->a(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;)V

    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 308
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 309
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 310
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Landroid/graphics/Rect;

    .line 312
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    .line 314
    new-instance v0, Lgve;

    invoke-direct {v0, p0}, Lgve;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->n:Lgve;

    .line 315
    new-instance v0, Lgvd;

    invoke-direct {v0, p0}, Lgvd;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->o:Lgvd;

    .line 316
    new-instance v0, Lguz;

    invoke-direct {v0, p0, p1}, Lguz;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->K:Lguz;

    .line 317
    new-instance v0, Lgvm;

    invoke-direct {v0, p0}, Lgvm;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->L:Lgvm;

    .line 318
    new-instance v0, Lgvh;

    invoke-direct {v0, p0}, Lgvh;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->p:Lgvh;

    .line 320
    new-instance v0, Lgvg;

    invoke-direct {v0, p0, p1}, Lgvg;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Lgvg;

    .line 321
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Landroid/view/animation/DecelerateInterpolator;

    .line 323
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->J:I

    .line 324
    const v0, 0x7f0d04b8

    .line 325
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h:I

    .line 327
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    .line 328
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Ljava/util/LinkedList;

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d:Lnde;

    .line 30352
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_7

    invoke-interface {v0}, Lnde;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 331
    const v0, 0x7f0203a7

    invoke-static {p1, v0}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 335
    :goto_2
    const v0, 0x7f0203a8

    invoke-static {p1, v0}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 336
    const v0, 0x7f0d04ba

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->Q:I

    .line 338
    new-instance v0, Lgvb;

    .line 41973
    invoke-direct {v0}, Lgvb;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v:Lgvb;

    .line 340
    sget-object v0, Lzqo;->K:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 341
    sget v0, Lzqo;->P:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->w:I

    .line 342
    sget v0, Lzqo;->M:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x:I

    .line 343
    sget v0, Lzqo;->L:I

    .line 344
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->y:I

    .line 345
    sget v0, Lzqo;->Q:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 347
    :goto_3
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->F:I

    .line 348
    sget v0, Lzqo;->N:I

    .line 350
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    .line 348
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->z:I

    .line 351
    sget v0, Lzqo;->O:I

    .line 353
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xf0

    invoke-static {v4, v5}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    .line 351
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    .line 354
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 355
    const v0, 0x3fe374bc    # 1.777f

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c:F

    .line 356
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a:I

    .line 359
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->w:I

    if-eqz v0, :cond_a

    move v0, v2

    :goto_4
    const-string v3, "playerViewId must be specified"

    invoke-static {v0, v3}, Lmqe;->a(ZLjava/lang/Object;)V

    .line 360
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x:I

    if-eqz v0, :cond_b

    move v0, v2

    :goto_5
    const-string v3, "metadataViewId must be specified"

    invoke-static {v0, v3}, Lmqe;->a(ZLjava/lang/Object;)V

    .line 361
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->y:I

    if-eqz v0, :cond_c

    move v0, v2

    :goto_6
    const-string v3, "metadataLandscapeTitleViewId must be specified"

    invoke-static {v0, v3}, Lmqe;->a(ZLjava/lang/Object;)V

    .line 365
    :cond_2
    invoke-static {p0}, Lty;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_d

    :goto_7
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->R:Z

    .line 367
    new-instance v0, Leeu;

    invoke-direct {v0}, Leeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s:Leeu;

    .line 368
    new-instance v0, Leeu;

    invoke-direct {v0}, Leeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t:Leeu;

    .line 369
    new-instance v0, Leeu;

    invoke-direct {v0}, Leeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->u:Leeu;

    .line 370
    return-void

    .line 20058
    :cond_3
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4

    .line 20059
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    .line 20051
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v4

    goto/16 :goto_0

    .line 20061
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unkown Context type: "

    .line 20062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 20065
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Possible Context wrapper loop - chain of wrappers larger than 10000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v1

    .line 30352
    goto/16 :goto_1

    .line 333
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 347
    goto/16 :goto_3

    :cond_a
    move v0, v1

    .line 359
    goto/16 :goto_4

    :cond_b
    move v0, v1

    .line 360
    goto :goto_5

    :cond_c
    move v0, v1

    .line 362
    goto :goto_6

    :cond_d
    move v2, v1

    .line 365
    goto :goto_7
.end method

.method public static a(Landroid/graphics/Rect;IIII)V
    .locals 2

    .prologue
    .line 908
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 909
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1555
    if-eqz p0, :cond_0

    .line 1556
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1558
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;ZIIII)V
    .locals 2

    .prologue
    .line 856
    if-nez p0, :cond_1

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 861
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method private final j()V
    .locals 14

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/4 v12, 0x2

    const v11, 0x3fe374bc    # 1.777f

    const/4 v4, 0x0

    .line 933
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getWidth()I

    move-result v5

    .line 934
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getHeight()I

    move-result v6

    .line 935
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c()Z

    move-result v7

    .line 937
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->T:I

    if-ne v5, v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->U:I

    if-ne v6, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->S:Z

    if-ne v7, v0, :cond_1

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 945
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingLeft()I

    move-result v1

    .line 946
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingTop()I

    move-result v8

    .line 947
    sub-int v0, v5, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingRight()I

    move-result v2

    sub-int v9, v0, v2

    .line 948
    sub-int v0, v6, v8

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingBottom()I

    move-result v2

    sub-int v3, v0, v2

    .line 951
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c:F

    div-float/2addr v0, v2

    float-to-int v10, v0

    .line 952
    if-nez v7, :cond_3

    .line 10912
    int-to-float v0, v9

    div-float/2addr v0, v11

    float-to-int v0, v0

    .line 955
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    invoke-static {v2, v1, v8, v9, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    .line 972
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->R:Z

    if-eqz v1, :cond_7

    .line 973
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->z:I

    .line 977
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 979
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingBottom()I

    move-result v8

    sub-int v8, v6, v8

    iget v9, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->z:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    iget v9, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    .line 977
    invoke-static {v2, v1, v8, v9, v10}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    .line 984
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s:Leeu;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 985
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 986
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 984
    invoke-virtual {v1, v2, v8}, Leeu;->a(II)V

    .line 987
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t:Leeu;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 988
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 989
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 987
    invoke-virtual {v1, v2, v8}, Leeu;->a(II)V

    .line 990
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->u:Leeu;

    invoke-virtual {v1, v5, v6}, Leeu;->a(II)V

    .line 994
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 995
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    .line 996
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    .line 997
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x2

    .line 998
    sub-int v1, v8, v1

    .line 999
    sub-int v2, v9, v2

    .line 1001
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v9, v1, 0x2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v8, v9, :cond_8

    .line 1003
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Lgvg;

    .line 31612
    const/4 v2, 0x0

    iput v2, v1, Lgvg;->a:F

    .line 31613
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->z:I

    sub-int v1, v3, v1

    add-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    .line 1016
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1017
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q:Lgvl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->n:Lgve;

    if-ne v0, v1, :cond_9

    .line 1018
    invoke-virtual {p0, v12}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    .line 1026
    :cond_2
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i()V

    .line 1031
    :goto_5
    iput v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->T:I

    .line 1032
    iput v6, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->U:I

    .line 1033
    iput-boolean v7, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->S:Z

    .line 1035
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v:Lgvb;

    move v0, v4

    .line 51998
    :goto_6
    const/4 v2, 0x3

    if-ge v0, v2, :cond_e

    .line 51999
    iget-object v2, v1, Lgvb;->b:[Z

    aput-boolean v4, v2, v0

    .line 51998
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 956
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 958
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lndd;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 959
    const v0, 0x3f333333    # 0.7f

    int-to-float v2, v9

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 20912
    :goto_7
    int-to-float v2, v0

    div-float/2addr v2, v11

    float-to-int v2, v2

    .line 962
    iget-boolean v11, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->R:Z

    if-eqz v11, :cond_4

    .line 963
    sub-int v1, v9, v0

    .line 965
    :cond_4
    iget-object v11, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    invoke-static {v11, v1, v8, v0, v2}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    move v0, v2

    .line 966
    goto/16 :goto_1

    .line 960
    :cond_5
    const v0, 0x3f266666    # 0.65f

    int-to-float v2, v9

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_7

    .line 969
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    invoke-static {v0, v1, v8, v9, v3}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    move v0, v3

    goto/16 :goto_1

    .line 975
    :cond_7
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->z:I

    sub-int v1, v9, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    sub-int/2addr v1, v2

    goto/16 :goto_2

    .line 1009
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Lgvg;

    int-to-double v8, v2

    int-to-double v10, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v3, v8

    .line 41612
    iput v3, v0, Lgvg;->a:F

    .line 41613
    mul-int v0, v1, v1

    mul-int v1, v2, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    goto/16 :goto_3

    .line 1019
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q:Lgvl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->o:Lgvd;

    if-ne v0, v1, :cond_a

    .line 1020
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_4

    .line 1021
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q:Lgvl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->K:Lguz;

    if-ne v0, v1, :cond_b

    .line 1022
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto/16 :goto_4

    .line 1023
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q:Lgvl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->L:Lgvm;

    if-ne v0, v1, :cond_2

    .line 1024
    invoke-virtual {p0, v12}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto/16 :goto_4

    .line 1028
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    :goto_8
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    goto/16 :goto_5

    :cond_d
    move v0, v4

    goto :goto_8

    .line 52001
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e()V

    .line 1038
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1039
    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1037
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->measure(II)V

    goto/16 :goto_0
.end method

.method private final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1110
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()Z
    .locals 2

    .prologue
    .line 1114
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()Z
    .locals 1

    .prologue
    .line 1130
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1134
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1135
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 1137
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 1134
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1135
    goto :goto_1
.end method

.method private final o()Z
    .locals 2

    .prologue
    .line 1141
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final p()Z
    .locals 2

    .prologue
    .line 1145
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t()F

    move-result v0

    .line 1146
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q()V
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1227
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t()F

    move-result v2

    .line 1229
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m()Z

    move-result v3

    .line 1230
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->A:Landroid/view/View;

    invoke-static {v0, v3}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1231
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1232
    invoke-static {v0, v3}, Lnbj;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 1235
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->n()Z

    move-result v3

    .line 1236
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    invoke-static {v0, v3}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1237
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1238
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 1240
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 1238
    :goto_1
    invoke-static {v4, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1242
    :cond_1
    if-eqz v3, :cond_2

    .line 1244
    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    .line 1245
    const v0, 0x3f8ccccd    # 1.1f

    sub-float/2addr v0, v2

    .line 1247
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/view/View;F)V

    .line 1248
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/view/View;F)V

    .line 1251
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->p()Z

    move-result v0

    .line 1252
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1253
    if-eqz v0, :cond_3

    .line 1254
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Landroid/view/animation/DecelerateInterpolator;

    sub-float/2addr v1, v2

    .line 1256
    invoke-virtual {v3, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    .line 1254
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/view/View;F)V

    .line 1259
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->o()Z

    move-result v1

    .line 1260
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1261
    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    goto :goto_3

    .line 1240
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1263
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private final r()Z
    .locals 1

    .prologue
    .line 1266
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->J:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1279
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1289
    :cond_0
    :goto_0
    return-void

    .line 1282
    :cond_1
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->J:I

    .line 1283
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1285
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->y()V

    goto :goto_0
.end method

.method private final t()F
    .locals 1

    .prologue
    .line 1433
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->p:Lgvh;

    invoke-virtual {v0}, Lgvh;->a()F

    move-result v0

    .line 1436
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->H:F

    goto :goto_0
.end method

.method private final u()Z
    .locals 1

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q:Lgvl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q:Lgvl;

    .line 11722
    iget-boolean v0, v0, Lgvl;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()Z
    .locals 2

    .prologue
    .line 1444
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q:Lgvl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->K:Lguz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()Z
    .locals 2

    .prologue
    .line 1448
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q:Lgvl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->p:Lgvh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 1467
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1468
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1482
    :cond_0
    :goto_0
    return v0

    .line 1471
    :cond_1
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    if-eqz v2, :cond_2

    .line 1472
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h:I

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 1475
    goto :goto_0

    .line 1478
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_3

    move v0, v1

    .line 1479
    goto :goto_0

    .line 1482
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1486
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x()I

    move-result v0

    .line 1487
    packed-switch v0, :pswitch_data_0

    .line 1498
    :goto_0
    return-void

    .line 1489
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 1492
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->n:Lgve;

    invoke-virtual {v0, v1}, Lgve;->a(Z)V

    goto :goto_0

    .line 1495
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->o:Lgvd;

    invoke-virtual {v0, v1}, Lgvd;->a(Z)V

    goto :goto_0

    .line 1487
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 463
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->V:Z

    if-eqz v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 468
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->A:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 474
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    .line 477
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->V:Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 448
    const/4 v1, 0x0

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 456
    :goto_0
    if-eqz v0, :cond_1

    .line 457
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->V:Z

    .line 460
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 866
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k()Z

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

.method public final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 870
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 887
    :cond_0
    :goto_0
    return v0

    .line 874
    :cond_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    if-eq v1, p1, :cond_0

    .line 878
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    .line 881
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    .line 883
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e()V

    .line 884
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lgvc;

    if-eqz v0, :cond_2

    .line 885
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lgvc;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->H:F

    invoke-interface {v0, v1}, Lgvc;->b(F)V

    .line 887
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getContext()Landroid/content/Context;

    .line 445
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 921
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 891
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 904
    :cond_0
    :goto_0
    return v0

    .line 895
    :cond_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    if-eq v1, p1, :cond_0

    .line 899
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    .line 900
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e()V

    .line 901
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lgvc;

    if-eqz v0, :cond_2

    .line 902
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lgvc;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:F

    invoke-interface {v0, v1}, Lgvc;->c(F)V

    .line 904
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 601
    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    return v0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1193
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    .line 1195
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    .line 1196
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->A:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1201
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lgvc;

    if-eqz v0, :cond_1

    .line 1202
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1218
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i()V

    .line 1219
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v:Lgvb;

    .line 11994
    iput-boolean v1, v0, Lgvb;->a:Z

    .line 11995
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e()V

    .line 1221
    return-void

    .line 1197
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    goto :goto_0

    .line 1204
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lgvc;

    invoke-interface {v0}, Lgvc;->l()V

    goto :goto_1

    .line 1207
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lgvc;

    invoke-interface {v0}, Lgvc;->m()V

    goto :goto_1

    .line 1210
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lgvc;

    invoke-interface {v0}, Lgvc;->n()V

    goto :goto_1

    .line 1213
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lgvc;

    invoke-interface {v0}, Lgvc;->o()V

    goto :goto_1

    .line 1202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 925
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->A:Landroid/view/View;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 1530
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1532
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 1533
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 1551
    :goto_1
    return v0

    .line 1529
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1536
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1538
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 1543
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 1544
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1545
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1546
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1550
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v0, v1

    .line 1551
    goto :goto_1
.end method

.method public final e()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x3f400000    # 0.75f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1047
    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->H:F

    .line 1048
    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:F

    .line 1049
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->p:Lgvh;

    .line 11945
    iget-object v1, v1, Lgvh;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1098
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->requestLayout()V

    .line 1099
    return-void

    .line 1053
    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    if-gtz v0, :cond_2

    .line 1055
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1056
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    if-ge v0, v3, :cond_3

    .line 1058
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->H:F

    .line 1059
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->H:F

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1060
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->H:F

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j:I

    add-int/2addr v4, v5

    .line 1061
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->H:F

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 1065
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->H:F

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j:I

    add-int/2addr v6, v7

    .line 1066
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v4

    .line 1059
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 20497
    :cond_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->z:I

    .line 20498
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->R:Z

    if-eqz v3, :cond_5

    .line 20499
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getWidth()I

    move-result v3

    sub-int v0, v3, v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    .line 20500
    if-ltz v0, :cond_4

    move v0, v1

    .line 20509
    :cond_4
    :goto_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    add-int/2addr v0, v1

    .line 1072
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1078
    iput v7, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->H:F

    .line 1079
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    if-eqz v0, :cond_0

    .line 1080
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1081
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1084
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:F

    goto/16 :goto_0

    .line 20504
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    .line 20505
    if-gtz v0, :cond_4

    move v0, v1

    .line 20506
    goto :goto_1

    .line 1089
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->K:Lguz;

    .line 31876
    iget-object v1, v0, Lguz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lguz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 1090
    :goto_2
    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    add-float/2addr v0, v8

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:F

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 31876
    goto :goto_2
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1102
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 1106
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 591
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 586
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 596
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1180
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->K:Lguz;

    invoke-virtual {v0, v1}, Lguz;->a(Z)V

    .line 1186
    :goto_0
    return-void

    .line 1184
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1452
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q:Lgvl;

    .line 11734
    iget-object v0, v0, Lgvl;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11735
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q:Lgvl;

    .line 1456
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 580
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 581
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j()V

    .line 582
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 374
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->A:Landroid/view/View;

    const-string v1, "Player view must be present."

    invoke-static {v0, v1}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    const-string v1, "Metadata view must be present."

    invoke-static {v0, v1}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    const-string v1, "Metadata panel view must not be present in tablet."

    invoke-static {v0, v1}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->addView(Landroid/view/View;)V

    .line 389
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a()V

    .line 390
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q()V

    .line 391
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1308
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1349
    :cond_0
    :goto_0
    return v1

    .line 1315
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    .line 1316
    goto :goto_0

    .line 1319
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1349
    :cond_4
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r()Z

    move-result v1

    goto :goto_0

    .line 1323
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1327
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Lgvg;

    .line 11628
    iget v0, v3, Lgvg;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 11629
    if-ltz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v0, :cond_a

    .line 11630
    iget v4, v3, Lgvg;->d:F

    .line 11631
    iget v5, v3, Lgvg;->e:F

    .line 11632
    invoke-virtual {v3, p1}, Lgvg;->c(Landroid/view/MotionEvent;)I

    move-result v6

    .line 11633
    invoke-virtual {v3, p1}, Lgvg;->d(Landroid/view/MotionEvent;)I

    move-result v7

    .line 11635
    iget-object v0, v3, Lgvg;->b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lgvg;->b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 20050
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    iget-object v8, v3, Lgvg;->b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 30050
    iget v8, v8, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    if-ne v0, v8, :cond_6

    move v0, v1

    .line 11636
    :goto_2
    invoke-virtual {v3, v6, v7}, Lgvg;->a(II)I

    move-result v8

    .line 11637
    if-eqz v0, :cond_8

    .line 11640
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, v3, Lgvg;->c:I

    mul-int/lit8 v6, v6, 0x2

    if-le v0, v6, :cond_7

    iget v0, v3, Lgvg;->a:F

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    .line 11641
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, v3, Lgvg;->c:I

    if-ge v0, v6, :cond_7

    .line 11642
    :cond_5
    const/4 v2, 0x2

    .line 51270
    :goto_3
    if-eqz v2, :cond_4

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->J:I

    if-eq v0, v2, :cond_4

    .line 51273
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v:Lgvb;

    .line 61990
    iput-boolean v1, v0, Lgvb;->a:Z

    .line 51274
    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->J:I

    .line 51275
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 30050
    goto :goto_2

    .line 11643
    :cond_7
    iget v0, v3, Lgvg;->c:I

    mul-int/lit8 v0, v0, 0x2

    if-le v8, v0, :cond_9

    move v2, v1

    .line 11644
    goto :goto_3

    .line 11646
    :cond_8
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, v3, Lgvg;->c:I

    if-le v0, v6, :cond_9

    move v2, v1

    .line 11647
    goto :goto_3

    .line 11651
    :cond_9
    iput v4, v3, Lgvg;->d:F

    .line 11652
    iput v5, v3, Lgvg;->e:F

    goto :goto_3

    .line 40214
    :cond_a
    iput v5, v3, Lnab;->f:I

    goto :goto_3

    .line 1331
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1332
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Lgvg;

    invoke-virtual {v0, p1}, Lgvg;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1339
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s()V

    .line 1340
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Lgvg;

    .line 4678
    iput v5, v0, Lnab;->f:I

    goto/16 :goto_1

    .line 1344
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Lgvg;

    invoke-virtual {v0, p1}, Lgvg;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 689
    sub-int v8, p4, p2

    .line 690
    sub-int v7, p5, p3

    .line 11126
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    const/4 v2, 0x0

    .line 695
    const/4 v3, 0x0

    move v5, v7

    move v4, v8

    .line 704
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->A:Landroid/view/View;

    move/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    .line 711
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 717
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v4, v2, v1

    .line 718
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v5, v3, v1

    move/from16 v1, p1

    .line 712
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    goto :goto_1

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 700
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 701
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 702
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 721
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16469
    :cond_2
    :goto_2
    return-void

    .line 20752
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20756
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t()F

    move-result v0

    .line 20757
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 20758
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:F

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 20762
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 20763
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20764
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lnbj;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20766
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->P:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->Q:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->Q:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->Q:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->Q:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20771
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->P:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lnbj;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30775
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30779
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t()F

    move-result v1

    .line 30780
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c()Z

    move-result v0

    if-nez v0, :cond_e

    .line 30781
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 30782
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    .line 30783
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v1

    int-to-float v1, v1

    .line 30782
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30799
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingLeft()I

    move-result v2

    .line 730
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingTop()I

    move-result v6

    .line 731
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingRight()I

    move-result v0

    sub-int v13, v8, v0

    .line 732
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingBottom()I

    move-result v0

    sub-int v14, v7, v0

    .line 734
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v:Lgvb;

    const/4 v1, 0x0

    .line 735
    invoke-virtual {v0, v1}, Lgvb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40802
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c()Z

    move-result v0

    if-nez v0, :cond_10

    .line 40803
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 40804
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    .line 40809
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v4, v2, v1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    .line 40810
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v5, v3, v1

    move/from16 v1, p1

    .line 40804
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    .line 40828
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v:Lgvb;

    .line 52004
    iget-object v0, v0, Lgvb;->b:[Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 52005
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez p1, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v:Lgvb;

    const/4 v1, 0x1

    .line 740
    invoke-virtual {v0, v1}, Lgvb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 741
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    invoke-virtual {v0, v2, v6, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 742
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v:Lgvb;

    .line 62004
    iget-object v0, v0, Lgvb;->b:[Z

    const/4 v1, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 62005
    :cond_c
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v:Lgvb;

    const/4 v1, 0x2

    .line 745
    invoke-virtual {v0, v1}, Lgvb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5295
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 5298
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5299
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_13

    move-object v0, v1

    .line 5300
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v9, v2, v0

    .line 5301
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v10, v6, v0

    .line 5308
    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v11, v9, v0

    .line 5309
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v12, v10, v0

    move/from16 v8, p1

    .line 5303
    invoke-static/range {v7 .. v12}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    goto :goto_5

    .line 30784
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30786
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->R:Z

    if-eqz v0, :cond_f

    .line 30787
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    .line 30788
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v0

    neg-int v0, v0

    .line 30794
    :goto_7
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 30795
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 30796
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    .line 30797
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v1

    int-to-float v1, v1

    .line 30796
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_3

    .line 30790
    :cond_f
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    .line 30791
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v0

    goto :goto_7

    .line 40811
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40812
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->R:Z

    if-eqz v0, :cond_11

    move v5, v2

    .line 40813
    :goto_8
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    .line 40818
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v7, v5, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    .line 40819
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v8, v6, v0

    move/from16 v4, p1

    .line 40813
    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    .line 40820
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    .line 40825
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v11, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    .line 40826
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v12, v0, v1

    move/from16 v8, p1

    .line 40820
    invoke-static/range {v7 .. v12}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    goto/16 :goto_4

    .line 40812
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v5, v13, v0

    goto :goto_8

    .line 5311
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v:Lgvb;

    .line 16468
    iget-object v0, v0, Lgvb;->b:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    goto/16 :goto_2

    :cond_13
    move v10, v6

    move v9, v2

    goto/16 :goto_6
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 606
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 608
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q()V

    .line 613
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 614
    if-eq v0, v5, :cond_0

    .line 615
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WatchWhileLayout can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 618
    if-eq v0, v5, :cond_1

    .line 619
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WatchWhileLayout can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 623
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 11126
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 625
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(II)V

    .line 630
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 674
    :cond_2
    return-void

    .line 627
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(II)V

    goto :goto_0

    .line 634
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v:Lgvb;

    invoke-virtual {v2, v3}, Lgvb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 641
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 642
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 643
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c()Z

    move-result v2

    if-nez v2, :cond_7

    .line 644
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    .line 645
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 647
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 646
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 644
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 663
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v:Lgvb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgvb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 664
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 667
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v:Lgvb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgvb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 671
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_2

    .line 649
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 650
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 652
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 651
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 654
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 650
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 655
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 656
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 658
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 657
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 655
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    goto :goto_1
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1293
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->A:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 1297
    :goto_0
    return v0

    .line 1296
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Ljava/util/LinkedList;

    .line 1297
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1296
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1570
    instance-of v0, p1, Lgvi;

    if-nez v0, :cond_0

    .line 1571
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1578
    :goto_0
    return-void

    .line 1575
    :cond_0
    check-cast p1, Lgvi;

    .line 1576
    invoke-virtual {p1}, Lgvi;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12011
    iget v0, p1, Lgvi;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1583
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 1584
    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->R:Z

    .line 1585
    return-void

    .line 1584
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1562
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1563
    new-instance v1, Lgvi;

    invoke-direct {v1, v0}, Lgvi;-><init>(Landroid/os/Parcelable;)V

    .line 1564
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x()I

    move-result v0

    .line 12011
    :goto_0
    iput v0, v1, Lgvi;->a:I

    .line 1565
    return-object v1

    .line 1564
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 574
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 575
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j()V

    .line 576
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1354
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Lgvg;

    .line 10214
    iput v8, v0, Lnab;->f:I

    .line 1406
    :goto_0
    return v2

    .line 1359
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Lgvg;

    invoke-virtual {v0, p1}, Lgvg;->a(Landroid/view/MotionEvent;)V

    .line 1361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v2, v1

    .line 1406
    goto :goto_0

    .line 1363
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Lgvg;

    invoke-virtual {v0, p1}, Lgvg;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1367
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1369
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->J:I

    if-ne v0, v3, :cond_2

    .line 1370
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Lgvg;

    invoke-virtual {v0, p1}, Lgvg;->c(Landroid/view/MotionEvent;)I

    move-result v0

    neg-int v0, v0

    .line 21426
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21427
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    add-int/2addr v0, v2

    .line 21428
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c(I)Z

    goto :goto_1

    .line 1372
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Lgvg;

    .line 31624
    invoke-virtual {v0, p1}, Lgvg;->c(Landroid/view/MotionEvent;)I

    move-result v3

    invoke-virtual {v0, p1}, Lgvg;->d(Landroid/view/MotionEvent;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lgvg;->a(II)I

    move-result v0

    neg-int v0, v0

    .line 41421
    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    add-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 41422
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b(I)Z

    goto :goto_1

    .line 1378
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->J:I

    if-ne v0, v3, :cond_10

    .line 1379
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Lgvg;

    .line 51665
    sget v3, Lks;->au:I

    invoke-virtual {v0, p1, v3}, Lgvg;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 61501
    sget v0, Lks;->as:I

    if-ne v4, v0, :cond_4

    move v0, v1

    .line 61502
    :goto_2
    sget v3, Lks;->ar:I

    if-ne v4, v3, :cond_5

    move v3, v1

    .line 61503
    :goto_3
    sget v5, Lks;->at:I

    if-ne v4, v5, :cond_6

    move v4, v1

    .line 61504
    :goto_4
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h:I

    neg-int v6, v6

    if-ge v5, v6, :cond_9

    .line 61505
    if-eqz v3, :cond_7

    .line 61506
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->L:Lgvm;

    move-object v3, v0

    move v0, v1

    .line 6318
    :goto_5
    iget-object v4, v3, Lgvm;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 6319
    iget v4, v4, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    iget-object v5, v3, Lgvm;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 6322
    iget v5, v5, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    iget-object v6, v3, Lgvm;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 6323
    iget v6, v6, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h:I

    const/16 v7, 0xfa

    .line 6321
    invoke-virtual {v3, v5, v6, v7, v0}, Lgvm;->a(IIIZ)I

    move-result v0

    .line 6318
    invoke-virtual {v3, v4, v2, v0}, Lgvm;->a(III)V

    .line 1392
    :cond_3
    :goto_6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s()V

    .line 1393
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Lgvg;

    .line 54678
    iput v8, v0, Lnab;->f:I

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 61501
    goto :goto_2

    :cond_5
    move v3, v2

    .line 61502
    goto :goto_3

    :cond_6
    move v4, v2

    .line 61503
    goto :goto_4

    .line 61508
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->K:Lguz;

    if-nez v4, :cond_8

    move v2, v1

    :cond_8
    invoke-virtual {v0, v2}, Lguz;->a(Z)V

    goto :goto_6

    .line 61510
    :cond_9
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h:I

    if-le v5, v6, :cond_c

    .line 61511
    if-eqz v0, :cond_a

    .line 61512
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->L:Lgvm;

    move-object v3, v0

    move v0, v1

    goto :goto_5

    .line 61514
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->K:Lguz;

    if-nez v4, :cond_b

    move v2, v1

    :cond_b
    invoke-virtual {v0, v2}, Lguz;->a(Z)V

    goto :goto_6

    .line 61517
    :cond_c
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    const/16 v6, -0x14

    if-ge v5, v6, :cond_d

    if-eqz v0, :cond_d

    .line 61518
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->K:Lguz;

    invoke-virtual {v0, v1}, Lguz;->a(Z)V

    goto :goto_6

    .line 61519
    :cond_d
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    const/16 v5, 0x14

    if-le v0, v5, :cond_e

    if-eqz v3, :cond_e

    .line 61520
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->K:Lguz;

    invoke-virtual {v0, v1}, Lguz;->a(Z)V

    goto :goto_6

    .line 61522
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->L:Lgvm;

    if-nez v4, :cond_f

    move-object v3, v0

    move v0, v1

    goto :goto_5

    :cond_f
    move-object v3, v0

    move v0, v2

    goto :goto_5

    .line 6326
    :cond_10
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->J:I

    if-ne v0, v1, :cond_3

    .line 1382
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Lgvg;

    .line 46125
    sget v2, Lks;->av:I

    invoke-virtual {v0, p1, v2}, Lgvg;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1383
    sget v2, Lks;->ar:I

    if-ne v0, v2, :cond_11

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1384
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->n:Lgve;

    invoke-virtual {v0, v1}, Lgve;->a(Z)V

    goto :goto_6

    .line 1385
    :cond_11
    sget v2, Lks;->as:I

    if-ne v0, v2, :cond_12

    .line 1386
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    if-ge v0, v2, :cond_12

    .line 1387
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->o:Lgvd;

    invoke-virtual {v0, v1}, Lgvd;->a(Z)V

    goto/16 :goto_6

    .line 1389
    :cond_12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->y()V

    goto/16 :goto_6

    .line 1397
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s()V

    .line 1398
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Lgvg;

    .line 64678
    iput v8, v0, Lnab;->f:I

    goto/16 :goto_1

    .line 1402
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Lgvg;

    invoke-virtual {v0, p1}, Lgvg;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 395
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 396
    if-nez p1, :cond_0

    .line 411
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 400
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->w:I

    if-ne v1, v0, :cond_2

    .line 401
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->A:Landroid/view/View;

    .line 410
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->V:Z

    goto :goto_0

    .line 402
    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x:I

    if-ne v1, v0, :cond_3

    .line 403
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:Landroid/view/View;

    goto :goto_1

    .line 404
    :cond_3
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->y:I

    if-ne v1, v0, :cond_4

    .line 405
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    goto :goto_1

    .line 406
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    .line 407
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 415
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 416
    if-nez p1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 420
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->w:I

    if-ne v1, v0, :cond_2

    .line 421
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x:I

    if-ne v1, v0, :cond_3

    .line 423
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metadata view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_3
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->y:I

    if-ne v1, v0, :cond_5

    .line 425
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 426
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metadata panel view must not be removed in tablet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    goto :goto_0

    .line 429
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 431
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 1411
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1412
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Lgvg;

    .line 10214
    const/4 v1, -0x1

    iput v1, v0, Lnab;->f:I

    .line 10215
    return-void
.end method
