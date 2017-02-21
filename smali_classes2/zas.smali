.class final Lzas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Lote;

.field private c:Lyzw;


# direct methods
.method constructor <init>(Lote;Lyzw;)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzas;->a:Ljava/util/HashMap;

    .line 236
    iput-object p1, p0, Lzas;->b:Lote;

    .line 237
    iput-object p2, p0, Lzas;->c:Lyzw;

    .line 238
    return-void
.end method

.method private final declared-synchronized a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 282
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzas;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 285
    iget-object v0, p0, Lzas;->a:Ljava/util/HashMap;

    .line 286
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 287
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    .line 290
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbc;

    .line 292
    invoke-virtual {v1}, Lzbc;->a()Luyx;

    move-result-object v1

    .line 293
    if-nez v1, :cond_1

    .line 294
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 295
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 296
    :cond_1
    if-eqz p1, :cond_0

    .line 297
    const/4 v6, 0x0

    iput v6, v1, Luyx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 301
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_3
    move v1, v2

    .line 304
    goto :goto_0

    .line 306
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Purged %d badge renderers. %d of %d entries remain."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lzas;->a:Ljava/util/HashMap;

    .line 311
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    .line 307
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    monitor-exit p0

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lzzi;)Ljava/util/Collection;
    .locals 7

    .prologue
    .line 250
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lzas;->a(Z)V

    .line 252
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 253
    iget-object v0, p0, Lzas;->b:Lote;

    invoke-interface {v0, p1}, Lote;->b(Lzzi;)Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lzbc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbc;

    .line 258
    invoke-virtual {v0}, Lzbc;->b()Lykf;

    move-result-object v4

    .line 259
    if-eqz v4, :cond_0

    .line 262
    iget-object v1, p0, Lzas;->a:Ljava/util/HashMap;

    iget-object v5, v4, Lykf;->c:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 264
    if-nez v1, :cond_1

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    iget-object v5, p0, Lzas;->a:Ljava/util/HashMap;

    iget-object v6, v4, Lykf;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, v4, Lykf;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 272
    :cond_2
    monitor-exit p0

    return-object v2
.end method

.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 350
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lzas;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit p0

    return-void

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzas;->c:Lyzw;

    .line 1142
    iget-object v1, v0, Lyzw;->a:Lxyb;

    iget-object v1, v1, Lxyb;->i:Lxyd;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lyzw;->a:Lxyb;

    iget-object v0, v0, Lxyb;->i:Lxyd;

    iget-object v0, v0, Lxyd;->a:[I

    move-object v1, v0

    .line 325
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    iget-object v3, p0, Lzas;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 327
    if-eqz v0, :cond_0

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbc;

    .line 331
    invoke-virtual {v0}, Lzbc;->a()Luyx;

    move-result-object v4

    .line 332
    if-eqz v4, :cond_2

    .line 333
    const/4 v5, 0x1

    iput v5, v4, Luyx;->b:I

    .line 335
    :cond_2
    array-length v4, v1

    if-lez v4, :cond_1

    .line 336
    invoke-virtual {v0}, Lzbc;->b()Lykf;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    iget-object v4, v0, Lykf;->m:Lykj;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lykf;->m:Lykj;

    iget-object v4, v4, Lykj;->a:Lxhn;

    if-eqz v4, :cond_1

    .line 340
    iget-object v0, v0, Lykf;->m:Lykj;

    iget-object v0, v0, Lykj;->a:Lxhn;

    .line 342
    iput-object v1, v0, Lxhn;->y:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1142
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_0

    .line 347
    :cond_4
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 354
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzas;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
