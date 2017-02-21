.class public Landroid/support/design/widget/FloatingActionButton;
.super Lds;
.source "SourceFile"


# annotations
.annotation runtime Lag;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Rect;

.field private l:Lamu;

.field private m:Lbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/Rect;

    .line 159
    invoke-static {p1}, Lcs;->a(Landroid/content/Context;)V

    .line 161
    sget-object v0, Lc;->Q:[I

    const v1, 0x7f130221

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 164
    sget v1, Lc;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 165
    sget v1, Lc;->U:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Ldp;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 167
    sget v1, Lc;->Z:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    .line 168
    sget v1, Lc;->X:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    .line 169
    sget v1, Lc;->V:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 170
    sget v1, Lc;->W:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 171
    sget v2, Lc;->Y:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 173
    sget v3, Lc;->aa:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 174
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    new-instance v0, Lamu;

    invoke-direct {v0, p0}, Lamu;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lamu;

    .line 177
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lamu;

    invoke-virtual {v0, p2, p3}, Lamu;->a(Landroid/util/AttributeSet;I)V

    .line 179
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d01f1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    .line 181
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbc;

    move-result-object v0

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lbc;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 183
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbc;

    move-result-object v0

    .line 1092
    iget v3, v0, Lbc;->h:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_0

    .line 1093
    iput v1, v0, Lbc;->h:F

    .line 1094
    iget v3, v0, Lbc;->i:F

    invoke-virtual {v0, v1, v3}, Lbc;->a(FF)V

    .line 1096
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbc;

    move-result-object v0

    .line 2101
    iget v1, v0, Lbc;->i:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 2102
    iput v2, v0, Lbc;->i:F

    .line 2103
    iget v1, v0, Lbc;->h:F

    invoke-virtual {v0, v1, v2}, Lbc;->a(FF)V

    .line 2105
    :cond_1
    return-void
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 438
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 439
    packed-switch p1, :pswitch_data_0

    .line 451
    :pswitch_0
    const v1, 0x7f0d01f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    return v0

    .line 442
    :pswitch_1
    invoke-static {v0}, Lkw;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 443
    invoke-static {v0}, Lkw;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 444
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    .line 445
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 446
    goto :goto_0

    .line 448
    :pswitch_2
    const v1, 0x7f0d01f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 439
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 509
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 510
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 511
    sparse-switch v1, :sswitch_data_0

    .line 528
    :goto_0
    :sswitch_0
    return p0

    .line 521
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 525
    goto :goto_0

    .line 511
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(Laq;)Lbe;
    .locals 1

    .prologue
    .line 416
    if-nez p1, :cond_0

    .line 417
    const/4 v0, 0x0

    .line 420
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lap;

    invoke-direct {v0, p0, p1}, Lap;-><init>(Landroid/support/design/widget/FloatingActionButton;Laq;)V

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lds;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b()Lbc;
    .locals 3

    .prologue
    .line 788
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Lbc;

    if-nez v0, :cond_0

    .line 1795
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1796
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1797
    new-instance v0, Lbf;

    new-instance v1, Lar;

    invoke-direct {v1, p0}, Lar;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    sget-object v2, Ldp;->a:Lcz;

    invoke-direct {v0, p0, v1, v2}, Lbf;-><init>(Lds;Lbl;Lcz;)V

    .line 1803
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Lbc;

    .line 791
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Lbc;

    return-object v0

    .line 1799
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 1800
    new-instance v0, Laz;

    new-instance v1, Lar;

    invoke-direct {v1, p0}, Lar;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    sget-object v2, Ldp;->a:Lcz;

    invoke-direct {v0, p0, v1, v2}, Laz;-><init>(Lds;Lbl;Lcz;)V

    goto :goto_0

    .line 1803
    :cond_2
    new-instance v0, Las;

    new-instance v1, Lar;

    invoke-direct {v1, p0}, Lar;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    sget-object v2, Ldp;->a:Lcz;

    invoke-direct {v0, p0, v1, v2}, Las;-><init>(Lds;Lbl;Lcz;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(Laq;Z)V
    .locals 2

    .prologue
    .line 329
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/design/widget/FloatingActionButton;->a(Laq;)Lbe;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lbc;->b(Lbe;Z)V

    .line 330
    return-void
.end method

.method public final b(Laq;Z)V
    .locals 2

    .prologue
    .line 351
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/design/widget/FloatingActionButton;->a(Laq;)Lbe;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lbc;->a(Lbe;Z)V

    .line 352
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 469
    invoke-super {p0}, Lds;->drawableStateChanged()V

    .line 470
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbc;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lbc;->a([I)V

    .line 471
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 476
    invoke-super {p0}, Lds;->jumpDrawablesToCurrentState()V

    .line 477
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbc;

    move-result-object v0

    invoke-virtual {v0}, Lbc;->a()V

    .line 478
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 457
    invoke-super {p0}, Lds;->onAttachedToWindow()V

    .line 458
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbc;

    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Lbc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2173
    iget-object v1, v0, Lbc;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 2174
    new-instance v1, Lbd;

    invoke-direct {v1, v0}, Lbd;-><init>(Lbc;)V

    iput-object v1, v0, Lbc;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2182
    :cond_0
    iget-object v1, v0, Lbc;->n:Lds;

    invoke-virtual {v1}, Lds;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lbc;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1139
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 463
    invoke-super {p0}, Lds;->onDetachedFromWindow()V

    .line 464
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbc;

    move-result-object v0

    .line 1142
    iget-object v1, v0, Lbc;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 1143
    iget-object v1, v0, Lbc;->n:Lds;

    invoke-virtual {v1}, Lds;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lbc;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1144
    const/4 v1, 0x0

    iput-object v1, v0, Lbc;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1146
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->a()I

    move-result v0

    .line 191
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 192
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbc;

    move-result-object v1

    invoke-virtual {v1}, Lbc;->d()V

    .line 194
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 195
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 199
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 202
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 205
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 533
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/Rect;

    .line 1487
    invoke-static {p0}, Lty;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1488
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1489
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1490
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1491
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1492
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1493
    const/4 v1, 0x1

    .line 1495
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 537
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 1495
    goto :goto_0

    .line 537
    :cond_1
    invoke-super {p0, p1}, Lds;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 255
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 256
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbc;->a(Landroid/content/res/ColorStateList;)V

    .line 258
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 284
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 285
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Lbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbc;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 287
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lamu;

    invoke-virtual {v0, p1}, Lamu;->a(I)V

    .line 308
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Lds;->setVisibility(I)V

    return-void
.end method
