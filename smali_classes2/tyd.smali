.class public final Ltyd;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ltyd;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Loxt;JJLjava/lang/String;)V
    .locals 13

    .prologue
    .line 209
    iget-object v11, p0, Ltyd;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 1100
    iget-object v12, v11, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    monitor-enter v12

    .line 1101
    :try_start_0
    iget-object v0, v11, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lubg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 1102
    iget-object v1, v11, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->b:Lubf;

    const/4 v8, 0x1

    new-instance v10, Ltyc;

    .line 2138
    invoke-direct {v10, v11}, Ltyc;-><init>(Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;)V

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v10}, Lubf;->a(Ljava/lang/String;[Loxt;JJZLjava/lang/String;Lubi;)Lubg;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lubg;

    .line 1110
    monitor-exit v12

    return-void

    .line 1101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1110
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
