.class public final Lpae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsgu;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lsgu;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpae;->b:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgu;

    iput-object v0, p0, Lpae;->a:Lsgu;

    .line 33
    return-void
.end method


# virtual methods
.method public final handleECatcherParamsReceivedEvent(Lpac;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1023
    iget-object v0, p1, Lpac;->a:[Lwno;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lpae;->a:Lsgu;

    invoke-virtual {v0}, Lsgu;->f()V

    .line 56
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lpae;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lpaf;

    invoke-direct {v1, p0, p1}, Lpaf;-><init>(Lpae;Lpac;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
