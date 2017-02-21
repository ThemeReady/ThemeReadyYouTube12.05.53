.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/content/res/ColorStateList;

.field private C:Z

.field private D:Landroid/graphics/PorterDuff$Mode;

.field private E:Z

.field private F:Landroid/content/res/ColorStateList;

.field private G:Landroid/content/res/ColorStateList;

.field private H:Z

.field private I:Lct;

.field private J:Z

.field private K:Z

.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Z

.field public d:Z

.field public e:Landroid/support/design/widget/CheckableImageButton;

.field public f:Z

.field public final g:Lz;

.field private h:Landroid/widget/FrameLayout;

.field private i:Z

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/widget/LinearLayout;

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Ljava/lang/CharSequence;

.field private s:Landroid/widget/TextView;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Ljava/lang/CharSequence;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 182
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Landroid/graphics/Rect;

    .line 164
    new-instance v0, Lz;

    invoke-direct {v0, p0}, Lz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    .line 184
    invoke-static {p1}, Lcs;->a(Landroid/content/Context;)V

    .line 186
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 187
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 188
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 190
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/FrameLayout;

    .line 191
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 192
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    sget-object v1, Lf;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lz;->a(Landroid/view/animation/Interpolator;)V

    .line 195
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 10126
    iput-object v1, v0, Lz;->i:Landroid/view/animation/Interpolator;

    .line 10127
    invoke-virtual {v0}, Lz;->a()V

    .line 10128
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Lz;->b(I)V

    .line 198
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    .line 20333
    iget v0, v0, Lz;->a:F

    .line 200
    sget-object v0, Lc;->al:[I

    const v1, 0x7f130226

    invoke-static {p1, p2, v0, p3, v1}, Lasy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lasy;

    move-result-object v0

    .line 202
    sget v1, Lc;->av:I

    invoke-virtual {v0, v1, v5}, Lasy;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Z

    .line 203
    sget v1, Lc;->am:I

    invoke-virtual {v0, v1}, Lasy;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 204
    sget v1, Lc;->au:I

    invoke-virtual {v0, v1, v5}, Lasy;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    .line 207
    sget v1, Lc;->an:I

    invoke-virtual {v0, v1}, Lasy;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    sget v1, Lc;->an:I

    .line 209
    invoke-virtual {v0, v1}, Lasy;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 212
    :cond_0
    sget v1, Lc;->aw:I

    invoke-virtual {v0, v1, v6}, Lasy;->g(II)I

    move-result v1

    .line 214
    if-eq v1, v6, :cond_1

    .line 215
    sget v1, Lc;->aw:I

    .line 216
    invoke-virtual {v0, v1, v4}, Lasy;->g(II)I

    move-result v1

    .line 30517
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    invoke-virtual {v2, v1}, Lz;->c(I)V

    .line 30518
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    .line 40690
    iget-object v1, v1, Lz;->e:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 30520
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 30521
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 30523
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 30525
    :cond_1
    sget v1, Lc;->at:I

    invoke-virtual {v0, v1, v4}, Lasy;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->p:I

    .line 220
    sget v1, Lc;->as:I

    invoke-virtual {v0, v1, v4}, Lasy;->a(IZ)Z

    move-result v1

    .line 222
    sget v2, Lc;->ao:I

    invoke-virtual {v0, v2, v4}, Lasy;->a(IZ)Z

    move-result v2

    .line 224
    sget v3, Lc;->ap:I

    .line 225
    invoke-virtual {v0, v3, v6}, Lasy;->a(II)I

    move-result v3

    .line 224
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 226
    sget v3, Lc;->ar:I

    invoke-virtual {v0, v3, v4}, Lasy;->g(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->u:I

    .line 228
    sget v3, Lc;->aq:I

    invoke-virtual {v0, v3, v4}, Lasy;->g(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->v:I

    .line 231
    sget v3, Lc;->az:I

    invoke-virtual {v0, v3, v4}, Lasy;->a(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->d:Z

    .line 233
    sget v3, Lc;->ay:I

    invoke-virtual {v0, v3}, Lasy;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 234
    sget v3, Lc;->ax:I

    invoke-virtual {v0, v3}, Lasy;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 236
    sget v3, Lc;->aA:I

    invoke-virtual {v0, v3}, Lasy;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 237
    iput-boolean v5, p0, Landroid/support/design/widget/TextInputLayout;->C:Z

    .line 238
    sget v3, Lc;->aA:I

    invoke-virtual {v0, v3}, Lasy;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 241
    :cond_2
    sget v3, Lc;->aB:I

    invoke-virtual {v0, v3}, Lasy;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 242
    iput-boolean v5, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    .line 243
    sget v3, Lc;->aB:I

    .line 244
    invoke-virtual {v0, v3, v6}, Lasy;->a(II)I

    move-result v3

    .line 243
    invoke-static {v3}, Ldp;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/graphics/PorterDuff$Mode;

    .line 50210
    :cond_3
    iget-object v0, v0, Lasy;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50211
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 250
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    .line 61258
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-eqz v0, :cond_7

    .line 61260
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 61262
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Z

    if-eqz v0, :cond_5

    .line 61263
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 61265
    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-eqz v0, :cond_6

    .line 61266
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 61269
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    .line 61270
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_7

    .line 61271
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61274
    :cond_7
    invoke-static {p0}, Lty;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_8

    .line 256
    invoke-static {p0, v5}, Lty;->c(Landroid/view/View;I)V

    .line 260
    :cond_8
    new-instance v0, Lcr;

    invoke-direct {v0, p0}, Lcr;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Lro;)V

    .line 261
    return-void
.end method

.method private final a(F)V
    .locals 4

    .prologue
    .line 1357
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    .line 10333
    iget v0, v0, Lz;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 30120
    :goto_0
    return-void

    .line 1360
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lct;

    if-nez v0, :cond_1

    .line 1361
    invoke-static {}, Ldp;->a()Lct;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lct;

    .line 1362
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lct;

    sget-object v1, Lf;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lct;->a(Landroid/view/animation/Interpolator;)V

    .line 1363
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lct;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lct;->a(J)V

    .line 1364
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lct;

    new-instance v1, Lco;

    invoke-direct {v1, p0}, Lco;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lct;->a(Lcy;)V

    .line 1371
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lct;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    .line 20333
    iget v1, v1, Lz;->a:F

    invoke-virtual {v0, v1, p1}, Lct;->a(FF)V

    .line 1372
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lct;

    .line 30119
    iget-object v0, v0, Lct;->a:Lda;

    invoke-virtual {v0}, Lda;->a()V

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 784
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 785
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 786
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 787
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 788
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 784
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 791
    :cond_1
    return-void
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 557
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 561
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 528
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/LinearLayout;

    .line 530
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 531
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 535
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 536
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 537
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 540
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 543
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 545
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    .line 546
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 374
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Z

    if-eqz v1, :cond_3

    .line 375
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 376
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/graphics/Paint;

    .line 378
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    .line 10293
    iget-object v3, v1, Lz;->f:Landroid/graphics/Typeface;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lz;->f:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 379
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    .line 20337
    iget v2, v2, Lz;->c:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 380
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 385
    :goto_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 386
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 387
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 389
    :cond_1
    return-void

    .line 10293
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 382
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final d()V
    .locals 5

    .prologue
    .line 550
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v1}, Lty;->j(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 551
    invoke-static {v3}, Lty;->k(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 550
    invoke-static {v0, v1, v2, v3, v4}, Lty;->a(Landroid/view/View;IIII)V

    .line 552
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 823
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 828
    if-eqz v1, :cond_0

    .line 10857
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10858
    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 10862
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10863
    if-eqz v0, :cond_4

    .line 10867
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-nez v2, :cond_4

    .line 10872
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10874
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_3

    .line 10877
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 10879
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 20042
    invoke-static {v0, v3}, Lao;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 10882
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-nez v0, :cond_4

    .line 10887
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10888
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 10891
    :cond_4
    invoke-static {v1}, Laon;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 835
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 838
    :goto_1
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->q:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 840
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 842
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 841
    invoke-static {v1, v2}, Lamn;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 840
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 843
    :cond_5
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 845
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/widget/TextView;

    .line 847
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 846
    invoke-static {v1, v2}, Lamn;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 845
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 30446
    :cond_6
    sget-object v1, Lle;->a:Llg;

    invoke-interface {v1, v0}, Llg;->h(Landroid/graphics/drawable/Drawable;)V

    .line 30447
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 964
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1007
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 11254
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    if-eqz v0, :cond_6

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 1013
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_3

    .line 1014
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0400fb

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/FrameLayout;

    .line 1015
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    .line 1016
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1017
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1018
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1020
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    new-instance v3, Lcn;

    invoke-direct {v3, p0}, Lcn;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1032
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 1033
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 1035
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v3}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1037
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Laah;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1039
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_5

    .line 1040
    aget-object v3, v0, v5

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 1042
    :cond_5
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Laah;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1046
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1047
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1048
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 1046
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 11254
    goto/16 :goto_1

    .line 1050
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 1051
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1054
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Laah;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1058
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-ne v3, v4, :cond_0

    .line 1059
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Laah;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1061
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 762
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    if-eq v0, p1, :cond_0

    .line 763
    if-lez p1, :cond_1

    .line 764
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    .line 768
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 772
    :cond_0
    return-void

    .line 766
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    goto :goto_0

    .line 769
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Z

    if-eqz v0, :cond_0

    .line 10441
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->j:Ljava/lang/CharSequence;

    .line 10442
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    invoke-virtual {v0, p1}, Lz;->a(Ljava/lang/CharSequence;)V

    .line 10443
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 438
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 392
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v4

    .line 393
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 394
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v5

    .line 11421
    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_6

    aget v7, v5, v3

    .line 11422
    const v8, 0x101009c

    if-ne v7, v8, :cond_5

    move v3, v1

    .line 395
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 397
    :goto_3
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 398
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 20152
    iget-object v6, v2, Lz;->d:Landroid/content/res/ColorStateList;

    if-eq v6, v5, :cond_0

    .line 20153
    iput-object v5, v2, Lz;->d:Landroid/content/res/ColorStateList;

    .line 20154
    invoke-virtual {v2}, Lz;->a()V

    .line 20156
    :cond_0
    if-eqz v4, :cond_8

    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 402
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz;->a(Landroid/content/res/ColorStateList;)V

    .line 409
    :cond_1
    :goto_4
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v3, :cond_2

    if-eqz v1, :cond_b

    .line 31301
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lct;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lct;

    .line 40123
    iget-object v0, v0, Lct;->a:Lda;

    invoke-virtual {v0}, Lda;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31302
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lct;

    .line 50187
    iget-object v0, v0, Lct;->a:Lda;

    invoke-virtual {v0}, Lda;->e()V

    .line 50188
    :cond_3
    if-eqz p1, :cond_a

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    if-eqz v0, :cond_a

    .line 31305
    invoke-direct {p0, v10}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 61353
    :goto_5
    return-void

    :cond_4
    move v0, v2

    .line 393
    goto :goto_0

    .line 11421
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v3, v2

    .line 11426
    goto :goto_2

    :cond_7
    move v1, v2

    .line 395
    goto :goto_3

    .line 403
    :cond_8
    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_9

    .line 404
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Lz;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 405
    :cond_9
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 406
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Lz;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 31307
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    invoke-virtual {v0, v10}, Lz;->a(F)V

    goto :goto_5

    .line 61345
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lct;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lct;

    .line 4587
    iget-object v0, v0, Lct;->a:Lda;

    invoke-virtual {v0}, Lda;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 61346
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lct;

    .line 14651
    iget-object v0, v0, Lct;->a:Lda;

    invoke-virtual {v0}, Lda;->e()V

    .line 14652
    :cond_c
    if-eqz p1, :cond_d

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    if-eqz v0, :cond_d

    .line 61349
    invoke-direct {p0, v9}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    goto :goto_5

    .line 61351
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    invoke-virtual {v0, v9}, Lz;->a(F)V

    goto :goto_5
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 265
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_7

    .line 266
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 273
    check-cast p1, Landroid/widget/EditText;

    .line 10300
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 10301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10304
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 10311
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->b()Z

    move-result v0

    .line 10314
    if-nez v0, :cond_1

    .line 10316
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 20288
    iput-object v1, v0, Lz;->g:Landroid/graphics/Typeface;

    iput-object v1, v0, Lz;->f:Landroid/graphics/Typeface;

    .line 20289
    invoke-virtual {v0}, Lz;->a()V

    .line 20290
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 30131
    iget v2, v0, Lz;->b:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 30132
    iput v1, v0, Lz;->b:F

    .line 30133
    invoke-virtual {v0}, Lz;->a()V

    .line 30135
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 10321
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    const v2, 0x800007

    and-int/2addr v2, v0

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lz;->b(I)V

    .line 10323
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    invoke-virtual {v1, v0}, Lz;->a(I)V

    .line 10326
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v1, Lck;

    invoke-direct {v1, p0}, Lck;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10343
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    .line 10344
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 10348
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10349
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 10351
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10354
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 10355
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 10358
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 10359
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 10362
    :cond_6
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()V

    .line 10365
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 10366
    :goto_0
    return-void

    .line 276
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 803
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    .line 804
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 805
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    .line 816
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eq v3, v0, :cond_0

    .line 817
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 818
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    .line 820
    :cond_0
    return-void

    .line 808
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    .line 809
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eq v3, v0, :cond_2

    .line 810
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->v:I

    :goto_2
    invoke-static {v4, v0}, Laah;->a(Landroid/widget/TextView;I)V

    .line 813
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120150

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 814
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 813
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 808
    goto :goto_1

    .line 810
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->u:I

    goto :goto_2
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 640
    invoke-static {p0}, Lty;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 641
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 10645
    :goto_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 10647
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-nez v3, :cond_1

    .line 10648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10653
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 10656
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->q:Z

    .line 10659
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v1

    invoke-virtual {v1}, Lvr;->a()V

    .line 10661
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->q:Z

    if-eqz v1, :cond_8

    .line 10662
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10663
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10665
    if-eqz v0, :cond_7

    .line 10666
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lty;->e(Landroid/view/View;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 10668
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lty;->c(Landroid/view/View;F)V

    .line 10670
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v1

    .line 10671
    invoke-virtual {v1, v4}, Lvr;->a(F)Lvr;

    move-result-object v1

    .line 10672
    invoke-virtual {v1, v6, v7}, Lvr;->a(J)Lvr;

    move-result-object v1

    sget-object v2, Lf;->d:Landroid/view/animation/Interpolator;

    .line 10673
    invoke-virtual {v1, v2}, Lvr;->a(Landroid/view/animation/Interpolator;)Lvr;

    move-result-object v1

    new-instance v2, Lcl;

    invoke-direct {v2}, Lcl;-><init>()V

    .line 10674
    invoke-virtual {v1, v2}, Lvr;->a(Lwf;)Lvr;

    move-result-object v1

    .line 10679
    invoke-virtual {v1}, Lvr;->b()V

    .line 10705
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    .line 10706
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 10707
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 641
    goto :goto_0

    :cond_6
    move v1, v2

    .line 10656
    goto :goto_1

    .line 10682
    :cond_7
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lty;->c(Landroid/view/View;F)V

    goto :goto_2

    .line 10685
    :cond_8
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 10686
    if-eqz v0, :cond_9

    .line 10687
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v1

    .line 10688
    invoke-virtual {v1, v5}, Lvr;->a(F)Lvr;

    move-result-object v1

    .line 10689
    invoke-virtual {v1, v6, v7}, Lvr;->a(J)Lvr;

    move-result-object v1

    sget-object v2, Lf;->c:Landroid/view/animation/Interpolator;

    .line 10690
    invoke-virtual {v1, v2}, Lvr;->a(Landroid/view/animation/Interpolator;)Lvr;

    move-result-object v1

    new-instance v2, Lcm;

    invoke-direct {v2, p0, p1}, Lcm;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 10691
    invoke-virtual {v1, v2}, Lvr;->a(Lwf;)Lvr;

    move-result-object v1

    .line 10697
    invoke-virtual {v1}, Lvr;->b()V

    goto :goto_2

    .line 10699
    :cond_9
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10700
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 571
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eq v2, p1, :cond_2

    .line 572
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 573
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v2}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v2

    invoke-virtual {v2}, Lvr;->a()V

    .line 576
    :cond_0
    if-eqz p1, :cond_3

    .line 577
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 580
    :try_start_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->p:I

    invoke-static {v2, v3}, Laah;->a(Landroid/widget/TextView;I)V

    .line 582
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 583
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const v3, -0xff01

    if-ne v2, v3, :cond_4

    .line 594
    :goto_0
    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const v2, 0x7f130123

    invoke-static {v0, v2}, Laah;->a(Landroid/widget/TextView;I)V

    .line 599
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 600
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c00ab

    .line 599
    invoke-static {v2, v3}, Lka;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 602
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lty;->i(Landroid/view/View;)V

    .line 605
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 612
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    .line 614
    :cond_2
    return-void

    .line 607
    :cond_3
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->q:Z

    .line 608
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    .line 609
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 610
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    goto :goto_1

    .line 592
    :catch_0
    move-exception v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1250
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 715
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eq v0, p1, :cond_0

    .line 716
    if-eqz p1, :cond_2

    .line 717
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/widget/TextView;

    .line 718
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 720
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->u:I

    invoke-static {v0, v1}, Laah;->a(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 730
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 731
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 739
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 741
    :cond_0
    return-void

    .line 724
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/widget/TextView;

    const v1, 0x7f130123

    invoke-static {v0, v1}, Laah;->a(Landroid/widget/TextView;I)V

    .line 726
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/widget/TextView;

    .line 727
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c00ab

    .line 726
    invoke-static {v1, v2}, Lka;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 733
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    goto :goto_1

    .line 736
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 737
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 993
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 995
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Z

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    invoke-virtual {v0, p1}, Lz;->a(Landroid/graphics/Canvas;)V

    .line 998
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1314
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    if-eqz v2, :cond_0

    .line 1342
    :goto_0
    return-void

    .line 1321
    :cond_0
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    .line 1323
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1325
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v2

    .line 1329
    invoke-static {p0}, Lty;->v(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 1331
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    .line 1333
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    if-eqz v0, :cond_3

    .line 1334
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    invoke-virtual {v0, v2}, Lz;->a([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1337
    :goto_2
    if-eqz v0, :cond_1

    .line 1338
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 1341
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1329
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 1278
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1280
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Landroid/graphics/Rect;

    .line 1282
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Ldi;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1284
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 1285
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1287
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1288
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1289
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 1287
    invoke-virtual {v3, v1, v4, v2, v0}, Lz;->a(IIII)V

    .line 1293
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    .line 1294
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1293
    invoke-virtual {v0, v1, v3, v2, v4}, Lz;->b(IIII)V

    .line 1296
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    invoke-virtual {v0}, Lz;->a()V

    .line 1298
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 1002
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()V

    .line 1003
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1004
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 945
    instance-of v0, p1, Lcp;

    if-nez v0, :cond_0

    .line 946
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 953
    :goto_0
    return-void

    .line 949
    :cond_0
    check-cast p1, Lcp;

    .line 10073
    iget-object v0, p1, Lrl;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 951
    iget-object v0, p1, Lcp;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 952
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 935
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 936
    new-instance v1, Lcp;

    invoke-direct {v1, v0}, Lcp;-><init>(Landroid/os/Parcelable;)V

    .line 937
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Z

    if-eqz v0, :cond_0

    .line 938
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcp;->a:Ljava/lang/CharSequence;

    .line 940
    :cond_0
    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 779
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 780
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 781
    return-void
.end method
