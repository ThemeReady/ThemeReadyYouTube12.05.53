.class public final Lpzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Callable;

.field private synthetic b:Lpyw;


# direct methods
.method public constructor <init>(Lpyw;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lpzb;->b:Lpyw;

    iput-object p2, p0, Lpzb;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lpzb;->b:Lpyw;

    .line 1021
    iget-object v1, v0, Lpyw;->b:Lpze;

    iget-object v0, p0, Lpzb;->a:Ljava/util/concurrent/Callable;

    .line 2307
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2308
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzh;

    iput-object v0, v1, Lpze;->e:Lpzh;

    .line 2309
    monitor-exit v1

    .line 2313
    :goto_0
    return-void

    .line 2309
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2310
    :catch_0
    move-exception v0

    .line 2311
    invoke-virtual {v1, v0}, Lpze;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
