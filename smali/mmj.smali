.class public final Lmmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lmmi;


# instance fields
.field private a:Landroid/os/ConditionVariable;

.field private volatile b:Z

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Exception;


# direct methods
.method private constructor <init>(Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lmmj;->a:Landroid/os/ConditionVariable;

    .line 39
    return-void
.end method

.method public static a()Lmmj;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lmmj;

    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    invoke-direct {v0, v1}, Lmmj;-><init>(Landroid/os/ConditionVariable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lmmj;->c:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lmmj;->d:Ljava/lang/Exception;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmmj;->b:Z

    .line 54
    iget-object v0, p0, Lmmj;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    iput-object p2, p0, Lmmj;->c:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lmmj;->d:Ljava/lang/Exception;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmmj;->b:Z

    .line 46
    iget-object v0, p0, Lmmj;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 47
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lmqe;->b()V

    .line 65
    iget-object v0, p0, Lmmj;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 66
    iget-object v0, p0, Lmmj;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lmmj;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Lmmj;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 81
    invoke-static {}, Lmqe;->b()V

    .line 82
    iget-object v0, p0, Lmmj;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lmmj;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lmmj;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Lmmj;->c:Ljava/lang/Object;

    return-object v0

    .line 90
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lmmj;->b:Z

    return v0
.end method
