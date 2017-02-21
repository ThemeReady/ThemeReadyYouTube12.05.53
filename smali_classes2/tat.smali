.class public final Ltat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltax;


# instance fields
.field private a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltat;->a:Ljava/util/concurrent/Executor;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ltby;Ljava/lang/String;Lmmi;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Ltat;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ltau;

    invoke-direct {v1, p0, p3, p1, p2}, Ltau;-><init>(Ltat;Lmmi;Ltby;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
