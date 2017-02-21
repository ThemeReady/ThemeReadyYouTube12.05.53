.class final Ltwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyb;


# instance fields
.field private synthetic a:Ltwg;


# direct methods
.method constructor <init>(Ltwg;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ltwi;->a:Ltwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Ltwi;->a:Ltwg;

    .line 1021
    iget-object v1, v0, Ltwg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Ltwi;->a:Ltwg;

    .line 2021
    const/4 v2, 0x0

    iput-boolean v2, v0, Ltwg;->h:Z

    .line 148
    iget-object v0, p0, Ltwi;->a:Ltwg;

    .line 3021
    iget-object v0, v0, Ltwg;->f:Ltxz;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ltwi;->a:Ltwg;

    .line 4021
    iget-object v0, v0, Ltwg;->f:Ltxz;

    invoke-interface {v0}, Ltxz;->a()V

    .line 151
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Ltwi;->a:Ltwg;

    .line 1021
    iget-object v1, v0, Ltwg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Ltwi;->a:Ltwg;

    .line 2021
    const/4 v2, 0x0

    iput-boolean v2, v0, Ltwg;->h:Z

    .line 158
    iget-object v0, p0, Ltwi;->a:Ltwg;

    .line 3021
    iget-object v0, v0, Ltwg;->f:Ltxz;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ltwi;->a:Ltwg;

    .line 4021
    iget-object v0, v0, Ltwg;->f:Ltxz;

    invoke-interface {v0}, Ltxz;->b()V

    .line 161
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Ltwi;->a:Ltwg;

    .line 1021
    iget-object v1, v0, Ltwg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, p0, Ltwi;->a:Ltwg;

    .line 2021
    const/4 v2, 0x0

    iput-boolean v2, v0, Ltwg;->h:Z

    .line 168
    iget-object v0, p0, Ltwi;->a:Ltwg;

    .line 3021
    iget-object v0, v0, Ltwg;->f:Ltxz;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ltwi;->a:Ltwg;

    .line 4021
    iget-object v0, v0, Ltwg;->f:Ltxz;

    invoke-interface {v0}, Ltxz;->c()V

    .line 171
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
