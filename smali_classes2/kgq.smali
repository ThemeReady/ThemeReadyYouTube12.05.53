.class public final Lkgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkeg;


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lkgt;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkgt;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lkgq;->a:Landroid/app/Application;

    .line 21
    invoke-static {p2}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Lkgq;->b:Lkgt;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lkgi;
    .locals 5

    .prologue
    .line 26
    invoke-static {}, Lkgj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lkgj;

    iget-object v1, p0, Lkgq;->a:Landroid/app/Application;

    iget-object v2, p0, Lkgq;->b:Lkgt;

    invoke-direct {v0, v1, v2}, Lkgj;-><init>(Landroid/app/Application;Lkgt;)V

    .line 1056
    new-instance v1, Lkgk;

    invoke-direct {v1}, Lkgk;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 2072
    :try_start_0
    iget-object v1, v0, Lkgj;->a:Landroid/app/Application;

    invoke-static {v1}, Lker;->a(Landroid/app/Application;)Lker;

    .line 2073
    new-instance v1, Lkgl;

    invoke-direct {v1, v0}, Lkgl;-><init>(Lkgj;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1065
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1066
    :goto_1
    return-object v0

    .line 2084
    :catch_0
    move-exception v1

    .line 2085
    const-string v3, "Primes"

    const-string v4, "Primes failed to initialized"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2087
    invoke-virtual {v0}, Lkgj;->c()V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lkgd;

    invoke-direct {v0}, Lkgd;-><init>()V

    goto :goto_1
.end method
