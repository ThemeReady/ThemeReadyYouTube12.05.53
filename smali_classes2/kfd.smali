.class final Lkfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private synthetic b:Lkfb;


# direct methods
.method constructor <init>(Lkfb;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lkfd;->b:Lkfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Lkfd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 109
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lkfd;->b:Lkfb;

    .line 1053
    iget-object v0, v0, Lkee;->a:Lkfv;

    invoke-virtual {v0}, Lkfv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Laamg;

    invoke-direct {v0}, Laamg;-><init>()V

    .line 116
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Laamg;->a:Ljava/lang/Boolean;

    .line 117
    new-instance v1, Laanr;

    invoke-direct {v1}, Laanr;-><init>()V

    .line 118
    iput-object v0, v1, Laanr;->f:Laamg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    iget-object v0, v1, Laanr;->f:Laamg;

    new-instance v2, Laanj;

    invoke-direct {v2}, Laanj;-><init>()V

    iput-object v2, v0, Laamg;->b:Laanj;

    .line 121
    iget-object v0, v1, Laanr;->f:Laamg;

    iget-object v0, v0, Laamg;->b:Laanj;

    iget-object v2, p0, Lkfd;->b:Lkfb;

    .line 2049
    iget-object v2, v2, Lkee;->b:Landroid/app/Application;

    .line 3022
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkjk;->a(Ljava/lang/String;Landroid/content/Context;)Laalx;

    move-result-object v2

    iput-object v2, v0, Laanj;->a:Laalx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_0
    :try_start_2
    iget-object v0, p0, Lkfd;->b:Lkfb;

    invoke-virtual {v0, v1}, Lkfb;->a(Laanr;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lkfd;->b:Lkfb;

    .line 4049
    iget-object v0, v0, Lkee;->b:Landroid/app/Application;

    invoke-static {v0}, Lkha;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    iget-object v0, p0, Lkfd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lkfd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 136
    :cond_1
    :goto_1
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_3
    const-string v2, "CrashMetricService"

    const-string v3, "Failed to get process stats."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_4
    const-string v1, "CrashMetricService"

    const-string v2, "Failed to record crash."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    iget-object v0, p0, Lkfd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lkfd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkfd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lkfd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    throw v0
.end method
