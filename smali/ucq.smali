.class final Lucq;
.super Lsiy;
.source "SourceFile"


# instance fields
.field private a:Lpmq;

.field private b:Ljava/lang/String;

.field private c:Lykf;

.field private synthetic d:Lucm;


# direct methods
.method constructor <init>(Lucm;Lpmq;Ljava/lang/String;Lykf;)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Lucq;->d:Lucm;

    invoke-direct {p0}, Lsiy;-><init>()V

    .line 353
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmq;

    iput-object v0, p0, Lucq;->a:Lpmq;

    .line 354
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lucq;->b:Ljava/lang/String;

    .line 355
    iput-object p4, p0, Lucq;->c:Lykf;

    .line 356
    return-void
.end method

.method private final a(Lozv;)J
    .locals 6

    .prologue
    .line 1184
    iget-object v0, p1, Lozv;->a:Lxjj;

    invoke-static {v0}, Lvse;->a(Lzzc;)Lxqo;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lucq;->d:Lucm;

    .line 2049
    iget-object v1, v1, Lucm;->g:Lnco;

    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lxqo;->c:I

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 378
    return-wide v0
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 343
    check-cast p1, Lozv;

    .line 1360
    if-eqz p1, :cond_0

    .line 1361
    iget-object v0, p0, Lucq;->a:Lpmq;

    .line 2390
    iget-boolean v0, v0, Lpbd;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lucq;->a:Lpmq;

    .line 3578
    iget-boolean v0, v0, Lpmq;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lucq;->a:Lpmq;

    .line 4583
    iget-boolean v0, v0, Lpmq;->A:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 5969
    :goto_0
    iput-boolean v0, p1, Lozv;->f:Z

    .line 1364
    :cond_0
    iget-object v0, p0, Lucq;->d:Lucm;

    iget-object v3, p0, Lucq;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lucm;->a(Ljava/lang/String;Lozv;)Lozv;

    move-result-object v3

    .line 6392
    iget-object v0, p0, Lucq;->c:Lykf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lucq;->a:Lpmq;

    .line 6393
    invoke-virtual {v0}, Lpmq;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lucq;->a:Lpmq;

    .line 7390
    iget-boolean v0, v0, Lpbd;->h:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 6396
    invoke-virtual {v3}, Lozv;->j()Lozc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6397
    invoke-virtual {v3}, Lozv;->j()Lozc;

    move-result-object v0

    .line 8227
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->A:Lvdz;

    .line 8229
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lvdz;->b:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 6392
    :goto_2
    if-eqz v0, :cond_5

    .line 1366
    iget-object v0, p0, Lucq;->c:Lykf;

    .line 9455
    iput-object v3, v0, Lykf;->a:Ljava/lang/Object;

    .line 1367
    iget-object v0, p0, Lucq;->c:Lykf;

    invoke-direct {p0, v3}, Lucq;->a(Lozv;)J

    move-result-wide v4

    .line 10463
    iput-wide v4, v0, Lykf;->b:J

    .line 1371
    :cond_1
    :goto_3
    iget-object v0, p0, Lucq;->d:Lucm;

    .line 16049
    iget-object v0, v0, Lucm;->d:Lmpd;

    new-instance v1, Ltkf;

    iget-object v2, p0, Lucq;->a:Lpmq;

    .line 17403
    iget-boolean v2, v2, Lpbd;->f:Z

    invoke-direct {v1, v2}, Ltkf;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1372
    invoke-super {p0, v3}, Lsiy;->onResponse(Ljava/lang/Object;)V

    .line 1373
    return-void

    :cond_2
    move v0, v2

    .line 4583
    goto :goto_0

    :cond_3
    move v0, v2

    .line 8229
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    .line 11382
    :cond_5
    iget-object v0, p0, Lucq;->d:Lucm;

    .line 12049
    iget-object v0, v0, Lucm;->h:Landroid/util/LruCache;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lucq;->a:Lpmq;

    .line 11383
    invoke-virtual {v0}, Lpmq;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lucq;->a:Lpmq;

    .line 13390
    iget-boolean v0, v0, Lpbd;->h:Z

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 11386
    invoke-virtual {v3}, Lozv;->j()Lozc;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11387
    invoke-virtual {v3}, Lozv;->j()Lozc;

    move-result-object v0

    .line 14221
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->A:Lvdz;

    .line 14223
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lvdz;->a:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    if-eqz v0, :cond_7

    .line 11382
    :goto_5
    if-eqz v1, :cond_1

    .line 1369
    iget-object v0, p0, Lucq;->d:Lucm;

    .line 15049
    iget-object v0, v0, Lucm;->h:Landroid/util/LruCache;

    iget-object v1, p0, Lucq;->a:Lpmq;

    invoke-virtual {v1}, Lpmq;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {p0, v3}, Lucq;->a(Lozv;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move v0, v2

    .line 14223
    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_5
.end method
