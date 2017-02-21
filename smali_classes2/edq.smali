.class public final Ledq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsfo;

.field public final b:Lnco;

.field public final c:Ljava/util/concurrent/Executor;

.field private d:Ljava/io/File;

.field private e:Ledp;

.field private f:Leeb;

.field private g:Leeb;

.field private h:Leeb;

.field private i:Leeb;

.field private j:Leeb;

.field private k:Leeb;

.field private l:Leeb;

.field private m:Leeb;

.field private n:Leeb;

.field private o:Leeb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsfo;Lnco;Ljava/util/concurrent/Executor;Ledp;)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Ledq;->a:Lsfo;

    .line 91
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Ledq;->b:Lnco;

    .line 92
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ledq;->c:Ljava/util/concurrent/Executor;

    .line 93
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ledq;->d:Ljava/io/File;

    .line 94
    iput-object p5, p0, Ledq;->e:Ledp;

    .line 95
    return-void
.end method

.method private final a(Ljava/lang/String;)Leed;
    .locals 3

    .prologue
    .line 519
    new-instance v0, Leed;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ledq;->d:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Leed;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private final b(Lvir;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ledq;->e:Ledp;

    .line 200
    invoke-virtual {v0, p1}, Ledp;->c(Lvir;)Lvir;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 1259
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    invoke-virtual {p0}, Ledq;->g()Leeb;

    move-result-object v1

    .line 2527
    invoke-virtual {v1, v0}, Leeb;->b(Ljava/lang/Object;)V

    .line 1261
    :cond_0
    return-void
.end method

.method private final declared-synchronized k()Leeb;
    .locals 2

    .prologue
    .line 357
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledq;->h:Leeb;

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Ledu;

    const-string v1, ".offlineAccountBrowse"

    invoke-direct {p0, v1}, Ledq;->a(Ljava/lang/String;)Leed;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ledu;-><init>(Ledq;Leed;)V

    iput-object v0, p0, Ledq;->h:Leeb;

    .line 373
    :cond_0
    iget-object v0, p0, Ledq;->h:Leeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized l()Leeb;
    .locals 2

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledq;->i:Leeb;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ledv;

    const-string v1, ".offlineLibraryBrowse"

    invoke-direct {p0, v1}, Ledq;->a(Ljava/lang/String;)Leed;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ledv;-><init>(Ledq;Leed;)V

    iput-object v0, p0, Ledq;->i:Leeb;

    .line 393
    :cond_0
    iget-object v0, p0, Ledq;->i:Leeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized m()Leeb;
    .locals 2

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledq;->g:Leeb;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Ledw;

    const-string v1, ".offlineWhatToWatchBrowse"

    .line 401
    invoke-direct {p0, v1}, Ledq;->a(Ljava/lang/String;)Leed;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ledw;-><init>(Ledq;Leed;)V

    iput-object v0, p0, Ledq;->g:Leeb;

    .line 416
    :cond_0
    iget-object v0, p0, Ledq;->g:Leeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized n()Leeb;
    .locals 2

    .prologue
    .line 420
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledq;->j:Leeb;

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Ledx;

    const-string v1, ".generatedSingleTabAccountBrowseResponse"

    .line 422
    invoke-direct {p0, v1}, Ledq;->a(Ljava/lang/String;)Leed;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ledx;-><init>(Ledq;Leed;)V

    iput-object v0, p0, Ledq;->j:Leeb;

    .line 434
    :cond_0
    iget-object v0, p0, Ledq;->j:Leeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lovk;
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Ledq;->m()Leeb;

    move-result-object v0

    .line 1527
    invoke-virtual {v0}, Leeb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovk;

    return-object v0
.end method

.method public final a(Lovk;)V
    .locals 3

    .prologue
    .line 141
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-direct {p0}, Ledq;->m()Leeb;

    move-result-object v0

    .line 1527
    invoke-virtual {v0, p1}, Leeb;->b(Ljava/lang/Object;)V

    .line 2077
    iget-object v0, p1, Lovk;->a:Lvir;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0, v0}, Ledq;->b(Lvir;)V

    .line 150
    invoke-static {v0}, Ledp;->b(Lvir;)Lvir;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 3293
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3294
    invoke-direct {p0}, Ledq;->n()Leeb;

    move-result-object v1

    new-instance v2, Lovk;

    invoke-direct {v2, v0}, Lovk;-><init>(Lvir;)V

    .line 4527
    invoke-virtual {v1, v2}, Leeb;->b(Ljava/lang/Object;)V

    .line 5077
    :cond_0
    iget-object v0, p1, Lovk;->a:Lvir;

    .line 158
    if-eqz v0, :cond_1

    .line 160
    invoke-static {v0}, Ledp;->a(Lvir;)Lvir;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0, v0}, Ledq;->a(Lvir;)V

    .line 165
    :cond_1
    return-void
.end method

.method public final a(Lovk;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v0, "FEaccount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    invoke-direct {p0}, Ledq;->k()Leeb;

    move-result-object v0

    .line 1527
    invoke-virtual {v0, p1}, Leeb;->b(Ljava/lang/Object;)V

    .line 3077
    :cond_0
    :goto_0
    iget-object v0, p1, Lovk;->a:Lvir;

    .line 4187
    if-eqz v0, :cond_2

    const-string v1, "FEaccount"

    .line 4188
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "FElibrary"

    .line 4189
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4191
    :cond_1
    invoke-static {v0}, Ledp;->a(Lvir;)Lvir;

    move-result-object v0

    .line 4192
    if-eqz v0, :cond_2

    .line 4193
    invoke-virtual {p0, v0, p2}, Ledq;->a(Lvir;Ljava/lang/String;)V

    .line 5077
    :cond_2
    iget-object v0, p1, Lovk;->a:Lvir;

    invoke-direct {p0, v0}, Ledq;->b(Lvir;)V

    .line 181
    return-void

    .line 175
    :cond_3
    const-string v0, "FElibrary"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0}, Ledq;->l()Leeb;

    move-result-object v0

    .line 2527
    invoke-virtual {v0, p1}, Leeb;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lpnz;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {p0}, Ledq;->e()Leeb;

    move-result-object v0

    .line 1527
    invoke-virtual {v0, p1}, Leeb;->b(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public final a(Lvir;)V
    .locals 1

    .prologue
    .line 285
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {p0}, Ledq;->j()Leeb;

    move-result-object v0

    .line 1527
    invoke-virtual {v0, p1}, Leeb;->b(Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method public final a(Lvir;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 247
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v0, "FEaccount"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Ledq;->h()Leeb;

    move-result-object v0

    .line 1527
    invoke-virtual {v0, p1}, Leeb;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-virtual {p0}, Ledq;->i()Leeb;

    move-result-object v0

    .line 2527
    invoke-virtual {v0, p1}, Leeb;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Lovk;
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ledq;->k()Leeb;

    move-result-object v0

    .line 1527
    invoke-virtual {v0}, Leeb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovk;

    return-object v0
.end method

.method public final c()Lovk;
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Ledq;->l()Leeb;

    move-result-object v0

    .line 1527
    invoke-virtual {v0}, Leeb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovk;

    return-object v0
.end method

.method public final d()Lovk;
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Ledq;->n()Leeb;

    move-result-object v0

    .line 1527
    invoke-virtual {v0}, Leeb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovk;

    return-object v0
.end method

.method public final declared-synchronized e()Leeb;
    .locals 2

    .prologue
    .line 317
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledq;->f:Leeb;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Ledr;

    const-string v1, ".settings"

    .line 320
    invoke-direct {p0, v1}, Ledq;->a(Ljava/lang/String;)Leed;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ledr;-><init>(Ledq;Leed;)V

    iput-object v0, p0, Ledq;->f:Leeb;

    .line 335
    :cond_0
    iget-object v0, p0, Ledq;->f:Leeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Leeb;
    .locals 2

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledq;->o:Leeb;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Ledt;

    const-string v1, ".guide"

    invoke-direct {p0, v1}, Ledq;->a(Ljava/lang/String;)Leed;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ledt;-><init>(Ledq;Leed;)V

    iput-object v0, p0, Ledq;->o:Leeb;

    .line 353
    :cond_0
    iget-object v0, p0, Ledq;->o:Leeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Leeb;
    .locals 2

    .prologue
    .line 438
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledq;->k:Leeb;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Ledy;

    const-string v1, ".offlineCloudSingleTabBrowse"

    .line 440
    invoke-direct {p0, v1}, Ledq;->a(Ljava/lang/String;)Leed;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ledy;-><init>(Ledq;Leed;)V

    iput-object v0, p0, Ledq;->k:Leeb;

    .line 453
    :cond_0
    iget-object v0, p0, Ledq;->k:Leeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Leeb;
    .locals 2

    .prologue
    .line 458
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledq;->m:Leeb;

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Ledz;

    const-string v1, ".loadingAccountBrowse"

    .line 460
    invoke-direct {p0, v1}, Ledq;->a(Ljava/lang/String;)Leed;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ledz;-><init>(Ledq;Leed;)V

    iput-object v0, p0, Ledq;->m:Leeb;

    .line 472
    :cond_0
    iget-object v0, p0, Ledq;->m:Leeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Leeb;
    .locals 2

    .prologue
    .line 477
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledq;->n:Leeb;

    if-nez v0, :cond_0

    .line 478
    new-instance v0, Leea;

    const-string v1, ".loadingLibraryBrowse"

    .line 479
    invoke-direct {p0, v1}, Ledq;->a(Ljava/lang/String;)Leed;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leea;-><init>(Ledq;Leed;)V

    iput-object v0, p0, Ledq;->n:Leeb;

    .line 491
    :cond_0
    iget-object v0, p0, Ledq;->n:Leeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 477
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Leeb;
    .locals 2

    .prologue
    .line 496
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledq;->l:Leeb;

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Leds;

    const-string v1, ".loadingWhatToWatchBrowse"

    .line 499
    invoke-direct {p0, v1}, Ledq;->a(Ljava/lang/String;)Leed;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leds;-><init>(Ledq;Leed;)V

    iput-object v0, p0, Ledq;->l:Leeb;

    .line 514
    :cond_0
    iget-object v0, p0, Ledq;->l:Leeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
