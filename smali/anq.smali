.class public Lanq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lans;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lanq;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private final c(Lanp;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 99
    invoke-static {p1}, Lanq;->d(Lanp;)Larr;

    move-result-object v1

    .line 1349
    invoke-virtual {v1, v0}, Larr;->getPadding(Landroid/graphics/Rect;)Z

    .line 2161
    invoke-static {p1}, Lanq;->d(Lanp;)Larr;

    move-result-object v1

    .line 3369
    iget v2, v1, Larr;->d:F

    iget v3, v1, Larr;->c:F

    iget v4, v1, Larr;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v1, Larr;->d:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    .line 3370
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v6

    .line 3371
    iget v3, v1, Larr;->d:F

    iget v1, v1, Larr;->a:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 4166
    invoke-static {p1}, Lanq;->d(Lanp;)Larr;

    move-result-object v2

    .line 5375
    iget v3, v2, Larr;->d:F

    iget v4, v2, Larr;->c:F

    iget v5, v2, Larr;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v2, Larr;->d:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    .line 5377
    iget v4, v2, Larr;->d:F

    mul-float/2addr v4, v7

    iget v2, v2, Larr;->a:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 100
    invoke-interface {p1, v1, v2}, Lanp;->a(II)V

    .line 102
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lanp;->a(IIII)V

    .line 104
    return-void
.end method

.method private static d(Lanp;)Larr;
    .locals 1

    .prologue
    .line 170
    invoke-interface {p0}, Lanp;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Larr;

    return-object v0
.end method


# virtual methods
.method public final a(Lanp;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 161
    invoke-static {p1}, Lanq;->d(Lanp;)Larr;

    move-result-object v0

    .line 1369
    iget v1, v0, Larr;->d:F

    iget v2, v0, Larr;->c:F

    iget v3, v0, Larr;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Larr;->d:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 1370
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 1371
    iget v2, v0, Larr;->d:F

    iget v0, v0, Larr;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lanr;

    invoke-direct {v0, p0}, Lanr;-><init>(Lanq;)V

    sput-object v0, Larr;->b:Lars;

    .line 77
    return-void
.end method

.method public final a(Lanp;F)V
    .locals 2

    .prologue
    .line 150
    invoke-static {p1}, Lanq;->d(Lanp;)Larr;

    move-result-object v0

    .line 1357
    iget v1, v0, Larr;->e:F

    invoke-virtual {v0, v1, p2}, Larr;->a(FF)V

    .line 1358
    invoke-direct {p0, p1}, Lanq;->c(Lanp;)V

    .line 152
    return-void
.end method

.method public final a(Lanp;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 1092
    new-instance v0, Larr;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Larr;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 84
    invoke-interface {p1}, Lanp;->b()Z

    move-result v1

    .line 2126
    iput-boolean v1, v0, Larr;->f:Z

    .line 2127
    invoke-virtual {v0}, Larr;->invalidateSelf()V

    .line 2128
    invoke-interface {p1, v0}, Lanp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-direct {p0, p1}, Lanq;->c(Lanp;)V

    .line 87
    return-void
.end method

.method public final b(Lanp;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 166
    invoke-static {p1}, Lanq;->d(Lanp;)Larr;

    move-result-object v0

    .line 1375
    iget v1, v0, Larr;->d:F

    iget v2, v0, Larr;->c:F

    iget v3, v0, Larr;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Larr;->d:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 1377
    iget v2, v0, Larr;->d:F

    mul-float/2addr v2, v5

    iget v0, v0, Larr;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public final b(Lanp;F)V
    .locals 2

    .prologue
    .line 140
    invoke-static {p1}, Lanq;->d(Lanp;)Larr;

    move-result-object v0

    .line 1353
    iget v1, v0, Larr;->d:F

    invoke-virtual {v0, p2, v1}, Larr;->a(FF)V

    .line 1354
    return-void
.end method
