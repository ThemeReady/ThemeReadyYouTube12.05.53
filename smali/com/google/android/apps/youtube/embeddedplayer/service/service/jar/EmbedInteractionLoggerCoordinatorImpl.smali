.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;


# instance fields
.field private a:Laalv;

.field private b:Lnei;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Laalv;Lnei;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->e:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->f:I

    .line 53
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->a:Laalv;

    .line 54
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->b:Lnei;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->c:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->d:Ljava/util/Map;

    .line 57
    return-void
.end method

.method private final a()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    .locals 2

    .prologue
    .line 280
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 282
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->f:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->g(I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;

    move-result-object v0

    goto :goto_0
.end method

.method private final g(I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    .locals 5

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;

    .line 269
    if-nez v0, :cond_0

    .line 270
    sget-object v1, Lsgt;->b:Lsgt;

    sget-object v2, Lsgs;->b:Lsgs;

    const/16 v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "InteractionLogger with ID "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " doesn\'t exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3, v4}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)I
    .locals 5

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->e:I

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl$HostNonceHolder;

    .line 76
    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl$HostNonceHolder;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->b:Lnei;

    invoke-virtual {v3}, Lnei;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl$HostNonceHolder;-><init>(Ljava/lang/String;)V

    .line 1031
    const/4 v3, 0x1

    iput v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl$HostNonceHolder;->b:I

    .line 79
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_0
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;

    .line 3031
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl$HostNonceHolder;->a:Ljava/lang/String;

    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;-><init>(Louk;ILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return v2

    .line 2031
    :cond_0
    :try_start_1
    iget v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl$HostNonceHolder;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl$HostNonceHolder;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILvok;)V
    .locals 1

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->g(I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 152
    if-nez v0, :cond_0

    .line 157
    :goto_0
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lvok;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILwap;)V
    .locals 4

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->g(I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 163
    if-nez v0, :cond_1

    .line 1128
    :cond_0
    monitor-exit p0

    return-void

    .line 1104
    :cond_1
    :try_start_1
    sget v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggingState;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1107
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    iget-object v3, p2, Lwap;->b:[B

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;[B)V

    .line 1110
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1111
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;Ljava/lang/String;)V

    .line 1112
    iget-object v1, p2, Lwap;->a:Lwan;

    if-eqz v1, :cond_2

    .line 1113
    iget-object v1, p2, Lwap;->a:Lwan;

    iget-object v1, v1, Lwan;->a:Lwyd;

    iget-object v1, v1, Lwyd;->e:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    iget-object v1, v1, Lvjb;->O:[B

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->d:[B

    .line 1122
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->f:Z

    if-eqz v1, :cond_3

    .line 1123
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a()V

    .line 1125
    :cond_3
    :goto_0
    iget v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->g:I

    if-lez v1, :cond_0

    .line 1126
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b()V

    .line 1125
    iget v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IZ)V
    .locals 2

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->g(I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 174
    if-nez v0, :cond_1

    .line 1138
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1131
    :cond_1
    :try_start_1
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->f:Z

    if-eq v1, p2, :cond_0

    .line 1134
    iput-boolean p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->f:Z

    .line 1135
    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->d:[B

    if-eqz v1, :cond_0

    .line 1136
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Loum;)V
    .locals 3

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 241
    if-nez v0, :cond_1

    .line 1253
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1246
    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;Loum;)V

    .line 1250
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1251
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 5

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->g(I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 99
    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 102
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->d:Ljava/util/Map;

    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl$HostNonceHolder;

    .line 105
    if-eqz v0, :cond_2

    .line 1031
    iget v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl$HostNonceHolder;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl$HostNonceHolder;->b:I

    .line 2031
    iget v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl$HostNonceHolder;->b:I

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->d:Ljava/util/Map;

    iget v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_2
    :try_start_2
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v2, Lsgs;->b:Lsgs;

    iget v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b:I

    const/16 v3, 0x55

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Activity identifier "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " doesn\'t have associated embedded playback host nonce."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized c(I)V
    .locals 5

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->g(I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 1069
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2362
    :cond_1
    :try_start_1
    iget v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1064
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Louk;

    sget-object v2, Louy;->r:Louy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1067
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Ljava/lang/String;)Lvmu;

    move-result-object v4

    .line 1064
    invoke-interface {v1, v2, v3, v4}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 3370
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->g(I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 187
    :goto_0
    monitor-exit p0

    return-void

    .line 186
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->f:I

    .line 199
    return-void
.end method

.method public final declared-synchronized f(I)V
    .locals 4

    .prologue
    .line 256
    monitor-enter p0

    .line 1290
    packed-switch p1, :pswitch_data_0

    .line 1294
    :try_start_0
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v1, Lsgs;->b:Lsgs;

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown control type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1299
    const/4 v0, 0x0

    .line 257
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 258
    if-nez v1, :cond_0

    .line 2268
    :goto_1
    monitor-exit p0

    return-void

    .line 1292
    :pswitch_0
    :try_start_1
    sget-object v0, Loum;->aE:Loum;

    goto :goto_0

    .line 2264
    :cond_0
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;Loum;)V

    .line 2267
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1290
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method declared-synchronized handleSequencerStageEvent(Ltkp;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 204
    if-nez v0, :cond_1

    .line 7218
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1034
    :cond_1
    :try_start_1
    iget-object v1, p1, Ltkp;->a:Lucc;

    invoke-virtual {v1}, Lucc;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2038
    :pswitch_0
    iget-object v1, p1, Ltkp;->b:Lozv;

    .line 3050
    iget-object v2, p1, Ltkp;->d:Lvok;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lozv;Lvok;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4038
    :pswitch_1
    :try_start_2
    iget-object v1, p1, Ltkp;->b:Lozv;

    .line 5050
    iget-object v2, p1, Ltkp;->d:Lvok;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lozv;Lvok;)V

    .line 6042
    iget-object v1, p1, Ltkp;->c:Lovx;

    .line 7206
    sget v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggingState;->d:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7210
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    .line 7212
    invoke-virtual {v1}, Lovx;->ap_()[B

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;[B)V

    .line 7213
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7214
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1034
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method declared-synchronized handleVideoStageEvent(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinatorImpl;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 224
    if-nez v0, :cond_1

    .line 2280
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1095
    :cond_1
    :try_start_1
    iget-object v1, p1, Ltky;->e:Ljava/lang/String;

    .line 2276
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/lang/String;

    .line 2277
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2278
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
