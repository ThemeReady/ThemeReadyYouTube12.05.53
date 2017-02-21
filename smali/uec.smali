.class public final Luec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luea;

.field public final b:Lrlh;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lued;

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public final j:Ljava/lang/Object;

.field public k:[Loxt;

.field public final l:Luee;

.field private m:Lumv;

.field private n:Luhc;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/Map;

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lumv;Luhc;Luea;Lrlh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luec;->j:Ljava/lang/Object;

    .line 72
    new-instance v0, Luee;

    invoke-direct {v0, p0}, Luee;-><init>(Luec;)V

    iput-object v0, p0, Luec;->l:Luee;

    .line 99
    iput-object p2, p0, Luec;->m:Lumv;

    .line 100
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Luec;->a:Luea;

    .line 101
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlh;

    iput-object v0, p0, Luec;->b:Lrlh;

    .line 102
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Luec;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Luec;->d:Ljava/util/concurrent/Executor;

    .line 106
    iput-object p3, p0, Luec;->n:Luhc;

    .line 107
    invoke-virtual {p0}, Luec;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lued;

    .line 1343
    invoke-direct {v0, p0, p1}, Lued;-><init>(Luec;Landroid/content/Context;)V

    .line 109
    :goto_0
    iput-object v0, p0, Luec;->e:Lued;

    .line 110
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lumv;Luea;Lrlh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 80
    invoke-direct/range {v0 .. v7}, Luec;-><init>(Landroid/content/Context;Lumv;Luhc;Luea;Lrlh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 88
    return-void
.end method

.method private final handleTimelineMarkerChangeEvent(Luii;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Luec;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luec;->s:Ljava/util/Map;

    .line 334
    :cond_0
    iget-object v0, p0, Luec;->s:Ljava/util/Map;

    iget-object v1, p1, Luii;->a:Luih;

    iget-object v2, p1, Luii;->b:[Luif;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v0, p0, Luec;->a:Luea;

    iget-object v1, p0, Luec;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Luea;->a(Ljava/util/Map;)V

    .line 336
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Luec;->a:Luea;

    invoke-interface {v0}, Luea;->e()V

    .line 118
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Luec;->n:Luhc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Luec;->o:Z

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Luec;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luec;->n:Luhc;

    invoke-interface {v0}, Luhc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 164
    :goto_0
    iget-object v1, p0, Luec;->a:Luea;

    invoke-interface {v1, v0}, Luea;->f(Z)V

    .line 165
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 10

    .prologue
    .line 168
    iget-wide v0, p0, Luec;->u:J

    iget-wide v2, p0, Luec;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 169
    iget-object v1, p0, Luec;->a:Luea;

    iget-wide v2, p0, Luec;->g:J

    iget-wide v4, p0, Luec;->t:J

    iget-wide v6, p0, Luec;->h:J

    invoke-interface/range {v1 .. v9}, Luea;->a(JJJJ)V

    .line 174
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lrth;)V
    .locals 6
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1136
    iget-object v2, p1, Lrth;->b:Loxt;

    if-eqz v2, :cond_0

    .line 283
    iget-object v2, p0, Luec;->a:Luea;

    iget-boolean v3, p0, Luec;->f:Z

    if-eqz v3, :cond_2

    .line 2136
    iget-object v3, p1, Lrth;->b:Loxt;

    .line 3284
    iget-object v3, v3, Loxt;->a:Lwds;

    iget-boolean v3, v3, Lwds;->u:Z

    if-eqz v3, :cond_2

    .line 283
    :goto_0
    invoke-interface {v2, v0}, Luea;->b(Z)V

    .line 287
    :cond_0
    iput-wide v4, p0, Luec;->u:J

    .line 288
    iput-wide v4, p0, Luec;->i:J

    .line 4144
    iget-object v0, p1, Lrth;->c:Loxt;

    .line 5136
    iget-object v1, p1, Lrth;->b:Loxt;

    .line 296
    iget-object v2, p0, Luec;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 297
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 298
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Loxt;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iput-object v3, p0, Luec;->k:[Loxt;

    .line 304
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    iget-object v0, p0, Luec;->l:Luee;

    invoke-virtual {v0}, Luee;->a()V

    .line 308
    return-void

    :cond_2
    move v0, v1

    .line 3284
    goto :goto_0

    .line 299
    :cond_3
    if-eqz v0, :cond_4

    .line 300
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Loxt;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iput-object v1, p0, Luec;->k:[Loxt;

    goto :goto_1

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 301
    :cond_4
    if-eqz v1, :cond_1

    .line 302
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Loxt;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iput-object v0, p0, Luec;->k:[Loxt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final handlePlaybackServiceException(Ltjt;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1191
    iget-object v0, p1, Ltjt;->a:Ltju;

    .line 2110
    const/16 v1, 0xb

    new-array v1, v1, [Ltju;

    const/4 v2, 0x0

    sget-object v3, Ltju;->a:Ltju;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ltju;->b:Ltju;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ltju;->c:Ltju;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ltju;->d:Ltju;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ltju;->e:Ltju;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ltju;->f:Ltju;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Ltju;->g:Ltju;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Ltju;->i:Ltju;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Ltju;->j:Ltju;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Ltju;->k:Ltju;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Ltju;->m:Ltju;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltju;->a([Ltju;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Luec;->a:Luea;

    .line 3199
    iget-object v1, p1, Ltjt;->c:Ljava/lang/String;

    .line 4195
    iget-boolean v2, p1, Ltjt;->b:Z

    invoke-interface {v0, v1, v2}, Luea;->a(Ljava/lang/String;Z)V

    .line 316
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Ltjy;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1057
    iget-object v0, p1, Ltjy;->b:Lucb;

    sget-object v3, Lucb;->c:Lucb;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 321
    :goto_0
    iget-boolean v3, p0, Luec;->p:Z

    if-eq v3, v0, :cond_0

    .line 322
    iput-boolean v0, p0, Luec;->p:Z

    .line 323
    iget-object v0, p0, Luec;->a:Luea;

    iget-boolean v3, p0, Luec;->p:Z

    invoke-interface {v0, v3}, Luea;->k_(Z)V

    .line 2065
    :cond_0
    iget-object v0, p1, Ltjy;->a:Lucb;

    sget-object v3, Lucb;->h:Lucb;

    if-ne v0, v3, :cond_2

    :goto_1
    iput-boolean v1, p0, Luec;->o:Z

    .line 327
    return-void

    :cond_1
    move v0, v2

    .line 1057
    goto :goto_0

    :cond_2
    move v1, v2

    .line 2065
    goto :goto_1
.end method

.method public final handleTrailerMessageEvent(Ltku;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Luec;->r:Z

    .line 341
    return-void
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 8
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 1117
    iget-boolean v0, p1, Ltky;->i:Z

    if-eqz v0, :cond_4

    .line 2076
    iget-object v0, p1, Ltky;->b:Lozv;

    if-eqz v0, :cond_4

    .line 3076
    iget-object v0, p1, Ltky;->b:Lozv;

    invoke-virtual {v0}, Lozv;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 4072
    :goto_0
    iget-object v4, p1, Ltky;->a:Lucd;

    .line 185
    sget-object v3, Lucd;->c:Lucd;

    invoke-virtual {v4, v3}, Lucd;->a(Lucd;)Z

    move-result v3

    iput-boolean v3, p0, Luec;->q:Z

    .line 187
    sget-object v3, Lucd;->a:Lucd;

    if-ne v4, v3, :cond_5

    .line 5122
    iput-boolean v2, p0, Luec;->q:Z

    .line 5123
    iput-boolean v2, p0, Luec;->r:Z

    .line 5124
    iput-wide v6, p0, Luec;->g:J

    .line 5125
    iput-wide v6, p0, Luec;->t:J

    .line 5126
    iput-wide v6, p0, Luec;->h:J

    .line 5127
    iput-wide v6, p0, Luec;->u:J

    .line 5128
    iput-wide v6, p0, Luec;->i:J

    .line 5129
    iget-object v3, p0, Luec;->a:Luea;

    invoke-interface {v3}, Luea;->C_()V

    .line 5130
    iget-object v3, p0, Luec;->a:Luea;

    invoke-static {}, Luel;->a()Luel;

    move-result-object v5

    invoke-interface {v3, v5}, Luea;->a(Luel;)V

    .line 5131
    iget-object v3, p0, Luec;->l:Luee;

    invoke-virtual {v3}, Luee;->b()V

    .line 5132
    iget-object v3, p0, Luec;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 5133
    const/4 v5, 0x0

    :try_start_0
    iput-object v5, p0, Luec;->k:[Loxt;

    .line 5134
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_0
    :goto_1
    invoke-virtual {v4}, Lucd;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 203
    iget-object v3, p0, Luec;->l:Luee;

    invoke-virtual {v3}, Luee;->a()V

    .line 206
    :cond_1
    sget-object v3, Lucd;->d:Lucd;

    if-eq v4, v3, :cond_2

    .line 208
    invoke-virtual {v4}, Lucd;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 209
    iget-boolean v3, p0, Luec;->o:Z

    if-eqz v3, :cond_b

    .line 8102
    iget-object v3, p1, Ltky;->h:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 210
    iget-object v3, p0, Luec;->a:Luea;

    sget-object v5, Lueh;->k:Lueh;

    invoke-interface {v3, v5}, Luea;->a(Lueh;)V

    .line 237
    :cond_2
    :goto_2
    sget-object v3, Lucd;->g:Lucd;

    .line 238
    invoke-virtual {v4, v3}, Lucd;->a(Lucd;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 11117
    iget-boolean v3, p1, Ltky;->i:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p1, Ltky;->i:Z

    if-eqz v3, :cond_15

    if-eqz v0, :cond_15

    .line 239
    :cond_3
    :goto_3
    iget-object v0, p0, Luec;->a:Luea;

    invoke-interface {v0, v1}, Luea;->c(Z)V

    .line 241
    invoke-virtual {p0}, Luec;->c()V

    .line 242
    return-void

    :cond_4
    move v0, v2

    .line 3076
    goto :goto_0

    .line 5134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 189
    :cond_5
    iget-boolean v3, p0, Luec;->q:Z

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lucd;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 190
    :cond_6
    iget-object v5, p0, Luec;->a:Luea;

    iget-object v3, p0, Luec;->m:Lumv;

    .line 6381
    iget-object v3, v3, Lumv;->b:Lrrv;

    invoke-virtual {v3}, Lrrv;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 192
    invoke-static {}, Luel;->b()Luel;

    move-result-object v3

    .line 190
    :goto_4
    invoke-interface {v5, v3}, Luea;->a(Luel;)V

    goto :goto_1

    .line 193
    :cond_7
    invoke-static {}, Luel;->c()Luel;

    move-result-object v3

    goto :goto_4

    .line 194
    :cond_8
    sget-object v3, Lucd;->d:Lucd;

    if-ne v4, v3, :cond_9

    .line 195
    iget-object v3, p0, Luec;->a:Luea;

    .line 7063
    new-instance v5, Luel;

    sget-object v6, Luen;->c:Luen;

    invoke-direct {v5, v6, v1}, Luel;-><init>(Luen;Z)V

    invoke-interface {v3, v5}, Luea;->a(Luel;)V

    goto :goto_1

    .line 196
    :cond_9
    const/4 v3, 0x2

    new-array v3, v3, [Lucd;

    sget-object v5, Lucd;->e:Lucd;

    aput-object v5, v3, v2

    sget-object v5, Lucd;->g:Lucd;

    aput-object v5, v3, v1

    invoke-virtual {v4, v3}, Lucd;->a([Lucd;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 197
    iget-object v3, p0, Luec;->a:Luea;

    invoke-static {}, Luel;->d()Luel;

    move-result-object v5

    invoke-interface {v3, v5}, Luea;->a(Luel;)V

    goto/16 :goto_1

    .line 198
    :cond_a
    sget-object v3, Lucd;->j:Lucd;

    if-ne v4, v3, :cond_0

    .line 199
    iget-object v3, p0, Luec;->a:Luea;

    invoke-static {}, Luel;->e()Luel;

    move-result-object v5

    invoke-interface {v3, v5}, Luea;->a(Luel;)V

    goto/16 :goto_1

    .line 212
    :cond_b
    iget-object v5, p0, Luec;->a:Luea;

    iget-boolean v3, p0, Luec;->o:Z

    if-eqz v3, :cond_c

    .line 213
    sget-object v3, Lueh;->h:Lueh;

    .line 212
    :goto_5
    invoke-interface {v5, v3}, Luea;->a(Lueh;)V

    goto/16 :goto_2

    .line 213
    :cond_c
    sget-object v3, Lueh;->g:Lueh;

    goto :goto_5

    .line 215
    :cond_d
    sget-object v3, Lucd;->g:Lucd;

    invoke-virtual {v4, v3}, Lucd;->a(Lucd;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 216
    iget-boolean v3, p0, Luec;->o:Z

    if-eqz v3, :cond_11

    .line 9117
    iget-boolean v3, p1, Ltky;->i:Z

    if-eqz v3, :cond_f

    .line 218
    iget-object v5, p0, Luec;->a:Luea;

    if-eqz v0, :cond_e

    .line 219
    sget-object v3, Lueh;->f:Lueh;

    .line 218
    :goto_6
    invoke-interface {v5, v3}, Luea;->a(Lueh;)V

    goto/16 :goto_2

    .line 219
    :cond_e
    sget-object v3, Lueh;->e:Lueh;

    goto :goto_6

    .line 220
    :cond_f
    iget-boolean v3, p0, Luec;->r:Z

    if-eqz v3, :cond_10

    .line 221
    iget-object v3, p0, Luec;->a:Luea;

    sget-object v5, Lueh;->c:Lueh;

    invoke-interface {v3, v5}, Luea;->a(Lueh;)V

    goto/16 :goto_2

    .line 223
    :cond_10
    iget-object v3, p0, Luec;->a:Luea;

    sget-object v5, Lueh;->d:Lueh;

    invoke-interface {v3, v5}, Luea;->a(Lueh;)V

    goto/16 :goto_2

    .line 10117
    :cond_11
    iget-boolean v3, p1, Ltky;->i:Z

    if-eqz v3, :cond_13

    .line 227
    iget-object v5, p0, Luec;->a:Luea;

    if-eqz v0, :cond_12

    .line 228
    sget-object v3, Lueh;->j:Lueh;

    .line 227
    :goto_7
    invoke-interface {v5, v3}, Luea;->a(Lueh;)V

    goto/16 :goto_2

    .line 228
    :cond_12
    sget-object v3, Lueh;->i:Lueh;

    goto :goto_7

    .line 229
    :cond_13
    iget-boolean v3, p0, Luec;->r:Z

    if-eqz v3, :cond_14

    .line 230
    iget-object v3, p0, Luec;->a:Luea;

    sget-object v5, Lueh;->b:Lueh;

    invoke-interface {v3, v5}, Luea;->a(Lueh;)V

    goto/16 :goto_2

    .line 232
    :cond_14
    iget-object v3, p0, Luec;->a:Luea;

    sget-object v5, Lueh;->a:Lueh;

    invoke-interface {v3, v5}, Luea;->a(Lueh;)V

    goto/16 :goto_2

    :cond_15
    move v1, v2

    .line 11117
    goto/16 :goto_3
.end method

.method public final handleVideoTimeEvent(Ltkz;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1073
    iget-wide v0, p1, Ltkz;->a:J

    iput-wide v0, p0, Luec;->g:J

    .line 2081
    iget-wide v0, p1, Ltkz;->c:J

    iput-wide v0, p0, Luec;->t:J

    .line 3086
    iget-wide v0, p1, Ltkz;->d:J

    iput-wide v0, p0, Luec;->h:J

    .line 4095
    iget-wide v0, p1, Ltkz;->e:J

    iput-wide v0, p0, Luec;->u:J

    .line 276
    invoke-virtual {p0}, Luec;->d()V

    .line 277
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Ltlb;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 246
    iget-boolean v0, p0, Luec;->q:Z

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 1062
    :cond_0
    iget v0, p1, Ltlb;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 251
    :pswitch_0
    iget-object v0, p0, Luec;->a:Luea;

    .line 2051
    new-instance v1, Luel;

    sget-object v2, Luen;->b:Luen;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Luel;-><init>(Luen;Z)V

    invoke-interface {v0, v1}, Luea;->a(Luel;)V

    goto :goto_0

    .line 257
    :pswitch_1
    iget-object v1, p0, Luec;->a:Luea;

    .line 258
    invoke-virtual {p1}, Ltlb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-static {}, Luel;->c()Luel;

    move-result-object v0

    .line 257
    :goto_1
    invoke-interface {v1, v0}, Luea;->a(Luel;)V

    goto :goto_0

    .line 260
    :cond_1
    invoke-static {}, Luel;->d()Luel;

    move-result-object v0

    goto :goto_1

    .line 264
    :pswitch_2
    iget-object v0, p0, Luec;->a:Luea;

    invoke-static {}, Luel;->b()Luel;

    move-result-object v1

    invoke-interface {v0, v1}, Luea;->a(Luel;)V

    goto :goto_0

    .line 1062
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
