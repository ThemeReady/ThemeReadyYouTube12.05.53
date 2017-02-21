.class public final Lrfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcu;
.implements Lrfi;


# static fields
.field private static b:Ljava/lang/String;

.field private static d:J


# instance fields
.field public final a:Ljava/util/List;

.field private c:I

.field private e:Laalv;

.field private f:Lmpd;

.field private volatile g:Lrfd;

.field private volatile h:Ljava/util/Map;

.field private volatile i:J

.field private j:Lnco;

.field private k:Lqrl;

.field private l:Lqrk;

.field private m:Lrez;

.field private n:J

.field private o:Luux;

.field private p:Lrey;

.field private q:Ljvw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    const-string v0, "MDX.SessionManager"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrfe;->b:Ljava/lang/String;

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrfe;->d:J

    return-void
.end method

.method public constructor <init>(Laalv;Lmpd;Lnco;Lrez;Lqrl;Luux;Ljvw;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lrfe;->c:I

    .line 72
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lrfe;->e:Laalv;

    .line 73
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lrfe;->f:Lmpd;

    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lrfe;->a:Ljava/util/List;

    .line 75
    iput-object v1, p0, Lrfe;->g:Lrfd;

    .line 76
    iput-object v1, p0, Lrfe;->h:Ljava/util/Map;

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrfe;->i:J

    .line 78
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lrfe;->j:Lnco;

    .line 79
    iput-object p4, p0, Lrfe;->m:Lrez;

    .line 80
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrl;

    iput-object v0, p0, Lrfe;->k:Lqrl;

    .line 81
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luux;

    iput-object v0, p0, Lrfe;->o:Luux;

    .line 82
    new-instance v0, Lrey;

    invoke-direct {v0, p0}, Lrey;-><init>(Lrcu;)V

    iput-object v0, p0, Lrfe;->p:Lrey;

    .line 83
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvw;

    iput-object v0, p0, Lrfe;->q:Ljvw;

    .line 84
    const-string v0, "MdxEnableSessionRecovery"

    const/4 v1, 0x0

    .line 85
    invoke-interface {p8, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 274
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lrcs;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lrfe;->g:Lrfd;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 286
    iget-object v0, p0, Lrfe;->g:Lrfd;

    if-eqz v0, :cond_1

    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 288
    iget-object v1, p0, Lrfe;->g:Lrfd;

    invoke-interface {v1, v0}, Lrfd;->a(Ljava/util/Map;)V

    .line 289
    invoke-static {p1, v0}, Lrfe;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lrfe;->h:Ljava/util/Map;

    .line 292
    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrfe;->j:Lnco;

    .line 294
    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lrfe;->i:J

    sub-long/2addr v2, v4

    sget-wide v4, Lrfe;->d:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 296
    invoke-static {p1, v0}, Lrfe;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lqzq;Lrcm;)V
    .locals 31

    .prologue
    .line 122
    invoke-static/range {p1 .. p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v2, Lrfe;->b:Ljava/lang/String;

    const-string v3, "connectAndPlay to screen %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lqzq;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->g:Lrfd;

    .line 127
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lrfd;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lrfd;->g()Lqzq;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    invoke-virtual/range {p2 .. p2}, Lrcm;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    sget-object v3, Lrfe;->b:Ljava/lang/String;

    const-string v4, "Already connected, just playing video."

    invoke-static {v3, v4}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lrfd;->b(Lrcm;)V

    .line 144
    :goto_0
    return-void

    .line 132
    :cond_0
    sget-object v2, Lrfe;->b:Ljava/lang/String;

    const-string v3, "Ignore connectAndPlay on a CONNECTED remote control, no videoId specified."

    invoke-static {v2, v3}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->k:Lqrl;

    const/16 v3, 0xf

    .line 139
    invoke-interface {v2, v3}, Lqrl;->a(I)Lqrk;

    move-result-object v13

    .line 140
    move-object/from16 v0, p0

    iput-object v13, v0, Lrfe;->l:Lqrk;

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lrfe;->e:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrfa;

    .line 1105
    move-object/from16 v0, p1

    instance-of v2, v0, Lqzl;

    if-eqz v2, :cond_4

    .line 1106
    iget-object v2, v4, Lrfa;->b:Ljava/lang/String;

    .line 1107
    invoke-static {v2}, Lqzr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v4, Lrfa;->b:Ljava/lang/String;

    const-string v3, "m"

    .line 1108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lqzq;->aC_()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v11, 0x1

    .line 1109
    :goto_1
    new-instance v2, Lrdo;

    move-object/from16 v3, p1

    check-cast v3, Lqzl;

    iget-object v5, v4, Lrfa;->a:Landroid/content/Context;

    iget-object v7, v4, Lrfa;->q:Lnaa;

    iget-object v8, v4, Lrfa;->c:Ljava/lang/String;

    iget-object v9, v4, Lrfa;->k:Ljvw;

    iget-object v10, v4, Lrfa;->l:Ljsw;

    iget-object v12, v4, Lrfa;->m:Lmpd;

    move-object/from16 v6, p0

    invoke-direct/range {v2 .. v13}, Lrdo;-><init>(Lqzl;Lrfa;Landroid/content/Context;Lrfi;Lnaa;Ljava/lang/String;Ljvw;Ljsw;ZLmpd;Lqrk;)V

    .line 142
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lrfe;->g:Lrfd;

    .line 143
    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lrfd;->a(Lrcm;)V

    goto :goto_0

    .line 1108
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 1121
    :cond_4
    move-object/from16 v0, p1

    instance-of v2, v0, Lqzo;

    if-eqz v2, :cond_5

    .line 1122
    new-instance v14, Lreo;

    move-object/from16 v15, p1

    check-cast v15, Lqzo;

    iget-object v0, v4, Lrfa;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v0, v4, Lrfa;->q:Lnaa;

    move-object/from16 v19, v0

    iget-object v0, v4, Lrfa;->e:Landroid/content/SharedPreferences;

    move-object/from16 v20, v0

    iget-object v0, v4, Lrfa;->f:Lqwj;

    move-object/from16 v21, v0

    iget-object v0, v4, Lrfa;->g:Lqvc;

    move-object/from16 v22, v0

    iget-object v0, v4, Lrfa;->h:Lrai;

    move-object/from16 v23, v0

    iget-object v0, v4, Lrfa;->i:Lras;

    move-object/from16 v24, v0

    iget-object v0, v4, Lrfa;->j:Lqvx;

    move-object/from16 v25, v0

    iget-object v0, v4, Lrfa;->b:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v2, v4, Lrfa;->x:Laajn;

    .line 1136
    invoke-interface {v2}, Laajn;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lqwg;

    iget v0, v4, Lrfa;->w:I

    move/from16 v29, v0

    iget-object v0, v4, Lrfa;->u:Lrit;

    move-object/from16 v30, v0

    move-object/from16 v16, v4

    move-object/from16 v18, p0

    move-object/from16 v27, v13

    invoke-direct/range {v14 .. v30}, Lreo;-><init>(Lqzo;Lrfa;Landroid/content/Context;Lrfi;Lnaa;Landroid/content/SharedPreferences;Lqwj;Lqvc;Lrai;Lras;Lqvx;Ljava/lang/String;Lqrk;Lqwg;ILrit;)V

    move-object v2, v14

    .line 1122
    goto :goto_2

    .line 1139
    :cond_5
    move-object/from16 v0, p1

    instance-of v2, v0, Lqzm;

    if-eqz v2, :cond_6

    .line 1140
    check-cast p1, Lqzm;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v4, v0, v1, v2, v13}, Lrfa;->b(Lqzm;Lrfi;Lrem;Lqrk;)Lrfd;

    move-result-object v2

    goto :goto_2

    .line 1142
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Screen type not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lrcs;)V
    .locals 13

    .prologue
    .line 149
    iget-object v0, p0, Lrfe;->g:Lrfd;

    if-eq p1, v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    invoke-interface {p1, v0}, Lrcs;->a(Ljava/util/Map;)V

    .line 155
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    iput-object v0, p0, Lrfe;->h:Ljava/util/Map;

    .line 157
    iget-object v0, p0, Lrfe;->j:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lrfe;->i:J

    .line 160
    :cond_2
    iget v1, p0, Lrfe;->c:I

    .line 162
    invoke-interface {p1}, Lrcs;->d()I

    move-result v0

    .line 1235
    iget v2, p0, Lrfe;->c:I

    if-ne v2, v0, :cond_3

    .line 1236
    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "debounced new state event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1237
    const/4 v0, 0x0

    .line 1240
    :goto_1
    if-eqz v0, :cond_0

    .line 166
    iget v0, p0, Lrfe;->c:I

    packed-switch v0, :pswitch_data_0

    .line 177
    sget-object v0, Lrfe;->b:Ljava/lang/String;

    iget v1, p0, Lrfe;->c:I

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid mdxConnectionState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1239
    :cond_3
    iput v0, p0, Lrfe;->c:I

    .line 1240
    const/4 v0, 0x1

    goto :goto_1

    .line 168
    :pswitch_0
    check-cast p1, Lrfd;

    .line 2194
    sget-object v0, Lrfe;->b:Ljava/lang/String;

    invoke-interface {p1}, Lrfd;->g()Lqzq;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX session connecting to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2195
    iget-object v0, p0, Lrfe;->j:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lrfe;->n:J

    .line 2196
    iget-object v2, p0, Lrfe;->m:Lrez;

    .line 3036
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3037
    invoke-interface {p1}, Lrfd;->N()I

    move-result v3

    move-object v0, p1

    .line 4011
    check-cast v0, Lrfd;

    invoke-interface {v0}, Lrfd;->K()Z

    move-result v0

    .line 3040
    sget-object v4, Lrez;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "mdx session started: sessionType=%d prevState=%d reconnect=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 3045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 3046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 3047
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 3042
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3040
    invoke-static {v4, v5}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3048
    new-instance v4, Lwtx;

    invoke-direct {v4}, Lwtx;-><init>()V

    .line 3049
    iput v3, v4, Lwtx;->a:I

    .line 3050
    invoke-static {v1}, Lrez;->a(I)I

    move-result v1

    iput v1, v4, Lwtx;->b:I

    .line 3051
    iput-boolean v0, v4, Lwtx;->c:Z

    .line 3052
    iget-object v0, v2, Lrez;->b:Lqqz;

    .line 5175
    new-instance v1, Lvnw;

    invoke-direct {v1}, Lvnw;-><init>()V

    .line 5176
    iput-object v4, v1, Lvnw;->x:Lwtx;

    .line 5177
    invoke-interface {v0, v1}, Lqqz;->a(Lvnw;)Z

    .line 6244
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7000
    new-instance v1, Lrff;

    invoke-direct {v1, p0, p1}, Lrff;-><init>(Lrfe;Lrcs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6251
    invoke-interface {p1}, Lrfd;->N()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 2204
    iget-object v0, p0, Lrfe;->q:Ljvw;

    invoke-interface {v0}, Ljvw;->g()V

    .line 182
    :cond_4
    :goto_2
    iget-object v0, p0, Lrfe;->f:Lmpd;

    new-instance v1, Lrcw;

    iget-object v2, p0, Lrfe;->g:Lrfd;

    invoke-direct {v1, v2}, Lrcw;-><init>(Lrcs;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 171
    :pswitch_1
    check-cast p1, Lrfd;

    .line 8210
    sget-object v0, Lrfe;->b:Ljava/lang/String;

    invoke-interface {p1}, Lrfd;->g()Lqzq;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX session connected to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8211
    iget-object v0, p0, Lrfe;->j:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lrfe;->n:J

    sub-long/2addr v2, v4

    .line 8212
    iget-object v0, p0, Lrfe;->m:Lrez;

    .line 9066
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9067
    invoke-interface {p1}, Lrfd;->N()I

    move-result v4

    .line 9068
    invoke-interface {p1}, Lrfd;->K()Z

    move-result v5

    .line 9069
    sget-object v6, Lrez;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "mdx session connected: sessionType=%d prevState=%d msSinceStart=%d reconnect=%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 9074
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 9075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 9076
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 9077
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    .line 9071
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 9069
    invoke-static {v6, v7}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9078
    new-instance v6, Lwtv;

    invoke-direct {v6}, Lwtv;-><init>()V

    .line 9079
    iput v4, v6, Lwtv;->a:I

    .line 9080
    invoke-static {v1}, Lrez;->a(I)I

    move-result v1

    iput v1, v6, Lwtv;->b:I

    .line 9081
    iput-wide v2, v6, Lwtv;->c:J

    .line 9082
    iput-boolean v5, v6, Lwtv;->d:Z

    .line 9083
    iget-object v0, v0, Lrez;->b:Lqqz;

    .line 10195
    new-instance v1, Lvnw;

    invoke-direct {v1}, Lvnw;-><init>()V

    .line 10196
    iput-object v6, v1, Lvnw;->y:Lwtv;

    .line 10197
    invoke-interface {v0, v1}, Lqqz;->a(Lvnw;)Z

    .line 8214
    iget-object v0, p0, Lrfe;->l:Lqrk;

    if-eqz v0, :cond_5

    .line 8215
    iget-object v0, p0, Lrfe;->l:Lqrk;

    const-string v1, "mdx_ls"

    invoke-interface {v0, v1}, Lqrk;->a(Ljava/lang/String;)V

    .line 8217
    :cond_5
    iget-object v0, p0, Lrfe;->o:Luux;

    iget-object v1, p0, Lrfe;->p:Lrey;

    invoke-virtual {v0, v1}, Luux;->a(Luvk;)V

    .line 11254
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12000
    new-instance v1, Lrfg;

    invoke-direct {v1, p0, p1}, Lrfg;-><init>(Lrfe;Lrcs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 174
    :pswitch_2
    check-cast p1, Lrfd;

    .line 13223
    sget-object v0, Lrfe;->b:Ljava/lang/String;

    invoke-interface {p1}, Lrfd;->g()Lqzq;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX session disconnected from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13224
    iget-object v0, p0, Lrfe;->j:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lrfe;->n:J

    sub-long/2addr v2, v4

    .line 13225
    iget-object v0, p0, Lrfe;->m:Lrez;

    .line 14097
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14099
    invoke-interface {p1}, Lrfd;->N()I

    move-result v4

    .line 14100
    invoke-interface {p1}, Lrfd;->b()I

    move-result v5

    .line 14101
    invoke-interface {p1}, Lrfd;->c()Ljava/lang/Integer;

    move-result-object v6

    .line 14102
    invoke-interface {p1}, Lrfd;->K()Z

    move-result v7

    .line 14103
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "mdx session disconnected: sessionType=%d disconnectCause=%d prevState=%d msSinceStart=%d statusCode=%d reconnect=%s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 14108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 14109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    .line 14110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    .line 14111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    aput-object v6, v10, v11

    const/4 v11, 0x5

    .line 14113
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    .line 14104
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 14114
    invoke-interface {p1}, Lrfd;->L()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 14115
    sget-object v9, Lrez;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lned;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14119
    :goto_3
    new-instance v8, Lwtw;

    invoke-direct {v8}, Lwtw;-><init>()V

    .line 14120
    iput v4, v8, Lwtw;->a:I

    .line 14121
    iput v5, v8, Lwtw;->b:I

    .line 14122
    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    if-eqz v6, :cond_6

    .line 14123
    invoke-interface {p1}, Lrfd;->L()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 14124
    sget-object v4, Lrez;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "cast status code set: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lned;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14128
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v8, Lwtw;->e:I

    .line 14130
    :cond_6
    invoke-static {v1}, Lrez;->a(I)I

    move-result v1

    iput v1, v8, Lwtw;->c:I

    .line 14131
    iput-wide v2, v8, Lwtw;->d:J

    .line 14132
    iput-boolean v7, v8, Lwtw;->f:Z

    .line 14133
    iget-object v0, v0, Lrez;->b:Lqqz;

    .line 15292
    new-instance v1, Lvnw;

    invoke-direct {v1}, Lvnw;-><init>()V

    .line 15293
    iput-object v8, v1, Lvnw;->z:Lwtw;

    .line 15294
    invoke-interface {v0, v1}, Lqqz;->a(Lvnw;)Z

    .line 13227
    const/4 v0, 0x0

    iput-object v0, p0, Lrfe;->g:Lrfd;

    .line 13228
    const/4 v0, 0x0

    iput-object v0, p0, Lrfe;->l:Lqrk;

    .line 13229
    iget-object v0, p0, Lrfe;->o:Luux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luux;->a(Luvk;)V

    .line 16264
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17000
    new-instance v1, Lrfh;

    invoke-direct {v1, p0, p1}, Lrfh;-><init>(Lrfe;Lrcs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 14117
    :cond_7
    sget-object v9, Lrez;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14126
    :cond_8
    sget-object v4, Lrez;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "cast status code set: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrcv;)V
    .locals 2

    .prologue
    .line 99
    iget-object v1, p0, Lrfe;->a:Ljava/util/List;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lrfe;->c:I

    return v0
.end method

.method public final b(Lrcv;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lrfe;->a:Ljava/util/List;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method
