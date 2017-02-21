.class public final Luhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;
.implements Luty;
.implements Luul;


# instance fields
.field private a:Luhu;

.field private b:Lurh;

.field private c:Luuk;

.field private d:Landroid/os/Handler;

.field private e:Lutx;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Luqu;

.field private i:Luqz;

.field private j:I

.field private k:Lmmk;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>(Luhu;Lurh;Lutx;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Luqu;)V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhu;

    iput-object v0, p0, Luhv;->a:Luhu;

    .line 83
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurh;

    iput-object v0, p0, Luhv;->b:Lurh;

    .line 84
    new-instance v0, Luuk;

    new-instance v1, Lnfk;

    invoke-direct {v1}, Lnfk;-><init>()V

    new-instance v2, Landroid/os/Handler;

    .line 85
    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, v2}, Luuk;-><init>(Luul;Lnco;Landroid/os/Handler;)V

    iput-object v0, p0, Luhv;->c:Luuk;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luhv;->d:Landroid/os/Handler;

    .line 87
    iput-object p5, p0, Luhv;->f:Ljava/lang/String;

    .line 88
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Luhv;->g:Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutx;

    iput-object v0, p0, Luhv;->e:Lutx;

    .line 90
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqu;

    iput-object v0, p0, Luhv;->h:Luqu;

    .line 92
    invoke-virtual {p3, p0}, Lutx;->a(Luty;)V

    .line 93
    invoke-virtual {p3}, Lutx;->b()Lutu;

    move-result-object v0

    invoke-interface {p1, v0}, Luhu;->a(Lutu;)V

    .line 94
    invoke-virtual {p3}, Lutx;->a()F

    move-result v0

    invoke-interface {p1, v0}, Luhu;->a(F)V

    .line 95
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Luhv;->c:Luuk;

    invoke-virtual {v0}, Luuk;->a()V

    .line 172
    iget-object v0, p0, Luhv;->a:Luhu;

    invoke-interface {v0}, Luhu;->a()V

    .line 173
    iget-object v0, p0, Luhv;->a:Luhu;

    invoke-interface {v0}, Luhu;->b()V

    .line 174
    iget-object v0, p0, Luhv;->i:Luqz;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Luhv;->i:Luqz;

    invoke-interface {v0}, Luqz;->a()V

    .line 177
    :cond_0
    return-void
.end method

.method private final b(J)V
    .locals 7

    .prologue
    .line 143
    iget-object v0, p0, Luhv;->i:Luqz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luhv;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luhv;->n:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Luhv;->a:Luhu;

    iget-object v1, p0, Luhv;->i:Luqz;

    .line 145
    invoke-interface {v1, p1, p2}, Luqz;->a(J)Ljava/util/List;

    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Luhu;->a(Ljava/util/List;)V

    .line 146
    iget-object v0, p0, Luhv;->i:Luqz;

    .line 147
    invoke-interface {v0, p1, p2}, Luqz;->b(J)I

    move-result v0

    iput v0, p0, Luhv;->j:I

    .line 148
    iget-object v0, p0, Luhv;->i:Luqz;

    iget v1, p0, Luhv;->j:I

    invoke-interface {v0, v1}, Luqz;->a(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Luhv;->c:Luuk;

    invoke-virtual {v0}, Luuk;->a()V

    .line 151
    iget-object v0, p0, Luhv;->c:Luuk;

    iget-object v1, p0, Luhv;->i:Luqz;

    iget v2, p0, Luhv;->j:I

    .line 153
    invoke-interface {v1, v2}, Luqz;->a(I)J

    move-result-wide v2

    .line 1057
    iget-object v1, v0, Luuk;->b:Lnco;

    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v4

    sub-long/2addr v4, p1

    iput-wide v4, v0, Luuk;->c:J

    .line 1058
    invoke-virtual {v0, v2, v3}, Luuk;->a(J)V

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Luhv;->i:Luqz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Luqo;

    if-eq v0, v1, :cond_0

    .line 155
    invoke-direct {p0}, Luhv;->b()V

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Luhv;->b()V

    .line 227
    iget-object v0, p0, Luhv;->i:Luqz;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Luhv;->i:Luqz;

    invoke-interface {v0}, Luqz;->a()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Luhv;->i:Luqz;

    .line 232
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Luhv;->i:Luqz;

    if-nez v0, :cond_0

    .line 128
    const-wide/16 v0, -0x1

    .line 134
    :goto_0
    return-wide v0

    .line 130
    :cond_0
    iget-object v0, p0, Luhv;->a:Luhu;

    iget-object v1, p0, Luhv;->i:Luqz;

    .line 131
    invoke-interface {v1, p1, p2}, Luqz;->a(J)Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Luhu;->a(Ljava/util/List;)V

    .line 133
    iget v0, p0, Luhv;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luhv;->j:I

    .line 134
    iget-object v0, p0, Luhv;->i:Luqz;

    iget v1, p0, Luhv;->j:I

    invoke-interface {v0, v1}, Luqz;->a(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Luhv;->i:Luqz;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Luhv;->i:Luqz;

    invoke-interface {v0}, Luqz;->a()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Luhv;->i:Luqz;

    .line 120
    :cond_0
    iget-object v0, p0, Luhv;->e:Lutx;

    invoke-virtual {v0, p0}, Lutx;->b(Luty;)V

    .line 121
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Luhv;->a:Luhu;

    invoke-interface {v0, p1}, Luhu;->a(F)V

    .line 105
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1221
    const-string v0, "error retrieving subtitle"

    invoke-static {v0, p2}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1222
    invoke-direct {p0}, Luhv;->c()V

    .line 1223
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    check-cast p2, Luts;

    .line 1211
    if-nez p2, :cond_0

    .line 1212
    invoke-direct {p0}, Luhv;->c()V

    .line 1217
    :goto_0
    return-void

    .line 1215
    :cond_0
    new-instance v0, Lura;

    invoke-direct {v0, p2}, Lura;-><init>(Luts;)V

    iput-object v0, p0, Luhv;->i:Luqz;

    .line 2235
    iget-wide v0, p0, Luhv;->o:J

    invoke-direct {p0, v0, v1}, Luhv;->b(J)V

    goto :goto_0
.end method

.method public final a(Lutu;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Luhv;->a:Luhu;

    invoke-interface {v0, p1}, Luhu;->a(Lutu;)V

    .line 100
    return-void
.end method

.method public final handlePlayerGeometryEvent(Ltjy;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1065
    iget-object v0, p1, Ltjy;->a:Lucb;

    sget-object v1, Lucb;->h:Lucb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Luhv;->m:Z

    .line 287
    return-void

    .line 1065
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleSubtitleTrackChangedEvent(Ltkr;)V
    .locals 10
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 279
    iget-boolean v0, p0, Luhv;->m:Z

    if-nez v0, :cond_2

    .line 1025
    iget-object v7, p1, Ltkr;->a:Lute;

    .line 2181
    iget-object v0, p0, Luhv;->k:Lmmk;

    if-eqz v0, :cond_0

    .line 2182
    iget-object v0, p0, Luhv;->k:Lmmk;

    .line 3021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmk;->a:Z

    .line 2185
    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lute;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2186
    :cond_1
    invoke-direct {p0}, Luhv;->c()V

    .line 6423
    :cond_2
    :goto_0
    return-void

    .line 2187
    :cond_3
    invoke-virtual {v7}, Lute;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2189
    new-instance v1, Luqo;

    .line 4320
    iget-object v2, v7, Lute;->h:Ljava/lang/String;

    iget-object v3, p0, Luhv;->f:Ljava/lang/String;

    iget-wide v4, p0, Luhv;->o:J

    iget-object v6, p0, Luhv;->g:Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v6}, Luqo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/Executor;)V

    iput-object v1, p0, Luhv;->i:Luqz;

    goto :goto_0

    .line 5332
    :cond_4
    const-string v0, "DASH"

    iget-object v1, v7, Lute;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2195
    iget-object v8, p0, Luhv;->h:Luqu;

    .line 6422
    iget-object v9, v8, Luqu;->f:Lurz;

    .line 7110
    iget-object v0, v9, Lurz;->i:Luse;

    if-eqz v0, :cond_5

    .line 7113
    iget-object v0, v9, Lurz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8000
    new-instance v1, Lusb;

    invoke-direct {v1, v9}, Lusb;-><init>(Lurz;)V

    const-wide/16 v2, 0x0

    iget-object v4, v9, Lurz;->i:Luse;

    .line 9147
    iget-wide v4, v4, Luse;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7113
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v9, Lurz;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 6423
    :cond_5
    new-instance v0, Luqn;

    iget-object v1, v8, Luqu;->f:Lurz;

    invoke-direct {v0, v7, v1}, Luqn;-><init>(Lute;Lurz;)V

    iput-object v0, p0, Luhv;->i:Luqz;

    goto :goto_0

    .line 2197
    :cond_6
    invoke-static {p0}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v0

    iput-object v0, p0, Luhv;->k:Lmmk;

    .line 2198
    iget-object v0, p0, Luhv;->b:Lurh;

    iget-object v1, p0, Luhv;->d:Landroid/os/Handler;

    iget-object v2, p0, Luhv;->k:Lmmk;

    .line 2199
    invoke-static {v1, v2}, Lmmm;->a(Landroid/os/Handler;Lmmi;)Lmmm;

    move-result-object v1

    .line 2198
    invoke-interface {v0, v7, v1}, Lurh;->a(Lute;Lmmi;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Luhv;->n:Z

    .line 3072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v2, Lucd;->a:Lucd;

    if-ne v0, v2, :cond_3

    .line 4108
    invoke-direct {p0}, Luhv;->c()V

    .line 4109
    iget-object v0, p0, Luhv;->k:Lmmk;

    if-eqz v0, :cond_1

    .line 4110
    iget-object v0, p0, Luhv;->k:Lmmk;

    .line 5021
    iput-boolean v1, v0, Lmmk;->a:Z

    .line 4111
    const/4 v0, 0x0

    iput-object v0, p0, Luhv;->k:Lmmk;

    .line 9292
    :cond_1
    :goto_1
    return-void

    .line 2072
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6072
    :cond_3
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->c:Lucd;

    if-eq v0, v1, :cond_4

    .line 7072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->i:Lucd;

    if-eq v0, v1, :cond_4

    .line 8072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->f:Lucd;

    if-ne v0, v1, :cond_1

    .line 9290
    :cond_4
    iget-object v0, p0, Luhv;->a:Luhu;

    iget-object v1, p0, Luhv;->e:Lutx;

    invoke-virtual {v1}, Lutx;->b()Lutu;

    move-result-object v1

    invoke-interface {v0, v1}, Luhu;->a(Lutu;)V

    .line 9291
    iget-object v0, p0, Luhv;->a:Luhu;

    iget-object v1, p0, Luhv;->e:Lutx;

    invoke-virtual {v1}, Lutx;->a()F

    move-result v1

    invoke-interface {v0, v1}, Luhu;->a(F)V

    goto :goto_1
.end method

.method public final handleVideoTimeEvent(Ltkz;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1073
    iget-wide v0, p1, Ltkz;->a:J

    iput-wide v0, p0, Luhv;->o:J

    .line 273
    iget-wide v0, p0, Luhv;->o:J

    invoke-direct {p0, v0, v1}, Luhv;->b(J)V

    .line 274
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Ltlb;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1062
    iget v0, p1, Ltlb;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Luhv;->l:Z

    .line 2062
    iget v0, p1, Ltlb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3165
    :goto_1
    return-void

    .line 1062
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3164
    :pswitch_0
    iget-object v0, p0, Luhv;->c:Luuk;

    invoke-virtual {v0}, Luuk;->a()V

    goto :goto_1

    .line 265
    :pswitch_1
    invoke-direct {p0}, Luhv;->b()V

    goto :goto_1

    .line 2062
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
