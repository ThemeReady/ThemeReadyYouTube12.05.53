.class public final Laaxz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/util/concurrent/ScheduledExecutorService;

.field private static b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static c:Laaxz;

.field private static e:I


# instance fields
.field private d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    new-array v0, v1, [Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, Laaxz;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 39
    sput-object v0, Laaxz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 43
    new-instance v0, Laaxz;

    invoke-direct {v0}, Laaxz;-><init>()V

    sput-object v0, Laaxz;->c:Laaxz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laaxz;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laaxz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-direct {p0}, Laaxz;->b()V

    .line 53
    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .prologue
    .line 111
    sget-object v0, Laaxz;->c:Laaxz;

    iget-object v0, v0, Laaxz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    sget-object v1, Laaxz;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_0

    .line 113
    sget-object v0, Laaxz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    :goto_0
    return-object v0

    .line 115
    :cond_0
    sget v1, Laaxz;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 116
    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 117
    const/4 v1, 0x0

    .line 119
    :cond_1
    sput v1, Laaxz;->e:I

    .line 120
    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private final b()V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 58
    const/4 v3, 0x4

    if-le v1, v3, :cond_0

    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 62
    :cond_0
    if-le v1, v0, :cond_5

    .line 69
    :goto_0
    new-array v3, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    move v1, v2

    .line 70
    :goto_1
    if-ge v1, v0, :cond_1

    .line 71
    invoke-static {}, Laaya;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    aput-object v4, v3, v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Laaxz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laaxz;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    array-length v1, v3

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v0, v3, v2

    .line 75
    invoke-static {v0}, Laayd;->a(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 76
    instance-of v4, v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v4, :cond_2

    .line 77
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Laayd;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 82
    :cond_3
    array-length v1, v3

    move v0, v2

    :goto_3
    if-ge v0, v1, :cond_4

    aget-object v2, v3, v0

    .line 83
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 86
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method
