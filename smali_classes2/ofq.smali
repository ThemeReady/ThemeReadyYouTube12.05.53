.class final Lofq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/util/Property;

.field private synthetic b:Landroid/util/Property;

.field private synthetic c:F

.field private synthetic d:Lofm;


# direct methods
.method constructor <init>(Lofm;Landroid/util/Property;Landroid/util/Property;F)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lofq;->d:Lofm;

    iput-object p2, p0, Lofq;->a:Landroid/util/Property;

    iput-object p3, p0, Lofq;->b:Landroid/util/Property;

    iput p4, p0, Lofq;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lofq;->a:Landroid/util/Property;

    iget-object v1, p0, Lofq;->d:Lofm;

    .line 1080
    iget-object v1, v1, Lofm;->as:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    iget-object v0, p0, Lofq;->b:Landroid/util/Property;

    iget-object v1, p0, Lofq;->d:Lofm;

    .line 2080
    iget-object v1, v1, Lofm;->as:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    iget v2, p0, Lofq;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    iget-object v0, p0, Lofq;->d:Lofm;

    .line 3080
    iget-object v0, v0, Lofm;->ar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lofq;->d:Lofm;

    .line 4080
    iget v1, v1, Lofm;->av:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lofq;->d:Lofm;

    iget v1, v1, Lofm;->av:I

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_2

    .line 620
    :cond_0
    iget-object v1, p0, Lofq;->d:Lofm;

    .line 5080
    iget-object v1, v1, Lofm;->ah:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 625
    :goto_0
    iget-object v0, p0, Lofq;->d:Lofm;

    .line 7080
    iget-object v0, v0, Lofm;->as:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    iget-object v1, p0, Lofq;->d:Lofm;

    .line 8080
    iget v1, v1, Lofm;->av:I

    .line 9100
    rem-int/lit16 v1, v1, 0x168

    .line 9101
    iget v2, v0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    if-eq v2, v1, :cond_1

    .line 9104
    iput v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    .line 9105
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->requestLayout()V

    .line 9106
    :cond_1
    return-void

    .line 622
    :cond_2
    iget-object v1, p0, Lofq;->d:Lofm;

    .line 6080
    iget-object v1, v1, Lofm;->ah:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method
