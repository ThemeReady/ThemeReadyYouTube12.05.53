.class public final Lcuj;
.super Lcuo;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:Lcul;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcuo;-><init>(Landroid/view/ViewConfiguration;)V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcuj;->d:Landroid/os/Handler;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcuj;->b:Lcul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuj;->b:Lcul;

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v0, v1}, Lcul;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    invoke-super {p0, p1, p2}, Lcuo;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 88
    :goto_0
    return v0

    .line 62
    :cond_1
    invoke-virtual {p0, p2}, Lcuj;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcuj;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 67
    new-instance v0, Lcuk;

    invoke-direct {v0, p0}, Lcuk;-><init>(Lcuj;)V

    iput-object v0, p0, Lcuj;->e:Ljava/lang/Runnable;

    .line 78
    :cond_3
    iget-object v0, p0, Lcuj;->a:Landroid/view/MotionEvent;

    if-nez v0, :cond_4

    .line 79
    iput-object p2, p0, Lcuj;->a:Landroid/view/MotionEvent;

    .line 81
    iget-object v0, p0, Lcuj;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcuj;->e:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lcuj;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcuj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    iget-object v0, p0, Lcuj;->b:Lcul;

    invoke-interface {v0, p2}, Lcul;->a(Landroid/view/MotionEvent;)V

    .line 86
    invoke-virtual {p0}, Lcuj;->b()V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcuo;->b()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcuj;->a:Landroid/view/MotionEvent;

    .line 95
    return-void
.end method
