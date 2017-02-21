.class public final Lcyw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    if-nez p0, :cond_1

    move-object p0, v2

    .line 75
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    move-object p0, v2

    .line 64
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    move-object v0, p0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-static {v0, p1}, Lcyw;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    move-object p0, v0

    .line 71
    goto :goto_0

    .line 67
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object p0, v2

    .line 75
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Point;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 34
    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Point;->x:I

    .line 35
    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 37
    instance-of v0, v1, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 38
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 39
    iget v2, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroid/graphics/Point;->x:I

    .line 40
    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 43
    :cond_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 44
    check-cast v1, Landroid/view/View;

    move-object p1, v1

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;III)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 85
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 89
    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    sub-int v5, p2, v5

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    sub-int v6, p3, v6

    .line 93
    invoke-static {v4, p1, v5, v6, p4}, Lcyw;->a(Landroid/view/View;Landroid/view/MotionEvent;III)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    .line 94
    goto :goto_0

    .line 89
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 100
    :cond_2
    if-ltz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge p2, v0, :cond_5

    if-ltz p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge p3, v0, :cond_5

    .line 101
    if-eqz p4, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 102
    :goto_2
    if-eqz v0, :cond_4

    instance-of v3, v0, Lcup;

    if-eqz v3, :cond_4

    .line 103
    check-cast v0, Lcup;

    invoke-interface {v0, p1}, Lcup;->b(Landroid/view/MotionEvent;)V

    move v0, v2

    .line 104
    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move v0, v2

    .line 110
    goto :goto_0

    :cond_5
    move v0, v1

    .line 114
    goto :goto_0
.end method
