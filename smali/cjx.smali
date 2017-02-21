.class public final Lcjx;
.super Lcqi;
.source "SourceFile"


# instance fields
.field private synthetic a:Laalv;

.field private synthetic b:Lcjs;


# direct methods
.method public constructor <init>(Lcjs;Laalv;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcjx;->b:Lcjs;

    iput-object p2, p0, Lcjx;->a:Laalv;

    invoke-direct {p0}, Lcqi;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 716
    iget-object v0, p0, Lcjx;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcic;

    .line 1086
    invoke-static {}, Lmqe;->a()V

    .line 1087
    iget-boolean v1, v0, Lcic;->d:Z

    if-nez v1, :cond_0

    .line 1088
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v2, v0, Lcic;->c:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1090
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcic;->d:Z

    .line 1092
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 721
    iget-object v0, p0, Lcjx;->b:Lcjs;

    .line 1055
    iget-object v0, v0, Lcjs;->a:Lobr;

    const-class v1, Lcjf;

    invoke-interface {v0, v1}, Lobr;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcjx;->b:Lcjs;

    .line 2055
    iget-object v0, v0, Lcjs;->b:Lmpd;

    new-instance v1, Lcjg;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcjg;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 727
    :cond_0
    return-void
.end method
