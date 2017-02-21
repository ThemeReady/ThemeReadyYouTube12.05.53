.class public Lndv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private c:Landroid/content/Context;

.field private d:Ljzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljzy;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lndv;->c:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lndv;->b:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzy;

    iput-object v0, p0, Lndv;->d:Ljzy;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 96
    sget-boolean v0, Lndv;->a:Z

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 100
    :cond_0
    const-class v1, Lndv;

    monitor-enter v1

    .line 101
    :try_start_0
    sget-boolean v0, Lndv;->a:Z

    if-eqz v0, :cond_1

    .line 102
    monitor-exit v1

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 109
    const-string v0, "Blocking main thread on ProviderInstaller."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1133
    :cond_2
    iget-object v0, p0, Lndv;->d:Ljzy;

    iget-object v2, p0, Lndv;->c:Landroid/content/Context;

    invoke-interface {v0, v2}, Ljzy;->a(Landroid/content/Context;)V

    .line 1137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_3

    .line 1138
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 1140
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lndv;->a:Z
    :try_end_1
    .catch Ljue; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljud; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 116
    const-string v2, "ProviderInstaller failed."

    invoke-static {v2, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    const/4 v0, 0x1

    sput-boolean v0, Lndv;->a:Z

    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 122
    const-string v2, "ProviderInstaller failed."

    invoke-static {v2, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    const/4 v0, 0x1

    sput-boolean v0, Lndv;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
