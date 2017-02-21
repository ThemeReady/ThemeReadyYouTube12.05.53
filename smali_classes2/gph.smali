.class final Lgph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lyit;

.field private synthetic b:Lgpg;


# direct methods
.method public constructor <init>(Lgpg;Lyit;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lgph;->b:Lgpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object p2, p0, Lgph;->a:Lyit;

    .line 418
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 422
    iget-object v0, p0, Lgph;->a:Lyit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgph;->b:Lgpg;

    .line 1364
    iget-object v0, v0, Lgpg;->b:Lfaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgph;->b:Lgpg;

    .line 2364
    iget-object v0, v0, Lgpg;->b:Lfaz;

    invoke-virtual {v0}, Lfaz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lgph;->b:Lgpg;

    .line 3364
    iget-object v0, v0, Lgpg;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 426
    iget-object v0, p0, Lgph;->b:Lgpg;

    .line 4364
    iget-object v0, v0, Lgpg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 427
    iget-object v0, p0, Lgph;->b:Lgpg;

    .line 5364
    iget-object v0, v0, Lgpg;->b:Lfaz;

    iget-object v1, p0, Lgph;->a:Lyit;

    .line 6058
    invoke-virtual {v0}, Lfaz;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6061
    iget-object v2, v0, Lfaz;->b:Landroid/os/Handler;

    iget-object v3, v0, Lfaz;->a:Lfbd;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6062
    iget-object v2, v0, Lfaz;->a:Lfbd;

    .line 7106
    iput-object v1, v2, Lfbd;->a:Lyit;

    .line 6063
    iget-object v1, v0, Lfaz;->b:Landroid/os/Handler;

    iget-object v0, v0, Lfaz;->a:Lfbd;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6064
    :cond_0
    iget-object v0, p0, Lgph;->b:Lgpg;

    .line 8364
    iput-boolean v4, v0, Lgpg;->c:Z

    .line 430
    return-void
.end method
