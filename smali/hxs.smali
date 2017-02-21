.class public abstract Lhxs;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedList;

.field public final e:Ljava/util/LinkedList;

.field public final f:[Lhxq;

.field public final g:[Lhxr;

.field public h:I

.field public i:I

.field public j:Lhxq;

.field public k:Z


# direct methods
.method public constructor <init>([Lhxq;[Lhxr;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhxs;->c:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhxs;->d:Ljava/util/LinkedList;

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhxs;->e:Ljava/util/LinkedList;

    .line 63
    iput-object p1, p0, Lhxs;->f:[Lhxq;

    .line 64
    array-length v0, p1

    iput v0, p0, Lhxs;->h:I

    move v0, v1

    .line 65
    :goto_0
    iget v2, p0, Lhxs;->h:I

    if-ge v0, v2, :cond_0

    .line 66
    iget-object v2, p0, Lhxs;->f:[Lhxq;

    invoke-virtual {p0}, Lhxs;->c()Lhxq;

    move-result-object v3

    aput-object v3, v2, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    iput-object p2, p0, Lhxs;->g:[Lhxr;

    .line 69
    array-length v0, p2

    iput v0, p0, Lhxs;->i:I

    .line 70
    :goto_1
    iget v0, p0, Lhxs;->i:I

    if-ge v1, v0, :cond_1

    .line 71
    iget-object v0, p0, Lhxs;->g:[Lhxr;

    invoke-virtual {p0}, Lhxs;->b()Lhxr;

    move-result-object v2

    aput-object v2, v0, v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lhxs;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lhxs;->a:Ljava/lang/Exception;

    throw v0

    .line 178
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lhxs;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lhxs;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 190
    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 210
    iget-object v3, p0, Lhxs;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 211
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lhxs;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhxs;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lhxs;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 214
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lhxs;->b:Z

    if-eqz v0, :cond_1

    .line 215
    monitor-exit v3

    move v0, v1

    .line 251
    :goto_1
    return v0

    .line 217
    :cond_1
    iget-object v0, p0, Lhxs;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxq;

    .line 218
    iget-object v4, p0, Lhxs;->g:[Lhxr;

    iget v5, p0, Lhxs;->i:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lhxs;->i:I

    aget-object v4, v4, v5

    .line 220
    const/4 v5, 0x0

    iput-boolean v5, p0, Lhxs;->k:Z

    .line 221
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    invoke-virtual {v4}, Lhxr;->reset()V

    .line 224
    invoke-virtual {v0, v2}, Lhxq;->getFlag(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 225
    invoke-virtual {v4, v2}, Lhxr;->setFlag(I)V

    .line 238
    :cond_2
    iget-object v1, p0, Lhxs;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_2
    iget-boolean v3, p0, Lhxs;->k:Z

    if-nez v3, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lhxr;->getFlag(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 242
    :cond_3
    iget-object v3, p0, Lhxs;->g:[Lhxr;

    iget v5, p0, Lhxs;->i:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhxs;->i:I

    aput-object v4, v3, v5

    .line 248
    :goto_2
    iget-object v3, p0, Lhxs;->f:[Lhxq;

    iget v4, p0, Lhxs;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lhxs;->h:I

    aput-object v0, v3, v4

    .line 249
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v2

    .line 251
    goto :goto_1

    .line 227
    :cond_4
    invoke-virtual {v0, v6}, Lhxq;->getFlag(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 228
    invoke-virtual {v4, v6}, Lhxr;->setFlag(I)V

    .line 230
    :cond_5
    invoke-virtual {p0, v0, v4}, Lhxs;->a(Lhxq;Lhxr;)Ljava/lang/Exception;

    move-result-object v3

    iput-object v3, p0, Lhxs;->a:Ljava/lang/Exception;

    .line 231
    iget-object v3, p0, Lhxs;->a:Ljava/lang/Exception;

    if-eqz v3, :cond_2

    .line 233
    iget-object v2, p0, Lhxs;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    monitor-exit v2

    move v0, v1

    .line 234
    goto :goto_1

    .line 233
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 245
    :cond_6
    :try_start_4
    iget-object v3, p0, Lhxs;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 249
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private final i()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lhxs;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lhxs;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lhxq;Lhxr;)Ljava/lang/Exception;
.end method

.method public a()V
    .locals 2

    .prologue
    .line 158
    iget-object v1, p0, Lhxs;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhxs;->b:Z

    .line 160
    iget-object v0, p0, Lhxs;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 161
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :try_start_1
    invoke-virtual {p0}, Lhxs;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :goto_0
    return-void

    .line 161
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 165
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public final a(Lhxq;)V
    .locals 2

    .prologue
    .line 107
    iget-object v1, p0, Lhxs;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    invoke-direct {p0}, Lhxs;->f()V

    .line 109
    iget-object v0, p0, Lhxs;->j:Lhxq;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhwf;->a(Z)V

    .line 110
    iget-object v0, p0, Lhxs;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 111
    invoke-direct {p0}, Lhxs;->g()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lhxs;->j:Lhxq;

    .line 113
    monitor-exit v1

    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lhxr;)V
    .locals 4

    .prologue
    .line 133
    iget-object v1, p0, Lhxs;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lhxs;->g:[Lhxr;

    iget v2, p0, Lhxs;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhxs;->i:I

    aput-object p1, v0, v2

    .line 135
    invoke-direct {p0}, Lhxs;->g()V

    .line 136
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract b()Lhxr;
.end method

.method public abstract c()Lhxq;
.end method

.method public final d()Lhxq;
    .locals 3

    .prologue
    .line 92
    iget-object v1, p0, Lhxs;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    invoke-direct {p0}, Lhxs;->f()V

    .line 94
    iget-object v0, p0, Lhxs;->j:Lhxq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 95
    iget v0, p0, Lhxs;->h:I

    if-nez v0, :cond_1

    .line 96
    const/4 v0, 0x0

    monitor-exit v1

    .line 101
    :goto_1
    return-object v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lhxs;->f:[Lhxq;

    iget v2, p0, Lhxs;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lhxs;->h:I

    aget-object v0, v0, v2

    .line 99
    invoke-virtual {v0}, Lhxq;->reset()V

    .line 100
    iput-object v0, p0, Lhxs;->j:Lhxq;

    .line 101
    monitor-exit v1

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lhxr;
    .locals 2

    .prologue
    .line 118
    iget-object v1, p0, Lhxs;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    invoke-direct {p0}, Lhxs;->f()V

    .line 120
    iget-object v0, p0, Lhxs;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x0

    monitor-exit v1

    .line 123
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhxs;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxr;

    monitor-exit v1

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 195
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lhxs;->h()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 201
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
