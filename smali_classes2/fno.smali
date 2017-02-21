.class public final Lfno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcxt;


# direct methods
.method constructor <init>(Lfnq;Lcxt;)V
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfno;->a:Ljava/lang/ref/WeakReference;

    .line 432
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxt;

    iput-object v0, p0, Lfno;->b:Lcxt;

    .line 433
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lfno;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnq;

    .line 441
    if-nez v0, :cond_0

    .line 442
    const/4 v0, 0x0

    .line 444
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lfnq;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lfno;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnq;

    .line 453
    if-nez v0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 456
    :cond_0
    invoke-interface {v0, p1}, Lfnq;->a(Z)V

    goto :goto_0
.end method
