.class final Lejs;
.super Lcui;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Point;

.field private c:Z

.field private synthetic d:Lejn;


# direct methods
.method public constructor <init>(Lejn;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 733
    iput-object p1, p0, Lejs;->d:Lejn;

    invoke-direct {p0}, Lcui;-><init>()V

    .line 734
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lejs;->a:I

    .line 735
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejs;->c:Z

    .line 736
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 810
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 811
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 812
    check-cast v0, Landroid/view/View;

    .line 813
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    .line 814
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 819
    :cond_0
    return-void

    .line 817
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 740
    invoke-super {p0, p1}, Lcui;->a(Z)V

    .line 741
    if-nez p1, :cond_0

    .line 742
    invoke-virtual {p0}, Lejs;->b()V

    .line 744
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 755
    iget-object v2, p0, Lejs;->d:Lejn;

    .line 1042
    invoke-virtual {v2, p2}, Lejn;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v2

    .line 756
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 757
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 760
    iget-object v4, p0, Lejs;->d:Lejn;

    invoke-virtual {v4}, Lejn;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 761
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 790
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lejs;->d:Lejn;

    .line 3214
    iget-boolean v2, v0, Ludk;->m:Z

    .line 791
    iget-object v0, p0, Lejs;->d:Lejn;

    invoke-static {v0, p2}, Lejn;->c(Lejn;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 792
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_1

    .line 793
    iget-object v2, p0, Lejs;->d:Lejn;

    .line 4042
    iget-object v2, v2, Lejn;->c:Lejq;

    invoke-virtual {v2}, Lejq;->b()V

    .line 801
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 802
    const/4 v2, 0x0

    iput-object v2, p0, Lejs;->b:Landroid/graphics/Point;

    .line 803
    iput-boolean v1, p0, Lejs;->c:Z

    .line 804
    iget-object v1, p0, Lejs;->d:Lejn;

    .line 5042
    invoke-virtual {v1}, Lejn;->b()V

    :cond_2
    move v1, v0

    .line 806
    :cond_3
    return v1

    .line 763
    :pswitch_1
    iput-boolean v1, p0, Lejs;->c:Z

    .line 764
    iget-object v0, p0, Lejs;->d:Lejn;

    .line 2042
    invoke-virtual {v0, v3, v2}, Lejn;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 767
    iget-object v0, p0, Lejs;->d:Lejn;

    invoke-static {v0, p2}, Lejn;->a(Lejn;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 768
    if-eqz v0, :cond_1

    .line 769
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lejs;->b:Landroid/graphics/Point;

    .line 770
    invoke-static {p1}, Lejs;->a(Landroid/view/View;)V

    goto :goto_0

    .line 774
    :pswitch_2
    iget-boolean v4, p0, Lejs;->c:Z

    if-nez v4, :cond_0

    .line 775
    iget-object v4, p0, Lejs;->b:Landroid/graphics/Point;

    if-eqz v4, :cond_4

    .line 776
    iget-object v4, p0, Lejs;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 777
    iget-object v4, p0, Lejs;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 778
    iget v4, p0, Lejs;->a:I

    if-ge v2, v4, :cond_4

    .line 780
    iget v2, p0, Lejs;->a:I

    if-le v3, v2, :cond_1

    .line 781
    iput-boolean v0, p0, Lejs;->c:Z

    .line 782
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 783
    iget-object v0, p0, Lejs;->d:Lejn;

    invoke-static {v0, p2}, Lejn;->b(Lejn;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lejs;->d:Lejn;

    .line 1042
    invoke-virtual {v0}, Lejn;->b()V

    .line 749
    const/4 v0, 0x0

    iput-object v0, p0, Lejs;->b:Landroid/graphics/Point;

    .line 750
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejs;->c:Z

    .line 751
    return-void
.end method
