.class public final Lknd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Ljava/util/PriorityQueue;

.field private c:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lknd;->a:I

    .line 58
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v2}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v0, p0, Lknd;->b:Ljava/util/PriorityQueue;

    .line 59
    new-instance v0, Ljava/util/PriorityQueue;

    .line 60
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lknd;->c:Ljava/util/PriorityQueue;

    .line 61
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lknd;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    iget v3, p0, Lknd;->a:I

    if-ge v2, v3, :cond_1

    .line 197
    iget-object v0, p0, Lknd;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknf;

    .line 198
    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lknd;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 202
    const/4 v1, 0x0

    iput-boolean v1, v0, Lknf;->c:Z

    .line 203
    iget-object v0, v0, Lknf;->b:Lkne;

    invoke-interface {v0}, Lkne;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 206
    :cond_1
    :try_start_1
    iget-object v2, p0, Lknd;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v0}, Lkli;->b(Z)V

    .line 207
    iget-object v0, p0, Lknd;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknf;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    iget-object v1, p0, Lknd;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknf;

    .line 210
    iget v0, v0, Lknf;->a:I

    iget v2, v1, Lknf;->a:I

    if-le v0, v2, :cond_0

    .line 214
    iget-boolean v0, v1, Lknf;->c:Z

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, v1, Lknf;->c:Z

    .line 216
    iget-object v0, v1, Lknf;->b:Lkne;

    invoke-interface {v0}, Lkne;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    .line 206
    goto :goto_1
.end method

.method private final d(Lkne;)Lknf;
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lknd;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknf;

    .line 230
    iget-object v2, v0, Lknf;->b:Lkne;

    if-ne v2, p1, :cond_0

    .line 240
    :goto_0
    return-object v0

    .line 235
    :cond_1
    iget-object v0, p0, Lknd;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknf;

    .line 236
    iget-object v2, v0, Lknf;->b:Lkne;

    if-ne v2, p1, :cond_2

    goto :goto_0

    .line 240
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lknd;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p1, v0, :cond_1

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 76
    :cond_1
    :try_start_1
    iput p1, p0, Lknd;->a:I

    .line 78
    :goto_0
    iget-object v0, p0, Lknd;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v1, p0, Lknd;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lknd;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lknd;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknf;

    .line 82
    iget-object v1, p0, Lknd;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, v0, Lknf;->b:Lkne;

    invoke-interface {v0}, Lkne;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkne;I)V
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-direct {p0, p1}, Lknd;->d(Lkne;)Lknf;

    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lknd;->c:Ljava/util/PriorityQueue;

    new-instance v1, Lknf;

    invoke-direct {v1, p2, p1}, Lknf;-><init>(ILkne;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 143
    :goto_0
    invoke-direct {p0}, Lknd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    monitor-exit p0

    return-void

    .line 131
    :cond_1
    :try_start_1
    iget v1, v0, Lknf;->a:I

    if-eq v1, p2, :cond_0

    .line 135
    iget-object v1, p0, Lknd;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lknd;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lknd;->c:Ljava/util/PriorityQueue;

    new-instance v1, Lknf;

    invoke-direct {v1, p2, p1}, Lknf;-><init>(ILkne;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_2
    :try_start_2
    iget-object v1, p0, Lknd;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lknd;->b:Ljava/util/PriorityQueue;

    new-instance v1, Lknf;

    invoke-direct {v1, p2, p1}, Lknf;-><init>(ILkne;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lkne;)Z
    .locals 2

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lknd;->d(Lkne;)Lknf;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    iget-object v1, p0, Lknd;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lkne;)V
    .locals 2

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-direct {p0, p1}, Lknd;->d(Lkne;)Lknf;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    iget-object v1, p0, Lknd;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lknd;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-direct {p0}, Lknd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lkne;)V
    .locals 2

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-direct {p0, p1}, Lknd;->d(Lkne;)Lknf;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lknd;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 185
    iget-object v1, p0, Lknd;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 186
    invoke-direct {p0}, Lknd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_0
    monitor-exit p0

    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
