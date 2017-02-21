.class public final Lrpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrk;


# instance fields
.field private A:Z

.field private B:Lrpt;

.field private C:Lrpn;

.field private D:Lrpm;

.field private E:Ljava/lang/StringBuilder;

.field public final a:Lrqo;

.field public final b:Liac;

.field public final c:Lrqc;

.field public d:Lrrj;

.field public e:Ljava/util/Set;

.field public f:Loza;

.field private g:Liam;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Lrql;

.field private k:Lrza;

.field private l:Lrpw;

.field private m:Liac;

.field private n:Lnco;

.field private o:Lrwp;

.field private p:Z

.field private q:Z

.field private r:Lrrj;

.field private s:Lozb;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;

.field private w:Lrqd;

.field private x:Lrqd;

.field private y:Landroid/net/Uri;

.field private z:Z


# direct methods
.method public constructor <init>(Lrqo;Liam;Liac;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lrql;Lrza;Lrpw;Liac;Lnco;Lrwp;ZZ)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqo;

    iput-object v0, p0, Lrpy;->a:Lrqo;

    .line 125
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liam;

    iput-object v0, p0, Lrpy;->g:Liam;

    .line 126
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    iput-object v0, p0, Lrpy;->b:Liac;

    .line 127
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrpy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrpy;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrql;

    iput-object v0, p0, Lrpy;->j:Lrql;

    .line 131
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    iput-object v0, p0, Lrpy;->k:Lrza;

    .line 133
    iput-object p8, p0, Lrpy;->l:Lrpw;

    .line 134
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    iput-object v0, p0, Lrpy;->m:Liac;

    .line 135
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lrpy;->n:Lnco;

    .line 136
    invoke-static {p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwp;

    iput-object v0, p0, Lrpy;->o:Lrwp;

    .line 137
    iput-boolean p12, p0, Lrpy;->p:Z

    .line 138
    iput-boolean p13, p0, Lrpy;->q:Z

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrpy;->v:Ljava/util/List;

    .line 140
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrpy;->e:Ljava/util/Set;

    .line 141
    new-instance v0, Lrqc;

    .line 1769
    invoke-direct {v0, p0}, Lrqc;-><init>(Lrpy;)V

    iput-object v0, p0, Lrpy;->c:Lrqc;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lrpy;->E:Ljava/lang/StringBuilder;

    .line 143
    return-void
.end method

.method private final a(Liac;Landroid/net/Uri;I)Lrqa;
    .locals 6

    .prologue
    .line 700
    new-instance v0, Lrqa;

    iget-object v4, p0, Lrpy;->B:Lrpt;

    iget-object v5, p0, Lrpy;->n:Lnco;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1712
    invoke-direct/range {v0 .. v5}, Lrqa;-><init>(Liac;Landroid/net/Uri;ILrpt;Lnco;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZZ)Lrqd;
    .locals 1

    .prologue
    .line 633
    new-instance v0, Lrqd;

    invoke-direct {v0, p0, p1, p2, p3}, Lrqd;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZZ)V

    return-object v0
.end method

.method private static a(Liaj;Liaf;Ljava/util/concurrent/ExecutorService;Lrpq;Lrrk;)Lrrj;
    .locals 6

    .prologue
    .line 644
    new-instance v0, Lrrj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrrj;-><init>(Liaj;Liaf;Ljava/util/concurrent/ExecutorService;Lrpq;Lrrk;)V

    return-object v0
.end method

.method private final declared-synchronized a(Landroid/net/Uri;IJ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 589
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lrpy;->z:Z

    if-eqz v1, :cond_0

    move v6, v0

    move v0, p2

    move p2, v6

    .line 596
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 597
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_1

    .line 598
    iget-object v2, p0, Lrpy;->v:Ljava/util/List;

    iget-object v3, p0, Lrpy;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lrpy;->m:Liac;

    .line 599
    invoke-direct {p0, v4, p1, p2}, Lrpy;->a(Liac;Landroid/net/Uri;I)Lrqa;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 598
    invoke-interface {v3, v4, p3, p4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 606
    :cond_1
    iget-object v2, p0, Lrpy;->v:Ljava/util/List;

    iget-object v3, p0, Lrpy;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lrpy;->m:Liac;

    .line 607
    invoke-direct {p0, v4, p1, p2}, Lrpy;->a(Liac;Landroid/net/Uri;I)Lrqa;

    move-result-object v4

    .line 606
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 613
    :cond_2
    monitor-exit p0

    return-void
.end method

.method private static a(Ljava/lang/Exception;D)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 375
    invoke-static {p0, v2}, Lryi;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 377
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Lryi;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";cause."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_0
    sget-object v1, Lsgt;->b:Lsgt;

    sget-object v2, Lsgs;->e:Lsgs;

    invoke-static {v1, v2, v0, p1, p2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;D)V

    .line 384
    return-void
.end method

.method private final declared-synchronized a(Lrrm;)V
    .locals 5

    .prologue
    .line 464
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpy;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lrpz;

    invoke-direct {v1, p0, p1}, Lrpz;-><init>(Lrpy;Lrrm;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    monitor-exit p0

    return-void

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 243
    if-nez p0, :cond_0

    .line 244
    sget-object v1, Lsgt;->a:Lsgt;

    sget-object v2, Lsgs;->e:Lsgs;

    const-string v3, "null_itags_param"

    invoke-static {v1, v2, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 245
    new-array v0, v0, [I

    .line 256
    :goto_0
    return-object v0

    .line 247
    :cond_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 248
    array-length v1, v2

    new-array v1, v1, [I

    .line 249
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 251
    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 256
    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Loza;Lrpt;)Lrqb;
    .locals 13

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpy;->k:Lrza;

    .line 1027
    iget-object v0, v0, Lrza;->a:Lmpd;

    new-instance v1, Lrnd;

    invoke-direct {v1}, Lrnd;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1028
    invoke-virtual {p0}, Lrpy;->a()V

    .line 150
    iput-object p1, p0, Lrpy;->f:Loza;

    .line 151
    iget-object v0, p0, Lrpy;->E:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 152
    iget-object v0, p0, Lrpy;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 153
    iput-object p2, p0, Lrpy;->B:Lrpt;

    .line 2136
    iget-object v0, p1, Loza;->c:Lxhn;

    iget-boolean v0, v0, Lxhn;->j:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lrpy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 157
    :goto_0
    const-string v1, "video/x-unknown"

    const/4 v2, 0x0

    .line 3216
    iget-object v3, p1, Loza;->c:Lxhn;

    iget-boolean v3, v3, Lxhn;->u:Z

    .line 158
    invoke-static {v1, v0, v2, v3}, Lrpy;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZZ)Lrqd;

    move-result-object v1

    iput-object v1, p0, Lrpy;->w:Lrqd;

    .line 163
    const-string v1, "audio/x-unknown"

    .line 4151
    iget-object v2, p1, Loza;->c:Lxhn;

    iget-boolean v2, v2, Lxhn;->t:Z

    .line 5216
    iget-object v3, p1, Loza;->c:Lxhn;

    iget-boolean v3, v3, Lxhn;->u:Z

    .line 164
    invoke-static {v1, v0, v2, v3}, Lrpy;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZZ)Lrqd;

    move-result-object v0

    iput-object v0, p0, Lrpy;->x:Lrqd;

    .line 6109
    iget-object v0, p1, Loza;->a:Landroid/net/Uri;

    .line 7113
    iget-object v1, p1, Loza;->b:Ljava/lang/String;

    .line 8230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8231
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "cpn"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 8233
    :cond_0
    iput-object v0, p0, Lrpy;->y:Landroid/net/Uri;

    .line 170
    iget-object v0, p0, Lrpy;->g:Liam;

    invoke-interface {v0}, Liam;->b()Liaj;

    move-result-object v12

    .line 9367
    invoke-interface {v12}, Liaj;->d()V

    .line 10196
    iget-object v0, p1, Loza;->e:Ljava/util/Map;

    .line 9369
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v1, v0}, Liaj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrpy;->i:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    .line 9372
    :cond_2
    iget-object v1, p0, Lrpy;->y:Landroid/net/Uri;

    iget-object v0, p0, Lrpy;->j:Lrql;

    iget-object v2, p0, Lrpy;->l:Lrpw;

    iget-object v3, p0, Lrpy;->u:Ljava/lang/String;

    iget-object v4, p0, Lrpy;->o:Lrwp;

    .line 11318
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 11319
    if-eqz v2, :cond_3

    .line 12110
    iget-object v1, v2, Lrpw;->h:Ljava/lang/String;

    .line 11321
    if-eqz v1, :cond_b

    .line 11322
    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11323
    const-string v1, "por"

    const-string v2, "yes"

    invoke-virtual {v7, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11340
    :cond_3
    :goto_2
    const-string v1, "ack"

    const-string v2, "1"

    invoke-virtual {v7, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11342
    invoke-virtual {v4}, Lrwp;->b()Lrxb;

    move-result-object v1

    .line 11343
    const-string v2, "ocb"

    iget-wide v4, v1, Lrxb;->b:J

    const-wide/16 v8, 0x8

    div-long/2addr v4, v8

    .line 11345
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 11344
    invoke-virtual {v7, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11346
    const-string v2, "ocbs"

    iget v1, v1, Lrxb;->c:I

    .line 11348
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 11346
    invoke-virtual {v7, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16184
    iget-object v1, p1, Loza;->d:Lozc;

    .line 17200
    iget-object v2, p1, Loza;->c:Lxhn;

    iget-boolean v2, v2, Lxhn;->n:Z

    .line 18204
    iget-object v3, p1, Loza;->c:Lxhn;

    iget-boolean v3, v3, Lxhn;->o:Z

    .line 19208
    iget-object v4, p1, Loza;->c:Lxhn;

    iget-boolean v4, v4, Lxhn;->s:Z

    .line 20224
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, p1, Loza;->c:Lxhn;

    iget-object v6, v6, Lxhn;->y:[I

    invoke-static {v6}, Lncp;->a([I)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21113
    iget-object v6, p1, Loza;->b:Ljava/lang/String;

    .line 11351
    invoke-virtual/range {v0 .. v6}, Lrql;->a(Lozc;ZZZLjava/util/Set;Ljava/lang/String;)Lrqn;

    move-result-object v0

    .line 11358
    if-eqz v0, :cond_4

    .line 11359
    const-string v1, "pvi"

    iget-object v2, v0, Lrqn;->a:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11360
    const-string v1, "pai"

    iget-object v0, v0, Lrqn;->b:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22188
    :cond_4
    iget-object v0, p1, Loza;->g:Lwat;

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    .line 11363
    new-instance v1, Liaf;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Liaf;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 179
    iget-object v0, p0, Lrpy;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23143
    iget-object v2, p1, Loza;->c:Lxhn;

    iget-boolean v2, v2, Lxhn;->g:Z

    if-eqz v2, :cond_5

    .line 181
    iget-object v0, p0, Lrpy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    :cond_5
    new-instance v2, Lrpn;

    iget-object v3, p0, Lrpy;->n:Lnco;

    invoke-direct {v2, p2, v3}, Lrpn;-><init>(Lrpt;Lnco;)V

    iput-object v2, p0, Lrpy;->C:Lrpn;

    .line 185
    iget-object v2, p0, Lrpy;->C:Lrpn;

    invoke-static {v12, v1, v0, v2, p0}, Lrpy;->a(Liaj;Liaf;Ljava/util/concurrent/ExecutorService;Lrpq;Lrrk;)Lrrj;

    move-result-object v0

    iput-object v0, p0, Lrpy;->d:Lrrj;

    .line 24192
    iget-object v0, p1, Loza;->h:Lozb;

    iput-object v0, p0, Lrpy;->s:Lozb;

    .line 192
    iget-object v0, p0, Lrpy;->l:Lrpw;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lrpy;->q:Z

    if-nez v0, :cond_6

    .line 193
    iget-object v0, p0, Lrpy;->l:Lrpw;

    const-string v2, "or"

    invoke-virtual {v0, v2}, Lrpw;->a(Ljava/lang/String;)V

    .line 195
    :cond_6
    iget-object v0, p0, Lrpy;->C:Lrpn;

    invoke-virtual {v0}, Lrpn;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 198
    iget-object v0, p0, Lrpy;->C:Lrpn;

    iget-object v2, v1, Liaf;->a:Landroid/net/Uri;

    const-string v3, "pvi"

    .line 199
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrpy;->a(Ljava/lang/String;)[I

    move-result-object v2

    iget-object v3, v1, Liaf;->a:Landroid/net/Uri;

    const-string v4, "pai"

    .line 200
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrpy;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 198
    invoke-virtual {v0, v2, v3}, Lrpn;->a([I[I)V

    .line 202
    :cond_7
    iget-object v0, p0, Lrpy;->d:Lrrj;

    .line 25145
    iget-object v0, v0, Lrrj;->a:Lros;

    invoke-virtual {v0}, Lros;->a()V

    .line 25146
    iget-object v0, p0, Lrpy;->a:Lrqo;

    invoke-virtual {v0}, Lrqo;->a()V

    .line 26172
    iget-object v0, p1, Loza;->c:Lxhn;

    iget-boolean v0, v0, Lxhn;->l:Z

    iput-boolean v0, p0, Lrpy;->z:Z

    .line 27121
    iget-object v0, p1, Loza;->c:Lxhn;

    iget-boolean v0, v0, Lxhn;->f:Z

    if-eqz v0, :cond_a

    .line 28176
    iget-object v0, p1, Loza;->c:Lxhn;

    iget v0, v0, Lxhn;->m:I

    .line 207
    if-nez v0, :cond_9

    .line 209
    const/4 v0, 0x1

    .line 210
    iget-object v1, v1, Liaf;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrpy;->y:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lrpy;->p:Z

    if-eqz v1, :cond_9

    .line 218
    :cond_8
    const/4 v0, 0x2

    .line 221
    :cond_9
    iget-object v1, p0, Lrpy;->y:Landroid/net/Uri;

    const-wide/16 v2, 0x32

    invoke-direct {p0, v1, v0, v2, v3}, Lrpy;->a(Landroid/net/Uri;IJ)V

    .line 226
    :cond_a
    new-instance v0, Lrqb;

    iget-object v1, p0, Lrpy;->w:Lrqd;

    iget-object v2, p0, Lrpy;->x:Lrqd;

    invoke-direct {v0, v1, v2}, Lrqb;-><init>(Lrqd;Lrqd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11325
    :cond_b
    :try_start_2
    const-string v1, "cbd"

    .line 13115
    iget-wide v8, v2, Lrpw;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 11325
    invoke-virtual {v7, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14120
    iget-object v1, v2, Lrpw;->k:Ljava/lang/String;

    .line 11329
    if-eqz v1, :cond_c

    .line 11330
    const-string v2, "csr"

    invoke-virtual {v7, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11332
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15125
    iget-object v1, p1, Loza;->c:Lxhn;

    iget-boolean v1, v1, Lxhn;->e:Z

    if-eqz v1, :cond_3

    .line 11334
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11335
    const-string v1, "por"

    const-string v2, "yes"

    invoke-virtual {v7, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11336
    const-string v1, "plh"

    const-string v2, "yes"

    invoke-virtual {v7, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpy;->d:Lrrj;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lrpy;->d:Lrrj;

    .line 1149
    iget-object v0, v0, Lrrj;->a:Lros;

    invoke-virtual {v0}, Lros;->b()V

    .line 1150
    iget-object v0, p0, Lrpy;->C:Lrpn;

    invoke-virtual {v0}, Lrpn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lrpy;->C:Lrpn;

    invoke-virtual {v0}, Lrpn;->b()V

    .line 266
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrpy;->d:Lrrj;

    .line 268
    :cond_1
    iget-object v0, p0, Lrpy;->r:Lrrj;

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lrpy;->r:Lrrj;

    .line 2149
    iget-object v0, v0, Lrrj;->a:Lros;

    invoke-virtual {v0}, Lros;->b()V

    .line 2150
    iget-object v0, p0, Lrpy;->D:Lrpm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrpy;->D:Lrpm;

    .line 271
    invoke-virtual {v0}, Lrpm;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lrpy;->D:Lrpm;

    invoke-virtual {v0}, Lrpm;->b()V

    .line 274
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lrpy;->r:Lrrj;

    .line 276
    :cond_3
    iget-object v0, p0, Lrpy;->s:Lozb;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lrpy;->t:Z

    if-nez v0, :cond_4

    .line 277
    iget-object v0, p0, Lrpy;->k:Lrza;

    invoke-virtual {v0}, Lrza;->a()V

    .line 278
    iget-object v0, p0, Lrpy;->s:Lozb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lozb;->a(Ljava/lang/String;)V

    .line 280
    :cond_4
    iget-object v0, p0, Lrpy;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 281
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 283
    :cond_5
    :try_start_1
    iget-object v0, p0, Lrpy;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 284
    iget-object v0, p0, Lrpy;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 285
    iget-object v0, p0, Lrpy;->a:Lrqo;

    invoke-virtual {v0}, Lrqo;->c()V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lrpy;->s:Lozb;

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrpy;->t:Z

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lrpy;->f:Loza;

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrpy;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lozm;)V
    .locals 3

    .prologue
    .line 294
    monitor-enter p0

    .line 1360
    :try_start_0
    iget-object v0, p1, Lozm;->a:Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 296
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    invoke-virtual {v0}, Loxt;->b()Landroid/net/Uri;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "googlevideo.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    iput-object v1, p0, Lrpy;->u:Ljava/lang/String;

    .line 302
    :cond_0
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    iget-object v1, p0, Lrpy;->a:Lrqo;

    .line 2267
    iget-object v2, p1, Lozm;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lrqo;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :cond_1
    monitor-exit p0

    return-void

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrrj;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 502
    monitor-enter p0

    const/4 v1, 0x0

    .line 503
    :try_start_0
    iget-object v2, p0, Lrpy;->d:Lrrj;

    if-ne p1, v2, :cond_2

    .line 504
    iget-object v1, p0, Lrpy;->k:Lrza;

    .line 1063
    iget-object v1, v1, Lrza;->a:Lmpd;

    new-instance v2, Lrnb;

    invoke-direct {v2}, Lrnb;-><init>()V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 510
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lrpy;->d:Lrrj;

    .line 3153
    iget-object v0, v0, Lrrj;->a:Lros;

    .line 4175
    iget-boolean v0, v0, Lros;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrpy;->r:Lrrj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpy;->r:Lrrj;

    .line 5153
    iget-object v0, v0, Lrrj;->a:Lros;

    .line 6175
    iget-boolean v0, v0, Lros;->f:Z

    if-eqz v0, :cond_1

    .line 513
    :cond_0
    iget-object v0, p0, Lrpy;->a:Lrqo;

    invoke-virtual {v0}, Lrqo;->b()V

    .line 514
    iget-boolean v0, p0, Lrpy;->t:Z

    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Lrpy;->k:Lrza;

    invoke-virtual {v0}, Lrza;->a()V

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpy;->t:Z

    .line 517
    iget-object v0, p0, Lrpy;->s:Lozb;

    const-string v1, "finished without player response"

    invoke-interface {v0, v1}, Lozb;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :cond_1
    monitor-exit p0

    return-void

    .line 506
    :cond_2
    :try_start_1
    iget-object v2, p0, Lrpy;->r:Lrrj;

    if-ne p1, v2, :cond_3

    .line 507
    iget-object v1, p0, Lrpy;->k:Lrza;

    .line 2087
    iget-object v1, v1, Lrza;->a:Lmpd;

    new-instance v2, Lrnh;

    invoke-direct {v2}, Lrnh;-><init>()V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized a(Lrrj;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 652
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpy;->d:Lrrj;

    if-ne p1, v0, :cond_3

    .line 653
    iget-object v0, p0, Lrpy;->r:Lrrj;

    if-nez v0, :cond_2

    .line 654
    iget-object v0, p0, Lrpy;->k:Lrza;

    .line 1091
    iget-object v0, v0, Lrza;->a:Lmpd;

    new-instance v1, Lrnj;

    invoke-direct {v1}, Lrnj;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1092
    iget-object v0, p0, Lrpy;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 656
    iget-object v1, p0, Lrpy;->f:Loza;

    .line 2143
    iget-object v1, v1, Loza;->c:Lxhn;

    iget-boolean v1, v1, Lxhn;->g:Z

    if-eqz v1, :cond_0

    .line 657
    iget-object v0, p0, Lrpy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 659
    :cond_0
    new-instance v1, Lrpm;

    iget-object v2, p0, Lrpy;->B:Lrpt;

    iget-object v3, p0, Lrpy;->n:Lnco;

    invoke-direct {v1, v2, v3}, Lrpm;-><init>(Lrpt;Lnco;)V

    iput-object v1, p0, Lrpy;->D:Lrpm;

    .line 661
    iget-object v1, p0, Lrpy;->g:Liam;

    .line 662
    invoke-interface {v1}, Liam;->b()Liaj;

    move-result-object v1

    new-instance v2, Liaf;

    invoke-direct {v2, p2}, Liaf;-><init>(Landroid/net/Uri;)V

    iget-object v3, p0, Lrpy;->D:Lrpm;

    .line 661
    invoke-static {v1, v2, v0, v3, p0}, Lrpy;->a(Liaj;Liaf;Ljava/util/concurrent/ExecutorService;Lrpq;Lrrk;)Lrrj;

    move-result-object v0

    iput-object v0, p0, Lrpy;->r:Lrrj;

    .line 667
    iget-object v0, p0, Lrpy;->r:Lrrj;

    .line 3145
    iget-object v0, v0, Lrrj;->a:Lros;

    invoke-virtual {v0}, Lros;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3146
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 669
    :cond_2
    :try_start_1
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->e:Lsgs;

    const-string v2, "Two server push URL parts received."

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 652
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 674
    :cond_3
    :try_start_2
    iget-object v0, p0, Lrpy;->r:Lrrj;

    if-ne p1, v0, :cond_1

    .line 676
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->e:Lsgs;

    const-string v2, "Server push URL part found in server push response."

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lrrj;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 525
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lrpy;->d:Lrrj;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lrpy;->r:Lrrj;

    if-ne p1, v2, :cond_3

    .line 526
    :cond_0
    instance-of v2, p2, Lrot;

    if-eqz v2, :cond_1

    move-object v0, p2

    check-cast v0, Lrot;

    move-object v2, v0

    .line 1073
    iget v2, v2, Lrot;->a:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    .line 531
    :cond_1
    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-static {p2, v2, v3}, Lrpy;->a(Ljava/lang/Exception;D)V

    .line 533
    :cond_2
    invoke-virtual {p0}, Lrpy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :cond_3
    monitor-exit p0

    return-void

    .line 525
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(Lrrj;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 577
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpy;->d:Lrrj;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lrpy;->r:Lrrj;

    if-ne p1, v0, :cond_1

    .line 578
    :cond_0
    iget-object v0, p0, Lrpy;->y:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 579
    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrpy;->a(Landroid/net/Uri;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :cond_1
    monitor-exit p0

    return-void

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrrj;Ljava/lang/String;IJJ)V
    .locals 8

    .prologue
    .line 622
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpy;->d:Lrrj;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lrpy;->r:Lrrj;

    if-ne p1, v0, :cond_1

    .line 623
    :cond_0
    iget-object v1, p0, Lrpy;->a:Lrqo;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v1 .. v7}, Lrqo;->a(Ljava/lang/String;IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    :cond_1
    monitor-exit p0

    return-void

    .line 622
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrrj;Lrrm;)V
    .locals 1

    .prologue
    .line 389
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpy;->d:Lrrj;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lrpy;->r:Lrrj;

    if-ne p1, v0, :cond_1

    .line 390
    :cond_0
    iget-object v0, p0, Lrpy;->a:Lrqo;

    invoke-virtual {v0, p2}, Lrqo;->a(Lrrm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :cond_1
    monitor-exit p0

    return-void

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrrj;[B)V
    .locals 4

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpy;->d:Lrrj;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lrpy;->r:Lrrj;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lrpy;->A:Z

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Lrpy;->k:Lrza;

    .line 1055
    iget-object v0, v0, Lrza;->a:Lmpd;

    new-instance v1, Lrmy;

    invoke-direct {v1}, Lrmy;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1056
    :try_start_1
    iget-object v0, p0, Lrpy;->a:Lrqo;

    invoke-virtual {v0, p2}, Lrqo;->a([B)Z

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpy;->A:Z
    :try_end_1
    .catch Lrra; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 405
    :catch_0
    move-exception v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :try_start_2
    invoke-static {v0, v2, v3}, Lrpy;->a(Ljava/lang/Exception;D)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrrj;[B[B[B)V
    .locals 3

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpy;->d:Lrrj;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lrpy;->r:Lrrj;

    if-ne p1, v0, :cond_1

    .line 418
    :cond_0
    iget-boolean v0, p0, Lrpy;->t:Z

    if-nez v0, :cond_2

    .line 419
    iget-object v0, p0, Lrpy;->k:Lrza;

    .line 1059
    iget-object v0, v0, Lrza;->a:Lmpd;

    new-instance v1, Lrmz;

    invoke-direct {v1}, Lrmz;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1060
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpy;->t:Z

    .line 421
    iget-object v0, p0, Lrpy;->s:Lozb;

    invoke-interface {v0, p2, p3, p4}, Lozb;->a([B[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 423
    :cond_2
    :try_start_1
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->e:Lsgs;

    const-string v2, "Multiple PlayerResponses received."

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lrrj;)V
    .locals 2

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpy;->d:Lrrj;

    if-ne p1, v0, :cond_1

    .line 540
    iget-object v0, p0, Lrpy;->k:Lrza;

    .line 1031
    iget-object v0, v0, Lrza;->a:Lmpd;

    new-instance v1, Lrmu;

    invoke-direct {v1}, Lrmu;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2072
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 541
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrpy;->r:Lrrj;

    if-ne p1, v0, :cond_0

    .line 542
    iget-object v0, p0, Lrpy;->k:Lrza;

    .line 2071
    iget-object v0, v0, Lrza;->a:Lmpd;

    new-instance v1, Lrne;

    invoke-direct {v1}, Lrne;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lrrj;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 685
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpy;->d:Lrrj;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lrpy;->r:Lrrj;

    if-ne p1, v0, :cond_2

    .line 686
    :cond_0
    iget-object v0, p0, Lrpy;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 687
    iget-object v0, p0, Lrpy;->E:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    :cond_1
    iget-object v0, p0, Lrpy;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    iget-object v0, p0, Lrpy;->k:Lrza;

    iget-object v1, p0, Lrpy;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1200
    new-instance v2, Lrnk;

    invoke-direct {v2, v1}, Lrnk;-><init>(Ljava/lang/String;)V

    .line 1202
    iget-object v0, v0, Lrza;->a:Lmpd;

    invoke-virtual {v0, v2}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1203
    :cond_2
    monitor-exit p0

    return-void

    .line 685
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lrrj;Lrrm;)V
    .locals 5

    .prologue
    .line 435
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpy;->d:Lrrj;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lrpy;->r:Lrrj;

    if-ne p1, v0, :cond_2

    .line 436
    :cond_0
    invoke-static {}, Loxw;->i()Ljava/util/Set;

    move-result-object v0

    iget v1, p2, Lrrm;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    iget-boolean v0, p2, Lrrm;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrpy;->x:Lrqd;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lrpy;->k:Lrza;

    .line 1051
    iget-object v0, v0, Lrza;->a:Lmpd;

    new-instance v1, Lrmt;

    invoke-direct {v1}, Lrmt;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1052
    iget-object v0, p0, Lrpy;->x:Lrqd;

    iget v1, p2, Lrrm;->c:I

    iget-wide v2, p2, Lrrm;->d:J

    iget-object v4, p2, Lrrm;->a:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Lrqd;->a(IJ[B)V

    .line 453
    :cond_1
    :goto_0
    iget-object v0, p0, Lrpy;->f:Loza;

    .line 3228
    iget-object v0, v0, Loza;->c:Lxhn;

    iget-boolean v0, v0, Lxhn;->z:Z

    if-eqz v0, :cond_2

    .line 454
    invoke-direct {p0, p2}, Lrpy;->a(Lrrm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :cond_2
    monitor-exit p0

    return-void

    .line 444
    :cond_3
    :try_start_1
    invoke-static {}, Loxw;->d()Ljava/util/Set;

    move-result-object v0

    iget v1, p2, Lrrm;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-boolean v0, p2, Lrrm;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrpy;->w:Lrqd;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lrpy;->k:Lrza;

    .line 2047
    iget-object v0, v0, Lrza;->a:Lmpd;

    new-instance v1, Lrnl;

    invoke-direct {v1}, Lrnl;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 2048
    iget-object v0, p0, Lrpy;->w:Lrqd;

    iget v1, p2, Lrrm;->c:I

    iget-wide v2, p2, Lrrm;->d:J

    iget-object v4, p2, Lrrm;->a:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Lrqd;->a(IJ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lrrj;)V
    .locals 2

    .prologue
    .line 548
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpy;->d:Lrrj;

    if-ne p1, v0, :cond_1

    .line 549
    iget-object v0, p0, Lrpy;->k:Lrza;

    .line 1035
    iget-object v0, v0, Lrza;->a:Lmpd;

    new-instance v1, Lrnc;

    invoke-direct {v1}, Lrnc;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2076
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 550
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrpy;->r:Lrrj;

    if-ne p1, v0, :cond_0

    .line 551
    iget-object v0, p0, Lrpy;->k:Lrza;

    .line 2075
    iget-object v0, v0, Lrza;->a:Lmpd;

    new-instance v1, Lrni;

    invoke-direct {v1}, Lrni;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 548
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lrrj;)V
    .locals 2

    .prologue
    .line 557
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpy;->d:Lrrj;

    if-ne p1, v0, :cond_1

    .line 558
    iget-object v0, p0, Lrpy;->k:Lrza;

    .line 1039
    iget-object v0, v0, Lrza;->a:Lmpd;

    new-instance v1, Lrmw;

    invoke-direct {v1}, Lrmw;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2080
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 559
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrpy;->r:Lrrj;

    if-ne p1, v0, :cond_0

    .line 560
    iget-object v0, p0, Lrpy;->k:Lrza;

    .line 2079
    iget-object v0, v0, Lrza;->a:Lmpd;

    new-instance v1, Lrng;

    invoke-direct {v1}, Lrng;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lrrj;)V
    .locals 2

    .prologue
    .line 566
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpy;->d:Lrrj;

    if-ne p1, v0, :cond_1

    .line 567
    iget-object v0, p0, Lrpy;->k:Lrza;

    .line 1043
    iget-object v0, v0, Lrza;->a:Lmpd;

    new-instance v1, Lrmv;

    invoke-direct {v1}, Lrmv;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2084
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 568
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrpy;->r:Lrrj;

    if-ne p1, v0, :cond_0

    .line 569
    iget-object v0, p0, Lrpy;->k:Lrza;

    .line 2083
    iget-object v0, v0, Lrza;->a:Lmpd;

    new-instance v1, Lrnf;

    invoke-direct {v1}, Lrnf;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 566
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
