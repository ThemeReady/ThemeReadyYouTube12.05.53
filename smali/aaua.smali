.class final Laaua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Executor;

.field private synthetic b:Laatz;


# direct methods
.method constructor <init>(Laatz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Laaua;->b:Laatz;

    iput-object p2, p0, Laaua;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 342
    :try_start_0
    iget-object v0, p0, Laaua;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    iget-object v1, p0, Laaua;->b:Laatz;

    iget-object v1, v1, Laatz;->i:Laasx;

    .line 1048
    invoke-virtual {v1, v0}, Laasx;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
