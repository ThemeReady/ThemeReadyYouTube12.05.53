.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    sput v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method static a()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x0

    .line 159
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x3

    sput v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    .line 1167
    invoke-static {}, Lorg/chromium/base/TimeUtils;->nativeGetTimeTicksNowUs()J

    move-result-wide v0

    .line 1168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 1169
    sub-long/2addr v0, v2

    div-long v8, v0, v6

    .line 1170
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaop;

    .line 1171
    iget-object v1, v0, Laaop;->a:Ljava/lang/String;

    iget-wide v2, v0, Laaop;->c:J

    add-long/2addr v2, v8

    iget-wide v4, v0, Laaop;->d:J

    add-long/2addr v4, v8

    iget v6, v0, Laaop;->b:I

    invoke-static/range {v1 .. v6}, Lorg/chromium/base/EarlyTraceEvent;->nativeRecordEarlyEvent(Ljava/lang/String;JJI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x2

    .line 146
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    .line 147
    if-eq v0, v2, :cond_0

    if-eq v0, v4, :cond_0

    .line 155
    :goto_0
    return-void

    .line 148
    :cond_0
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    if-eq v0, v2, :cond_1

    sget v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    if-eq v0, v4, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaop;

    .line 151
    if-nez v0, :cond_2

    monitor-exit v1

    goto :goto_0

    .line 1056
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Laaop;->d:J

    .line 1058
    const/4 v2, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    if-ne v0, v4, :cond_3

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    .line 155
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static native nativeRecordEarlyEvent(Ljava/lang/String;JJI)V
.end method
