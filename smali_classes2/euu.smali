.class public final Leuu;
.super Lro;
.source "SourceFile"


# instance fields
.field private d:Landroid/graphics/Rect;

.field private synthetic e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Leuu;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Lro;-><init>()V

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leuu;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwy;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10024
    sget-boolean v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a:Z

    if-eqz v0, :cond_3

    .line 163
    iget-object v2, p0, Leuu;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    move v0, v1

    .line 30051
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 30052
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 30053
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30054
    invoke-static {v3, v1}, Lty;->c(Landroid/view/View;I)V

    .line 30051
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30058
    :cond_0
    const/4 v4, 0x4

    invoke-static {v3, v4}, Lty;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 30063
    :cond_1
    invoke-super {p0, p1, p2}, Lro;->a(Landroid/view/View;Lwy;)V

    :cond_2
    :goto_2
    return-void

    .line 42814
    :cond_3
    sget-object v0, Lwy;->a:Lxf;

    iget-object v1, p2, Lwy;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52748
    if-eqz v1, :cond_6

    .line 52749
    new-instance v0, Lwy;

    invoke-direct {v0, v1}, Lwy;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    .line 168
    :goto_3
    invoke-super {p0, p1, v1}, Lro;->a(Landroid/view/View;Lwy;)V

    .line 62823
    sget-object v0, Lwy;->a:Lxf;

    iget-object v2, p2, Lwy;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Lxf;->d(Ljava/lang/Object;Landroid/view/View;)V

    .line 6882
    sget-object v0, Lty;->a:Lul;

    invoke-interface {v0, p1}, Lul;->h(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 172
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 173
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lwy;->b(Landroid/view/View;)V

    .line 14676
    :cond_4
    iget-object v0, p0, Leuu;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lwy;->a(Landroid/graphics/Rect;)V

    .line 14677
    iget-object v0, p0, Leuu;->d:Landroid/graphics/Rect;

    .line 27662
    sget-object v2, Lwy;->a:Lxf;

    iget-object v3, p2, Lwy;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxf;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 27663
    iget-object v0, p0, Leuu;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lwy;->b(Landroid/graphics/Rect;)V

    .line 14680
    iget-object v0, p0, Leuu;->d:Landroid/graphics/Rect;

    .line 37686
    sget-object v2, Lwy;->a:Lxf;

    iget-object v3, p2, Lwy;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxf;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 47791
    sget-object v0, Lwy;->a:Lxf;

    iget-object v2, v1, Lwy;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lxf;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lwy;->d(Z)V

    .line 14683
    invoke-virtual {v1}, Lwy;->h()Ljava/lang/CharSequence;

    move-result-object v0

    .line 58027
    sget-object v2, Lwy;->a:Lxf;

    iget-object v3, p2, Lwy;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxf;->d(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 58028
    invoke-virtual {v1}, Lwy;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwy;->a(Ljava/lang/CharSequence;)V

    .line 14685
    invoke-virtual {v1}, Lwy;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwy;->c(Ljava/lang/CharSequence;)V

    .line 14687
    invoke-virtual {v1}, Lwy;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lwy;->e(Z)V

    .line 14688
    invoke-virtual {v1}, Lwy;->e()Z

    move-result v0

    .line 2344
    sget-object v2, Lwy;->a:Lxf;

    iget-object v3, p2, Lwy;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxf;->c(Ljava/lang/Object;Z)V

    .line 2345
    invoke-virtual {v1}, Lwy;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Lwy;->c(Z)V

    .line 14690
    invoke-virtual {v1}, Lwy;->c()Z

    move-result v0

    .line 12246
    sget-object v2, Lwy;->a:Lxf;

    iget-object v3, p2, Lwy;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxf;->f(Ljava/lang/Object;Z)V

    .line 22280
    sget-object v0, Lwy;->a:Lxf;

    iget-object v2, v1, Lwy;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lxf;->t(Ljava/lang/Object;)Z

    move-result v0

    .line 32296
    sget-object v2, Lwy;->a:Lxf;

    iget-object v3, p2, Lwy;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxf;->k(Ljava/lang/Object;Z)V

    .line 32297
    invoke-virtual {v1}, Lwy;->d()Z

    move-result v0

    .line 42320
    sget-object v2, Lwy;->a:Lxf;

    iget-object v3, p2, Lwy;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxf;->i(Ljava/lang/Object;Z)V

    .line 42321
    invoke-virtual {v1}, Lwy;->f()Z

    move-result v0

    .line 52368
    sget-object v2, Lwy;->a:Lxf;

    iget-object v3, p2, Lwy;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxf;->g(Ljava/lang/Object;Z)V

    .line 52369
    invoke-virtual {v1}, Lwy;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lwy;->a(I)V

    .line 62574
    sget-object v0, Lwy;->a:Lxf;

    iget-object v1, v1, Lwy;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxf;->r(Ljava/lang/Object;)V

    .line 62575
    iget-object v0, p0, Leuu;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 3416
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 179
    invoke-virtual {p2, v0}, Lwy;->a(Landroid/view/View;)V

    .line 180
    iget-object v1, p0, Leuu;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 13416
    iget-boolean v1, v1, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->b:Z

    if-eqz v1, :cond_5

    .line 183
    iget-object v1, p0, Leuu;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 23416
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    if-eq v1, v0, :cond_5

    .line 184
    iget-object v0, p0, Leuu;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 33416
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    invoke-virtual {p2, v0}, Lwy;->a(Landroid/view/View;)V

    .line 187
    :cond_5
    iget-object v0, p0, Leuu;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 43416
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leuu;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 53416
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Leuu;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 63416
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    invoke-virtual {p2, v0}, Lwy;->a(Landroid/view/View;)V

    goto/16 :goto_2

    .line 52751
    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Leuu;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 10024
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v3, v4, :cond_1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFullScreen(Z)V

    .line 205
    invoke-super {p0, p1, p2, p3}, Lro;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    .line 207
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 202
    goto :goto_0
.end method
