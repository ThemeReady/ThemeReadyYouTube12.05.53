.class public final Lhcx;
.super Lhek;
.source "SourceFile"

# interfaces
.implements Lgzt;


# instance fields
.field public final a:Lgzs;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lgzs;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lhek;-><init>()V

    .line 27
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzs;

    iput-object v0, p0, Lhcx;->a:Lgzs;

    .line 28
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lhcx;->b:Landroid/os/Handler;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhcx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhcx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Lhcy;

    invoke-direct {v0, p1}, Lhcy;-><init>(Lgzs;)V

    iput-object v0, p0, Lhcx;->c:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Lhcz;

    invoke-direct {v0, p1}, Lhcz;-><init>(Lgzs;)V

    iput-object v0, p0, Lhcx;->d:Ljava/lang/Runnable;

    .line 44
    invoke-interface {p1, p0}, Lgzs;->a(Lgzt;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lhcx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lhcx;->b:Landroid/os/Handler;

    iget-object v1, p0, Lhcx;->c:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lhcx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 51
    iget-object v0, p0, Lhcx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lhcx;->b:Landroid/os/Handler;

    new-instance v1, Lhdc;

    invoke-direct {v1, p0, p1}, Lhdc;-><init>(Lhcx;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lhcx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lhcx;->b:Landroid/os/Handler;

    new-instance v1, Lhdb;

    invoke-direct {v1, p0, p1, p2}, Lhdb;-><init>(Lhcx;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lhcx;->b:Landroid/os/Handler;

    new-instance v1, Lhda;

    invoke-direct {v1, p0}, Lhda;-><init>(Lhcx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lhcx;->b:Landroid/os/Handler;

    iget-object v1, p0, Lhcx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method
