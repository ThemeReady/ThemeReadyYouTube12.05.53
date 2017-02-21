.class final Lyxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field private a:Ljava/util/concurrent/Future;

.field private b:Lyyw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lyyw;)V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-object p1, p0, Lyxw;->a:Ljava/util/concurrent/Future;

    .line 509
    iput-object p2, p0, Lyxw;->b:Lyyw;

    .line 510
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 527
    const-string v0, "Timed out waiting for video metadata"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lyxw;->b:Lyyw;

    invoke-interface {v0}, Lyyw;->a()V

    .line 529
    iget-object v0, p0, Lyxw;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2516
    iget-object v0, p0, Lyxw;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzby;

    return-object v0
.end method

.method public final synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1522
    iget-object v0, p0, Lyxw;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzby;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lyxw;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lyxw;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
