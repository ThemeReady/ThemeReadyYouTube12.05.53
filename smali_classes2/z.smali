.class public final Lz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Z


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Paint;

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:[I

.field private I:Z

.field private J:Landroid/text/TextPaint;

.field private K:Landroid/view/animation/Interpolator;

.field private L:F

.field private M:F

.field private N:F

.field private O:I

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/Typeface;

.field public g:Landroid/graphics/Typeface;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/view/animation/Interpolator;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/RectF;

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Landroid/graphics/Typeface;

.field private y:Ljava/lang/CharSequence;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lz;->j:Z

    .line 55
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    const/high16 v0, 0x41700000    # 15.0f

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v1, p0, Lz;->p:I

    .line 66
    iput v1, p0, Lz;->q:I

    .line 67
    iput v0, p0, Lz;->b:F

    .line 68
    iput v0, p0, Lz;->c:F

    .line 111
    iput-object p1, p0, Lz;->k:Landroid/view/View;

    .line 113
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lz;->J:Landroid/text/TextPaint;

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz;->n:Landroid/graphics/Rect;

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz;->m:Landroid/graphics/Rect;

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lz;->o:Landroid/graphics/RectF;

    .line 118
    return-void
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .locals 1

    .prologue
    .line 710
    if-eqz p3, :cond_0

    .line 711
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 713
    :cond_0
    invoke-static {p0, p1, p2}, Lf;->a(FFF)F

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    .prologue
    .line 700
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 701
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 702
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 703
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 704
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 705
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 682
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .prologue
    .line 717
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lz;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lz;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lz;->m:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lz;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lz;->l:Z

    .line 177
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1469
    iget-object v0, p0, Lz;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lz;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lz;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lz;->i:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lz;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 1471
    iget-object v0, p0, Lz;->o:Landroid/graphics/RectF;

    iget v1, p0, Lz;->r:F

    iget v2, p0, Lz;->s:F

    iget-object v3, p0, Lz;->i:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lz;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 1473
    iget-object v0, p0, Lz;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lz;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lz;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lz;->i:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lz;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1475
    iget-object v0, p0, Lz;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lz;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lz;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lz;->i:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lz;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1477
    iget v0, p0, Lz;->t:F

    iget v1, p0, Lz;->u:F

    iget-object v2, p0, Lz;->i:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lz;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lz;->v:F

    .line 352
    iget v0, p0, Lz;->r:F

    iget v1, p0, Lz;->s:F

    iget-object v2, p0, Lz;->i:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lz;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lz;->w:F

    .line 355
    iget v0, p0, Lz;->b:F

    iget v1, p0, Lz;->c:F

    iget-object v2, p0, Lz;->K:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lz;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lz;->c(F)V

    .line 358
    iget-object v0, p0, Lz;->e:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lz;->d:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_1

    .line 361
    iget-object v1, p0, Lz;->J:Landroid/text/TextPaint;

    .line 2378
    iget-object v0, p0, Lz;->H:[I

    if-eqz v0, :cond_0

    .line 2379
    iget-object v0, p0, Lz;->d:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lz;->H:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2381
    :goto_0
    invoke-direct {p0}, Lz;->d()I

    move-result v2

    .line 361
    invoke-static {v0, v2, p1}, Lz;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 367
    :goto_1
    iget-object v0, p0, Lz;->J:Landroid/text/TextPaint;

    iget v1, p0, Lz;->P:F

    iget v2, p0, Lz;->L:F

    .line 368
    invoke-static {v1, v2, p1, v5}, Lz;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v2, p0, Lz;->Q:F

    iget v3, p0, Lz;->M:F

    .line 369
    invoke-static {v2, v3, p1, v5}, Lz;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v3, p0, Lz;->R:F

    iget v4, p0, Lz;->N:F

    .line 370
    invoke-static {v3, v4, p1, v5}, Lz;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iget v4, p0, Lz;->S:I

    iget v5, p0, Lz;->O:I

    .line 371
    invoke-static {v4, v5, p1}, Lz;->a(IIF)I

    move-result v4

    .line 367
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 373
    iget-object v0, p0, Lz;->k:Landroid/view/View;

    invoke-static {v0}, Lty;->c(Landroid/view/View;)V

    .line 374
    return-void

    .line 2381
    :cond_0
    iget-object v0, p0, Lz;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lz;->J:Landroid/text/TextPaint;

    invoke-direct {p0}, Lz;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lz;->a:F

    invoke-direct {p0, v0}, Lz;->b(F)V

    .line 346
    return-void
.end method

.method private final c(F)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 532
    invoke-direct {p0, p1}, Lz;->d(F)V

    .line 535
    sget-boolean v0, Lz;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lz;->F:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lz;->A:Z

    .line 537
    iget-boolean v0, p0, Lz;->A:Z

    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p0, Lz;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz;->y:Ljava/lang/CharSequence;

    .line 1617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1641
    :cond_0
    :goto_1
    iget-object v0, p0, Lz;->k:Landroid/view/View;

    invoke-static {v0}, Lty;->c(Landroid/view/View;)V

    .line 543
    return-void

    :cond_1
    move v0, v2

    .line 535
    goto :goto_0

    .line 1621
    :cond_2
    invoke-direct {p0, v4}, Lz;->b(F)V

    .line 1622
    iget-object v0, p0, Lz;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lz;->D:F

    .line 1623
    iget-object v0, p0, Lz;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lz;->E:F

    .line 1625
    iget-object v0, p0, Lz;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Lz;->y:Ljava/lang/CharSequence;

    iget-object v3, p0, Lz;->y:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1626
    iget v1, p0, Lz;->E:F

    iget v3, p0, Lz;->D:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1628
    if-lez v0, :cond_0

    if-lez v5, :cond_0

    .line 1632
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lz;->B:Landroid/graphics/Bitmap;

    .line 1634
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lz;->B:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1635
    iget-object v1, p0, Lz;->y:Ljava/lang/CharSequence;

    iget-object v3, p0, Lz;->y:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v5, v5

    iget-object v6, p0, Lz;->J:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lz;->J:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 1637
    iget-object v0, p0, Lz;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 1639
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lz;->C:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method private final d()I
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lz;->H:[I

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lz;->e:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lz;->H:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 390
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lz;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0
.end method

.method private final d(F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 546
    iget-object v0, p0, Lz;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lz;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 549
    iget-object v0, p0, Lz;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 555
    iget v0, p0, Lz;->c:F

    invoke-static {p1, v0}, Lz;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 556
    iget v3, p0, Lz;->c:F

    .line 557
    iput v8, p0, Lz;->F:F

    .line 558
    iget-object v0, p0, Lz;->x:Landroid/graphics/Typeface;

    iget-object v5, p0, Lz;->f:Landroid/graphics/Typeface;

    if-eq v0, v5, :cond_c

    .line 559
    iget-object v0, p0, Lz;->f:Landroid/graphics/Typeface;

    iput-object v0, p0, Lz;->x:Landroid/graphics/Typeface;

    move v0, v1

    .line 593
    :goto_1
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 594
    iget v5, p0, Lz;->G:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lz;->I:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_9

    :cond_2
    move v0, v1

    .line 595
    :goto_2
    iput v3, p0, Lz;->G:F

    .line 596
    iput-boolean v2, p0, Lz;->I:Z

    .line 599
    :cond_3
    iget-object v3, p0, Lz;->y:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_0

    .line 600
    :cond_4
    iget-object v0, p0, Lz;->J:Landroid/text/TextPaint;

    iget v3, p0, Lz;->G:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 601
    iget-object v0, p0, Lz;->J:Landroid/text/TextPaint;

    iget-object v3, p0, Lz;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 603
    iget-object v0, p0, Lz;->J:Landroid/text/TextPaint;

    iget v3, p0, Lz;->F:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 606
    iget-object v0, p0, Lz;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Lz;->J:Landroid/text/TextPaint;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v4, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 608
    iget-object v2, p0, Lz;->y:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 609
    iput-object v0, p0, Lz;->y:Ljava/lang/CharSequence;

    .line 610
    iget-object v2, p0, Lz;->y:Ljava/lang/CharSequence;

    .line 1524
    iget-object v0, p0, Lz;->k:Landroid/view/View;

    invoke-static {v0}, Lty;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 1526
    sget-object v0, Lqi;->d:Lqh;

    .line 1528
    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lqh;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    iput-boolean v0, p0, Lz;->z:Z

    goto/16 :goto_0

    .line 564
    :cond_6
    iget v3, p0, Lz;->b:F

    .line 565
    iget-object v0, p0, Lz;->x:Landroid/graphics/Typeface;

    iget-object v6, p0, Lz;->g:Landroid/graphics/Typeface;

    if-eq v0, v6, :cond_b

    .line 566
    iget-object v0, p0, Lz;->g:Landroid/graphics/Typeface;

    iput-object v0, p0, Lz;->x:Landroid/graphics/Typeface;

    move v0, v1

    .line 569
    :goto_4
    iget v6, p0, Lz;->b:F

    invoke-static {p1, v6}, Lz;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 571
    iput v8, p0, Lz;->F:F

    .line 577
    :goto_5
    iget v6, p0, Lz;->c:F

    iget v7, p0, Lz;->b:F

    div-float/2addr v6, v7

    .line 580
    mul-float v7, v5, v6

    .line 582
    cmpl-float v7, v7, v4

    if-lez v7, :cond_8

    .line 586
    div-float/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_1

    .line 574
    :cond_7
    iget v6, p0, Lz;->b:F

    div-float v6, p1, v6

    iput v6, p0, Lz;->F:F

    goto :goto_5

    :cond_8
    move v4, v5

    .line 589
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 594
    goto/16 :goto_2

    .line 1526
    :cond_a
    sget-object v0, Lqi;->c:Lqh;

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method private final e(I)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    iget-object v0, p0, Lz;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10103ac

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 263
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 268
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    :goto_0
    return-object v0

    .line 268
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lz;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lz;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Lz;->B:Landroid/graphics/Bitmap;

    .line 675
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const v9, 0x800007

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 644
    iget-object v0, p0, Lz;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lz;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 1395
    iget v5, p0, Lz;->G:F

    .line 1398
    iget v0, p0, Lz;->c:F

    invoke-direct {p0, v0}, Lz;->d(F)V

    .line 1399
    iget-object v0, p0, Lz;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz;->J:Landroid/text/TextPaint;

    iget-object v2, p0, Lz;->y:Ljava/lang/CharSequence;

    iget-object v6, p0, Lz;->y:Ljava/lang/CharSequence;

    .line 1400
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0, v2, v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 1401
    :goto_0
    iget v6, p0, Lz;->q:I

    iget-boolean v2, p0, Lz;->z:Z

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    invoke-static {v6, v2}, Lsg;->a(II)I

    move-result v2

    .line 1403
    and-int/lit8 v6, v2, 0x70

    sparse-switch v6, :sswitch_data_0

    .line 1412
    iget-object v6, p0, Lz;->J:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Lz;->J:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 1413
    div-float/2addr v6, v8

    iget-object v7, p0, Lz;->J:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->descent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 1414
    iget-object v7, p0, Lz;->n:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, p0, Lz;->s:F

    .line 1417
    :goto_2
    and-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_1

    .line 1426
    iget-object v0, p0, Lz;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lz;->u:F

    .line 1430
    :goto_3
    iget v0, p0, Lz;->b:F

    invoke-direct {p0, v0}, Lz;->d(F)V

    .line 1431
    iget-object v0, p0, Lz;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Lz;->y:Ljava/lang/CharSequence;

    iget-object v2, p0, Lz;->y:Ljava/lang/CharSequence;

    .line 1432
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 1433
    :cond_0
    iget v0, p0, Lz;->p:I

    iget-boolean v2, p0, Lz;->z:Z

    if-eqz v2, :cond_4

    :goto_4
    invoke-static {v0, v3}, Lsg;->a(II)I

    move-result v0

    .line 1435
    and-int/lit8 v2, v0, 0x70

    sparse-switch v2, :sswitch_data_2

    .line 1444
    iget-object v2, p0, Lz;->J:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Lz;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 1445
    div-float/2addr v2, v8

    iget-object v3, p0, Lz;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 1446
    iget-object v3, p0, Lz;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lz;->r:F

    .line 1449
    :goto_5
    and-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_3

    .line 1458
    iget-object v0, p0, Lz;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lz;->t:F

    .line 1463
    :goto_6
    invoke-direct {p0}, Lz;->e()V

    .line 1465
    invoke-direct {p0, v5}, Lz;->c(F)V

    .line 1466
    invoke-direct {p0}, Lz;->c()V

    .line 650
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1400
    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 1401
    goto/16 :goto_1

    .line 1405
    :sswitch_0
    iget-object v6, p0, Lz;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iput v6, p0, Lz;->s:F

    goto :goto_2

    .line 1408
    :sswitch_1
    iget-object v6, p0, Lz;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Lz;->J:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, p0, Lz;->s:F

    goto/16 :goto_2

    .line 1419
    :sswitch_2
    iget-object v2, p0, Lz;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iput v0, p0, Lz;->u:F

    goto/16 :goto_3

    .line 1422
    :sswitch_3
    iget-object v2, p0, Lz;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iput v0, p0, Lz;->u:F

    goto/16 :goto_3

    :cond_4
    move v3, v4

    .line 1433
    goto :goto_4

    .line 1437
    :sswitch_4
    iget-object v2, p0, Lz;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Lz;->r:F

    goto :goto_5

    .line 1440
    :sswitch_5
    iget-object v2, p0, Lz;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lz;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Lz;->r:F

    goto :goto_5

    .line 1451
    :sswitch_6
    iget-object v0, p0, Lz;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iput v0, p0, Lz;->t:F

    goto :goto_6

    .line 1454
    :sswitch_7
    iget-object v0, p0, Lz;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, Lz;->t:F

    goto :goto_6

    .line 1403
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 1417
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 1435
    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 1449
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 308
    invoke-static {p1}, Lbj;->a(F)F

    move-result v0

    .line 310
    iget v1, p0, Lz;->a:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 311
    iput v0, p0, Lz;->a:F

    .line 312
    invoke-direct {p0}, Lz;->c()V

    .line 314
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lz;->p:I

    if-eq v0, p1, :cond_0

    .line 181
    iput p1, p0, Lz;->p:I

    .line 182
    invoke-virtual {p0}, Lz;->a()V

    .line 184
    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lz;->m:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lz;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lz;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz;->I:Z

    .line 162
    invoke-direct {p0}, Lz;->b()V

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lz;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 146
    iput-object p1, p0, Lz;->e:Landroid/content/res/ColorStateList;

    .line 147
    invoke-virtual {p0}, Lz;->a()V

    .line 149
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 482
    iget-object v0, p0, Lz;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lz;->l:Z

    if-eqz v0, :cond_2

    .line 483
    iget v4, p0, Lz;->v:F

    .line 484
    iget v5, p0, Lz;->w:F

    .line 486
    iget-boolean v0, p0, Lz;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 490
    :goto_0
    if-eqz v1, :cond_4

    .line 491
    iget v0, p0, Lz;->D:F

    iget v3, p0, Lz;->F:F

    mul-float/2addr v0, v3

    .line 504
    :goto_1
    if-eqz v1, :cond_0

    .line 505
    add-float/2addr v5, v0

    .line 508
    :cond_0
    iget v0, p0, Lz;->F:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 509
    iget v0, p0, Lz;->F:F

    iget v3, p0, Lz;->F:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 512
    :cond_1
    if-eqz v1, :cond_5

    .line 514
    iget-object v0, p0, Lz;->B:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lz;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 520
    :cond_2
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 521
    return-void

    :cond_3
    move v1, v2

    .line 486
    goto :goto_0

    .line 494
    :cond_4
    iget-object v0, p0, Lz;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    const/4 v0, 0x0

    .line 495
    iget-object v3, p0, Lz;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    goto :goto_1

    .line 516
    :cond_5
    iget-object v1, p0, Lz;->y:Ljava/lang/CharSequence;

    iget-object v0, p0, Lz;->y:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, p0, Lz;->J:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lz;->K:Landroid/view/animation/Interpolator;

    .line 122
    invoke-virtual {p0}, Lz;->a()V

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 658
    if-eqz p1, :cond_0

    iget-object v0, p0, Lz;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 659
    :cond_0
    iput-object p1, p0, Lz;->h:Ljava/lang/CharSequence;

    .line 660
    const/4 v0, 0x0

    iput-object v0, p0, Lz;->y:Ljava/lang/CharSequence;

    .line 661
    invoke-direct {p0}, Lz;->e()V

    .line 662
    invoke-virtual {p0}, Lz;->a()V

    .line 664
    :cond_1
    return-void
.end method

.method public final a([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 317
    iput-object p1, p0, Lz;->H:[I

    .line 1328
    iget-object v2, p0, Lz;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lz;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lz;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz;->d:Landroid/content/res/ColorStateList;

    .line 1329
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 320
    invoke-virtual {p0}, Lz;->a()V

    .line 324
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 1329
    goto :goto_0

    :cond_3
    move v0, v1

    .line 324
    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lz;->q:I

    if-eq v0, p1, :cond_0

    .line 192
    iput p1, p0, Lz;->q:I

    .line 193
    invoke-virtual {p0}, Lz;->a()V

    .line 195
    :cond_0
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lz;->n:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lz;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lz;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz;->I:Z

    .line 170
    invoke-direct {p0}, Lz;->b()V

    .line 172
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 202
    iget-object v0, p0, Lz;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laey;->cg:[I

    invoke-static {v0, p1, v1}, Lasy;->a(Landroid/content/Context;I[I)Lasy;

    move-result-object v0

    .line 204
    sget v1, Laey;->cl:I

    invoke-virtual {v0, v1}, Lasy;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    sget v1, Laey;->cl:I

    invoke-virtual {v0, v1}, Lasy;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lz;->e:Landroid/content/res/ColorStateList;

    .line 208
    :cond_0
    sget v1, Laey;->cn:I

    invoke-virtual {v0, v1}, Lasy;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    sget v1, Laey;->cn:I

    iget v2, p0, Lz;->c:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lasy;->e(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lz;->c:F

    .line 213
    :cond_1
    sget v1, Laey;->ch:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lasy;->a(II)I

    move-result v1

    iput v1, p0, Lz;->O:I

    .line 215
    sget v1, Laey;->ci:I

    invoke-virtual {v0, v1, v3}, Lasy;->a(IF)F

    move-result v1

    iput v1, p0, Lz;->M:F

    .line 217
    sget v1, Laey;->cj:I

    invoke-virtual {v0, v1, v3}, Lasy;->a(IF)F

    move-result v1

    iput v1, p0, Lz;->N:F

    .line 219
    sget v1, Laey;->ck:I

    invoke-virtual {v0, v1, v3}, Lasy;->a(IF)F

    move-result v1

    iput v1, p0, Lz;->L:F

    .line 1210
    iget-object v0, v0, Lasy;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 224
    invoke-direct {p0, p1}, Lz;->e(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lz;->f:Landroid/graphics/Typeface;

    .line 227
    :cond_2
    invoke-virtual {p0}, Lz;->a()V

    .line 228
    return-void
.end method

.method public final d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    iget-object v0, p0, Lz;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laey;->cg:[I

    invoke-static {v0, p1, v1}, Lasy;->a(Landroid/content/Context;I[I)Lasy;

    move-result-object v0

    .line 233
    sget v1, Laey;->cl:I

    invoke-virtual {v0, v1}, Lasy;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    sget v1, Laey;->cl:I

    invoke-virtual {v0, v1}, Lasy;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lz;->d:Landroid/content/res/ColorStateList;

    .line 237
    :cond_0
    sget v1, Laey;->cn:I

    invoke-virtual {v0, v1}, Lasy;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    sget v1, Laey;->cn:I

    iget v2, p0, Lz;->b:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lasy;->e(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lz;->b:F

    .line 242
    :cond_1
    sget v1, Laey;->ch:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lasy;->a(II)I

    move-result v1

    iput v1, p0, Lz;->S:I

    .line 244
    sget v1, Laey;->ci:I

    invoke-virtual {v0, v1, v3}, Lasy;->a(IF)F

    move-result v1

    iput v1, p0, Lz;->Q:F

    .line 246
    sget v1, Laey;->cj:I

    invoke-virtual {v0, v1, v3}, Lasy;->a(IF)F

    move-result v1

    iput v1, p0, Lz;->R:F

    .line 248
    sget v1, Laey;->ck:I

    invoke-virtual {v0, v1, v3}, Lasy;->a(IF)F

    move-result v1

    iput v1, p0, Lz;->P:F

    .line 1210
    iget-object v0, v0, Lasy;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 253
    invoke-direct {p0, p1}, Lz;->e(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lz;->g:Landroid/graphics/Typeface;

    .line 256
    :cond_2
    invoke-virtual {p0}, Lz;->a()V

    .line 257
    return-void
.end method
