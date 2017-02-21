.class public final Laayf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Laavx;
.implements Ljava/lang/Runnable;


# static fields
.field public static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field public final a:Laazl;

.field private b:Laawr;


# direct methods
.method public constructor <init>(Laawr;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Laayf;->b:Laawr;

    .line 40
    new-instance v0, Laazl;

    invoke-direct {v0}, Laazl;-><init>()V

    iput-object v0, p0, Laayf;->a:Laazl;

    .line 41
    return-void
.end method

.method public constructor <init>(Laawr;Laazl;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Laayf;->b:Laawr;

    .line 48
    new-instance v0, Laazl;

    new-instance v1, Laayi;

    invoke-direct {v1, p0, p2}, Laayi;-><init>(Laayf;Laazl;)V

    invoke-direct {v0, v1}, Laazl;-><init>(Laavx;)V

    iput-object v0, p0, Laayf;->a:Laazl;

    .line 49
    return-void
.end method

.method public constructor <init>(Laawr;Labcd;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Laayf;->b:Laawr;

    .line 44
    new-instance v0, Laazl;

    new-instance v1, Laayh;

    invoke-direct {v1, p0, p2}, Laayh;-><init>(Laayf;Labcd;)V

    invoke-direct {v0, v1}, Laazl;-><init>(Laavx;)V

    iput-object v0, p0, Laayf;->a:Laazl;

    .line 45
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p0}, Labau;->a(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Laayf;->a:Laazl;

    new-instance v1, Laayg;

    invoke-direct {v1, p0, p1}, Laayg;-><init>(Laayf;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Laazl;->a(Laavx;)V

    .line 100
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laayf;->a:Laazl;

    .line 1059
    iget-boolean v0, v0, Laazl;->b:Z

    return v0
.end method

.method public final jX_()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Laayf;->a:Laazl;

    .line 1059
    iget-boolean v0, v0, Laazl;->b:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Laayf;->a:Laazl;

    invoke-virtual {v0}, Laazl;->jX_()V

    .line 81
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Laayf;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Laayf;->b:Laawr;

    invoke-interface {v0}, Laawr;->b()V
    :try_end_0
    .catch Laawn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Laayf;->jX_()V

    .line 62
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Laayf;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {p0}, Laayf;->jX_()V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Laayf;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-virtual {p0}, Laayf;->jX_()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Laayf;->jX_()V

    throw v0
.end method
