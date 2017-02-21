.class public Landroid/support/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lz;

.field public b:Z

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:Lwi;

.field private f:Z

.field private g:I

.field private h:Landroid/support/v7/widget/Toolbar;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Rect;

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Z

.field private u:Lct;

.field private v:J

.field private w:I

.field private x:Lm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 146
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    iput-boolean v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:Z

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/Rect;

    .line 129
    iput v8, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:I

    .line 148
    invoke-static {p1}, Lcs;->a(Landroid/content/Context;)V

    .line 150
    new-instance v0, Lz;

    invoke-direct {v0, p0}, Lz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lz;

    .line 151
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lz;

    sget-object v4, Lf;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Lz;->a(Landroid/view/animation/Interpolator;)V

    .line 153
    sget-object v0, Lc;->l:[I

    const v4, 0x7f13021f

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 157
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lz;

    sget v5, Lc;->s:I

    const v6, 0x800053

    .line 158
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 157
    invoke-virtual {v0, v5}, Lz;->a(I)V

    .line 160
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lz;

    sget v5, Lc;->p:I

    const v6, 0x800013

    .line 161
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 160
    invoke-virtual {v0, v5}, Lz;->b(I)V

    .line 164
    sget v0, Lc;->t:I

    .line 165
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    .line 167
    sget v0, Lc;->w:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    sget v0, Lc;->w:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    .line 171
    :cond_0
    sget v0, Lc;->v:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    sget v0, Lc;->v:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:I

    .line 175
    :cond_1
    sget v0, Lc;->x:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    sget v0, Lc;->x:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    .line 179
    :cond_2
    sget v0, Lc;->u:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    sget v0, Lc;->u:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:I

    .line 184
    :cond_3
    sget v0, Lc;->D:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    .line 186
    sget v0, Lc;->C:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10520
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lz;

    invoke-virtual {v5, v0}, Lz;->a(Ljava/lang/CharSequence;)V

    .line 10521
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lz;

    const v5, 0x7f130159

    invoke-virtual {v0, v5}, Lz;->d(I)V

    .line 191
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lz;

    const v5, 0x7f130148

    invoke-virtual {v0, v5}, Lz;->c(I)V

    .line 195
    sget v0, Lc;->y:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lz;

    sget v5, Lc;->y:I

    .line 197
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 196
    invoke-virtual {v0, v5}, Lz;->d(I)V

    .line 200
    :cond_4
    sget v0, Lc;->q:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lz;

    sget v5, Lc;->q:I

    .line 202
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 201
    invoke-virtual {v0, v5}, Lz;->c(I)V

    .line 206
    :cond_5
    sget v0, Lc;->A:I

    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:I

    .line 209
    sget v0, Lc;->z:I

    const/16 v5, 0x258

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:J

    .line 213
    sget v0, Lc;->r:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20642
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eq v5, v0, :cond_8

    .line 20643
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_6

    .line 20644
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20646
    :cond_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 20647
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 20648
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v6

    invoke-virtual {v0, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20649
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20650
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20652
    :cond_7
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 20654
    :cond_8
    sget v0, Lc;->B:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 30704
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eq v5, v0, :cond_d

    .line 30705
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_9

    .line 30706
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30708
    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 30709
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 30710
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30711
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30713
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 30714
    invoke-static {p0}, Lty;->f(Landroid/view/View;)I

    move-result v1

    .line 30713
    invoke-static {v0, v1}, Lle;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 30715
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 30716
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30717
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30719
    :cond_c
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 30721
    :cond_d
    sget v0, Lc;->E:I

    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    .line 218
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 222
    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Ltq;)V

    .line 230
    return-void

    :cond_e
    move-object v0, v1

    .line 20646
    goto/16 :goto_0

    :cond_f
    move v0, v3

    .line 30715
    goto :goto_1
.end method

.method public static a(Landroid/view/View;)Ldo;
    .locals 2

    .prologue
    const v1, 0x7f0f004f

    .line 503
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo;

    .line 504
    if-nez v0, :cond_0

    .line 505
    new-instance v0, Ldo;

    invoke-direct {v0, p0}, Ldo;-><init>(Landroid/view/View;)V

    .line 506
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 508
    :cond_0
    return-object v0
.end method

.method private static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 494
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 495
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 496
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 499
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private final c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 336
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:Z

    if-nez v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 341
    :cond_0
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 342
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 344
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 346
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 347
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 10380
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_2

    .line 10381
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 10382
    check-cast v0, Landroid/view/View;

    .line 10380
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 10385
    :cond_2
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 352
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_4

    .line 356
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_6

    .line 357
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 358
    instance-of v5, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_5

    .line 359
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 363
    :goto_3
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 366
    :cond_4
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 367
    iput-boolean v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:Z

    goto :goto_0

    .line 356
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method private static d()Lac;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1109
    new-instance v0, Lac;

    invoke-direct {v0, v1, v1}, Lac;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 389
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 392
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 393
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 396
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    if-nez v0, :cond_1

    .line 398
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 400
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 401
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    .line 404
    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    if-eq p1, v0, :cond_1

    .line 623
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 624
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lty;->c(Landroid/view/View;)V

    .line 627
    :cond_0
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    .line 628
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 630
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1245
    invoke-static {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Ldo;

    move-result-object v1

    .line 1246
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lac;

    .line 1247
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    .line 10096
    iget v1, v1, Ldo;->a:I

    sub-int v1, v2, v1

    .line 1249
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, Lac;->bottomMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/16 v3, 0xff

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1239
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 1240
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:I

    add-int/2addr v4, v0

    .line 11065
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:I

    if-ltz v0, :cond_4

    .line 11067
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:I

    .line 11081
    :goto_0
    if-ge v4, v0, :cond_7

    move v0, v2

    .line 20574
    :goto_1
    invoke-static {p0}, Lty;->v(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_8

    .line 30588
    :goto_2
    iget-boolean v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Z

    if-eq v4, v0, :cond_3

    .line 30589
    if-eqz v2, :cond_b

    .line 30590
    if-eqz v0, :cond_1

    move v1, v3

    .line 40599
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()V

    .line 40600
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Lct;

    if-nez v2, :cond_a

    .line 40601
    invoke-static {}, Ldp;->a()Lct;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Lct;

    .line 40602
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Lct;

    iget-wide v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:J

    invoke-virtual {v2, v4, v5}, Lct;->a(J)V

    .line 40603
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Lct;

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    if-le v1, v2, :cond_9

    sget-object v2, Lf;->c:Landroid/view/animation/Interpolator;

    :goto_3
    invoke-virtual {v3, v2}, Lct;->a(Landroid/view/animation/Interpolator;)V

    .line 40607
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Lct;

    new-instance v3, Lab;

    invoke-direct {v3, p0}, Lab;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v2, v3}, Lct;->a(Lcy;)V

    .line 40617
    :cond_2
    :goto_4
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Lct;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    invoke-virtual {v2, v3, v1}, Lct;->a(II)V

    .line 40618
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Lct;

    .line 4583
    iget-object v1, v1, Lct;->a:Lda;

    invoke-virtual {v1}, Lda;->a()V

    .line 30594
    :goto_5
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Z

    .line 20575
    :cond_3
    return-void

    .line 11071
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Lwi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Lwi;

    invoke-virtual {v0}, Lwi;->b()I

    move-result v0

    .line 11073
    :goto_6
    invoke-static {p0}, Lty;->o(Landroid/view/View;)I

    move-result v5

    .line 11074
    if-lez v5, :cond_6

    .line 11076
    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 11071
    goto :goto_6

    .line 11081
    :cond_6
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v2, v1

    .line 20574
    goto :goto_2

    .line 40603
    :cond_9
    sget-object v2, Lf;->d:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 40613
    :cond_a
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Lct;

    .line 50123
    iget-object v2, v2, Lct;->a:Lda;

    invoke-virtual {v2}, Lda;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40614
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Lct;

    .line 60187
    iget-object v2, v2, Lct;->a:Lda;

    invoke-virtual {v2}, Lda;->e()V

    goto :goto_4

    .line 30592
    :cond_b
    if-eqz v0, :cond_c

    :goto_7
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(I)V

    goto :goto_5

    :cond_c
    move v3, v1

    goto :goto_7
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1104
    instance-of v0, p1, Lac;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 288
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()V

    .line 289
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    if-lez v0, :cond_0

    .line 290
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 291
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 295
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Z

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lz;

    invoke-virtual {v0, p1}, Lz;->a(Landroid/graphics/Canvas;)V

    .line 300
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    if-lez v0, :cond_2

    .line 301
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Lwi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Lwi;

    invoke-virtual {v0}, Lwi;->b()I

    move-result v0

    .line 302
    :goto_0
    if-lez v0, :cond_2

    .line 303
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 306
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 309
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 301
    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 316
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 318
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    if-lez v2, :cond_1

    .line 10371
    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    if-ltz v2, :cond_0

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    invoke-virtual {p0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 319
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 320
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 324
    :goto_1
    return v0

    .line 10371
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 725
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 727
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    .line 728
    const/4 v0, 0x0

    .line 730
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 731
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 732
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 734
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 735
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 736
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 738
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lz;

    if-eqz v2, :cond_2

    .line 739
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lz;

    invoke-virtual {v2, v1}, Lz;->a([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 742
    :cond_2
    if-eqz v0, :cond_3

    .line 743
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->invalidate()V

    .line 745
    :cond_3
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Landroid/support/design/widget/CollapsingToolbarLayout;->d()Lac;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Landroid/support/design/widget/CollapsingToolbarLayout;->d()Lac;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 11119
    new-instance v0, Lac;

    invoke-direct {v0, p1}, Lac;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1114
    new-instance v0, Lac;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 234
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 237
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 238
    instance-of v0, v1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 240
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lty;->s(Landroid/view/View;)Z

    move-result v0

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Z)V

    .line 242
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->x:Lm;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lad;

    invoke-direct {v0, p0}, Lad;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->x:Lm;

    .line 245
    :cond_0
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->x:Lm;

    .line 10199
    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    if-nez v2, :cond_1

    .line 10200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    .line 10202
    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10203
    iget-object v1, v1, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10205
    :cond_2
    invoke-static {p0}, Lty;->r(Landroid/view/View;)V

    .line 250
    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 255
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 256
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->x:Lm;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_0

    .line 257
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->x:Lm;

    .line 10213
    iget-object v2, v0, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 10214
    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10216
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 261
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 414
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 416
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Lwi;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Lwi;

    invoke-virtual {v0}, Lwi;->b()I

    move-result v3

    .line 419
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    .line 420
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 421
    invoke-static {v5}, Lty;->s(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 422
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge v6, v3, :cond_0

    .line 425
    invoke-static {v5, v3}, Lty;->d(Landroid/view/View;I)V

    .line 419
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-static {v0}, Lty;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Z

    .line 438
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Z

    if-eqz v0, :cond_2

    .line 439
    invoke-static {p0}, Lty;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 443
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v3

    .line 445
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/Rect;

    invoke-static {p0, v0, v4}, Ldi;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 446
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lz;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 10446
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 20402
    :goto_4
    add-int/2addr v5, v0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 30424
    iget v6, v6, Landroid/support/v7/widget/Toolbar;->k:I

    add-int/2addr v6, v0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 40402
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 50446
    :goto_5
    add-int/2addr v0, v7

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v7

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 60468
    iget v7, v7, Landroid/support/v7/widget/Toolbar;->l:I

    sub-int/2addr v3, v7

    .line 446
    invoke-virtual {v4, v5, v6, v0, v3}, Lz;->b(IIII)V

    .line 457
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lz;

    if-eqz v1, :cond_8

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:I

    :goto_6
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    add-int/2addr v4, v5

    sub-int v5, p4, p2

    if-eqz v1, :cond_9

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    :goto_7
    sub-int v1, v5, v1

    sub-int v5, p5, p3

    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v0, v4, v1, v5}, Lz;->a(IIII)V

    .line 463
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lz;

    invoke-virtual {v0}, Lz;->a()V

    .line 469
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v0

    :goto_8
    if-ge v2, v0, :cond_a

    .line 470
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Ldo;

    move-result-object v1

    invoke-virtual {v1}, Ldo;->a()V

    .line 469
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3
    move v0, v2

    .line 436
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 439
    goto :goto_2

    .line 443
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    goto :goto_3

    .line 10446
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 20402
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->i:I

    goto :goto_4

    .line 40402
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 50446
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->j:I

    goto :goto_5

    .line 457
    :cond_8
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    goto :goto_6

    :cond_9
    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:I

    goto :goto_7

    .line 474
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_e

    .line 475
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lz;

    .line 5131
    iget-object v0, v0, Lz;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 477
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lz;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 15193
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lz;->a(Ljava/lang/CharSequence;)V

    .line 479
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-ne v0, p0, :cond_d

    .line 480
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 481
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    .line 490
    :goto_9
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 491
    return-void

    .line 483
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 484
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    goto :goto_9

    .line 487
    :cond_e
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    goto :goto_9
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()V

    .line 409
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 410
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 329
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 330
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 333
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 754
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 756
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 757
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 758
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 760
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 761
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 763
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 756
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 749
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
