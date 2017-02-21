.class final Lqav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqao;


# direct methods
.method constructor <init>(Lqao;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lqav;->a:Lqao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 595
    iget-object v2, p0, Lqav;->a:Lqao;

    .line 3732
    invoke-static {}, Lmqe;->b()V

    .line 3735
    const-string v0, "without draining "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Codec pipeline stopped "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "completely"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2620
    iget-object v0, v2, Lqao;->b:Landroid/os/Handler;

    iget-object v3, v2, Lqao;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2621
    iget-object v0, v2, Lqao;->b:Landroid/os/Handler;

    iget-object v3, v2, Lqao;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2622
    iget-boolean v0, v2, Lqao;->m:Z

    if-nez v0, :cond_0

    .line 2623
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Re-entered codec pipeline stop handler.  Skipping"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2624
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5}, Lqao;->a(ILandroid/net/Uri;)V

    .line 2633
    :goto_0
    return-void

    .line 2629
    :cond_0
    invoke-virtual {v2}, Lqao;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2631
    iput-boolean v1, v2, Lqao;->m:Z

    .line 2633
    iget-object v0, v2, Lqao;->l:Lqfy;

    iget-object v1, v2, Lqao;->a:Landroid/content/Context;

    new-instance v3, Lqaw;

    invoke-direct {v3, v2}, Lqaw;-><init>(Lqao;)V

    invoke-interface {v0, v1, v3}, Lqfy;->a(Landroid/content/Context;Lqga;)V

    goto :goto_0

    .line 2641
    :cond_1
    invoke-virtual {v2}, Lqao;->e()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 2643
    :goto_1
    invoke-virtual {v2}, Lqao;->d()V

    .line 2644
    iput-boolean v1, v2, Lqao;->m:Z

    .line 2647
    invoke-virtual {v2, v0, v5}, Lqao;->a(ILandroid/net/Uri;)V

    goto :goto_0

    .line 2642
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
