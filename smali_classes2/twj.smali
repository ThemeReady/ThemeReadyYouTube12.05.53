.class final Ltwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyf;


# instance fields
.field private synthetic a:Ltwg;


# direct methods
.method constructor <init>(Ltwg;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ltwj;->a:Ltwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltyd;)V
    .locals 10

    .prologue
    .line 92
    iget-object v0, p0, Ltwj;->a:Ltwg;

    .line 1021
    iget-object v9, v0, Ltwg;->d:Ljava/lang/Object;

    monitor-enter v9

    .line 93
    :try_start_0
    iget-object v0, p0, Ltwj;->a:Ltwg;

    .line 2021
    iget-object v0, v0, Ltwg;->e:Ltwi;

    .line 3221
    iget-object v1, p1, Ltyd;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 4124
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Ltyb;

    .line 4125
    iget-object v0, p0, Ltwj;->a:Ltwg;

    .line 5021
    iget-object v0, v0, Ltwg;->g:Ltwh;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ltwj;->a:Ltwg;

    iget-object v1, p0, Ltwj;->a:Ltwg;

    .line 6021
    iget-object v1, v1, Ltwg;->g:Ltwh;

    .line 7116
    iget-object v1, v1, Ltwh;->f:Ltxz;

    .line 8021
    iput-object v1, v0, Ltwg;->f:Ltxz;

    .line 96
    iget-object v0, p0, Ltwj;->a:Ltwg;

    .line 9021
    iget-object v0, v0, Ltwg;->b:Ltye;

    invoke-virtual {v0}, Ltye;->a()Ltyd;

    move-result-object v1

    iget-object v0, p0, Ltwj;->a:Ltwg;

    .line 10021
    iget-object v0, v0, Ltwg;->g:Ltwh;

    .line 11116
    iget-object v2, v0, Ltwh;->a:Ljava/lang/String;

    iget-object v0, p0, Ltwj;->a:Ltwg;

    .line 12021
    iget-object v0, v0, Ltwg;->g:Ltwh;

    .line 13116
    iget-object v3, v0, Ltwh;->b:[Loxt;

    iget-object v0, p0, Ltwj;->a:Ltwg;

    .line 14021
    iget-object v0, v0, Ltwg;->g:Ltwh;

    .line 15116
    iget-wide v4, v0, Ltwh;->c:J

    iget-object v0, p0, Ltwj;->a:Ltwg;

    .line 16021
    iget-object v0, v0, Ltwg;->g:Ltwh;

    .line 17116
    iget-wide v6, v0, Ltwh;->d:J

    iget-object v0, p0, Ltwj;->a:Ltwg;

    .line 18021
    iget-object v0, v0, Ltwg;->g:Ltwh;

    .line 19116
    iget-object v8, v0, Ltwh;->e:Ljava/lang/String;

    .line 96
    invoke-virtual/range {v1 .. v8}, Ltyd;->a(Ljava/lang/String;[Loxt;JJLjava/lang/String;)V

    .line 102
    iget-object v0, p0, Ltwj;->a:Ltwg;

    .line 20021
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltwg;->h:Z

    .line 104
    iget-object v0, p0, Ltwj;->a:Ltwg;

    .line 21021
    const/4 v1, 0x0

    iput-object v1, v0, Ltwg;->g:Ltwh;

    .line 106
    :cond_0
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ltyd;)V
    .locals 2

    .prologue
    .line 1225
    iget-object v0, p1, Ltyd;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 2128
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Ltyb;

    .line 2129
    iget-object v0, p0, Ltwj;->a:Ltwg;

    .line 3021
    iget-object v0, v0, Ltwg;->a:Landroid/content/Context;

    iget-object v1, p0, Ltwj;->a:Ltwg;

    .line 4021
    iget-object v1, v1, Ltwg;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 113
    return-void
.end method
