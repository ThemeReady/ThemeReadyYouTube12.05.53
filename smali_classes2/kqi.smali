.class public final Lkqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqt;


# instance fields
.field public final a:Lknr;

.field public final b:Lkqs;

.field private c:Lkqj;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lknr;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lkqj;

    .line 1188
    invoke-direct {v0, p0}, Lkqj;-><init>(Lkqi;)V

    iput-object v0, p0, Lkqi;->c:Lkqj;

    .line 28
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknr;

    iput-object v0, p0, Lkqi;->a:Lknr;

    .line 29
    new-instance v0, Lkqs;

    invoke-direct {v0, p1}, Lkqs;-><init>(Lknr;)V

    iput-object v0, p0, Lkqi;->b:Lkqs;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Lkqf;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkli;->a(Z)V

    .line 46
    iget-object v0, p0, Lkqi;->a:Lknr;

    .line 1182
    iget-object v0, v0, Lknr;->h:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lkli;->a(Z)V

    .line 48
    const/4 v0, 0x0

    .line 50
    iget-object v3, p0, Lkqi;->b:Lkqs;

    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v1, p0, Lkqi;->b:Lkqs;

    invoke-virtual {v1, p1}, Lkqs;->a(I)Lkqf;

    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    new-instance v1, Lkqf;

    iget-object v2, p0, Lkqi;->c:Lkqj;

    invoke-direct {v1, v2, p1}, Lkqf;-><init>(Lkqg;I)V

    .line 55
    iget-object v2, p0, Lkqi;->b:Lkqs;

    invoke-virtual {v2, v1}, Lkqs;->a(Lkqf;)Lkqf;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 56
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "An existing thumbnail was already stored"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    .line 45
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1182
    goto :goto_1

    .line 58
    :cond_2
    :try_start_1
    iget-object v2, p0, Lkqi;->d:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 59
    iget-object v0, p0, Lkqi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 64
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqu;

    invoke-interface {v0, v2}, Lkqu;->a(Lkqf;)V

    goto :goto_3

    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lkqf;->d()Lkqf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 72
    :cond_4
    return-object v2

    :cond_5
    move-object v2, v1

    move-object v1, v0

    goto :goto_2
.end method

.method public final a(J)Lkqf;
    .locals 3

    .prologue
    .line 102
    iget-object v1, p0, Lkqi;->b:Lkqs;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, p0, Lkqi;->a:Lknr;

    invoke-virtual {v0, p1, p2}, Lknr;->a(J)I

    move-result v0

    .line 104
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 105
    iget-object v2, p0, Lkqi;->b:Lkqs;

    invoke-virtual {v2, v0}, Lkqs;->a(I)Lkqf;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lkqf;->d()Lkqf;

    move-result-object v0

    monitor-exit v1

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JZ)Lkqf;
    .locals 3

    .prologue
    .line 116
    iget-object v1, p0, Lkqi;->b:Lkqs;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lkqi;->b:Lkqs;

    invoke-virtual {v0, p1, p2, p3}, Lkqs;->a(JZ)Lkqf;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lkqf;->d()Lkqf;

    move-result-object v0

    monitor-exit v1

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 178
    iget-object v1, p0, Lkqi;->b:Lkqs;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p0, Lkqi;->b:Lkqs;

    .line 1083
    iget-object v0, v0, Lkqs;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 1084
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v0, p0, Lkqi;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lkqi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    :cond_0
    return-void

    .line 1084
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkqu;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lkqi;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkqi;->d:Ljava/util/List;

    .line 166
    :cond_0
    iget-object v0, p0, Lkqi;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 86
    iget-object v2, p0, Lkqi;->b:Lkqs;

    monitor-enter v2

    .line 87
    const/4 v1, 0x0

    .line 88
    :try_start_0
    iget-object v0, p0, Lkqi;->b:Lkqs;

    invoke-virtual {v0}, Lkqs;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqf;

    .line 89
    invoke-virtual {v0}, Lkqf;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    monitor-exit v2

    return v1

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b(Lkqu;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lkqi;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lkqi;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 174
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 4

    .prologue
    .line 131
    iget-object v1, p0, Lkqi;->b:Lkqs;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lkqi;->b:Lkqs;

    invoke-virtual {v0}, Lkqs;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqf;

    .line 133
    invoke-virtual {v0}, Lkqf;->a()Lkqh;

    move-result-object v0

    sget-object v3, Lkqh;->a:Lkqh;

    if-ne v0, v3, :cond_0

    .line 134
    const/4 v0, 0x0

    monitor-exit v1

    .line 139
    :goto_0
    return v0

    .line 137
    :cond_1
    monitor-exit v1

    .line 139
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
