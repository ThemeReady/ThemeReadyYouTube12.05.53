.class public final Luxc;
.super Luyd;
.source "SourceFile"


# static fields
.field private static e:J


# instance fields
.field public final a:Laalv;

.field public b:Labbu;

.field public c:[B

.field private f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Lmpd;

.field private h:Laalv;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Set;

.field private k:Lxhk;

.field private l:Luxd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Luxc;->e:J

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Laalv;Ljava/util/concurrent/ScheduledExecutorService;Laalv;Lmpd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, v1}, Luyd;-><init>(B)V

    .line 84
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Luxc;->a:Laalv;

    .line 85
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Luxc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Luxc;->h:Laalv;

    .line 88
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Luxc;->g:Lmpd;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luxc;->j:Ljava/util/Set;

    .line 1086
    const/4 v0, 0x0

    invoke-static {v0, v1}, Labbu;->a(Ljava/lang/Object;Z)Labbu;

    move-result-object v0

    iput-object v0, p0, Luxc;->b:Labbu;

    .line 91
    return-void
.end method

.method private final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Luxi;

    .line 163
    iget-object v3, p0, Luxc;->j:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized b(Luxd;)V
    .locals 8

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Luxc;->l:Luxd;

    .line 187
    iget-object v7, p0, Luxc;->l:Luxd;

    iget-object v0, p0, Luxc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Luxc;->l:Luxd;

    sget-wide v2, Luxc;->e:J

    sget-wide v4, Luxc;->e:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 1305
    iput-object v0, v7, Luxd;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    iput-object v3, p0, Luxc;->k:Lxhk;

    .line 169
    const-string v0, ""

    iput-object v0, p0, Luxc;->i:Ljava/lang/String;

    .line 1174
    iget-object v0, p0, Luxc;->l:Luxd;

    if-eqz v0, :cond_2

    .line 1175
    iget-object v0, p0, Luxc;->l:Luxd;

    .line 3335
    const/4 v1, 0x1

    iput-boolean v1, v0, Luxd;->c:Z

    .line 3336
    iget-object v1, v0, Luxd;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 3337
    iget-object v1, v0, Luxd;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3338
    iput-object v3, v0, Luxd;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 3340
    :cond_0
    iget-object v1, v0, Luxd;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3341
    iget-object v0, v0, Luxd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3343
    :cond_1
    iput-object v3, p0, Luxc;->l:Luxd;

    .line 1178
    :cond_2
    iget-object v0, p0, Luxc;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1181
    :cond_3
    iget-object v0, p0, Luxc;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1182
    iget-object v0, p0, Luxc;->b:Labbu;

    invoke-virtual {v0}, Labbu;->a()V

    .line 1183
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Luxd;)V
    .locals 6

    .prologue
    .line 193
    monitor-enter p0

    .line 1305
    :try_start_0
    iget-object v1, p1, Luxd;->b:Lxhk;

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v0, p0, Luxc;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxi;

    .line 198
    invoke-interface {v0, v1}, Luxi;->b(Lxhk;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 199
    invoke-interface {v0, p1}, Luxi;->b(Luxk;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 204
    :cond_1
    :try_start_1
    iget-object v0, p0, Luxc;->b:Labbu;

    .line 2357
    iget-object v3, p1, Luxd;->b:Lxhk;

    invoke-virtual {v0, v3}, Labbu;->a(Ljava/lang/Object;)V

    .line 205
    invoke-direct {p0, v2}, Luxc;->a(Ljava/util/ArrayList;)V

    .line 208
    iget v0, v1, Lxhk;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 209
    iget-object v0, p0, Luxc;->g:Lmpd;

    new-instance v2, Ltjt;

    sget-object v3, Ltju;->c:Ltju;

    const/4 v4, 0x0

    sget-object v5, Ltjv;->b:Ltjv;

    iget-object v1, v1, Lxhk;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, Ltjt;-><init>(Ltju;ZLtjv;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 3305
    iget-object v0, p1, Luxd;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 216
    :cond_3
    :try_start_2
    iget-object v0, p0, Luxc;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4305
    iget-object v0, p1, Luxd;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized onVideoStageEvent(Ltky;)V
    .locals 7
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    monitor-enter p0

    .line 1076
    :try_start_0
    iget-object v3, p1, Ltky;->b:Lozv;

    .line 109
    if-eqz v3, :cond_1

    .line 110
    invoke-virtual {v3}, Lozv;->h()Lxhk;

    move-result-object v1

    move-object v2, v1

    .line 2072
    :goto_0
    iget-object v1, p1, Ltky;->a:Lucd;

    invoke-virtual {v1}, Lucd;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 147
    :cond_0
    :goto_1
    iget-object v0, p0, Luxc;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxi;

    .line 155
    invoke-interface {v0, p1}, Luxi;->a(Ltky;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v2, v1

    .line 110
    goto :goto_0

    .line 114
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Luxc;->d()V

    goto :goto_1

    .line 117
    :pswitch_1
    invoke-direct {p0}, Luxc;->d()V

    .line 118
    iget-object v1, p0, Luxc;->j:Ljava/util/Set;

    iget-object v0, p0, Luxc;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3086
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labbu;->a(Ljava/lang/Object;Z)Labbu;

    move-result-object v0

    iput-object v0, p0, Luxc;->b:Labbu;

    goto :goto_1

    .line 122
    :pswitch_2
    iget-object v1, p0, Luxc;->l:Luxd;

    if-nez v1, :cond_0

    .line 4189
    iget-object v1, v3, Lozv;->a:Lxjj;

    invoke-static {v1}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luxc;->i:Ljava/lang/String;

    .line 124
    iput-object v2, p0, Luxc;->k:Lxhk;

    .line 5906
    iget-object v1, v3, Lozv;->a:Lxjj;

    iget-object v1, v1, Lxjj;->n:[B

    iput-object v1, p0, Luxc;->c:[B

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v4, Luxd;

    iget-object v1, p0, Luxc;->i:Ljava/lang/String;

    iget-object v5, p0, Luxc;->k:Lxhk;

    invoke-direct {v4, p0, v1, v5}, Luxd;-><init>(Luxc;Ljava/lang/String;Lxhk;)V

    .line 131
    iget-object v1, p0, Luxc;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxi;

    .line 132
    if-eqz v2, :cond_3

    .line 133
    invoke-interface {v0, v2}, Luxi;->b(Lxhk;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 134
    invoke-interface {v0, v4}, Luxi;->a(Luxk;)I

    .line 7321
    iget-object v0, v4, Luxd;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7322
    if-nez v1, :cond_2

    .line 138
    invoke-direct {p0, v4}, Luxc;->b(Luxd;)V

    .line 139
    const/4 v0, 0x1

    move v1, v0

    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 145
    :cond_4
    iget-object v0, p0, Luxc;->b:Labbu;

    .line 8357
    iget-object v1, v4, Luxd;->b:Lxhk;

    invoke-virtual {v0, v1}, Labbu;->a(Ljava/lang/Object;)V

    .line 146
    invoke-direct {p0, v3}, Luxc;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 157
    :cond_5
    monitor-exit p0

    return-void

    .line 2072
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized onVideoTimeEvent(Ltkz;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luxc;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxi;

    .line 101
    invoke-interface {v0, p1}, Luxi;->a(Ltkz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :cond_0
    monitor-exit p0

    return-void
.end method
