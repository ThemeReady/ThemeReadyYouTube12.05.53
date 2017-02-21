.class final Lko;
.super Lkt;
.source "SourceFile"


# instance fields
.field private synthetic b:Lkm;


# direct methods
.method constructor <init>(Lkm;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lko;->b:Lkm;

    invoke-direct {p0}, Lkt;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 133
    iget-object v0, p0, Lko;->b:Lkm;

    .line 1052
    iget-object v0, v0, Lkm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    const/4 v1, 0x0

    .line 136
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 138
    iget-object v0, p0, Lko;->b:Lkm;

    invoke-virtual {v0}, Lkm;->a()Ljava/lang/Object;

    move-result-object v1

    .line 139
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, p0, Lko;->b:Lkm;

    invoke-virtual {v0, v1}, Lkm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-object v1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_1
    iget-object v2, p0, Lko;->b:Lkm;

    .line 2052
    iget-object v2, v2, Lkm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lko;->b:Lkm;

    invoke-virtual {v2, v1}, Lkm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
