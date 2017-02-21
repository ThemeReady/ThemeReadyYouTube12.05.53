.class public final Lfex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private a:Z

.field private synthetic b:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;)V
    .locals 1

    .prologue
    .line 207
    iput-object p1, p0, Lfex;->b:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfex;->a:Z

    .line 209
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfex;->a:Z

    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 248
    iget-boolean v0, p0, Lfex;->a:Z

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lfex;->b:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 2118
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lfey;

    if-eqz v1, :cond_0

    .line 2119
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lfey;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lfey;->a(Landroid/view/MotionEvent;I)V

    .line 2121
    :cond_0
    iput-boolean v2, p0, Lfex;->a:Z

    .line 252
    :cond_1
    iget-object v0, p0, Lfex;->b:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 4118
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lfey;

    if-eqz v1, :cond_2

    .line 4119
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lfey;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v0

    invoke-interface {v1, p2, v0}, Lfey;->a(Landroid/view/MotionEvent;I)V

    .line 4121
    :cond_2
    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lfex;->b:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 2111
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lfey;

    if-eqz v1, :cond_0

    .line 2112
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2113
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lfey;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lfey;->a(Landroid/view/MotionEvent;I)V

    .line 2115
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 233
    iget-boolean v0, p0, Lfex;->a:Z

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lfex;->b:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 2118
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lfey;

    if-eqz v1, :cond_0

    .line 2119
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lfey;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lfey;->a(Landroid/view/MotionEvent;I)V

    .line 2121
    :cond_0
    iput-boolean v2, p0, Lfex;->a:Z

    .line 237
    :cond_1
    iget-object v0, p0, Lfex;->b:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 4118
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lfey;

    if-eqz v1, :cond_2

    .line 4119
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lfey;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v0

    invoke-interface {v1, p2, v0}, Lfey;->a(Landroid/view/MotionEvent;I)V

    .line 4121
    :cond_2
    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lfex;->b:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 2104
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 2106
    invoke-static {v1, v0}, Lcyw;->a(Landroid/graphics/Point;Landroid/view/View;)V

    .line 2107
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcyw;->a(Landroid/view/View;Landroid/view/MotionEvent;III)Z

    .line 2108
    iget-object v0, p0, Lfex;->b:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 4111
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lfey;

    if-eqz v1, :cond_0

    .line 4112
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 4113
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Lfey;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lfey;->a(Landroid/view/MotionEvent;I)V

    .line 4115
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
