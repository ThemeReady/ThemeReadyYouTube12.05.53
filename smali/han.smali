.class public final Lhan;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Lhao;

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhao;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x103000a

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 43
    const-string v0, "listener cannot be null"

    invoke-static {p2, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhao;

    iput-object v0, p0, Lhan;->a:Lhao;

    .line 44
    const-string v0, "playerView cannot be null"

    invoke-static {p3, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhan;->b:Landroid/view/View;

    .line 46
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhan;->c:Landroid/view/ViewGroup;

    .line 47
    iget-object v0, p0, Lhan;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lhan;->setContentView(Landroid/view/View;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lhan;->a:Lhao;

    invoke-interface {v0}, Lhao;->b()V

    .line 71
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lhan;->a:Lhao;

    invoke-interface {v0, p1, p2}, Lhao;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lhan;->a:Lhao;

    invoke-interface {v0, p1, p2}, Lhao;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onStart()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 52
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 53
    iget-object v0, p0, Lhan;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhan;->d:Landroid/view/ViewGroup;

    .line 55
    iget-object v0, p0, Lhan;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhan;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lhan;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhan;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 57
    iget-object v0, p0, Lhan;->a:Lhao;

    invoke-interface {v0}, Lhao;->a()V

    .line 58
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lhan;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhan;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lhan;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhan;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lhan;->a:Lhao;

    invoke-interface {v0}, Lhao;->a()V

    .line 65
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 66
    return-void
.end method
