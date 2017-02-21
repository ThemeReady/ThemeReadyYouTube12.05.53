.class public final Luno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpiw;

.field public final b:Ljava/lang/String;

.field public final c:Lunu;

.field public final d:Lwih;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public volatile g:J

.field private h:Lnco;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Landroid/os/Handler;

.field private k:Ljava/security/SecureRandom;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile n:Z


# direct methods
.method private constructor <init>(Lnco;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lpiw;Ljava/lang/String;Lunu;Lwih;[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Luno;->h:Lnco;

    .line 80
    iput-object p2, p0, Luno;->i:Ljava/util/concurrent/Executor;

    .line 81
    iput-object p3, p0, Luno;->j:Landroid/os/Handler;

    .line 82
    iput-object p4, p0, Luno;->k:Ljava/security/SecureRandom;

    .line 83
    iput-object p5, p0, Luno;->a:Lpiw;

    .line 84
    iput-object p6, p0, Luno;->b:Ljava/lang/String;

    .line 85
    iput-object p7, p0, Luno;->c:Lunu;

    .line 86
    iput-object p8, p0, Luno;->d:Lwih;

    .line 87
    iput-object p9, p0, Luno;->e:[B

    .line 88
    iput-object p10, p0, Luno;->f:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Luno;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    new-instance v0, Lunt;

    .line 1218
    invoke-direct {v0, p0}, Lunt;-><init>(Luno;)V

    iput-object v0, p0, Luno;->l:Ljava/lang/Runnable;

    .line 91
    return-void
.end method

.method public synthetic constructor <init>(Lnco;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lpiw;Ljava/lang/String;Lunu;Lwih;[BLjava/lang/String;B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct/range {p0 .. p10}, Luno;-><init>(Lnco;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lpiw;Ljava/lang/String;Lunu;Lwih;[BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Luno;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Luno;->h:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Luno;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/Exception;Ltju;)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Luno;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 165
    int-to-long v0, v0

    iget-object v2, p0, Luno;->d:Lwih;

    iget-wide v2, v2, Lwih;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 166
    iget-object v0, p0, Luno;->d:Lwih;

    iget-boolean v0, v0, Lwih;->e:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Luno;->c()V

    .line 181
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Ltjt;

    invoke-direct {v0, p2, p1}, Ltjt;-><init>(Ltju;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Luno;->a(Ltjt;)V

    goto :goto_0

    .line 175
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Luno;->n:Z

    .line 176
    iget-object v0, p0, Luno;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iget-object v2, p0, Luno;->h:Lnco;

    .line 178
    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1192
    iget-object v2, p0, Luno;->k:Ljava/security/SecureRandom;

    const/16 v3, 0x3e7

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0x1f4

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Luno;->g:J

    goto :goto_0
.end method

.method final a(Ltjt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Luno;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 207
    iput-boolean v1, p0, Luno;->n:Z

    .line 208
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luno;->g:J

    .line 209
    iget-object v0, p0, Luno;->j:Landroid/os/Handler;

    .line 1000
    new-instance v1, Lunp;

    invoke-direct {v1, p0, p1}, Lunp;-><init>(Luno;Ltjt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    return-void
.end method

.method public final declared-synchronized a(Ltkz;)V
    .locals 4

    .prologue
    .line 107
    monitor-enter p0

    .line 1104
    :try_start_0
    iget-boolean v0, p1, Ltkz;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luno;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Luno;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Luno;->g:J

    iget-object v2, p0, Luno;->h:Lnco;

    .line 108
    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Luno;->n:Z

    .line 110
    iget-object v0, p0, Luno;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Luno;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lunr;
    .locals 6

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    new-instance v0, Lunr;

    iget-object v1, p0, Luno;->d:Lwih;

    iget-object v2, p0, Luno;->e:[B

    iget-object v3, p0, Luno;->f:Ljava/lang/String;

    iget-wide v4, p0, Luno;->g:J

    .line 1343
    invoke-direct/range {v0 .. v5}, Lunr;-><init>(Lwih;[BLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, Luno;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 185
    iput-boolean v1, p0, Luno;->n:Z

    .line 186
    iget-object v0, p0, Luno;->h:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iget-object v2, p0, Luno;->d:Lwih;

    iget-wide v2, v2, Lwih;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Luno;->g:J

    .line 187
    return-void
.end method
