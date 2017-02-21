.class final Laatz;
.super Laarc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/net/HttpURLConnection;

.field public c:Ljava/nio/channels/WritableByteChannel;

.field public d:Ljava/io/OutputStream;

.field public final e:Laaux;

.field public f:Ljava/nio/ByteBuffer;

.field public g:J

.field public h:J

.field public final synthetic i:Laasx;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Laasx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Laaux;)V
    .locals 2

    .prologue
    .line 337
    iput-object p1, p0, Laatz;->i:Laasx;

    invoke-direct {p0}, Laarc;-><init>()V

    .line 322
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laaui;->d:Laaui;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laatz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 333
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laatz;->h:J

    .line 338
    new-instance v0, Laaua;

    invoke-direct {v0, p0, p2}, Laaua;-><init>(Laatz;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laatz;->j:Ljava/util/concurrent/Executor;

    .line 348
    iput-object p3, p0, Laatz;->k:Ljava/util/concurrent/Executor;

    .line 349
    iput-object p4, p0, Laatz;->b:Ljava/net/HttpURLConnection;

    .line 350
    iput-object p5, p0, Laatz;->e:Laaux;

    .line 351
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Laatz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laaui;->b:Laaui;

    sget-object v2, Laaui;->c:Laaui;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_0
    invoke-virtual {p0}, Laatz;->b()V

    .line 406
    return-void
.end method

.method final a(Laatw;)V
    .locals 2

    .prologue
    .line 442
    :try_start_0
    iget-object v0, p0, Laatz;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laatz;->i:Laasx;

    .line 1048
    invoke-virtual {v1, p1}, Laasx;->b(Laatw;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_0
    return-void

    .line 443
    :catch_0
    move-exception v0

    .line 444
    iget-object v1, p0, Laatz;->i:Laasx;

    .line 2048
    invoke-virtual {v1, v0}, Laasx;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Laatz;->i:Laasx;

    .line 1048
    invoke-virtual {v0, p1}, Laasx;->a(Ljava/lang/Throwable;)V

    .line 416
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Laatz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laaui;->a:Laaui;

    sget-object v2, Laaui;->c:Laaui;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not expecting a read result, expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laatz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    iget-object v0, p0, Laatz;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laatz;->i:Laasx;

    new-instance v2, Laaub;

    invoke-direct {v2, p0, p1}, Laaub;-><init>(Laatz;Z)V

    .line 1048
    invoke-virtual {v1, v2}, Laasx;->a(Laatw;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 398
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Laatz;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laatz;->i:Laasx;

    new-instance v2, Laaud;

    invoke-direct {v2, p0}, Laaud;-><init>(Laatz;)V

    .line 1048
    invoke-virtual {v1, v2}, Laasx;->a(Laatw;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 438
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Laatz;->c:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Laatz;->c:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 452
    :cond_0
    iget-object v0, p0, Laatz;->i:Laasx;

    .line 2584
    const/16 v1, 0xd

    iput v1, v0, Laasx;->m:I

    .line 2585
    iget-object v1, v0, Laasx;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Laath;

    invoke-direct {v2, v0}, Laath;-><init>(Laasx;)V

    invoke-virtual {v0, v2}, Laasx;->a(Laatw;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2626
    return-void
.end method
