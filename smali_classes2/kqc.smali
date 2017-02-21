.class public final Lkqc;
.super Lkqb;
.source "SourceFile"

# interfaces
.implements Lkqt;


# instance fields
.field public final c:Lkpq;

.field private d:Lkqs;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/List;

.field private g:Lknr;

.field private h:Lkqf;


# direct methods
.method public constructor <init>([ILkpn;Lkqi;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, p5}, Lkqb;-><init>(I)V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkqc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkqc;->f:Ljava/util/List;

    .line 84
    array-length v0, p1

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkli;->a(Z)V

    .line 85
    invoke-static {p2}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    iget-object v0, p3, Lkqi;->a:Lknr;

    iput-object v0, p0, Lkqc;->g:Lknr;

    .line 88
    new-instance v0, Lkqs;

    iget-object v3, p0, Lkqc;->g:Lknr;

    invoke-direct {v0, v3}, Lkqs;-><init>(Lknr;)V

    iput-object v0, p0, Lkqc;->d:Lkqs;

    move v0, v2

    move v3, v2

    .line 91
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_3

    .line 92
    aget v4, p1, v0

    .line 93
    iget-object v5, p0, Lkqc;->g:Lknr;

    invoke-virtual {v5, v4}, Lknr;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    :cond_0
    invoke-virtual {p3, v4}, Lkqi;->a(I)Lkqf;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lkqf;->a()Lkqh;

    move-result-object v4

    sget-object v6, Lkqh;->c:Lkqh;

    if-eq v4, v6, :cond_2

    move v4, v1

    :goto_2
    invoke-static {v4}, Lkli;->b(Z)V

    .line 98
    iget-object v4, p0, Lkqc;->d:Lkqs;

    invoke-virtual {v4, v5}, Lkqs;->a(Lkqf;)Lkqf;

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 84
    goto :goto_0

    :cond_2
    move v4, v2

    .line 97
    goto :goto_2

    .line 101
    :cond_3
    const-string v0, "ExtractorTask(%s) for %d thumbnails (%d keyframes)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v2

    array-length v2, p1

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 101
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkme;->c(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lkqc;->g:Lknr;

    invoke-interface {p2, p1, v0}, Lkpn;->a([ILknr;)Lkpq;

    move-result-object v0

    iput-object v0, p0, Lkqc;->c:Lkpq;

    .line 105
    invoke-direct {p0}, Lkqc;->h()Lkqf;

    move-result-object v0

    iput-object v0, p0, Lkqc;->h:Lkqf;

    .line 106
    return-void
.end method

.method public constructor <init>([ILkqi;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 65
    sget-object v2, Lkpn;->a:Lkpn;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkqc;-><init>([ILkpn;Lkqi;Ljava/lang/String;I)V

    .line 66
    return-void
.end method

.method private final h()Lkqf;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1091
    iget-boolean v0, p0, Lkqb;->b:Z

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 291
    :cond_0
    :goto_0
    return-object v0

    .line 277
    :cond_1
    iget-object v0, p0, Lkqc;->c:Lkpq;

    invoke-interface {v0}, Lkpq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lkqc;->c:Lkpq;

    invoke-interface {v0}, Lkpq;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 279
    iget-object v1, p0, Lkqc;->d:Lkqs;

    invoke-virtual {v1, v0}, Lkqs;->a(I)Lkqf;

    move-result-object v0

    invoke-static {v0}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqf;

    .line 281
    invoke-virtual {v0}, Lkqf;->a()Lkqh;

    move-result-object v1

    sget-object v3, Lkqh;->a:Lkqh;

    if-eq v1, v3, :cond_0

    .line 284
    invoke-virtual {v0}, Lkqf;->a()Lkqh;

    move-result-object v1

    sget-object v3, Lkqh;->b:Lkqh;

    if-ne v1, v3, :cond_1

    .line 286
    iget-object v1, p0, Lkqc;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqu;

    .line 287
    invoke-interface {v1, v0}, Lkqu;->a(Lkqf;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 291
    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lkqf;
    .locals 3

    .prologue
    .line 130
    iget-object v1, p0, Lkqc;->d:Lkqs;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lkqc;->g:Lknr;

    invoke-virtual {v0, p1, p2}, Lknr;->a(J)I

    move-result v0

    .line 132
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 133
    iget-object v2, p0, Lkqc;->d:Lkqs;

    invoke-virtual {v2, v0}, Lkqs;->a(I)Lkqf;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lkqf;->d()Lkqf;

    move-result-object v0

    monitor-exit v1

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 139
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
    .line 144
    iget-object v1, p0, Lkqc;->d:Lkqs;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lkqc;->d:Lkqs;

    invoke-virtual {v0, p1, p2, p3}, Lkqs;->a(JZ)Lkqf;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lkqf;->d()Lkqf;

    move-result-object v0

    monitor-exit v1

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 193
    invoke-super {p0}, Lkqb;->a()V

    .line 194
    iget-object v1, p0, Lkqc;->d:Lkqs;

    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v0, p0, Lkqc;->d:Lkqs;

    invoke-virtual {v0}, Lkqs;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqf;

    .line 196
    invoke-virtual {v0}, Lkqf;->e()V

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 198
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkqc;->d:Lkqs;

    .line 1083
    iget-object v0, v0, Lkqs;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 1084
    const/4 v0, 0x0

    iput-object v0, p0, Lkqc;->h:Lkqf;

    .line 200
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    iget-object v0, p0, Lkqc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 202
    return-void
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lkqc;->h:Lkqf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqc;->h:Lkqf;

    .line 1077
    iget v0, v0, Lkqf;->a:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 224
    :goto_0
    invoke-static {v0}, Lkli;->b(Z)V

    .line 226
    iget-object v0, p0, Lkqc;->h:Lkqf;

    invoke-virtual {v0, p2}, Lkqf;->a(Landroid/graphics/Bitmap;)V

    .line 227
    iget-object v0, p0, Lkqc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqu;

    .line 228
    iget-object v2, p0, Lkqc;->h:Lkqf;

    invoke-interface {v0, v2}, Lkqu;->a(Lkqf;)V

    goto :goto_1

    .line 1077
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 255
    iget-object v1, p0, Lkqc;->f:Ljava/util/List;

    monitor-enter v1

    .line 256
    :try_start_0
    iget-object v0, p0, Lkqc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqu;

    .line 257
    invoke-interface {v0, p1}, Lkqu;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lkqu;)V
    .locals 2

    .prologue
    .line 175
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, p0, Lkqc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lkqc;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lkqc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 180
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-interface {p1, p0}, Lkqu;->b(Lkqt;)V

    .line 184
    :cond_0
    return-void

    .line 180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lkqc;->h:Lkqf;

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Lkqc;->h:Lkqf;

    .line 1077
    iget v1, v1, Lkqf;->a:I

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    const-string v1, "Thumbnails are being extracted even though all requests are already completed"

    invoke-static {v1}, Lkme;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lkqc;->h:Lkqf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqc;->h:Lkqf;

    .line 1077
    iget v0, v0, Lkqf;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(Lkqu;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lkqc;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 189
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lkqc;->h:Lkqf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqc;->h:Lkqf;

    invoke-virtual {v0}, Lkqf;->a()Lkqh;

    move-result-object v0

    sget-object v1, Lkqh;->b:Lkqh;

    if-ne v0, v1, :cond_0

    .line 235
    invoke-direct {p0}, Lkqc;->h()Lkqf;

    move-result-object v0

    iput-object v0, p0, Lkqc;->h:Lkqf;

    .line 238
    :cond_0
    iget-object v0, p0, Lkqc;->h:Lkqf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkqc;->h:Lkqf;

    .line 1077
    iget v0, v0, Lkqf;->a:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 244
    iget-object v1, p0, Lkqc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 245
    :try_start_0
    iget-object v0, p0, Lkqc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    iget-object v0, p0, Lkqc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 247
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqu;

    invoke-interface {v0, p0}, Lkqu;->b(Lkqt;)V

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 251
    :cond_0
    return-void
.end method

.method public final e()Lkqf;
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lkqc;->d:Lkqs;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lkqc;->d:Lkqs;

    .line 1070
    iget-object v0, v0, Lkqs;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqf;

    :goto_0
    invoke-virtual {v0}, Lkqf;->d()Lkqf;

    move-result-object v0

    monitor-exit v1

    return-object v0

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

.method public final f()Lkqf;
    .locals 2

    .prologue
    .line 117
    iget-object v1, p0, Lkqc;->d:Lkqs;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lkqc;->d:Lkqs;

    .line 1075
    iget-object v0, v0, Lkqs;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 1076
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqf;

    :goto_0
    invoke-virtual {v0}, Lkqf;->d()Lkqf;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lkqc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
