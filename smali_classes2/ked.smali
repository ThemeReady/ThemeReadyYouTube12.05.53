.class final Lked;
.super Lkdc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkeb;


# direct methods
.method constructor <init>(Lkeb;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lked;->a:Lkeb;

    invoke-direct {p0}, Lkdc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 498
    invoke-virtual {p0, p1}, Lked;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lked;->a:Lkeb;

    .line 1034
    const/4 v1, 0x0

    iput-object v1, v0, Lkeb;->c:Ljava/lang/Runnable;

    .line 510
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lked;->a:Lkeb;

    iget-object v1, p0, Lked;->a:Lkeb;

    .line 2034
    iget-boolean v1, v1, Lkeb;->b:Z

    invoke-static {v0, v1}, Lkeb;->a(Lkeb;Z)Z

    .line 504
    iget-object v0, p0, Lked;->a:Lkeb;

    .line 3034
    iget-object v0, v0, Lkeb;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 505
    iget-object v0, p0, Lked;->a:Lkeb;

    .line 4034
    invoke-virtual {v0}, Lkeb;->a()V

    goto :goto_0
.end method
