.class public final Ldu;
.super Lec;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$Callback;

.field private c:Ldw;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldu;-><init>(Landroid/content/Context;B)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldu;-><init>(Landroid/content/Context;B)V

    .line 88
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Lec;-><init>()V

    .line 78
    iput-object v2, p0, Ldu;->e:Landroid/animation/ArgbEvaluator;

    .line 662
    new-instance v0, Ldv;

    invoke-direct {v0, p0}, Ldv;-><init>(Ldu;)V

    iput-object v0, p0, Ldu;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 93
    iput-object p1, p0, Ldu;->d:Landroid/content/Context;

    .line 97
    new-instance v0, Ldw;

    iget-object v1, p0, Ldu;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v2, v1, v2}, Ldw;-><init>(Ldw;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Ldu;->c:Ldw;

    .line 100
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 560
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 561
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 562
    if-eqz v2, :cond_0

    .line 563
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 564
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Ldu;->a(Landroid/animation/Animator;)V

    .line 563
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 568
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 569
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 570
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 571
    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 572
    :cond_1
    iget-object v0, p0, Ldu;->e:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 573
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Ldu;->e:Landroid/animation/ArgbEvaluator;

    .line 575
    :cond_2
    iget-object v0, p0, Ldu;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 578
    :cond_3
    return-void
.end method

.method private final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 614
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v3, v0, Ldw;->c:Ljava/util/ArrayList;

    .line 615
    if-nez v3, :cond_0

    move v0, v1

    .line 625
    :goto_0
    return v0

    .line 618
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 619
    :goto_1
    if-ge v2, v4, :cond_2

    .line 620
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 621
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    const/4 v0, 0x1

    goto :goto_0

    .line 619
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 625
    goto :goto_0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 437
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lle;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 446
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lec;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v0, v0, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->draw(Landroid/graphics/Canvas;)V

    .line 203
    invoke-direct {p0}, Ldu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Ldu;->invalidateSelf()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lle;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 238
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v0, v0, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 193
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lec;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ldu;->c:Ldw;

    iget v1, v1, Ldw;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lec;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Ldx;

    iget-object v1, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Ldx;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lec;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 327
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v0, v0, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 319
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v0, v0, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lec;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lec;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 311
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v0, v0, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lec;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lec;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lec;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldu;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 428
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 362
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 422
    :cond_0
    return-void

    .line 366
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 367
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 370
    :goto_0
    if-eq v0, v7, :cond_0

    .line 371
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 372
    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 373
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 377
    const-string v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 378
    sget-object v0, Ldt;->e:[I

    .line 1353
    if-nez p4, :cond_6

    .line 1354
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 382
    :goto_1
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 387
    if-eqz v2, :cond_4

    .line 388
    invoke-static {p1, v2, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v2

    .line 2843
    iput-boolean v6, v2, Landroid/support/graphics/drawable/VectorDrawableCompat;->d:Z

    .line 391
    iget-object v3, p0, Ldu;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 392
    iget-object v3, p0, Ldu;->c:Ldw;

    iget-object v3, v3, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    if-eqz v3, :cond_3

    .line 393
    iget-object v3, p0, Ldu;->c:Ldw;

    iget-object v3, v3, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 395
    :cond_3
    iget-object v3, p0, Ldu;->c:Ldw;

    iput-object v2, v3, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 397
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 420
    :cond_5
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 1356
    :cond_6
    invoke-virtual {p4, p3, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_1

    .line 398
    :cond_7
    const-string v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 399
    sget-object v0, Ldt;->f:[I

    .line 400
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 402
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 407
    if-eqz v3, :cond_a

    .line 408
    iget-object v4, p0, Ldu;->d:Landroid/content/Context;

    if-eqz v4, :cond_b

    .line 409
    iget-object v4, p0, Ldu;->d:Landroid/content/Context;

    invoke-static {v4, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 3581
    iget-object v4, p0, Ldu;->c:Ldw;

    iget-object v4, v4, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 4294
    iget-object v4, v4, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v4, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v4, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Lqr;

    invoke-virtual {v4, v2}, Lqr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3582
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 3583
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_8

    .line 3584
    invoke-direct {p0, v3}, Ldu;->a(Landroid/animation/Animator;)V

    .line 3586
    :cond_8
    iget-object v4, p0, Ldu;->c:Ldw;

    iget-object v4, v4, Ldw;->c:Ljava/util/ArrayList;

    if-nez v4, :cond_9

    .line 3587
    iget-object v4, p0, Ldu;->c:Ldw;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Ldw;->c:Ljava/util/ArrayList;

    .line 3588
    iget-object v4, p0, Ldu;->c:Ldw;

    new-instance v5, Lqr;

    invoke-direct {v5}, Lqr;-><init>()V

    iput-object v5, v4, Ldw;->d:Lqr;

    .line 3590
    :cond_9
    iget-object v4, p0, Ldu;->c:Ldw;

    iget-object v4, v4, Ldw;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3591
    iget-object v4, p0, Ldu;->c:Ldw;

    iget-object v4, v4, Ldw;->d:Lqr;

    invoke-virtual {v4, v3, v2}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 412
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lle;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 335
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v0, v0, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 599
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 610
    :goto_0
    return v0

    .line 602
    :cond_0
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v3, v0, Ldw;->c:Ljava/util/ArrayList;

    .line 603
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 604
    :goto_1
    if-ge v2, v4, :cond_2

    .line 605
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 606
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    const/4 v0, 0x1

    goto :goto_0

    .line 604
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 610
    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 303
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v0, v0, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lec;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 113
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 215
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v0, v0, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 230
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v0, v0, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 222
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v0, v0, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 248
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v0, v0, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setAlpha(I)V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 345
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v0, v0, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Lec;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lec;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v0, v0, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Lec;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lec;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Lec;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lec;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 267
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v0, v0, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v0, v0, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 287
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v0, v0, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 295
    :goto_0
    return v0

    .line 294
    :cond_0
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v0, v0, Ldw;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setVisible(ZZ)Z

    .line 295
    invoke-super {p0, p1, p2}, Lec;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 630
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    invoke-direct {p0}, Ldu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v2, v0, Ldw;->c:Ljava/util/ArrayList;

    .line 640
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 641
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 642
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 643
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 641
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 645
    :cond_2
    invoke-virtual {p0}, Ldu;->invalidateSelf()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 4

    .prologue
    .line 650
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Ldu;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 660
    :cond_0
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Ldu;->c:Ldw;

    iget-object v2, v0, Ldw;->c:Ljava/util/ArrayList;

    .line 655
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 656
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 657
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 658
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 656
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
