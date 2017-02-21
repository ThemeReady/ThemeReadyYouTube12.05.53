.class public final Lrpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private b:Lnco;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Liam;

.field private e:Lrpt;

.field private f:J

.field private g:J

.field private h:Lrxo;

.field private i:Lrxo;

.field private j:Lrpb;


# direct methods
.method public constructor <init>(Lozc;Liam;Ljava/util/concurrent/ExecutorService;Lnco;Lrpt;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liam;

    iput-object v0, p0, Lrpa;->d:Liam;

    .line 103
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lrpa;->c:Ljava/util/concurrent/ExecutorService;

    .line 104
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lrpa;->b:Lnco;

    .line 105
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpt;

    iput-object v0, p0, Lrpa;->e:Lrpt;

    .line 1959
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->z:Lwze;

    if-eqz v0, :cond_0

    .line 1960
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->z:Lwze;

    iget-wide v0, v0, Lwze;->a:J

    .line 1959
    :goto_0
    iput-wide v0, p0, Lrpa;->f:J

    .line 2965
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->z:Lwze;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->z:Lwze;

    iget-wide v0, v0, Lwze;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2967
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->z:Lwze;

    iget-wide v0, v0, Lwze;->b:J

    .line 2965
    :goto_1
    iput-wide v0, p0, Lrpa;->g:J

    .line 3972
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->z:Lwze;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->z:Lwze;

    iget v0, v0, Lwze;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 3974
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->z:Lwze;

    iget v0, v0, Lwze;->d:I

    .line 3972
    :goto_2
    iput v0, p0, Lrpa;->a:I

    .line 112
    new-instance v0, Lrpb;

    invoke-direct {v0, p0}, Lrpb;-><init>(Lrpa;)V

    iput-object v0, p0, Lrpa;->j:Lrpb;

    .line 113
    return-void

    :cond_0
    move-wide v0, v2

    .line 1961
    goto :goto_0

    .line 2968
    :cond_1
    const-wide/16 v0, 0x32

    goto :goto_1

    .line 3975
    :cond_2
    const/4 v0, 0x2

    goto :goto_2
.end method

.method private static a(Liaf;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    if-eqz p0, :cond_0

    iget-object v1, p0, Liaf;->a:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    :try_start_0
    iget-object v1, p0, Liaf;->a:Landroid/net/Uri;

    const-string v2, "itag"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 87
    iget-object v1, p0, Liaf;->a:Landroid/net/Uri;

    const-string v2, "xtags"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lozs;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Lrpa;->b:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    .line 157
    :goto_0
    iget-object v2, p0, Lrpa;->j:Lrpb;

    .line 1327
    invoke-virtual {v2}, Lrpb;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 158
    iget-object v2, p0, Lrpa;->b:Lnco;

    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 159
    iget-wide v4, p0, Lrpa;->g:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 160
    new-instance v0, Lrpd;

    invoke-direct {v0}, Lrpd;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Lrpd;

    invoke-direct {v1, v0}, Lrpd;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 162
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lrpa;->g:J

    sub-long v2, v4, v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lrpe;)J
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    .line 127
    monitor-enter p0

    .line 1141
    :try_start_0
    iget-object v0, p0, Lrpa;->b:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    .line 1142
    :goto_0
    iget-object v2, p0, Lrpa;->j:Lrpb;

    .line 2327
    invoke-virtual {v2}, Lrpb;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1143
    iget-object v2, p0, Lrpa;->b:Lnco;

    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 1144
    iget-wide v4, p0, Lrpa;->f:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-wide v4, p0, Lrpa;->f:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 1145
    new-instance v0, Lrpd;

    invoke-direct {v0}, Lrpd;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1149
    :catch_0
    move-exception v0

    .line 1150
    :try_start_1
    new-instance v1, Lrpd;

    invoke-direct {v1, v0}, Lrpd;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1147
    :cond_0
    :try_start_2
    iget-wide v4, p0, Lrpa;->f:J

    sub-long v2, v4, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1152
    :cond_1
    :try_start_3
    iget-object v5, p0, Lrpa;->j:Lrpb;

    .line 4338
    invoke-static {}, Loxw;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lrpb;->a(Lrpe;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4339
    iget-object v0, v5, Lrpb;->d:Lrpe;

    if-eqz v0, :cond_2

    .line 4340
    new-instance v0, Lrpd;

    invoke-direct {v0}, Lrpd;-><init>()V

    throw v0

    .line 4342
    :cond_2
    iput-object p1, v5, Lrpb;->d:Lrpe;

    .line 4349
    :goto_1
    iget-object v0, v5, Lrpb;->c:Lrpe;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lrpb;->d:Lrpe;

    if-eqz v0, :cond_5

    .line 4350
    new-instance v0, Lrpl;

    iget-object v1, v5, Lrpb;->g:Lrpa;

    .line 5040
    iget-object v1, v1, Lrpa;->e:Lrpt;

    iget-object v2, v5, Lrpb;->g:Lrpa;

    .line 6040
    iget-object v2, v2, Lrpa;->b:Lnco;

    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Lrpt;Lnco;)V

    iput-object v0, v5, Lrpb;->b:Lrpl;

    .line 4352
    new-instance v0, Lrpg;

    iget-object v1, v5, Lrpb;->g:Lrpa;

    .line 7040
    iget-object v1, v1, Lrpa;->d:Liam;

    invoke-interface {v1}, Liam;->b()Liaj;

    move-result-object v1

    iget-object v2, v5, Lrpb;->d:Lrpe;

    iget-object v2, v2, Lrpe;->a:Liaf;

    iget-object v3, v5, Lrpb;->c:Lrpe;

    iget-object v3, v3, Lrpe;->a:Liaf;

    iget-object v4, v5, Lrpb;->g:Lrpa;

    .line 8040
    iget-object v4, v4, Lrpa;->i:Lrxo;

    iget-object v6, v5, Lrpb;->g:Lrpa;

    .line 9040
    iget-object v6, v6, Lrpa;->h:Lrxo;

    .line 10383
    iget-object v7, v2, Liaf;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 10384
    const-string v8, "mvrange"

    invoke-static {v2}, Lrpb;->a(Liaf;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10385
    iget-object v8, v3, Liaf;->a:Landroid/net/Uri;

    const-string v9, "itag"

    .line 10386
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lrpb;->a(Liaf;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10387
    const-string v9, "marange"

    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10388
    if-eqz v4, :cond_3

    .line 11040
    invoke-static {v2}, Lrpa;->a(Liaf;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lrxo;->a(Ljava/lang/String;)Lhyg;

    move-result-object v4

    .line 10390
    if-eqz v4, :cond_3

    .line 10391
    invoke-virtual {v5, v2, v4}, Lrpb;->a(Liaf;Lhyg;)Ljava/lang/String;

    move-result-object v2

    .line 10392
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10393
    const-string v4, "mvttb"

    invoke-virtual {v7, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10397
    :cond_3
    if-eqz v6, :cond_4

    .line 12040
    invoke-static {v3}, Lrpa;->a(Liaf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lrxo;->a(Ljava/lang/String;)Lhyg;

    move-result-object v2

    .line 10399
    if-eqz v2, :cond_4

    .line 10400
    invoke-virtual {v5, v3, v2}, Lrpb;->a(Liaf;Lhyg;)Ljava/lang/String;

    move-result-object v2

    .line 10401
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10402
    const-string v3, "mattb"

    invoke-virtual {v7, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10406
    :cond_4
    new-instance v2, Liaf;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Liaf;-><init>(Landroid/net/Uri;)V

    iget-object v3, v5, Lrpb;->g:Lrpa;

    .line 13040
    iget-object v3, v3, Lrpa;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v5, Lrpb;->b:Lrpl;

    invoke-direct/range {v0 .. v5}, Lrpg;-><init>(Liaj;Liaf;Ljava/util/concurrent/ExecutorService;Lrpq;Lrpi;)V

    iput-object v0, v5, Lrpb;->a:Lrpg;

    .line 4362
    iget-object v0, v5, Lrpb;->b:Lrpl;

    iget-object v1, v5, Lrpb;->d:Lrpe;

    .line 4363
    invoke-static {v1}, Lrpb;->a(Lrpe;)I

    move-result v1

    iget-object v2, v5, Lrpb;->c:Lrpe;

    invoke-static {v2}, Lrpb;->a(Lrpe;)I

    move-result v2

    .line 4362
    invoke-virtual {v0, v1, v2}, Lrpl;->a(II)V

    .line 4364
    iget-object v0, v5, Lrpb;->a:Lrpg;

    .line 14072
    iget-object v0, v0, Lrpg;->a:Lros;

    invoke-virtual {v0}, Lros;->a()V

    .line 14073
    const/4 v0, 0x1

    iput-boolean v0, v5, Lrpb;->e:Z

    .line 4367
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    invoke-direct {p0}, Lrpa;->a()V
    :try_end_4
    .catch Lrpd; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :try_start_5
    iget-object v0, p1, Lrpe;->a:Liaf;

    iget-wide v0, v0, Liaf;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 4344
    :cond_6
    :try_start_6
    iget-object v0, v5, Lrpb;->c:Lrpe;

    if-eqz v0, :cond_7

    .line 4345
    new-instance v0, Lrpd;

    invoke-direct {v0}, Lrpd;-><init>()V

    throw v0

    .line 4347
    :cond_7
    iput-object p1, v5, Lrpb;->c:Lrpe;

    goto/16 :goto_1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    new-instance v1, Lrpb;

    invoke-direct {v1, p0}, Lrpb;-><init>(Lrpa;)V

    iput-object v1, p0, Lrpa;->j:Lrpb;

    .line 134
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final declared-synchronized a(Lrxo;)V
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lrpa;->i:Lrxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lrpe;)V
    .locals 1

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpa;->j:Lrpb;

    .line 1327
    invoke-virtual {v0, p1}, Lrpb;->b(Lrpe;)V

    .line 187
    iget-object v0, p0, Lrpa;->j:Lrpb;

    .line 3374
    iget-boolean v0, v0, Lrpb;->f:Z

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lrpb;

    invoke-direct {v0, p0}, Lrpb;-><init>(Lrpa;)V

    iput-object v0, p0, Lrpa;->j:Lrpb;

    .line 190
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lrxo;)V
    .locals 1

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lrpa;->h:Lrxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
