.class public final Lyxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzm;


# instance fields
.field public final a:Lyzq;

.field public final b:Laajn;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Set;

.field private e:Lyzw;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Laalv;

.field private h:Laalv;

.field private i:I

.field private j:Lyyq;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lyzw;Lyzq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laajn;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyxk;->d:Ljava/util/Set;

    .line 85
    const/4 v0, 0x2

    iput v0, p0, Lyxk;->i:I

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lyxk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    iput-object p1, p0, Lyxk;->e:Lyzw;

    .line 99
    iput-object p2, p0, Lyxk;->a:Lyzq;

    .line 100
    iput-object p3, p0, Lyxk;->c:Ljava/util/concurrent/Executor;

    .line 101
    iput-object p4, p0, Lyxk;->f:Ljava/util/concurrent/Executor;

    .line 102
    iput-object p5, p0, Lyxk;->b:Laajn;

    .line 103
    iput-object p6, p0, Lyxk;->g:Laalv;

    .line 104
    iput-object p7, p0, Lyxk;->h:Laalv;

    .line 105
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 7

    .prologue
    .line 1023
    new-instance v3, Lsiy;

    invoke-direct {v3}, Lsiy;-><init>()V

    .line 478
    invoke-virtual {p0}, Lyxk;->g()Lyyq;

    move-result-object v1

    .line 479
    if-nez v1, :cond_0

    .line 480
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lsiy;->onResponse(Ljava/lang/Object;)V

    .line 481
    new-instance v0, Lyxw;

    sget-object v1, Lyyw;->a:Lyyw;

    invoke-direct {v0, v3, v1}, Lyxw;-><init>(Ljava/util/concurrent/Future;Lyyw;)V

    .line 485
    :goto_0
    return-object v0

    .line 2287
    :cond_0
    invoke-virtual {v1, v3}, Lyyq;->a(Laxn;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2288
    sget-object v0, Lyyw;->a:Lyyw;

    .line 485
    :goto_1
    new-instance v1, Lyxw;

    invoke-direct {v1, v3, v0}, Lyxw;-><init>(Ljava/util/concurrent/Future;Lyyw;)V

    move-object v0, v1

    goto :goto_0

    .line 2290
    :cond_1
    iget-object v0, v1, Lyyq;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "videos"

    .line 2291
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2292
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "metadata"

    .line 2293
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2294
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 2295
    new-instance v0, Lyyv;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lyyv;-><init>(Lyyq;Landroid/net/Uri;Lsiz;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2296
    if-eqz p3, :cond_2

    .line 2297
    iget-object v2, v1, Lyyq;->i:Lmpd;

    new-instance v4, Lzac;

    invoke-direct {v4}, Lzac;-><init>()V

    invoke-virtual {v2, v4}, Lmpd;->d(Ljava/lang/Object;)V

    .line 2302
    :goto_2
    iget-object v1, v1, Lyyq;->c:Lmtl;

    invoke-interface {v1, v0}, Lmtl;->a(Lmwp;)Lmwp;

    goto :goto_1

    .line 2299
    :cond_2
    iget-object v2, v1, Lyyq;->i:Lmpd;

    new-instance v4, Lzaf;

    iget-object v5, v1, Lyyq;->f:Lzbw;

    .line 3060
    iget-object v5, v5, Lzbw;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Lzaf;-><init>(Ljava/lang/String;)V

    .line 2299
    invoke-virtual {v2, v4}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lyxk;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lyxk;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lyxt;

    invoke-direct {v1, p0}, Lyxt;-><init>(Lyxk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lyxk;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lyxk;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lyxu;

    invoke-direct {v1, p0}, Lyxu;-><init>(Lyxk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 333
    invoke-virtual {p0}, Lyxk;->g()Lyyq;

    move-result-object v0

    .line 334
    if-nez v0, :cond_0

    .line 1317
    :goto_0
    return-object p2

    .line 1313
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 1314
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1315
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1316
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1318
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lyyq;->d:Landroid/net/Uri;

    .line 1319
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lyyq;->d:Landroid/net/Uri;

    .line 1320
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "orig_host"

    .line 1321
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "scid"

    .line 1322
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1323
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lyyq;->b:Lyzu;

    .line 2119
    iget-object v0, v0, Lyzu;->j:Ljava/util/List;

    .line 1317
    invoke-static {v1, v0}, Lyyq;->a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 473
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lyxk;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lyxk;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 1130
    iget-object v0, p0, Lyxk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, p0, Lyxk;->b:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyc;

    new-instance v1, Lyxm;

    invoke-direct {v1, p0}, Lyxm;-><init>(Lyxk;)V

    invoke-virtual {v0, v1}, Lyyc;->addObserver(Ljava/util/Observer;)V

    .line 1141
    iget-object v0, p0, Lyxk;->e:Lyzw;

    invoke-virtual {v0}, Lyzw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lyxk;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgi;

    new-instance v1, Lyxd;

    invoke-direct {v1}, Lyxd;-><init>()V

    invoke-interface {v0, v1}, Llgi;->a(Llgh;)V

    .line 1145
    :cond_0
    iget-object v0, p0, Lyxk;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzx;

    .line 2063
    iget-object v1, v0, Lyzx;->a:Lobr;

    const-class v2, Lzaf;

    const-string v3, "sc_ms"

    invoke-interface {v1, v2, v3}, Lobr;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2067
    iget-object v1, v0, Lyzx;->a:Lobr;

    const-class v2, Lzag;

    const-string v3, "sc_mr"

    invoke-interface {v1, v2, v3}, Lobr;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2071
    iget-object v1, v0, Lyzx;->a:Lobr;

    const-class v2, Lzae;

    const-string v3, "sc_me"

    invoke-interface {v1, v2, v3}, Lobr;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2075
    iget-object v1, v0, Lyzx;->a:Lobr;

    const-class v2, Lzac;

    const-string v3, "sc_ams"

    invoke-interface {v1, v2, v3}, Lobr;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2079
    iget-object v1, v0, Lyzx;->a:Lobr;

    const-class v2, Lzad;

    const-string v3, "sc_amr"

    invoke-interface {v1, v2, v3}, Lobr;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2083
    iget-object v1, v0, Lyzx;->a:Lobr;

    const-class v2, Lzab;

    const-string v3, "sc_ame"

    invoke-interface {v1, v2, v3}, Lobr;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2087
    iget-object v1, v0, Lyzx;->a:Lobr;

    const-class v2, Lzai;

    const-string v3, "sc_ps"

    invoke-interface {v1, v2, v3}, Lobr;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2091
    iget-object v1, v0, Lyzx;->a:Lobr;

    const-class v2, Lzah;

    const-string v3, "sc_pe"

    invoke-interface {v1, v2, v3}, Lobr;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2095
    iget-object v0, v0, Lyzx;->a:Lobr;

    const-class v1, Lzaf;

    new-instance v2, Lyzy;

    invoke-direct {v2}, Lyzy;-><init>()V

    invoke-interface {v0, v1, v2}, Lobr;->a(Ljava/lang/Class;Lobs;)V

    .line 2108
    :cond_1
    iget-object v0, p0, Lyxk;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lyxl;

    invoke-direct {v1, p0}, Lyxl;-><init>(Lyxk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method final a(Ljava/util/Collection;ILsiz;)V
    .locals 6

    .prologue
    .line 229
    invoke-virtual {p0}, Lyxk;->g()Lyyq;

    move-result-object v3

    .line 230
    if-eqz v3, :cond_0

    .line 231
    new-instance v0, Lyxp;

    move-object v1, p0

    move-object v2, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lyxp;-><init>(Lyxk;Lsiz;Lyyq;ILjava/util/Collection;)V

    invoke-virtual {v3, p1, p2, v0}, Lyyq;->a(Ljava/util/Collection;ILsiz;)Lyyw;

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lsiz;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Lsiz;)V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lyxk;->a(Ljava/util/Collection;ILsiz;)V

    .line 223
    return-void
.end method

.method public final a(Lyzn;)V
    .locals 2

    .prologue
    .line 109
    iget-object v1, p0, Lyxk;->d:Ljava/util/Set;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzn;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lyxk;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lyxn;

    invoke-direct {v1, p0}, Lyxn;-><init>(Lyxk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method

.method public final b(Ljava/util/Collection;Lsiz;)V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lyxk;->g()Lyyq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 263
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lsiz;->onResponse(Ljava/lang/Object;)V

    .line 329
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lyxk;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lyxq;

    invoke-direct {v1, p0, p2, p1}, Lyxq;-><init>(Lyxk;Lsiz;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lyzn;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lyxk;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lyxk;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lyxo;

    invoke-direct {v1, p0}, Lyxo;-><init>(Lyxk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lyxk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    invoke-virtual {p0}, Lyxk;->g()Lyyq;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {v1}, Lyyq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lyxk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 190
    :goto_0
    return v0

    .line 184
    :cond_0
    iget-object v0, p0, Lyxk;->b:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyc;

    invoke-virtual {v0}, Lyyc;->d()Ljava/util/Collection;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyq;

    .line 186
    invoke-virtual {v0}, Lyyq;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lyyq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 190
    goto :goto_0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 5

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyxk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 215
    :goto_0
    monitor-exit p0

    return-object v0

    .line 199
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyxk;->b:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyc;

    .line 200
    invoke-virtual {v0}, Lyyc;->d()Ljava/util/Collection;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyq;

    .line 1158
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    .line 1159
    iget-object v4, v0, Lyyq;->f:Lzbw;

    .line 2046
    iget-object v4, v4, Lzbw;->a:[B

    iput-object v4, v3, Lxya;->a:[B

    .line 1160
    iget-object v4, v0, Lyyq;->f:Lzbw;

    .line 3060
    iget-object v4, v4, Lzbw;->c:Ljava/lang/String;

    iput-object v4, v3, Lxya;->e:Ljava/lang/String;

    .line 1161
    iget-object v4, v0, Lyyq;->f:Lzbw;

    .line 4053
    iget-object v4, v4, Lzbw;->b:Ljava/lang/String;

    iput-object v4, v3, Lxya;->c:Ljava/lang/String;

    .line 1162
    iget v4, v0, Lyyq;->k:I

    iput v4, v3, Lxya;->b:I

    .line 207
    iget-object v4, p0, Lyxk;->j:Lyyq;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lyxk;->j:Lyyq;

    .line 5331
    iget-object v4, v4, Lyyq;->f:Lzbw;

    .line 6060
    iget-object v4, v4, Lzbw;->c:Ljava/lang/String;

    .line 7331
    iget-object v0, v0, Lyyq;->f:Lzbw;

    .line 8060
    iget-object v0, v0, Lzbw;->c:Ljava/lang/String;

    .line 208
    invoke-static {v4, v0}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, v3, Lxya;->d:Z

    .line 213
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    .line 215
    goto :goto_0
.end method

.method final declared-synchronized g()Lyyq;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 346
    monitor-enter p0

    :try_start_0
    iget v3, p0, Lyxk;->i:I

    .line 347
    iget-object v0, p0, Lyxk;->b:Laajn;

    .line 348
    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyc;

    invoke-virtual {v0}, Lyyc;->d()Ljava/util/Collection;

    move-result-object v4

    .line 1408
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyq;

    .line 1411
    invoke-virtual {v0}, Lyyq;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lyyq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 352
    :goto_0
    iget-object v1, p0, Lyxk;->j:Lyyq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyxk;->j:Lyyq;

    invoke-virtual {v1}, Lyyq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyxk;->j:Lyyq;

    invoke-virtual {v1}, Lyyq;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 353
    :cond_1
    invoke-static {v4}, Lyzk;->a(Ljava/util/Collection;)Lyyq;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lyyq;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 355
    iget-object v2, p0, Lyxk;->j:Lyyq;

    if-eq v2, v1, :cond_2

    .line 356
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Pinning %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    :cond_2
    iput-object v1, p0, Lyxk;->j:Lyyq;

    .line 364
    :cond_3
    :goto_1
    iget-object v1, p0, Lyxk;->j:Lyyq;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lyxk;->j:Lyyq;

    invoke-virtual {v1}, Lyyq;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 365
    const/4 v0, 0x0

    iput v0, p0, Lyxk;->i:I

    .line 374
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 404
    :cond_4
    :goto_3
    iget-object v0, p0, Lyxk;->j:Lyyq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    move v0, v2

    .line 1415
    goto :goto_0

    .line 360
    :cond_6
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lyxk;->j:Lyyq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 366
    :cond_7
    if-eqz v0, :cond_8

    .line 367
    const/4 v0, 0x1

    :try_start_2
    iput v0, p0, Lyxk;->i:I

    goto :goto_2

    .line 369
    :cond_8
    const/4 v0, 0x2

    iput v0, p0, Lyxk;->i:I

    goto :goto_2

    .line 376
    :pswitch_0
    iget v0, p0, Lyxk;->i:I

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 378
    :pswitch_1
    invoke-direct {p0}, Lyxk;->i()V

    goto :goto_3

    .line 383
    :pswitch_2
    iget v0, p0, Lyxk;->i:I

    packed-switch v0, :pswitch_data_2

    :pswitch_3
    goto :goto_3

    .line 385
    :pswitch_4
    invoke-direct {p0}, Lyxk;->i()V

    goto :goto_3

    .line 388
    :pswitch_5
    invoke-direct {p0}, Lyxk;->j()V

    goto :goto_3

    .line 393
    :pswitch_6
    iget v0, p0, Lyxk;->i:I

    packed-switch v0, :pswitch_data_3

    goto :goto_3

    .line 2451
    :pswitch_7
    iget-object v0, p0, Lyxk;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2456
    iget-object v0, p0, Lyxk;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lyxv;

    invoke-direct {v1, p0}, Lyxv;-><init>(Lyxk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 398
    :pswitch_8
    invoke-direct {p0}, Lyxk;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 376
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 383
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 393
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final h()Lzbw;
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p0}, Lyxk;->g()Lyyq;

    move-result-object v0

    .line 491
    if-nez v0, :cond_0

    .line 492
    const/4 v0, 0x0

    .line 1331
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lyyq;->f:Lzbw;

    goto :goto_0
.end method
