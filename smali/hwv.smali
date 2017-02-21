.class final Lhwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvv;


# instance fields
.field public final a:Lhwc;

.field public final b:Landroid/os/Looper;

.field public final c:Lhvu;

.field public d:J

.field private e:Lhws;

.field private synthetic f:Lhwn;


# direct methods
.method public constructor <init>(Lhwn;Lhwc;Landroid/os/Looper;Lhws;)V
    .locals 2

    .prologue
    .line 359
    iput-object p1, p0, Lhwv;->f:Lhwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p2, p0, Lhwv;->a:Lhwc;

    .line 361
    iput-object p3, p0, Lhwv;->b:Landroid/os/Looper;

    .line 362
    iput-object p4, p0, Lhwv;->e:Lhws;

    .line 363
    new-instance v0, Lhvu;

    const-string v1, "manifestLoader:single"

    invoke-direct {v0, v1}, Lhvu;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhwv;->c:Lhvu;

    .line 364
    return-void
.end method


# virtual methods
.method public final a(Lhvx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 374
    :try_start_0
    iget-object v0, p0, Lhwv;->a:Lhwc;

    .line 1072
    iget-object v0, v0, Lhwc;->a:Ljava/lang/Object;

    .line 375
    iget-object v1, p0, Lhwv;->f:Lhwn;

    iget-wide v2, p0, Lhwv;->d:J

    .line 2307
    iput-object v0, v1, Lhwn;->f:Ljava/lang/Object;

    .line 2308
    iput-wide v2, v1, Lhwn;->g:J

    .line 2309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lhwn;->h:J

    .line 2310
    iget-object v1, p0, Lhwv;->e:Lhws;

    invoke-interface {v1, v0}, Lhws;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3403
    iget-object v0, p0, Lhwv;->c:Lhvu;

    .line 4172
    invoke-virtual {v0, v4}, Lhvu;->a(Ljava/lang/Runnable;)V

    .line 4173
    return-void

    .line 378
    :catchall_0
    move-exception v0

    .line 3403
    iget-object v1, p0, Lhwv;->c:Lhvu;

    .line 4172
    invoke-virtual {v1, v4}, Lhvu;->a(Ljava/lang/Runnable;)V

    .line 4173
    throw v0
.end method

.method public final a(Lhvx;Ljava/io/IOException;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 396
    :try_start_0
    iget-object v0, p0, Lhwv;->e:Lhws;

    invoke-interface {v0, p2}, Lhws;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1403
    iget-object v0, p0, Lhwv;->c:Lhvu;

    .line 2172
    invoke-virtual {v0, v2}, Lhvu;->a(Ljava/lang/Runnable;)V

    .line 2173
    return-void

    .line 398
    :catchall_0
    move-exception v0

    .line 1403
    iget-object v1, p0, Lhwv;->c:Lhvu;

    .line 2172
    invoke-virtual {v1, v2}, Lhvu;->a(Ljava/lang/Runnable;)V

    .line 2173
    throw v0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 386
    :try_start_0
    new-instance v0, Lhwt;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v1}, Lhwt;-><init>(Ljava/lang/Throwable;)V

    .line 387
    iget-object v1, p0, Lhwv;->e:Lhws;

    invoke-interface {v1, v0}, Lhws;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1403
    iget-object v0, p0, Lhwv;->c:Lhvu;

    .line 2172
    invoke-virtual {v0, v2}, Lhvu;->a(Ljava/lang/Runnable;)V

    .line 2173
    return-void

    .line 389
    :catchall_0
    move-exception v0

    .line 1403
    iget-object v1, p0, Lhwv;->c:Lhvu;

    .line 2172
    invoke-virtual {v1, v2}, Lhvu;->a(Ljava/lang/Runnable;)V

    .line 2173
    throw v0
.end method
