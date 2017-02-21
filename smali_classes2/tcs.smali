.class final Ltcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdg;


# instance fields
.field public final synthetic a:Ltco;


# direct methods
.method constructor <init>(Ltco;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Ltcs;->a:Ltco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Ltcs;->a:Ltco;

    .line 1038
    iget-object v0, v0, Ltco;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ltcz;

    invoke-direct {v1, p0, p1, p2}, Ltcz;-><init>(Ltcs;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 466
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Ltcs;->a:Ltco;

    .line 1038
    iget-object v0, v0, Ltco;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ltct;

    invoke-direct {v1, p0, p1}, Ltct;-><init>(Ltcs;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 403
    return-void
.end method

.method public final a(Lsxx;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Ltcs;->a:Ltco;

    .line 1038
    iget-object v0, v0, Ltco;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ltcu;

    invoke-direct {v1, p0, p1}, Ltcu;-><init>(Ltcs;Lsxx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 413
    return-void
.end method

.method public final a(Lsxx;ILsxi;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Ltcs;->a:Ltco;

    .line 1038
    iget-object v0, v0, Ltco;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ltcy;

    invoke-direct {v1, p0, p1, p2, p3}, Ltcy;-><init>(Ltcs;Lsxx;ILsxi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 456
    return-void
.end method

.method public final b(Lsxx;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Ltcs;->a:Ltco;

    .line 1038
    iget-object v0, v0, Ltco;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ltcv;

    invoke-direct {v1, p0, p1}, Ltcv;-><init>(Ltcs;Lsxx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 423
    return-void
.end method

.method public final c(Lsxx;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Ltcs;->a:Ltco;

    .line 1038
    iget-object v0, v0, Ltco;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ltcw;

    invoke-direct {v1, p0, p1}, Ltcw;-><init>(Ltcs;Lsxx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 433
    return-void
.end method

.method public final d(Lsxx;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Ltcs;->a:Ltco;

    .line 1038
    iget-object v0, v0, Ltco;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ltcx;

    invoke-direct {v1, p0, p1}, Ltcx;-><init>(Ltcs;Lsxx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 443
    return-void
.end method
