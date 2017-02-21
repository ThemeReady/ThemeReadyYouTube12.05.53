.class public final Lfev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfey;


# instance fields
.field private a:Lcvo;


# direct methods
.method public constructor <init>(Lcvo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfev;->a:Lcvo;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Lfev;->a:Lcvo;

    invoke-interface {v0}, Lcvo;->c()Lcvk;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcvk;->p()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcvk;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcvk;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 34
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const v2, 0x7f0f0816

    if-ne v0, v2, :cond_0

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 38
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v3, p2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Point;->set(II)V

    .line 42
    invoke-static {v2, v1}, Lcyw;->a(Landroid/graphics/Point;Landroid/view/View;)V

    .line 43
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0
.end method
