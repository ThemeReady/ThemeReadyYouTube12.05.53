.class public final Lhav;
.super Lhbg;
.source "SourceFile"


# static fields
.field private static h:I


# instance fields
.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x1b

    .line 17
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lhav;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lhbg;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhav;->i:Landroid/graphics/Paint;

    .line 28
    iget-object v0, p0, Lhav;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhav;->j:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhav;->k:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhav;->l:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lhav;->m:F

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 56
    invoke-virtual {p0}, Lhav;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 57
    iget v0, p0, Lhav;->f:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    .line 58
    iget-object v2, p0, Lhav;->j:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    iget v0, p0, Lhav;->g:I

    iget v2, p0, Lhav;->f:I

    if-le v0, v2, :cond_0

    .line 61
    iget v0, p0, Lhav;->g:I

    iget v2, p0, Lhav;->f:I

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    .line 62
    :goto_0
    iget-object v2, p0, Lhav;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Lhav;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lhav;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v5

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    iget-object v0, p0, Lhav;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lhav;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lhav;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lhav;->e:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    iget-object v0, p0, Lhav;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lhav;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 72
    iget-object v0, p0, Lhav;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    iget-object v0, p0, Lhav;->i:Landroid/graphics/Paint;

    sget v1, Lhav;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lhav;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lhav;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    iget-object v0, p0, Lhav;->i:Landroid/graphics/Paint;

    sget v1, Lhav;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lhav;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lhav;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 46
    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lhav;->m:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, -0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lhav;->getState()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhav;->a(Landroid/graphics/Rect;[I)V

    .line 41
    invoke-virtual {p0}, Lhav;->a()V

    .line 42
    return-void
.end method
