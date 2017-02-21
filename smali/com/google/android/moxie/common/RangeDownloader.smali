.class public Lcom/google/android/moxie/common/RangeDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANCELED:I = 0x3

.field public static final DONE:I = 0x1

.field public static final FAILED:I = 0x2

.field private static a:Z

.field private static b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private static c:Laaps;

.field private static d:Ljava/util/concurrent/ScheduledExecutorService;

.field private static e:Lzoi;

.field private static f:Ljava/util/concurrent/atomic/AtomicReference;

.field private static g:J

.field public static mStreamMgr:Lzok;

.field public static mUData:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/moxie/common/RangeDownloader;->a:Z

    .line 53
    new-instance v0, Lzok;

    invoke-direct {v0}, Lzok;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mStreamMgr:Lzok;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mUData:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLjava/nio/ByteBuffer;II)I
    .locals 2

    .prologue
    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/moxie/common/RangeDownloader;->nativeHttp2OnRead(JLjava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method public static a()V
    .locals 15

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 339
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoj;

    move-object v4, v0

    move v1, v6

    move-object v3, v5

    move v0, v6

    .line 340
    :goto_0
    if-eqz v4, :cond_0

    .line 341
    iget v7, v4, Lzoj;->a:I

    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_0

    move-object v4, v3

    move v3, v1

    move v1, v0

    .line 355
    :goto_1
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoj;

    move-object v14, v0

    move v0, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v14

    goto :goto_0

    :pswitch_0
    move v1, v0

    move v3, v2

    move-object v4, v5

    .line 345
    goto :goto_1

    .line 347
    :pswitch_1
    iget-object v3, v4, Lzoj;->b:[J

    move-object v4, v3

    move v3, v1

    move v1, v0

    .line 348
    goto :goto_1

    :pswitch_2
    move-object v4, v3

    move v3, v1

    move v1, v2

    .line 350
    goto :goto_1

    .line 358
    :cond_0
    if-eqz v0, :cond_1

    .line 359
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mUData:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/moxie/common/RangeDownloader;->nativeOnExecute(J)V

    .line 362
    :cond_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    .line 364
    :cond_2
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mStreamMgr:Lzok;

    invoke-virtual {v0}, Lzok;->a()V

    .line 367
    :cond_3
    if-eqz v3, :cond_8

    .line 370
    const-string v1, "bytes="

    .line 371
    array-length v4, v3

    move v2, v6

    move v0, v6

    .line 373
    :goto_2
    if-ge v2, v4, :cond_6

    .line 374
    aget-wide v8, v3, v2

    .line 375
    add-int/lit8 v5, v2, 0x1

    aget-wide v10, v3, v5

    .line 376
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-long/2addr v10, v8

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 377
    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_4

    .line 378
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    :cond_4
    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x1f4

    if-lt v0, v5, :cond_5

    .line 383
    invoke-static {v1}, Lcom/google/android/moxie/common/RangeDownloader;->b(Ljava/lang/String;)V

    .line 384
    const-string v0, "bytes="

    move-object v1, v0

    move v0, v6

    .line 373
    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 388
    :cond_6
    if-lez v0, :cond_7

    .line 389
    invoke-static {v1}, Lcom/google/android/moxie/common/RangeDownloader;->b(Ljava/lang/String;)V

    .line 393
    :cond_7
    invoke-static {}, Lcom/google/android/moxie/common/RangeDownloader;->b()V

    .line 395
    :cond_8
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(JI)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1, p2}, Lcom/google/android/moxie/common/RangeDownloader;->nativeHttp2OnStatus(JI)V

    return-void
.end method

.method public static synthetic a(JJLjava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 27
    invoke-static/range {p0 .. p8}, Lcom/google/android/moxie/common/RangeDownloader;->nativeHttp2OnResponse(JJLjava/lang/String;JJ)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 417
    const-class v1, Lcom/google/android/moxie/common/RangeDownloader;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 418
    sget-wide v4, Lcom/google/android/moxie/common/RangeDownloader;->g:J

    sub-long v4, v2, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "ms;"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    sput-wide v2, Lcom/google/android/moxie/common/RangeDownloader;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    monitor-exit v1

    return-void

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 410
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mStreamMgr:Lzok;

    invoke-virtual {v0}, Lzok;->b()Laapj;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Laapj;->a()V

    .line 414
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 398
    sget-object v1, Lcom/google/android/moxie/common/RangeDownloader;->c:Laaps;

    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 399
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/google/android/moxie/common/RangeDownloader;->e:Lzoi;

    sget-object v3, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0, v2, v3}, Laaps;->a(Ljava/lang/String;Laapl;Ljava/util/concurrent/Executor;)Laapr;

    move-result-object v0

    .line 400
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Laapk;->a(Ljava/lang/String;)Laapk;

    .line 401
    const-string v1, "Range"

    invoke-virtual {v0, v1, p0}, Laapk;->a(Ljava/lang/String;Ljava/lang/String;)Laapk;

    .line 403
    invoke-virtual {v0}, Laapk;->a()Laapj;

    move-result-object v0

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/moxie/common/RangeDownloader;->g:J

    .line 406
    sget-object v1, Lcom/google/android/moxie/common/RangeDownloader;->mStreamMgr:Lzok;

    invoke-virtual {v1, v0}, Lzok;->b(Laapj;)V

    .line 407
    return-void
.end method

.method public static cancel()V
    .locals 5

    .prologue
    .line 101
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lzoj;

    sget v2, Lks;->cc:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lzoj;-><init>(I[J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lzof;

    invoke-direct {v1}, Lzof;-><init>()V

    const-wide/16 v2, 0xfa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    return-void
.end method

.method public static configure(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mUData:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 96
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public static executeCallback()V
    .locals 5

    .prologue
    .line 131
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lzoj;

    sget v2, Lks;->ce:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lzoj;-><init>(I[J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lzoh;

    invoke-direct {v1}, Lzoh;-><init>()V

    const-wide/16 v2, 0xfa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 142
    return-void
.end method

.method public static get([J)V
    .locals 5

    .prologue
    .line 116
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lzoj;

    sget v2, Lks;->cd:I

    invoke-direct {v1, v2, p0}, Lzoj;-><init>(I[J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lzog;

    invoke-direct {v1}, Lzog;-><init>()V

    const-wide/16 v2, 0xfa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 127
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 66
    sget-boolean v0, Lcom/google/android/moxie/common/RangeDownloader;->a:Z

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v0, Laapt;

    invoke-direct {v0, p0}, Laapt;-><init>(Landroid/content/Context;)V

    .line 1075
    invoke-virtual {v0, v2}, Laapt;->e(Z)Laapt;

    .line 2259
    iget-object v0, v0, Laapt;->a:Laaqa;

    invoke-virtual {v0}, Laaqa;->a()Laaps;

    move-result-object v0

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->c:Laaps;

    .line 72
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    new-instance v0, Lzoi;

    .line 3147
    invoke-direct {v0}, Lzoi;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->e:Lzoi;

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/moxie/common/RangeDownloader;->g:J

    .line 75
    sput-boolean v2, Lcom/google/android/moxie/common/RangeDownloader;->a:Z

    goto :goto_0
.end method

.method private static native nativeHttp2OnRead(JLjava/nio/ByteBuffer;II)I
.end method

.method private static native nativeHttp2OnResponse(JJLjava/lang/String;JJ)V
.end method

.method private static native nativeHttp2OnStatus(JI)V
.end method

.method private static native nativeOnExecute(J)V
.end method

.method public static terminate()V
    .locals 1

    .prologue
    .line 79
    sget-boolean v0, Lcom/google/android/moxie/common/RangeDownloader;->a:Z

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mStreamMgr:Lzok;

    invoke-virtual {v0}, Lzok;->a()V

    .line 88
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 89
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->c:Laaps;

    invoke-virtual {v0}, Laaps;->b()V

    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/moxie/common/RangeDownloader;->a:Z

    goto :goto_0
.end method
