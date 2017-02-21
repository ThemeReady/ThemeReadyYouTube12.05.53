.class public final Lano;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lans;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lanp;)Larq;
    .locals 1

    .prologue
    .line 119
    invoke-interface {p0}, Lanp;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Larq;

    return-object v0
.end method


# virtual methods
.method public final a(Lanp;)F
    .locals 2

    .prologue
    .line 1070
    invoke-static {p1}, Lano;->c(Lanp;)Larq;

    move-result-object v0

    .line 2155
    iget v0, v0, Larq;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Lanp;F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-static {p1}, Lano;->c(Lanp;)Larq;

    move-result-object v0

    .line 49
    invoke-interface {p1}, Lanp;->a()Z

    move-result v1

    invoke-interface {p1}, Lanp;->b()Z

    move-result v2

    .line 1070
    iget v3, v0, Larq;->b:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Larq;->c:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Larq;->d:Z

    if-eq v3, v2, :cond_1

    .line 1074
    :cond_0
    iput p2, v0, Larq;->b:F

    .line 1075
    iput-boolean v1, v0, Larq;->c:Z

    .line 1076
    iput-boolean v2, v0, Larq;->d:Z

    .line 1077
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Larq;->a(Landroid/graphics/Rect;)V

    .line 1078
    invoke-virtual {v0}, Larq;->invalidateSelf()V

    .line 2085
    :cond_1
    invoke-interface {p1}, Lanp;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2086
    invoke-interface {p1, v4, v4, v4, v4}, Lanp;->a(IIII)V

    .line 2096
    :goto_0
    return-void

    .line 3055
    :cond_2
    invoke-static {p1}, Lano;->c(Lanp;)Larq;

    move-result-object v0

    .line 4082
    iget v0, v0, Larq;->b:F

    .line 5070
    invoke-static {p1}, Lano;->c(Lanp;)Larq;

    move-result-object v1

    .line 6155
    iget v1, v1, Larq;->a:F

    .line 2092
    invoke-interface {p1}, Lanp;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Larr;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 2091
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 2094
    invoke-interface {p1}, Lanp;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Larr;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 2093
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2095
    invoke-interface {p1, v2, v0, v2, v0}, Lanp;->a(IIII)V

    goto :goto_0
.end method

.method public final a(Lanp;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Larq;

    invoke-direct {v0, p3, p4}, Larq;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 29
    invoke-interface {p1, v0}, Lanp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-interface {p1}, Lanp;->d()Landroid/view/View;

    move-result-object v0

    .line 32
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 34
    invoke-virtual {p0, p1, p6}, Lano;->a(Lanp;F)V

    .line 35
    return-void
.end method

.method public final b(Lanp;)F
    .locals 2

    .prologue
    .line 1070
    invoke-static {p1}, Lano;->c(Lanp;)Larq;

    move-result-object v0

    .line 2155
    iget v0, v0, Larq;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b(Lanp;F)V
    .locals 1

    .prologue
    .line 75
    invoke-interface {p1}, Lanp;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 76
    return-void
.end method
