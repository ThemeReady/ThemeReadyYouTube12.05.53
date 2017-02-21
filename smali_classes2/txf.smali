.class final Ltxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxz;


# instance fields
.field private synthetic a:Ltxe;


# direct methods
.method constructor <init>(Ltxe;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ltxf;->a:Ltxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ltxf;->a:Ltxe;

    .line 1023
    iget-object v1, v0, Ltxe;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Ltxf;->a:Ltxe;

    .line 2023
    iget-object v0, v0, Ltxe;->c:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ltxf;->a:Ltxe;

    .line 3023
    iget-object v0, v0, Ltxe;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Ltxf;->a:Ltxe;

    .line 4023
    iget-object v0, v0, Ltxe;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ltxf;->a:Ltxe;

    .line 5023
    invoke-virtual {v0}, Ltxe;->a()V

    .line 108
    monitor-exit v1

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Ltxf;->a:Ltxe;

    .line 6023
    iget-object v0, v0, Ltxe;->d:Ltxz;

    invoke-interface {v0}, Ltxz;->a()V

    .line 111
    iget-object v0, p0, Ltxf;->a:Ltxe;

    .line 7023
    const/4 v2, 0x0

    iput-object v2, v0, Ltxe;->c:Ljava/util/Queue;

    .line 113
    :cond_1
    monitor-exit v1

    goto :goto_0

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
    .line 118
    iget-object v0, p0, Ltxf;->a:Ltxe;

    .line 1023
    iget-object v1, v0, Ltxe;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Ltxf;->a:Ltxe;

    .line 2023
    const/4 v2, 0x0

    iput-object v2, v0, Ltxe;->c:Ljava/util/Queue;

    .line 120
    iget-object v0, p0, Ltxf;->a:Ltxe;

    .line 3023
    iget-object v0, v0, Ltxe;->d:Ltxz;

    invoke-interface {v0}, Ltxz;->b()V

    .line 121
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
    .line 126
    iget-object v0, p0, Ltxf;->a:Ltxe;

    .line 1023
    iget-object v1, v0, Ltxe;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Ltxf;->a:Ltxe;

    .line 2023
    const/4 v2, 0x0

    iput-object v2, v0, Ltxe;->c:Ljava/util/Queue;

    .line 128
    iget-object v0, p0, Ltxf;->a:Ltxe;

    .line 3023
    iget-object v0, v0, Ltxe;->d:Ltxz;

    invoke-interface {v0}, Ltxz;->c()V

    .line 129
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
