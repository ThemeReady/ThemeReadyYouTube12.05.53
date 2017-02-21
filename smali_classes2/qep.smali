.class final Lqep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lqds;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lqds;)V
    .locals 1

    .prologue
    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqep;->a:Landroid/os/Handler;

    .line 764
    iput-object p2, p0, Lqep;->b:Lqds;

    .line 765
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 769
    iget-object v0, p0, Lqep;->b:Lqds;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lqep;->a:Landroid/os/Handler;

    iget-object v1, p0, Lqep;->b:Lqds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v2, Lqeq;

    invoke-direct {v2, v1}, Lqeq;-><init>(Lqds;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 772
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1776
    iget-object v0, p0, Lqep;->b:Lqds;

    if-eqz v0, :cond_0

    .line 1777
    iget-object v0, p0, Lqep;->a:Landroid/os/Handler;

    iget-object v1, p0, Lqep;->b:Lqds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v2, Lqer;

    invoke-direct {v2, v1}, Lqer;-><init>(Lqds;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1779
    :cond_0
    return-void
.end method
