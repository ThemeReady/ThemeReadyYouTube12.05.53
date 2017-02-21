.class final Lkdz;
.super Lkdc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkdx;


# direct methods
.method constructor <init>(Lkdx;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lkdz;->a:Lkdx;

    invoke-direct {p0}, Lkdc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 436
    invoke-virtual {p0, p1}, Lkdz;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lkdz;->a:Lkdx;

    .line 1034
    const/4 v1, 0x0

    iput-object v1, v0, Lkdx;->j:Ljava/lang/Runnable;

    .line 447
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lkdz;->a:Lkdx;

    iget-object v1, p0, Lkdz;->a:Lkdx;

    .line 2034
    iget-boolean v1, v1, Lkdx;->i:Z

    invoke-static {v0, v1}, Lkdx;->a(Lkdx;Z)Z

    .line 442
    iget-object v0, p0, Lkdz;->a:Lkdx;

    .line 3034
    iget-object v0, v0, Lkdx;->j:Ljava/lang/Runnable;

    .line 446
    iget-object v0, p0, Lkdz;->a:Lkdx;

    .line 6034
    invoke-virtual {v0}, Lkdx;->b()V

    goto :goto_0
.end method
