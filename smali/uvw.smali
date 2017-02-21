.class public final Luvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunu;
.implements Luvs;
.implements Luxv;


# static fields
.field private static s:[Lxht;


# instance fields
.field private A:Lpmk;

.field private B:Ljava/lang/String;

.field private C:Luxq;

.field private D:Luwd;

.field private E:J

.field private F:Ljava/lang/String;

.field private G:Lozv;

.field private H:Lozv;

.field private I:F

.field private J:Z

.field private K:Z

.field private L:Ltjt;

.field private M:Luyh;

.field private N:Luyh;

.field private O:Z

.field private P:J

.field private Q:J

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:Z

.field public final a:Luvu;

.field public final b:Lrrv;

.field public final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Lnco;

.field public final e:Lxio;

.field public final f:Luwj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Lubo;

.field public final h:Luwe;

.field public i:J

.field public j:J

.field public k:Luwp;

.field public l:Z

.field public m:I

.field public n:Lucd;

.field public final o:Luvz;

.field public p:I

.field public q:J

.field public r:J

.field private t:Landroid/os/Handler;

.field private u:Luwp;

.field private v:Luwp;

.field private w:Luyk;

.field private x:Lozg;

.field private y:Lnei;

.field private z:Luck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    new-array v0, v0, [Lxht;

    sput-object v0, Luvw;->s:[Lxht;

    return-void
.end method

.method constructor <init>(Lnco;Lrrv;Landroid/content/Context;Luvu;Luwj;Lubo;Luck;Lozg;Lnei;Luyk;Luwe;Lpmk;Losx;)V
    .locals 3

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    sget-object v0, Lucd;->a:Lucd;

    iput-object v0, p0, Luvw;->n:Lucd;

    .line 153
    const/4 v0, 0x4

    iput v0, p0, Luvw;->p:I

    .line 155
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Luvw;->Q:J

    .line 198
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Luvw;->d:Lnco;

    .line 199
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    iput-object v0, p0, Luvw;->b:Lrrv;

    .line 200
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Luvw;->c:Landroid/content/Context;

    .line 201
    invoke-static/range {p13 .. p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvu;

    iput-object v0, p0, Luvw;->a:Luvu;

    .line 203
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwj;

    iput-object v0, p0, Luvw;->f:Luwj;

    .line 204
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubo;

    iput-object v0, p0, Luvw;->g:Lubo;

    .line 205
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    iput-object v0, p0, Luvw;->z:Luck;

    .line 206
    iput-object p8, p0, Luvw;->x:Lozg;

    .line 207
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnei;

    iput-object v0, p0, Luvw;->y:Lnei;

    .line 208
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyk;

    iput-object v0, p0, Luvw;->w:Luyk;

    .line 209
    invoke-static {p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwe;

    iput-object v0, p0, Luvw;->h:Luwe;

    .line 210
    iput-object p12, p0, Luvw;->A:Lpmk;

    .line 211
    invoke-virtual/range {p13 .. p13}, Losx;->a()Lwjm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual/range {p13 .. p13}, Losx;->a()Lwjm;

    move-result-object v0

    iget-object v0, v0, Lwjm;->g:Lxio;

    .line 213
    :goto_0
    iput-object v0, p0, Luvw;->e:Lxio;

    .line 216
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Luvy;

    .line 11527
    invoke-direct {v2, p0}, Luvy;-><init>(Luvw;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Luvw;->t:Landroid/os/Handler;

    .line 217
    new-instance v0, Luwp;

    invoke-direct {v0}, Luwp;-><init>()V

    iput-object v0, p0, Luvw;->u:Luwp;

    .line 218
    new-instance v0, Luwp;

    invoke-direct {v0}, Luwp;-><init>()V

    iput-object v0, p0, Luvw;->v:Luwp;

    .line 219
    new-instance v0, Luvz;

    invoke-direct {v0, p0}, Luvz;-><init>(Luvw;)V

    iput-object v0, p0, Luvw;->o:Luvz;

    .line 221
    const-string v0, ""

    iput-object v0, p0, Luvw;->S:Ljava/lang/String;

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Luvw;->T:Z

    .line 223
    return-void

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final I()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 227
    iget-boolean v0, p0, Luvw;->R:Z

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocalDirector initialized twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    new-instance v0, Luxq;

    new-instance v1, Lmnn;

    invoke-direct {v1}, Lmnn;-><init>()V

    iget-object v2, p0, Luvw;->d:Lnco;

    invoke-direct {v0, v1, p0, v2}, Luxq;-><init>(Ljava/util/concurrent/Executor;Luxv;Lnco;)V

    iput-object v0, p0, Luvw;->C:Luxq;

    .line 237
    new-instance v0, Luwd;

    invoke-direct {v0, p0}, Luwd;-><init>(Luvw;)V

    iput-object v0, p0, Luvw;->D:Luwd;

    .line 238
    iget-object v0, p0, Luvw;->f:Luwj;

    .line 10114
    iget-object v0, v0, Luwj;->a:Lunq;

    .line 20258
    iput-object p0, v0, Lunq;->g:Lunu;

    .line 20259
    iget-object v0, p0, Luvw;->b:Lrrv;

    iget-object v1, p0, Luvw;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lrrv;->a(Landroid/os/Handler;)V

    .line 242
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->p()V

    .line 243
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->n()V

    .line 246
    sget v0, Lks;->bJ:I

    iput v0, p0, Luvw;->m:I

    .line 247
    iget-object v0, p0, Luvw;->u:Luwp;

    iput-object v0, p0, Luvw;->k:Luwp;

    .line 248
    iput-boolean v4, p0, Luvw;->l:Z

    .line 249
    iput-boolean v4, p0, Luvw;->K:Z

    .line 250
    iput-wide v6, p0, Luvw;->i:J

    .line 251
    iput-object v3, p0, Luvw;->H:Lozv;

    .line 252
    iput-wide v6, p0, Luvw;->j:J

    .line 253
    iput-object v3, p0, Luvw;->F:Ljava/lang/String;

    .line 254
    iput-object v3, p0, Luvw;->N:Luyh;

    .line 255
    iput-object v3, p0, Luvw;->M:Luyh;

    .line 256
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luvw;->I:F

    .line 257
    return-void
.end method

.method private final J()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 280
    iget-boolean v0, p0, Luvw;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luvw;->G:Lozv;

    .line 281
    invoke-virtual {v0}, Lozv;->j()Lozc;

    move-result-object v0

    .line 10244
    iget-object v3, v0, Lozc;->b:Lxik;

    iget-object v3, v3, Lxik;->w:Lvea;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->w:Lvea;

    iget-boolean v0, v0, Lvea;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Luvw;->y:Lnei;

    invoke-virtual {v0}, Lnei;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luvw;->B:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Luvw;->f:Luwj;

    invoke-virtual {v0}, Luwj;->c()V

    .line 284
    iget-object v0, p0, Luvw;->a:Luvu;

    invoke-virtual {v0}, Luvu;->b()V

    .line 285
    iget-object v0, p0, Luvw;->f:Luwj;

    invoke-virtual {v0}, Luwj;->b()V

    .line 286
    iput-boolean v2, p0, Luvw;->J:Z

    .line 287
    iget-object v0, p0, Luvw;->f:Luwj;

    .line 20328
    iput-boolean v1, v0, Luwj;->p:Z

    .line 20329
    iget-object v0, p0, Luvw;->a:Luvu;

    .line 30174
    iget-object v0, v0, Luvu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 10244
    goto :goto_0

    .line 30177
    :cond_1
    return-void
.end method

.method private final K()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 544
    sget-object v1, Lucd;->c:Lucd;

    .line 545
    invoke-virtual {p0, v1}, Luvw;->a(Lucd;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Luvw;->G:Lozv;

    .line 546
    :goto_0
    iget-object v1, p0, Luvw;->n:Lucd;

    .line 547
    invoke-virtual {v1}, Lucd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Luvw;->H:Lozv;

    .line 548
    :goto_1
    sget-object v1, Lucd;->c:Lucd;

    invoke-virtual {p0, v1}, Luvw;->a(Lucd;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v5, p0, Luvw;->B:Ljava/lang/String;

    .line 549
    :goto_2
    iget-object v1, p0, Luvw;->n:Lucd;

    invoke-virtual {v1}, Lucd;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v6, p0, Luvw;->F:Ljava/lang/String;

    .line 550
    :goto_3
    invoke-virtual {p0}, Luvw;->u()Z

    move-result v7

    .line 551
    iget-object v8, p0, Luvw;->a:Luvu;

    new-instance v0, Ltky;

    iget-object v1, p0, Luvw;->n:Lucd;

    iget-object v4, p0, Luvw;->D:Luwd;

    invoke-direct/range {v0 .. v7}, Ltky;-><init>(Lucd;Lozv;Lozv;Luwl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Luvu;->a(Ltky;)V

    .line 559
    return-void

    :cond_0
    move-object v2, v0

    .line 545
    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 547
    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 548
    goto :goto_2

    :cond_3
    move-object v6, v0

    .line 549
    goto :goto_3
.end method

.method private final L()V
    .locals 4

    .prologue
    .line 652
    iget-object v0, p0, Luvw;->L:Ltjt;

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Luvw;->a:Luvu;

    iget-object v1, p0, Luvw;->L:Ltjt;

    .line 10110
    iget-object v2, v0, Luvu;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 10113
    :cond_0
    iget-object v0, v0, Luvu;->a:Lmpd;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 10114
    :cond_1
    return-void
.end method

.method private final M()Lozm;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 750
    iget-object v1, p0, Luvw;->n:Lucd;

    invoke-virtual {v1}, Lucd;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10363
    :cond_0
    :goto_0
    return-object v0

    .line 753
    :cond_1
    iget-object v1, p0, Luvw;->G:Lozv;

    if-eqz v1, :cond_0

    iget-object v0, p0, Luvw;->G:Lozv;

    .line 10363
    iget-object v0, v0, Lozv;->c:Lozm;

    goto :goto_0
.end method

.method private final N()V
    .locals 24

    .prologue
    .line 770
    sget-object v4, Lucd;->e:Lucd;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Luvw;->c(Lucd;)V

    .line 771
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v5, v0, Luvw;->H:Lozv;

    .line 772
    invoke-virtual {v5}, Lozv;->e()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 10612
    move-object/from16 v0, p0

    iget-object v4, v0, Luvw;->k:Luwp;

    move-object/from16 v0, p0

    iget-wide v6, v0, Luvw;->j:J

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v7, v5}, Luwp;->a(JZ)J

    move-result-wide v4

    .line 10614
    move-object/from16 v0, p0

    iget-object v6, v0, Luvw;->o:Luvz;

    .line 21884
    iput-wide v4, v6, Luvz;->b:J

    .line 10615
    new-instance v5, Ltkz;

    move-object/from16 v0, p0

    iget-wide v6, v0, Luvw;->j:J

    move-object/from16 v0, p0

    iget-object v4, v0, Luvw;->d:Lnco;

    .line 10620
    invoke-interface {v4}, Lnco;->b()J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Ltkz;-><init>(JJJ)V

    .line 10622
    move-object/from16 v0, p0

    iget-object v4, v0, Luvw;->f:Luwj;

    invoke-virtual {v4, v5}, Luwj;->a(Ltkz;)V

    .line 10623
    move-object/from16 v0, p0

    iget-object v4, v0, Luvw;->a:Luvu;

    sget v6, Lks;->bO:I

    invoke-virtual {v4, v5, v6}, Luvu;->a(Ltkz;I)V

    .line 10624
    move-object/from16 v0, p0

    iget-object v4, v0, Luvw;->g:Lubo;

    move-object/from16 v0, p0

    iget-object v5, v0, Luvw;->H:Lozv;

    .line 30363
    iget-object v5, v5, Lozv;->c:Lozm;

    invoke-static {v5}, Luvw;->a(Lozm;)Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Luvw;->b:Lrrv;

    .line 773
    invoke-virtual {v4, v5, v6}, Lubo;->a(ZLrrv;)V

    .line 776
    move-object/from16 v0, p0

    iget-object v4, v0, Luvw;->H:Lozv;

    invoke-virtual {v4}, Lozv;->j()Lozc;

    move-result-object v9

    .line 777
    move-object/from16 v0, p0

    iget-object v4, v0, Luvw;->a:Luvu;

    new-instance v5, Ltkh;

    .line 778
    invoke-virtual {v9}, Lozc;->k()Z

    move-result v6

    invoke-direct {v5, v6}, Ltkh;-><init>(Z)V

    .line 777
    invoke-virtual {v4, v5}, Luvu;->a(Ltkh;)V

    .line 779
    move-object/from16 v0, p0

    iget-object v4, v0, Luvw;->b:Lrrv;

    move-object/from16 v0, p0

    iget-object v5, v0, Luvw;->H:Lozv;

    .line 40363
    iget-object v5, v5, Lozv;->c:Lozm;

    move-object/from16 v0, p0

    iget-wide v6, v0, Luvw;->j:J

    move-object/from16 v0, p0

    iget-object v8, v0, Luvw;->F:Ljava/lang/String;

    .line 784
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Luvw;->a(Lozc;)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    .line 779
    invoke-virtual/range {v4 .. v12}, Lrrv;->a(Lozm;JLjava/lang/String;Lozc;FFZ)V

    .line 787
    move-object/from16 v0, p0

    iget-object v4, v0, Luvw;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Luvw;->S:Ljava/lang/String;

    .line 788
    move-object/from16 v0, p0

    iget-object v4, v0, Luvw;->o:Luvz;

    invoke-virtual {v4}, Luvz;->a()V

    .line 789
    move-object/from16 v0, p0

    iget-object v0, v0, Luvw;->f:Luwj;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luvw;->H:Lozv;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Luvw;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Luvw;->g:Lubo;

    .line 50288
    invoke-virtual {v4}, Lubo;->i()Ltjy;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v4, v0, Luvw;->g:Lubo;

    .line 60254
    iget-object v0, v4, Lubo;->m:Lubz;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Luvw;->g:Lubo;

    .line 4723
    iget-object v0, v4, Lubo;->n:Lubx;

    move-object/from16 v19, v0

    .line 14644
    move-object/from16 v0, v21

    iget-boolean v4, v0, Luwj;->o:Z

    if-nez v4, :cond_3

    .line 14649
    move-object/from16 v0, v21

    iget-boolean v4, v0, Luwj;->n:Z

    if-nez v4, :cond_0

    .line 14650
    const-string v4, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v4}, Lned;->c(Ljava/lang/String;)V

    .line 14654
    :cond_0
    const/4 v4, 0x1

    move-object/from16 v0, v21

    iput-boolean v4, v0, Luwj;->o:Z

    .line 14655
    const/4 v4, 0x0

    move-object/from16 v0, v21

    iput-boolean v4, v0, Luwj;->n:Z

    .line 24653
    move-object/from16 v0, v22

    iget-object v4, v0, Lozv;->a:Lxjj;

    invoke-static {v4}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Luwj;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 34653
    move-object/from16 v0, v22

    iget-object v4, v0, Lozv;->a:Lxjj;

    invoke-static {v4}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Luwj;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14659
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Luwj;->a(Ltjy;Lubz;Lubx;)V

    .line 54733
    :cond_1
    :goto_0
    const/4 v4, 0x0

    move-object/from16 v0, v21

    iput-object v4, v0, Luwj;->m:Luyi;

    .line 23581
    move-object/from16 v0, v22

    iget-object v4, v0, Lozv;->a:Lxjj;

    invoke-static {v4}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Luwj;->l:Ljava/lang/String;

    .line 14677
    move-object/from16 v0, v21

    iget-object v4, v0, Luwj;->c:Lunw;

    if-eqz v4, :cond_2

    .line 14678
    move-object/from16 v0, v21

    iget-object v4, v0, Luwj;->c:Lunw;

    invoke-virtual {v4}, Lunw;->a()V

    .line 14680
    :cond_2
    move-object/from16 v0, v21

    iget-object v4, v0, Luwj;->b:Luny;

    invoke-virtual {v4, v6}, Luny;->a(Ljava/lang/String;)Lunw;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Luwj;->c:Lunw;

    .line 14681
    :cond_3
    return-void

    .line 44653
    :cond_4
    move-object/from16 v0, v22

    iget-object v4, v0, Lozv;->a:Lxjj;

    invoke-static {v4}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 54690
    invoke-virtual/range {v22 .. v22}, Lozv;->i()Lozt;

    move-result-object v23

    .line 64621
    move-object/from16 v0, v23

    iget-object v4, v0, Lozt;->e:Lozx;

    if-eqz v4, :cond_5

    .line 9073
    move-object/from16 v0, v23

    iget-object v4, v0, Lozt;->b:Lozx;

    if-nez v4, :cond_6

    .line 54693
    :cond_5
    const-string v4, "Missing QoE or Vss base url"

    invoke-static {v4}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 54696
    :cond_6
    invoke-virtual/range {v22 .. v22}, Lozv;->j()Lozc;

    move-result-object v4

    invoke-virtual {v4}, Lozc;->h()Z

    move-result v4

    if-nez v4, :cond_7

    .line 54697
    move-object/from16 v0, v21

    iget-object v4, v0, Luwj;->d:Luog;

    .line 19093
    move-object/from16 v0, v23

    iget-object v5, v0, Lozt;->f:Ljava/util/List;

    .line 54697
    invoke-virtual {v4, v5, v6}, Luog;->a(Ljava/util/List;Ljava/lang/String;)Luoe;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Luwj;->e:Luoe;

    .line 54700
    :cond_7
    invoke-virtual/range {v22 .. v22}, Lozv;->j()Lozc;

    move-result-object v4

    invoke-virtual {v4}, Lozc;->i()Z

    move-result v4

    if-nez v4, :cond_8

    .line 54701
    move-object/from16 v0, v21

    iget-object v4, v0, Luwj;->f:Luor;

    .line 29085
    move-object/from16 v0, v23

    iget-object v5, v0, Lozt;->e:Lozx;

    .line 39117
    move-object/from16 v0, v22

    iget-object v7, v0, Lozv;->a:Lxjj;

    invoke-static {v7}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 54708
    invoke-virtual/range {v22 .. v22}, Lozv;->j()Lozc;

    move-result-object v11

    .line 54701
    invoke-virtual/range {v4 .. v11}, Luor;->a(Lozx;Ljava/lang/String;Ljava/lang/String;ZZZLozc;)Luol;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Luwj;->g:Luol;

    .line 54711
    :cond_8
    move-object/from16 v0, v21

    iget-object v7, v0, Luwj;->h:Lupr;

    .line 49117
    move-object/from16 v0, v22

    iget-object v4, v0, Lozv;->a:Lxjj;

    invoke-static {v4}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 54716
    invoke-virtual/range {v22 .. v22}, Lozv;->e()I

    move-result v4

    int-to-long v12, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 59281
    move-object/from16 v0, v22

    iget-object v4, v0, Lozv;->a:Lxjj;

    iget-object v4, v4, Lxjj;->j:Lxik;

    if-eqz v4, :cond_9

    move-object/from16 v0, v22

    iget-object v4, v0, Lozv;->a:Lxjj;

    iget-object v4, v4, Lxjj;->j:Lxik;

    iget-object v4, v4, Lxik;->w:Lvea;

    if-eqz v4, :cond_9

    move-object/from16 v0, v22

    iget-object v4, v0, Lozv;->a:Lxjj;

    iget-object v4, v4, Lxjj;->j:Lxik;

    iget-object v4, v4, Lxik;->w:Lvea;

    iget-boolean v4, v4, Lvea;->f:Z

    if-eqz v4, :cond_9

    const/16 v20, 0x1

    :goto_1
    move-object/from16 v8, v23

    move-object v10, v6

    .line 54711
    invoke-virtual/range {v7 .. v20}, Lupr;->a(Lozt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLtjy;Lubz;Lubx;Z)Lupk;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Luwj;->i:Lupk;

    .line 54724
    invoke-virtual/range {v22 .. v22}, Lozv;->j()Lozc;

    move-result-object v4

    invoke-virtual {v4}, Lozc;->g()Z

    move-result v4

    if-nez v4, :cond_1

    .line 54725
    invoke-virtual/range {v22 .. v22}, Lozv;->s()Lxie;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3553
    move-object/from16 v0, v23

    iget-object v4, v0, Lozt;->a:Lozx;

    if-eqz v4, :cond_1

    .line 54727
    move-object/from16 v0, v21

    iget-object v4, v0, Luwj;->j:Luqb;

    .line 54728
    invoke-virtual/range {v22 .. v22}, Lozv;->s()Lxie;

    move-result-object v5

    .line 13553
    move-object/from16 v0, v23

    iget-object v7, v0, Lozt;->a:Lozx;

    .line 54731
    invoke-virtual/range {v22 .. v22}, Lozv;->e()I

    move-result v8

    .line 54727
    invoke-virtual {v4, v5, v7, v6, v8}, Luqb;->a(Lxie;Lozx;Ljava/lang/String;I)Lupv;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Luwj;->k:Lupv;

    goto/16 :goto_0

    .line 59281
    :cond_9
    const/16 v20, 0x0

    goto :goto_1
.end method

.method private final O()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 924
    iget-object v0, p0, Luvw;->G:Lozv;

    if-eqz v0, :cond_8

    iget-object v0, p0, Luvw;->G:Lozv;

    .line 926
    invoke-virtual {v0}, Lozv;->j()Lozc;

    move-result-object v0

    .line 10213
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->y:Lvdy;

    .line 10215
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lvdy;->a:Z

    if-eqz v0, :cond_7

    move v0, v9

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Luvw;->A:Lpmk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvw;->A:Lpmk;

    .line 928
    invoke-interface {v0}, Lpmk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luvw;->G:Lozv;

    .line 20964
    iget-boolean v0, v0, Lozv;->f:Z

    if-eqz v0, :cond_8

    .line 30997
    :cond_0
    iget-object v0, p0, Luvw;->G:Lozv;

    .line 40279
    iget-object v0, v0, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->b(Lxjj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luvw;->G:Lozv;

    invoke-virtual {v0}, Lozv;->j()Lozc;

    move-result-object v0

    invoke-virtual {v0}, Lozc;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30998
    iput-wide v2, p0, Luvw;->i:J

    .line 31001
    :cond_1
    iput-boolean v8, p0, Luvw;->l:Z

    .line 31002
    sget-object v0, Lucd;->j:Lucd;

    invoke-virtual {p0, v0}, Luvw;->b(Lucd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31003
    iput-wide v2, p0, Luvw;->i:J

    .line 31005
    sget-object v0, Lucd;->h:Lucd;

    invoke-virtual {p0, v0}, Luvw;->c(Lucd;)V

    .line 31009
    :cond_2
    sget-object v0, Lucd;->h:Lucd;

    invoke-virtual {p0, v0}, Luvw;->a(Lucd;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31010
    sget-object v0, Lucd;->h:Lucd;

    invoke-virtual {p0, v0}, Luvw;->c(Lucd;)V

    .line 31013
    :cond_3
    iget-object v0, p0, Luvw;->g:Lubo;

    invoke-direct {p0}, Luvw;->M()Lozm;

    move-result-object v1

    invoke-static {v1}, Luvw;->a(Lozm;)Z

    move-result v1

    iget-object v2, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0, v1, v2}, Lubo;->a(ZLrrv;)V

    .line 31014
    iget-object v0, p0, Luvw;->a:Luvu;

    new-instance v1, Ltkh;

    iget-object v2, p0, Luvw;->G:Lozv;

    .line 31016
    invoke-virtual {v2}, Lozv;->j()Lozc;

    move-result-object v2

    invoke-virtual {v2}, Lozc;->k()Z

    move-result v2

    invoke-direct {v1, v2}, Ltkh;-><init>(Z)V

    .line 31014
    invoke-virtual {v0, v1}, Luvu;->a(Ltkh;)V

    .line 31018
    iget-object v0, p0, Luvw;->S:Ljava/lang/String;

    iget-object v1, p0, Luvw;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Luvw;->T:Z

    if-nez v0, :cond_4

    iget v0, p0, Luvw;->m:I

    sget v1, Lks;->bJ:I

    if-ne v0, v1, :cond_5

    .line 31020
    :cond_4
    iget-object v0, p0, Luvw;->b:Lrrv;

    iget-object v1, p0, Luvw;->G:Lozv;

    .line 50363
    iget-object v1, v1, Lozv;->c:Lozm;

    iget-wide v2, p0, Luvw;->i:J

    iget-object v4, p0, Luvw;->B:Ljava/lang/String;

    iget-object v5, p0, Luvw;->G:Lozv;

    .line 31024
    invoke-virtual {v5}, Lozv;->j()Lozc;

    move-result-object v5

    iget-object v6, p0, Luvw;->G:Lozv;

    .line 31025
    invoke-virtual {v6}, Lozv;->j()Lozc;

    move-result-object v6

    invoke-direct {p0, v6}, Luvw;->a(Lozc;)F

    move-result v6

    iget v7, p0, Luvw;->I:F

    .line 31020
    invoke-virtual/range {v0 .. v8}, Lrrv;->a(Lozm;JLjava/lang/String;Lozc;FFZ)V

    .line 31028
    iget-object v0, p0, Luvw;->B:Ljava/lang/String;

    iput-object v0, p0, Luvw;->S:Ljava/lang/String;

    .line 31034
    :cond_5
    iget-object v0, p0, Luvw;->C:Luxq;

    invoke-virtual {v0, v9}, Luxq;->a(Z)V

    .line 31035
    iget-object v0, p0, Luvw;->M:Luyh;

    if-nez v0, :cond_6

    .line 31039
    iput-object v10, p0, Luvw;->F:Ljava/lang/String;

    .line 31040
    iput-object v10, p0, Luvw;->H:Lozv;

    .line 31042
    invoke-direct {p0, v9}, Luvw;->e(Z)V

    .line 31044
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->l()V

    .line 31046
    iget-object v0, p0, Luvw;->o:Luvz;

    invoke-virtual {v0}, Luvz;->a()V

    .line 31048
    iget-object v0, p0, Luvw;->f:Luwj;

    iget-object v1, p0, Luvw;->B:Ljava/lang/String;

    iget-object v2, p0, Luvw;->G:Lozv;

    iget-object v3, p0, Luvw;->z:Luck;

    .line 31051
    invoke-interface {v3}, Luck;->e()Z

    move-result v3

    iget-object v4, p0, Luvw;->z:Luck;

    .line 31052
    invoke-interface {v4}, Luck;->f()Z

    move-result v4

    iget-object v5, p0, Luvw;->g:Lubo;

    .line 60288
    invoke-virtual {v5}, Lubo;->i()Ltjy;

    move-result-object v5

    iget-object v6, p0, Luvw;->g:Lubo;

    .line 4718
    iget-object v6, v6, Lubo;->m:Lubz;

    iget-object v7, p0, Luvw;->g:Lubo;

    .line 14723
    iget-object v7, v7, Lubo;->n:Lubx;

    iget-object v8, p0, Luvw;->z:Luck;

    .line 31056
    invoke-interface {v8}, Luck;->h()Ljava/lang/String;

    move-result-object v8

    .line 31048
    invoke-virtual/range {v0 .. v8}, Luwj;->a(Ljava/lang/String;Lozv;ZZLtjy;Lubz;Lubx;Ljava/lang/String;)V

    .line 31057
    :cond_6
    :goto_1
    return-void

    :cond_7
    move v0, v8

    .line 10215
    goto/16 :goto_0

    .line 938
    :cond_8
    iget-object v0, p0, Luvw;->C:Luxq;

    invoke-virtual {v0, v9}, Luxq;->a(Z)V

    .line 939
    iget-object v0, p0, Luvw;->M:Luyh;

    if-nez v0, :cond_6

    .line 945
    iget-object v0, p0, Luvw;->G:Lozv;

    .line 24743
    iget-object v0, v0, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->b(Lxjj;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Luvw;->G:Lozv;

    invoke-virtual {v0}, Lozv;->j()Lozc;

    move-result-object v0

    invoke-virtual {v0}, Lozc;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 946
    iput-wide v2, p0, Luvw;->i:J

    .line 949
    :cond_9
    iput-boolean v8, p0, Luvw;->l:Z

    .line 950
    sget-object v0, Lucd;->j:Lucd;

    invoke-virtual {p0, v0}, Luvw;->b(Lucd;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 951
    iput-wide v2, p0, Luvw;->i:J

    .line 953
    sget-object v0, Lucd;->h:Lucd;

    invoke-virtual {p0, v0}, Luvw;->c(Lucd;)V

    .line 955
    :cond_a
    iput-object v10, p0, Luvw;->F:Ljava/lang/String;

    .line 956
    iput-object v10, p0, Luvw;->H:Lozv;

    .line 959
    sget-object v0, Lucd;->h:Lucd;

    invoke-virtual {p0, v0}, Luvw;->a(Lucd;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 960
    sget-object v0, Lucd;->h:Lucd;

    invoke-virtual {p0, v0}, Luvw;->c(Lucd;)V

    .line 962
    :cond_b
    invoke-direct {p0, v9}, Luvw;->e(Z)V

    .line 963
    iget-object v0, p0, Luvw;->g:Lubo;

    invoke-direct {p0}, Luvw;->M()Lozm;

    move-result-object v1

    invoke-static {v1}, Luvw;->a(Lozm;)Z

    move-result v1

    iget-object v2, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0, v1, v2}, Lubo;->a(ZLrrv;)V

    .line 965
    iget-object v0, p0, Luvw;->a:Luvu;

    new-instance v1, Ltkh;

    iget-object v2, p0, Luvw;->G:Lozv;

    .line 967
    invoke-virtual {v2}, Lozv;->j()Lozc;

    move-result-object v2

    invoke-virtual {v2}, Lozc;->k()Z

    move-result v2

    invoke-direct {v1, v2}, Ltkh;-><init>(Z)V

    .line 965
    invoke-virtual {v0, v1}, Luvu;->a(Ltkh;)V

    .line 968
    iget-object v0, p0, Luvw;->b:Lrrv;

    iget-object v1, p0, Luvw;->G:Lozv;

    .line 34827
    iget-object v1, v1, Lozv;->c:Lozm;

    iget-wide v2, p0, Luvw;->i:J

    iget-object v4, p0, Luvw;->B:Ljava/lang/String;

    iget-object v5, p0, Luvw;->G:Lozv;

    .line 972
    invoke-virtual {v5}, Lozv;->j()Lozc;

    move-result-object v5

    iget-object v6, p0, Luvw;->G:Lozv;

    .line 973
    invoke-virtual {v6}, Lozv;->j()Lozc;

    move-result-object v6

    invoke-direct {p0, v6}, Luvw;->a(Lozc;)F

    move-result v6

    iget v7, p0, Luvw;->I:F

    move v8, v9

    .line 968
    invoke-virtual/range {v0 .. v8}, Lrrv;->a(Lozm;JLjava/lang/String;Lozc;FFZ)V

    .line 976
    iget-object v0, p0, Luvw;->B:Ljava/lang/String;

    iput-object v0, p0, Luvw;->S:Ljava/lang/String;

    .line 977
    iget-object v0, p0, Luvw;->o:Luvz;

    invoke-virtual {v0}, Luvz;->a()V

    .line 978
    iget-object v0, p0, Luvw;->f:Luwj;

    iget-object v1, p0, Luvw;->B:Ljava/lang/String;

    iget-object v2, p0, Luvw;->G:Lozv;

    iget-object v3, p0, Luvw;->z:Luck;

    .line 981
    invoke-interface {v3}, Luck;->e()Z

    move-result v3

    iget-object v4, p0, Luvw;->z:Luck;

    .line 982
    invoke-interface {v4}, Luck;->f()Z

    move-result v4

    iget-object v5, p0, Luvw;->g:Lubo;

    .line 44752
    invoke-virtual {v5}, Lubo;->i()Ltjy;

    move-result-object v5

    iget-object v6, p0, Luvw;->g:Lubo;

    .line 54718
    iget-object v6, v6, Lubo;->m:Lubz;

    iget-object v7, p0, Luvw;->g:Lubo;

    .line 64723
    iget-object v7, v7, Lubo;->n:Lubx;

    iget-object v8, p0, Luvw;->z:Luck;

    .line 986
    invoke-interface {v8}, Luck;->h()Ljava/lang/String;

    move-result-object v8

    .line 978
    invoke-virtual/range {v0 .. v8}, Luwj;->a(Ljava/lang/String;Lozv;ZZLtjy;Lubz;Lubx;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private final P()V
    .locals 2

    .prologue
    .line 1145
    invoke-direct {p0}, Luvw;->Q()J

    move-result-wide v0

    iput-wide v0, p0, Luvw;->j:J

    .line 1146
    invoke-direct {p0}, Luvw;->R()J

    move-result-wide v0

    iput-wide v0, p0, Luvw;->i:J

    .line 1147
    return-void
.end method

.method private final Q()J
    .locals 2

    .prologue
    .line 1417
    iget-object v0, p0, Luvw;->n:Lucd;

    invoke-virtual {v0}, Lucd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1418
    iget-boolean v0, p0, Luvw;->l:Z

    if-eqz v0, :cond_0

    .line 1419
    iget-wide v0, p0, Luvw;->j:J

    .line 1422
    :goto_0
    return-wide v0

    .line 1420
    :cond_0
    invoke-virtual {p0}, Luvw;->F()J

    move-result-wide v0

    goto :goto_0

    .line 1422
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final R()J
    .locals 2

    .prologue
    .line 1428
    iget-object v0, p0, Luvw;->n:Lucd;

    invoke-virtual {v0}, Lucd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luvw;->l:Z

    if-nez v0, :cond_0

    .line 1429
    invoke-virtual {p0}, Luvw;->F()J

    move-result-wide v0

    .line 1433
    :goto_0
    return-wide v0

    .line 1430
    :cond_0
    sget-object v0, Lucd;->j:Lucd;

    invoke-virtual {p0, v0}, Luvw;->b(Lucd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1431
    invoke-virtual {p0}, Luvw;->p()J

    move-result-wide v0

    goto :goto_0

    .line 1433
    :cond_1
    iget-wide v0, p0, Luvw;->i:J

    goto :goto_0
.end method

.method private final S()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1894
    invoke-virtual {p0}, Luvw;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11111
    iget-boolean v2, p0, Luvw;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Luvw;->n:Lucd;

    const/4 v3, 0x5

    new-array v3, v3, [Lucd;

    sget-object v4, Lucd;->a:Lucd;

    aput-object v4, v3, v0

    sget-object v4, Lucd;->c:Lucd;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Lucd;->e:Lucd;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lucd;->b:Lucd;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lucd;->g:Lucd;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lucd;->a([Lucd;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method private final T()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2008
    iget-object v0, p0, Luvw;->G:Lozv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luvw;->G:Lozv;

    invoke-virtual {v0}, Lozv;->j()Lozc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luvw;->G:Lozv;

    .line 2009
    invoke-virtual {v0}, Lozv;->j()Lozc;

    move-result-object v0

    invoke-virtual {v0}, Lozc;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luvw;->G:Lozv;

    .line 10279
    iget-object v0, v0, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->b(Lxjj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luvw;->e:Lxio;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luvw;->e:Lxio;

    iget-boolean v0, v0, Lxio;->c:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Luvw;->P:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2012
    invoke-virtual {p0}, Luvw;->G()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Luvw;->Q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2014
    :cond_1
    const/4 v0, 0x0

    .line 2016
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lozc;)F
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1199
    if-eqz p1, :cond_1

    .line 1200
    invoke-virtual {p1}, Lozc;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10330
    iget-object v2, p1, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->a:Lvfp;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->a:Lvfp;

    iget-boolean v2, v2, Lvfp;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    :cond_0
    move v0, v1

    .line 1206
    :cond_1
    :goto_1
    iget-object v2, p0, Luvw;->g:Lubo;

    .line 40259
    iget-object v3, v2, Lubo;->n:Lubx;

    sget-object v4, Luby;->b:Luby;

    invoke-virtual {v3, v4}, Lubx;->a(Luby;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30082
    :goto_2
    mul-float/2addr v0, v1

    return v0

    .line 10330
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 20321
    :cond_3
    iget-object v2, p1, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->a:Lvfp;

    if-eqz v2, :cond_1

    .line 20322
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iget-object v4, p1, Lozc;->b:Lxik;

    iget-object v4, v4, Lxik;->a:Lvfp;

    iget v4, v4, Lvfp;->a:F

    neg-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 30082
    :cond_4
    iget v1, v2, Lubo;->b:F

    goto :goto_2
.end method

.method private final a(Luyh;Lozv;Ljava/lang/String;JF)V
    .locals 6

    .prologue
    .line 667
    iget-boolean v0, p1, Luyh;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Luvw;->l:Z

    .line 668
    iget-boolean v0, p1, Luyh;->b:Z

    iput-boolean v0, p0, Luvw;->K:Z

    .line 669
    iget-wide v0, p1, Luyh;->d:J

    iput-wide v0, p0, Luvw;->i:J

    .line 670
    iput-object p2, p0, Luvw;->H:Lozv;

    .line 671
    iput-object p3, p0, Luvw;->F:Ljava/lang/String;

    .line 672
    iput-wide p4, p0, Luvw;->j:J

    .line 673
    iget-object v0, p0, Luvw;->g:Lubo;

    invoke-virtual {v0}, Lubo;->f()V

    .line 674
    iget-object v0, p0, Luvw;->f:Luwj;

    invoke-virtual {v0}, Luwj;->b()V

    .line 675
    iget-object v0, p0, Luvw;->f:Luwj;

    invoke-virtual {v0, p1}, Luwj;->a(Luyh;)V

    .line 676
    iget-object v0, p1, Luyh;->f:Luyl;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Luvw;->w:Luyk;

    iget-object v1, p1, Luyh;->f:Luyl;

    iget-object v2, p0, Luvw;->D:Luwd;

    new-instance v3, Luye;

    iget-boolean v4, p1, Luyh;->c:Z

    iget-object v5, p0, Luvw;->B:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Luye;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Luyk;->a(Luyl;Luwl;Luye;)V

    .line 682
    :cond_0
    iput p6, p0, Luvw;->I:F

    .line 683
    return-void

    .line 667
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(ZI)V
    .locals 17

    .prologue
    .line 628
    const/4 v2, 0x5

    new-array v2, v2, [Lucd;

    const/4 v3, 0x0

    sget-object v4, Lucd;->e:Lucd;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lucd;->f:Lucd;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lucd;->h:Lucd;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lucd;->i:Lucd;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lucd;->j:Lucd;

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Luvw;->a([Lucd;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 634
    invoke-direct/range {p0 .. p0}, Luvw;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 635
    new-instance v3, Ltkz;

    move-object/from16 v0, p0

    iget-wide v4, v0, Luvw;->P:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Luvw;->Q:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Luvw;->r:J

    .line 639
    invoke-virtual/range {p0 .. p0}, Luvw;->G()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Luvw;->E:J

    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->d:Lnco;

    .line 641
    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v14

    move/from16 v16, p1

    invoke-direct/range {v3 .. v16}, Ltkz;-><init>(JJJJJJZ)V

    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->f:Luwj;

    invoke-virtual {v2, v3}, Luwj;->a(Ltkz;)V

    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->a:Luvu;

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Luvu;->a(Ltkz;I)V

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    const-string v3, "Media progress reported outside media playback: "

    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->n:Lucd;

    invoke-virtual {v2}, Lucd;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lozm;)Z
    .locals 1

    .prologue
    .line 746
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lozm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs a([Lucd;)Z
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Luvw;->n:Lucd;

    invoke-virtual {v0, p1}, Lucd;->a([Lucd;)Z

    move-result v0

    return v0
.end method

.method private final b(ZI)Luyh;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1949
    iget-object v0, p0, Luvw;->M:Luyh;

    if-eqz v0, :cond_0

    .line 1950
    new-instance v0, Luyh;

    iget-object v2, p0, Luvw;->M:Luyh;

    iget-boolean v2, v2, Luyh;->b:Z

    iget-object v3, p0, Luvw;->M:Luyh;

    iget-wide v4, v3, Luyh;->d:J

    iget-object v3, p0, Luvw;->M:Luyh;

    iget-object v6, v3, Luyh;->e:Luyi;

    iget-object v3, p0, Luvw;->M:Luyh;

    iget-object v7, v3, Luyh;->f:Luyl;

    move v3, p1

    invoke-direct/range {v0 .. v7}, Luyh;-><init>(ZZZJLuyi;Luyl;)V

    .line 1973
    :goto_0
    return-object v0

    .line 1960
    :cond_0
    if-eqz p1, :cond_1

    move v3, v1

    .line 1961
    :goto_1
    iget-object v0, p0, Luvw;->n:Lucd;

    sget-object v2, Lucd;->j:Lucd;

    if-ne v0, v2, :cond_2

    move v2, v4

    .line 1964
    :goto_2
    iget-object v0, p0, Luvw;->f:Luwj;

    .line 1965
    invoke-virtual {v0}, Luwj;->a()Luyi;

    move-result-object v6

    .line 1966
    iget-object v0, p0, Luvw;->w:Luyk;

    .line 1967
    invoke-virtual {v0}, Luyk;->a()Luyl;

    move-result-object v7

    .line 1969
    if-lez p2, :cond_3

    .line 1970
    invoke-direct {p0}, Luvw;->R()J

    move-result-wide v8

    .line 1972
    :goto_3
    if-gez p2, :cond_4

    :goto_4
    iput-boolean v4, p0, Luvw;->T:Z

    .line 1973
    new-instance v0, Luyh;

    const-wide/16 v4, 0x0

    .line 1977
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move v1, v3

    move v3, p1

    invoke-direct/range {v0 .. v7}, Luyh;-><init>(ZZZJLuyi;Luyl;)V

    goto :goto_0

    .line 1960
    :cond_1
    invoke-direct {p0}, Luvw;->S()Z

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 1961
    goto :goto_2

    .line 1971
    :cond_3
    invoke-direct {p0}, Luvw;->R()J

    move-result-wide v8

    int-to-long v10, p2

    add-long/2addr v8, v10

    goto :goto_3

    :cond_4
    move v4, v1

    .line 1972
    goto :goto_4
.end method

.method private final d(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 392
    iget-object v0, p0, Luvw;->C:Luxq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luxq;->a(Z)V

    .line 393
    iget-object v0, p0, Luvw;->C:Luxq;

    invoke-virtual {v0}, Luxq;->a()V

    .line 394
    iput-object v2, p0, Luvw;->M:Luyh;

    .line 395
    iput-object v2, p0, Luvw;->N:Luyh;

    .line 396
    iput-object v2, p0, Luvw;->L:Ltjt;

    .line 398
    iput-object v2, p0, Luvw;->G:Lozv;

    .line 401
    if-nez p1, :cond_0

    iget-object v0, p0, Luvw;->n:Lucd;

    sget-object v1, Lucd;->b:Lucd;

    invoke-virtual {v0, v1}, Lucd;->a(Lucd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    sget-object v0, Lucd;->b:Lucd;

    invoke-virtual {p0, v0}, Luvw;->c(Lucd;)V

    .line 404
    :cond_0
    iput-wide v4, p0, Luvw;->P:J

    .line 405
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Luvw;->Q:J

    .line 406
    iput-wide v4, p0, Luvw;->q:J

    .line 407
    iput-wide v4, p0, Luvw;->E:J

    .line 408
    iput-wide v4, p0, Luvw;->i:J

    .line 410
    sget v0, Lks;->bJ:I

    iput v0, p0, Luvw;->m:I

    .line 411
    const/4 v0, 0x4

    iput v0, p0, Luvw;->p:I

    .line 412
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->p()V

    .line 413
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->n()V

    .line 414
    iget-object v0, p0, Luvw;->o:Luvz;

    invoke-virtual {v0}, Luvz;->b()V

    .line 415
    return-void
.end method

.method private final e(Z)V
    .locals 17

    .prologue
    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->n:Lucd;

    invoke-virtual {v2}, Lucd;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 570
    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->k:Luwp;

    move-object/from16 v0, p0

    iget-wide v4, v0, Luvw;->j:J

    move/from16 v0, p1

    invoke-virtual {v2, v4, v5, v0}, Luwp;->a(JZ)J

    move-result-wide v2

    .line 572
    move-object/from16 v0, p0

    iget-object v4, v0, Luvw;->H:Lozv;

    if-nez v4, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Luvw;->H:Lozv;

    invoke-virtual {v4}, Lozv;->e()I

    move-result v4

    int-to-long v6, v4

    .line 579
    move-object/from16 v0, p0

    iget-object v4, v0, Luvw;->o:Luvz;

    .line 11884
    iput-wide v2, v4, Luvz;->b:J

    .line 11885
    new-instance v3, Ltkz;

    move-object/from16 v0, p0

    iget-wide v4, v0, Luvw;->j:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 583
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->d:Lnco;

    .line 585
    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Ltkz;-><init>(JJJ)V

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->f:Luwj;

    invoke-virtual {v2, v3}, Luwj;->a(Ltkz;)V

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->a:Luvu;

    sget v4, Lks;->bO:I

    invoke-virtual {v2, v3, v4}, Luvu;->a(Ltkz;I)V

    goto :goto_0

    .line 590
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->k:Luwp;

    move-object/from16 v0, p0

    iget-wide v4, v0, Luvw;->i:J

    move/from16 v0, p1

    invoke-virtual {v2, v4, v5, v0}, Luwp;->a(JZ)J

    move-result-wide v2

    .line 591
    move-object/from16 v0, p0

    iget-object v4, v0, Luvw;->o:Luvz;

    .line 21884
    iput-wide v2, v4, Luvz;->b:J

    .line 21885
    invoke-direct/range {p0 .. p0}, Luvw;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 593
    new-instance v3, Ltkz;

    move-object/from16 v0, p0

    iget-wide v4, v0, Luvw;->i:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Luvw;->r:J

    .line 597
    invoke-virtual/range {p0 .. p0}, Luvw;->G()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Luvw;->E:J

    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->d:Lnco;

    .line 599
    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Ltkz;-><init>(JJJJJJZ)V

    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->f:Luwj;

    invoke-virtual {v2, v3}, Luwj;->a(Ltkz;)V

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->a:Luvu;

    sget v4, Lks;->bO:I

    invoke-virtual {v2, v3, v4}, Luvu;->a(Ltkz;I)V

    goto/16 :goto_0
.end method

.method private final f(Z)V
    .locals 2

    .prologue
    .line 1169
    invoke-direct {p0}, Luvw;->P()V

    .line 1171
    const/4 v0, 0x1

    iput-boolean v0, p0, Luvw;->l:Z

    .line 1172
    if-eqz p1, :cond_1

    .line 1173
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->o()V

    .line 1179
    :goto_0
    iget-object v0, p0, Luvw;->n:Lucd;

    sget-object v1, Lucd;->h:Lucd;

    if-ne v0, v1, :cond_0

    .line 1180
    sget-object v0, Lucd;->g:Lucd;

    invoke-virtual {p0, v0}, Luvw;->c(Lucd;)V

    .line 1182
    :cond_0
    return-void

    .line 1175
    :cond_1
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->n()V

    goto :goto_0
.end method


# virtual methods
.method public final A()Luwp;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Luvw;->k:Luwp;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Luvw;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 2021
    const/4 v0, 0x0

    return v0
.end method

.method public final D()V
    .locals 5

    .prologue
    .line 799
    iget-object v0, p0, Luvw;->n:Lucd;

    invoke-virtual {v0}, Lucd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luvw;->f(Z)V

    .line 11166
    iget-object v0, p0, Luvw;->f:Luwj;

    invoke-virtual {v0}, Luwj;->c()V

    :goto_0
    return-void

    .line 803
    :cond_0
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->h:Lsgs;

    iget-object v2, p0, Luvw;->n:Lucd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Interstitial video release called without interstitial playing. Current video stage is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final E()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1247
    iget-object v1, p0, Luvw;->M:Luyh;

    const-wide/16 v4, 0x0

    iget v6, p0, Luvw;->I:F

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Luvw;->a(Luyh;Lozv;Ljava/lang/String;JF)V

    .line 1253
    iget-object v0, p0, Luvw;->o:Luvz;

    invoke-virtual {v0}, Luvz;->b()V

    .line 1254
    iput-object v2, p0, Luvw;->M:Luyh;

    .line 1255
    iput-object v2, p0, Luvw;->F:Ljava/lang/String;

    .line 1256
    iget-boolean v0, p0, Luvw;->K:Z

    if-eqz v0, :cond_2

    sget-object v0, Lucd;->j:Lucd;

    :goto_0
    invoke-virtual {p0, v0}, Luvw;->c(Lucd;)V

    .line 1257
    iget-boolean v0, p0, Luvw;->l:Z

    if-nez v0, :cond_1

    .line 1258
    iget-boolean v0, p0, Luvw;->O:Z

    if-nez v0, :cond_0

    .line 1259
    sget v0, Lks;->bJ:I

    iput v0, p0, Luvw;->m:I

    .line 1261
    :cond_0
    invoke-direct {p0}, Luvw;->O()V

    .line 1263
    :cond_1
    return-void

    .line 1256
    :cond_2
    sget-object v0, Lucd;->g:Lucd;

    goto :goto_0
.end method

.method final F()J
    .locals 4

    .prologue
    .line 1453
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final G()J
    .locals 2

    .prologue
    .line 1483
    iget-object v0, p0, Luvw;->n:Lucd;

    invoke-virtual {v0}, Lucd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->h()J

    move-result-wide v0

    .line 1487
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Luvw;->p()J

    move-result-wide v0

    goto :goto_0
.end method

.method final H()Z
    .locals 8

    .prologue
    .line 1798
    iget-object v0, p0, Luvw;->G:Lozv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvw;->G:Lozv;

    .line 10363
    iget-object v0, v0, Lozv;->c:Lozm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvw;->G:Lozv;

    .line 20363
    iget-object v0, v0, Lozv;->c:Lozm;

    iget-object v1, p0, Luvw;->d:Lnco;

    .line 1801
    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1800
    invoke-virtual {v0, v2, v3}, Lozm;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1803
    :goto_0
    if-eqz v1, :cond_3

    .line 1804
    iget-object v0, p0, Luvw;->G:Lozv;

    .line 30363
    iget-object v0, v0, Lozv;->c:Lozm;

    iget-object v2, p0, Luvw;->d:Lnco;

    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    .line 40507
    invoke-virtual {v0, v2, v3}, Lozm;->a(J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 40508
    const/4 v0, -0x1

    .line 1807
    :goto_1
    sget v2, Lks;->bJ:I

    iput v2, p0, Luvw;->m:I

    .line 1808
    iget-object v2, p0, Luvw;->a:Luvu;

    new-instance v3, Ltlg;

    invoke-direct {v3, v0}, Ltlg;-><init>(I)V

    .line 50145
    iget-object v0, v2, Luvu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 1800
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 40510
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lozm;->i:J

    sub-long/2addr v2, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1

    .line 50148
    :cond_2
    iget-object v0, v2, Luvu;->a:Lmpd;

    invoke-virtual {v0, v3}, Lmpd;->c(Ljava/lang/Object;)V

    .line 50149
    :cond_3
    return v1
.end method

.method final a()Luvw;
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Luvw;->I()V

    .line 265
    iget-object v0, p0, Luvw;->y:Lnei;

    invoke-virtual {v0}, Lnei;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luvw;->B:Ljava/lang/String;

    .line 268
    invoke-direct {p0}, Luvw;->K()V

    .line 269
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luvw;->e(Z)V

    .line 270
    invoke-virtual {p0}, Luvw;->c()V

    .line 272
    iget-object v0, p0, Luvw;->g:Lubo;

    invoke-virtual {v0}, Lubo;->f()V

    .line 273
    iget-object v0, p0, Luvw;->f:Luwj;

    invoke-virtual {v0}, Luwj;->b()V

    .line 274
    sget-object v0, Lucd;->b:Lucd;

    invoke-virtual {p0, v0}, Luvw;->c(Lucd;)V

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Luvw;->R:Z

    .line 276
    return-object p0
.end method

.method final a(Luyf;)Luvw;
    .locals 13

    .prologue
    .line 299
    iget-object v0, p1, Luyf;->c:Lozv;

    if-eqz v0, :cond_8

    .line 300
    iget-object v0, p1, Luyf;->c:Lozv;

    invoke-virtual {v0}, Lozv;->j()Lozc;

    move-result-object v0

    .line 11110
    iget-object v1, v0, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->t:Lxjk;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->t:Lxjk;

    iget-boolean v0, v0, Lxjk;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_8

    .line 20200
    new-instance v1, Luyf;

    iget-object v0, p1, Luyf;->a:Luyh;

    .line 20201
    invoke-static {v0}, Luyh;->a(Luyh;)Luyh;

    move-result-object v2

    iget-object v0, p1, Luyf;->b:Luyh;

    .line 20202
    invoke-static {v0}, Luyh;->a(Luyh;)Luyh;

    move-result-object v3

    iget-object v4, p1, Luyf;->c:Lozv;

    iget-boolean v5, p1, Luyf;->d:Z

    iget-object v6, p1, Luyf;->e:Lozv;

    iget-object v7, p1, Luyf;->f:Ljava/lang/String;

    iget-wide v8, p1, Luyf;->g:J

    iget-object v10, p1, Luyf;->h:Ljava/lang/String;

    iget v11, p1, Luyf;->i:F

    iget-boolean v12, p1, Luyf;->j:Z

    invoke-direct/range {v1 .. v12}, Luyf;-><init>(Luyh;Luyh;Lozv;ZLozv;Ljava/lang/String;JLjava/lang/String;FZ)V

    move-object v7, v1

    .line 307
    :goto_1
    invoke-direct {p0}, Luvw;->I()V

    .line 308
    iget-object v0, v7, Luyf;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 309
    iget-object v0, p0, Luvw;->y:Lnei;

    invoke-virtual {v0}, Lnei;->a()Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_2
    iput-object v0, p0, Luvw;->B:Ljava/lang/String;

    .line 312
    iget-boolean v0, p1, Luyf;->j:Z

    iput-boolean v0, p0, Luvw;->J:Z

    .line 315
    invoke-direct {p0}, Luvw;->K()V

    .line 316
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luvw;->e(Z)V

    .line 317
    invoke-virtual {p0}, Luvw;->c()V

    .line 319
    sget-object v0, Lucd;->b:Lucd;

    invoke-virtual {p0, v0}, Luvw;->c(Lucd;)V

    .line 321
    iget-object v0, v7, Luyf;->e:Lozv;

    if-eqz v0, :cond_5

    iget-object v0, v7, Luyf;->e:Lozv;

    .line 30363
    iget-object v0, v0, Lozv;->c:Lozm;

    if-eqz v0, :cond_5

    iget-object v0, v7, Luyf;->e:Lozv;

    .line 40363
    iget-object v0, v0, Lozv;->c:Lozm;

    iget-object v1, p0, Luvw;->d:Lnco;

    .line 325
    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v2

    .line 324
    invoke-virtual {v0, v2, v3}, Lozm;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 326
    iget-object v2, v7, Luyf;->e:Lozv;

    .line 327
    :goto_3
    if-eqz v2, :cond_6

    .line 328
    iget-object v3, v7, Luyf;->f:Ljava/lang/String;

    .line 329
    :goto_4
    iget-object v0, v7, Luyf;->b:Luyh;

    iput-object v0, p0, Luvw;->N:Luyh;

    .line 332
    iget-object v0, v7, Luyf;->a:Luyh;

    iget-boolean v0, v0, Luyh;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Luyf;->a:Luyh;

    iget-boolean v0, v0, Luyh;->b:Z

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    iget-object v0, p0, Luvw;->a:Luvu;

    new-instance v1, Ltkb;

    invoke-direct {v1}, Ltkb;-><init>()V

    invoke-virtual {v0, v1}, Luvu;->a(Lmoi;)V

    .line 337
    :cond_1
    iget-object v1, v7, Luyf;->a:Luyh;

    iget-wide v4, v7, Luyf;->g:J

    iget v6, v7, Luyf;->i:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Luvw;->a(Luyh;Lozv;Ljava/lang/String;JF)V

    .line 344
    iget-object v0, v7, Luyf;->c:Lozv;

    if-nez v0, :cond_7

    .line 347
    iget-boolean v0, v7, Luyf;->d:Z

    if-nez v0, :cond_2

    .line 348
    iget-object v0, p0, Luvw;->a:Luvu;

    sget-object v1, Ltlc;->a:Ltlc;

    invoke-virtual {v0, v1}, Luvu;->a(Ltlc;)V

    .line 355
    :cond_2
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Luvw;->R:Z

    .line 356
    return-object p0

    .line 11110
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 310
    :cond_4
    iget-object v0, v7, Luyf;->h:Ljava/lang/String;

    goto :goto_2

    .line 326
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 328
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 351
    :cond_7
    iget-boolean v0, v7, Luyf;->d:Z

    if-nez v0, :cond_2

    .line 352
    iget-object v0, p0, Luvw;->a:Luvu;

    sget-object v1, Ltlc;->b:Ltlc;

    invoke-virtual {v0, v1}, Luvu;->a(Ltlc;)V

    goto :goto_5

    :cond_8
    move-object v7, p1

    goto/16 :goto_1
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 445
    iput p1, p0, Luvw;->I:F

    .line 446
    iget-object v0, p0, Luvw;->n:Lucd;

    invoke-virtual {v0}, Lucd;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0, p1}, Lrrv;->b(F)V

    .line 449
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1341
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->b()Loxt;

    move-result-object v0

    .line 1342
    if-eqz v0, :cond_0

    iget-object v0, p0, Luvw;->n:Lucd;

    invoke-virtual {v0}, Lucd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10182
    :cond_0
    :goto_0
    return-void

    .line 1347
    :cond_1
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->aG_()V

    .line 1348
    iget-object v0, p0, Luvw;->a:Luvu;

    new-instance v1, Ltjq;

    invoke-direct {v1, p1}, Ltjq;-><init>(I)V

    .line 10181
    iget-object v0, v0, Luvu;->a:Lmpd;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Luvw;->a:Luvu;

    new-instance v1, Ltlh;

    invoke-direct {v1, p1, p2}, Ltlh;-><init>(II)V

    .line 10089
    iget-object v0, v0, Luvu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 10092
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 424
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 425
    iput-wide p1, p0, Luvw;->i:J

    .line 426
    return-void

    .line 424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(JJJI)V
    .locals 3

    .prologue
    .line 1512
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 1525
    :cond_0
    :goto_0
    return-void

    .line 1515
    :cond_1
    iput-wide p1, p0, Luvw;->P:J

    .line 1516
    iput-wide p3, p0, Luvw;->Q:J

    .line 1517
    iput-wide p5, p0, Luvw;->E:J

    .line 1518
    sget v0, Lks;->bM:I

    if-eq p7, v0, :cond_0

    .line 1521
    invoke-direct {p0}, Luvw;->P()V

    .line 1522
    iget-object v0, p0, Luvw;->k:Luwp;

    invoke-virtual {v0, p1, p2}, Luwp;->a(J)J

    move-result-wide v0

    .line 1523
    iget-object v2, p0, Luvw;->o:Luvz;

    .line 11884
    iput-wide v0, v2, Luvz;->b:J

    .line 11885
    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Luvw;->a(ZI)V

    goto :goto_0
.end method

.method public final a(Lozv;)V
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luvw;->a(Lozv;Z)V

    .line 695
    return-void
.end method

.method public final a(Lozv;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Luvw;->M:Luyh;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    iget-object v0, p0, Luvw;->f:Luwj;

    invoke-virtual {v0}, Luwj;->b()V

    .line 763
    sget v0, Lks;->bJ:I

    iput v0, p0, Luvw;->m:I

    .line 764
    iput-object p2, p0, Luvw;->F:Ljava/lang/String;

    .line 765
    iput-object p1, p0, Luvw;->H:Lozv;

    .line 766
    invoke-direct {p0}, Luvw;->N()V

    .line 767
    return-void
.end method

.method public final a(Lozv;Z)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 706
    iget-object v0, p0, Luvw;->n:Lucd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvw;->n:Lucd;

    sget-object v3, Lucd;->b:Lucd;

    invoke-virtual {v0, v3}, Lucd;->a(Lucd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 707
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loadVideo() called on LocalDirector in wrong state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_1
    invoke-virtual {p1}, Lozv;->h()Lxhk;

    move-result-object v0

    invoke-static {v0}, Lubu;->a(Lxhk;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 715
    invoke-virtual {p1}, Lozv;->h()Lxhk;

    move-result-object v0

    .line 714
    invoke-static {v0}, Lubu;->f(Lxhk;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 712
    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 716
    iput-object p1, p0, Luvw;->G:Lozv;

    .line 718
    invoke-virtual {p1}, Lozv;->h()Lxhk;

    move-result-object v0

    .line 717
    invoke-static {v0}, Lubu;->f(Lxhk;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 719
    sget-object v0, Lucd;->c:Lucd;

    invoke-virtual {p0, v0}, Luvw;->c(Lucd;)V

    .line 60848
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 714
    goto :goto_0

    .line 723
    :cond_5
    invoke-virtual {p1}, Lozv;->j()Lozc;

    move-result-object v3

    .line 725
    invoke-virtual {v3}, Lozc;->V()I

    move-result v0

    if-lez v0, :cond_6

    iget-wide v4, p0, Luvw;->i:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 727
    invoke-virtual {v3}, Lozc;->V()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iput-wide v4, p0, Luvw;->i:J

    .line 11091
    :cond_6
    iget-object v0, v3, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->c:Lxhu;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->c:Lxhu;

    iget-boolean v0, v0, Lxhu;->b:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    .line 20419
    iput-boolean v2, p0, Luvw;->l:Z

    .line 20420
    :cond_7
    iget-object v4, p0, Luvw;->x:Lozg;

    .line 31356
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    iput-object v0, v4, Lozg;->c:Lozc;

    .line 31357
    iget-object v0, v4, Lozg;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lozh;

    .line 41360
    invoke-direct {v5, v4, v3}, Lozh;-><init>(Lozg;Lozc;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31358
    invoke-direct {p0, v2}, Luvw;->e(Z)V

    .line 734
    sget-object v0, Lucd;->c:Lucd;

    invoke-virtual {p0, v0}, Luvw;->c(Lucd;)V

    .line 50813
    iget-boolean v0, p0, Luvw;->K:Z

    if-eqz v0, :cond_9

    sget-object v0, Lucd;->j:Lucd;

    :goto_3
    invoke-virtual {p0, v0}, Luvw;->c(Lucd;)V

    .line 50815
    iget-boolean v0, p0, Luvw;->l:Z

    if-eqz v0, :cond_a

    .line 50816
    invoke-direct {p0, v1}, Luvw;->e(Z)V

    .line 50818
    iget-object v0, p0, Luvw;->a:Luvu;

    new-instance v1, Ltkb;

    invoke-direct {v1}, Ltkb;-><init>()V

    invoke-virtual {v0, v1}, Luvu;->a(Lmoi;)V

    goto :goto_1

    :cond_8
    move v0, v1

    .line 11091
    goto :goto_2

    .line 50813
    :cond_9
    sget-object v0, Lucd;->g:Lucd;

    goto :goto_3

    .line 50820
    :cond_a
    if-eqz p2, :cond_c

    .line 60833
    invoke-virtual {p0}, Luvw;->H()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60838
    iput-boolean v1, p0, Luvw;->l:Z

    .line 60839
    iput-boolean v1, p0, Luvw;->O:Z

    .line 60840
    const/4 v0, 0x0

    iput-object v0, p0, Luvw;->L:Ltjt;

    .line 60842
    iget-object v0, p0, Luvw;->H:Lozv;

    if-eqz v0, :cond_b

    .line 60843
    invoke-direct {p0}, Luvw;->N()V

    goto/16 :goto_1

    .line 60845
    :cond_b
    invoke-direct {p0}, Luvw;->J()V

    .line 60846
    invoke-direct {p0}, Luvw;->O()V

    goto/16 :goto_1

    .line 50823
    :cond_c
    invoke-virtual {p0}, Luvw;->g()V

    goto/16 :goto_1
.end method

.method public final a(Ltjt;)V
    .locals 5

    .prologue
    .line 1370
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->b()Loxt;

    move-result-object v0

    .line 1371
    if-nez v0, :cond_0

    .line 1372
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->c()Loxt;

    move-result-object v0

    .line 1374
    :cond_0
    if-eqz v0, :cond_1

    .line 10277
    iget-object v0, v0, Loxt;->d:Landroid/net/Uri;

    invoke-static {v0}, Lnfy;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1402
    :goto_0
    return-void

    .line 20191
    :cond_1
    iget-object v0, p1, Ltjt;->a:Ltju;

    invoke-virtual {v0}, Ltju;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1389
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v1, Lsgs;->h:Lsgs;

    .line 30191
    iget-object v2, p1, Ltjt;->a:Ltju;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected heartbeat response: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1389
    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 1393
    const-string v0, "heartbeat.net"

    .line 1395
    :goto_1
    new-instance v1, Lryq;

    iget-object v2, p0, Luvw;->b:Lrrv;

    .line 1397
    invoke-virtual {v2}, Lrrv;->f()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lryq;-><init>(Ljava/lang/String;J)V

    .line 1398
    iget-object v0, p0, Luvw;->f:Luwj;

    invoke-virtual {v0, v1}, Luwj;->a(Lryq;)V

    .line 1399
    iget-object v0, p0, Luvw;->a:Luvu;

    invoke-virtual {v0, v1}, Luvu;->a(Lryq;)V

    .line 41165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luvw;->f(Z)V

    .line 41166
    invoke-virtual {p0, p1}, Luvw;->b(Ltjt;)V

    goto :goto_0

    .line 1380
    :pswitch_0
    const-string v0, "heartbeat.stop"

    goto :goto_1

    .line 1383
    :pswitch_1
    const-string v0, "heartbeat.net"

    goto :goto_1

    .line 1386
    :pswitch_2
    const-string v0, "heartbeat.servererror"

    goto :goto_1

    .line 20191
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 419
    iput-boolean p1, p0, Luvw;->l:Z

    .line 420
    return-void
.end method

.method public final a(Lucd;)Z
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Luvw;->n:Lucd;

    invoke-virtual {v0, p1}, Lucd;->a(Lucd;)Z

    move-result v0

    return v0
.end method

.method public final b(Lozv;)Lrrw;
    .locals 4

    .prologue
    .line 1497
    if-eqz p1, :cond_0

    .line 10363
    iget-object v0, p1, Lozv;->c:Lozm;

    if-eqz v0, :cond_0

    .line 1499
    invoke-virtual {p1}, Lozv;->j()Lozc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1500
    iget-object v1, p0, Luvw;->b:Lrrv;

    .line 20363
    iget-object v2, p1, Lozv;->c:Lozm;

    .line 1502
    invoke-virtual {p1}, Lozv;->j()Lozc;

    move-result-object v3

    .line 30216
    new-instance v0, Lrrw;

    iget-object v1, v1, Lrrv;->b:Lrxl;

    invoke-interface {v1, v2, v3}, Lrxl;->a(Lozm;Lozc;)I

    move-result v1

    .line 40230
    invoke-direct {v0, v1}, Lrrw;-><init>(I)V

    :goto_0
    return-object v0

    .line 1502
    :cond_0
    sget-object v0, Lrrv;->a:Lrrw;

    goto :goto_0
.end method

.method public final b(Z)Luyf;
    .locals 20

    .prologue
    .line 1900
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->n:Lucd;

    invoke-virtual {v2}, Lucd;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1906
    const/4 v2, 0x0

    .line 1932
    :goto_0
    return-object v2

    .line 1911
    :cond_0
    if-eqz p1, :cond_2

    const/4 v12, 0x0

    .line 1912
    :goto_1
    if-nez p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->M:Luyh;

    if-eqz v2, :cond_3

    .line 1916
    :cond_1
    const/4 v3, 0x0

    .line 1917
    const/4 v2, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    .line 1923
    :goto_2
    const/4 v2, 0x0

    .line 1927
    move-object/from16 v0, p0

    iget-object v3, v0, Luvw;->z:Luck;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Luvw;->z:Luck;

    invoke-interface {v3}, Luck;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1928
    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->z:Luck;

    invoke-interface {v2}, Luck;->f()Z

    move-result v2

    move/from16 v17, v2

    .line 1932
    :goto_3
    new-instance v18, Luyf;

    const/4 v2, 0x0

    .line 1933
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Luvw;->b(ZI)Luyh;

    move-result-object v19

    .line 11984
    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->M:Luyh;

    if-nez v2, :cond_4

    .line 11985
    const/4 v5, 0x0

    .line 11993
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Luvw;->G:Lozv;

    .line 1939
    invoke-direct/range {p0 .. p0}, Luvw;->Q()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget v13, v0, Luvw;->I:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Luvw;->J:Z

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v7, v17

    move-object/from16 v8, v16

    move-object v9, v15

    invoke-direct/range {v3 .. v14}, Luyf;-><init>(Luyh;Luyh;Lozv;ZLozv;Ljava/lang/String;JLjava/lang/String;FZ)V

    move-object/from16 v2, v18

    .line 1932
    goto :goto_0

    .line 1911
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Luvw;->B:Ljava/lang/String;

    goto :goto_1

    .line 1919
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Luvw;->H:Lozv;

    .line 1920
    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->F:Ljava/lang/String;

    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_2

    .line 11987
    :cond_4
    invoke-direct/range {p0 .. p0}, Luvw;->S()Z

    move-result v3

    .line 11988
    invoke-direct/range {p0 .. p0}, Luvw;->Q()J

    move-result-wide v6

    .line 11989
    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->f:Luwj;

    .line 11990
    invoke-virtual {v2}, Luwj;->a()Luyi;

    move-result-object v8

    .line 11991
    move-object/from16 v0, p0

    iget-object v2, v0, Luvw;->w:Luyk;

    .line 11992
    invoke-virtual {v2}, Luyk;->a()Luyl;

    move-result-object v9

    .line 11993
    new-instance v2, Luyh;

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Luyh;-><init>(ZZZJLuyi;Luyl;)V

    move-object v5, v2

    goto :goto_4

    :cond_5
    move/from16 v17, v2

    goto :goto_3
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1212
    invoke-direct {p0, v0, p1}, Luvw;->b(ZI)Luyh;

    move-result-object v2

    iput-object v2, p0, Luvw;->M:Luyh;

    .line 1213
    invoke-virtual {p0}, Luvw;->k()V

    .line 1214
    iget-object v2, p0, Luvw;->o:Luvz;

    invoke-virtual {v2}, Luvz;->b()V

    .line 1215
    iget-object v2, p0, Luvw;->a:Luvu;

    .line 10156
    iget-object v2, v2, Luvu;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 10159
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Luvw;->j:J

    .line 1219
    iget-object v2, p0, Luvw;->N:Luyh;

    if-eqz v2, :cond_2

    .line 1220
    iget-object v2, p0, Luvw;->N:Luyh;

    .line 21231
    iget-wide v4, v2, Luyh;->d:J

    iput-wide v4, p0, Luvw;->j:J

    .line 21232
    iget-boolean v3, v2, Luyh;->a:Z

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Luvw;->l:Z

    .line 21233
    iget-boolean v0, v2, Luyh;->b:Z

    iput-boolean v0, p0, Luvw;->K:Z

    .line 21234
    iget-object v0, p0, Luvw;->f:Luwj;

    invoke-virtual {v0, v2}, Luwj;->a(Luyh;)V

    .line 21235
    iget-object v0, v2, Luyh;->f:Luyl;

    if-eqz v0, :cond_2

    .line 21236
    iget-object v0, p0, Luvw;->w:Luyk;

    iget-object v3, v2, Luyh;->f:Luyl;

    iget-object v4, p0, Luvw;->D:Luwd;

    new-instance v5, Luye;

    iget-boolean v2, v2, Luyh;->c:Z

    iget-object v6, p0, Luvw;->B:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Luye;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5}, Luyk;->a(Luyl;Luwl;Luye;)V

    .line 21241
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Luvw;->N:Luyh;

    .line 1223
    iput-boolean v1, p0, Luvw;->O:Z

    .line 1224
    sget-object v0, Lucd;->d:Lucd;

    invoke-virtual {p0, v0}, Luvw;->c(Lucd;)V

    .line 1225
    return-void
.end method

.method public final b(J)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1267
    sget-object v0, Lucd;->a:Lucd;

    invoke-virtual {p0, v0}, Luvw;->b(Lucd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luvw;->G:Lozv;

    if-nez v0, :cond_1

    .line 1332
    :cond_0
    :goto_0
    return-void

    .line 1273
    :cond_1
    iget-object v0, p0, Luvw;->a:Luvu;

    sget-object v1, Ltjp;->a:Ltjp;

    .line 10138
    iget-object v2, v0, Luvu;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 10141
    :cond_2
    iget-object v0, v0, Luvu;->a:Lmpd;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 10142
    iget-object v0, p0, Luvw;->n:Lucd;

    invoke-virtual {v0}, Lucd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1279
    const-string v0, "Attempting to seek during an ad"

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1283
    :cond_3
    const-wide/16 v0, 0x0

    .line 1284
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1285
    invoke-virtual {p0}, Luvw;->G()J

    move-result-wide v2

    .line 1283
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Luvw;->i:J

    .line 1286
    sget-object v0, Lucd;->j:Lucd;

    invoke-virtual {p0, v0}, Luvw;->b(Lucd;)Z

    move-result v10

    .line 1288
    iget-object v0, p0, Luvw;->G:Lozv;

    invoke-virtual {v0}, Lozv;->j()Lozc;

    move-result-object v5

    .line 1289
    iget v0, p0, Luvw;->m:I

    sget v1, Lks;->bJ:I

    if-ne v0, v1, :cond_d

    .line 1290
    iget-object v0, p0, Luvw;->b:Lrrv;

    iget-object v1, p0, Luvw;->G:Lozv;

    .line 20363
    iget-object v1, v1, Lozv;->c:Lozm;

    iget-wide v2, p0, Luvw;->i:J

    iget-object v4, p0, Luvw;->B:Ljava/lang/String;

    .line 1295
    invoke-direct {p0, v5}, Luvw;->a(Lozc;)F

    move-result v6

    iget v7, p0, Luvw;->I:F

    .line 1290
    invoke-virtual/range {v0 .. v8}, Lrrv;->a(Lozm;JLjava/lang/String;Lozc;FFZ)V

    .line 1298
    iget-object v0, p0, Luvw;->B:Ljava/lang/String;

    iput-object v0, p0, Luvw;->S:Ljava/lang/String;

    .line 1299
    iget-object v0, p0, Luvw;->o:Luvz;

    invoke-virtual {v0}, Luvz;->a()V

    move v0, v8

    .line 1303
    :goto_2
    if-nez v10, :cond_4

    sget-object v1, Lucd;->g:Lucd;

    invoke-virtual {p0, v1}, Luvw;->b(Lucd;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1304
    :cond_4
    sget-object v1, Lucd;->h:Lucd;

    invoke-virtual {p0, v1}, Luvw;->c(Lucd;)V

    .line 1307
    :cond_5
    iget-object v1, p0, Luvw;->n:Lucd;

    invoke-virtual {v1}, Lucd;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1308
    iget-object v1, p0, Luvw;->b:Lrrv;

    iget-wide v2, p0, Luvw;->i:J

    invoke-virtual {v1, v2, v3}, Lrrv;->a(J)V

    .line 31476
    invoke-virtual {p0}, Luvw;->u()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31477
    iget-wide v2, p0, Luvw;->i:J

    invoke-virtual {p0}, Luvw;->G()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 31476
    :cond_6
    :goto_3
    if-eqz v8, :cond_7

    .line 41165
    invoke-direct {p0, v9}, Luvw;->f(Z)V

    .line 51060
    sget-object v1, Lucd;->j:Lucd;

    invoke-virtual {p0, v1}, Luvw;->c(Lucd;)V

    .line 1318
    :cond_7
    if-eqz v0, :cond_8

    .line 1322
    if-eqz v10, :cond_c

    .line 1324
    iput-boolean v9, p0, Luvw;->l:Z

    .line 1331
    :cond_8
    :goto_4
    invoke-direct {p0, v9}, Luvw;->e(Z)V

    goto/16 :goto_0

    :cond_9
    move v8, v9

    .line 31477
    goto :goto_3

    .line 31478
    :cond_a
    iget-wide v2, p0, Luvw;->i:J

    invoke-virtual {p0}, Luvw;->G()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    move v8, v9

    goto :goto_3

    .line 1314
    :cond_b
    const-string v0, "Attempting to seek when video is not playing"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1327
    :cond_c
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->m()V

    goto :goto_4

    :cond_d
    move v0, v9

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->b()Loxt;

    move-result-object v0

    .line 1355
    if-eqz v0, :cond_0

    iget-object v0, p0, Luvw;->n:Lucd;

    invoke-virtual {v0}, Lucd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1361
    :cond_0
    :goto_0
    return-void

    .line 1360
    :cond_1
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->aG_()V

    goto :goto_0
.end method

.method final b(Ltjt;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1130
    iget-object v0, p0, Luvw;->S:Ljava/lang/String;

    iget-object v1, p0, Luvw;->c:Landroid/content/Context;

    const v2, 0x7f12019a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10181
    iget-object v2, p1, Ltjt;->c:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltjt;->c:Ljava/lang/String;

    .line 10184
    :cond_0
    iput-object p1, p0, Luvw;->L:Ltjt;

    .line 1132
    iput-boolean v5, p0, Luvw;->J:Z

    .line 1136
    sget-object v0, Lucd;->g:Lucd;

    invoke-virtual {p0, v0}, Luvw;->a(Lucd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1137
    sget-object v0, Lucd;->g:Lucd;

    invoke-virtual {p0, v0}, Luvw;->c(Lucd;)V

    .line 1141
    :cond_1
    :goto_0
    invoke-direct {p0}, Luvw;->L()V

    .line 1142
    return-void

    .line 1138
    :cond_2
    sget-object v0, Lucd;->e:Lucd;

    invoke-virtual {p0, v0}, Luvw;->a(Lucd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1139
    sget-object v0, Lucd;->c:Lucd;

    invoke-virtual {p0, v0}, Luvw;->c(Lucd;)V

    goto :goto_0
.end method

.method public final b(Lucd;)Z
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Luvw;->n:Lucd;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[Lxht;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Luvw;->G:Lozv;

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Luvw;->G:Lozv;

    invoke-virtual {v0}, Lozv;->j()Lozc;

    move-result-object v0

    .line 11210
    iget-object v2, v0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->o:Lygy;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->o:Lygy;

    iget-object v2, v2, Lygy;->a:[Lxht;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 11212
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->o:Lygy;

    iget-object v0, v0, Lygy;->a:[Lxht;

    :goto_0
    return-object v0

    .line 11213
    :cond_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v0, "0.0#"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 21218
    sget-object v0, Lozc;->a:[F

    array-length v0, v0

    new-array v2, v0, [Lxht;

    move v0, v1

    .line 21220
    :goto_1
    sget-object v4, Lozc;->a:[F

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 21221
    new-instance v4, Lxht;

    invoke-direct {v4}, Lxht;-><init>()V

    .line 21222
    sget-object v5, Lozc;->a:[F

    aget v5, v5, v0

    .line 21223
    new-instance v6, Lwdt;

    invoke-direct {v6}, Lwdt;-><init>()V

    .line 21224
    const/4 v7, 0x1

    new-array v7, v7, [Lxzl;

    iput-object v7, v6, Lwdt;->a:[Lxzl;

    .line 21225
    iget-object v7, v6, Lwdt;->a:[Lxzl;

    new-instance v8, Lxzl;

    invoke-direct {v8}, Lxzl;-><init>()V

    aput-object v8, v7, v1

    .line 21226
    iget-object v7, v6, Lwdt;->a:[Lxzl;

    aget-object v7, v7, v1

    float-to-double v8, v5

    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lxzl;->a:Ljava/lang/String;

    .line 21227
    iput-object v6, v4, Lxht;->a:Lwdt;

    .line 21228
    iput v5, v4, Lxht;->b:F

    .line 21229
    aput-object v4, v2, v0

    .line 21220
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 11210
    goto :goto_0

    .line 456
    :cond_2
    sget-object v0, Luvw;->s:[Lxht;

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 562
    new-instance v0, Ltlb;

    iget v1, p0, Luvw;->p:I

    invoke-direct {v0, v1}, Ltlb;-><init>(I)V

    .line 563
    iget-object v1, p0, Luvw;->a:Luvu;

    invoke-virtual {v1, v0}, Luvu;->a(Ltlb;)V

    .line 564
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 1336
    invoke-direct {p0}, Luvw;->R()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Luvw;->b(J)V

    .line 1337
    return-void
.end method

.method final c(Lucd;)V
    .locals 3

    .prologue
    .line 514
    iput-object p1, p0, Luvw;->n:Lucd;

    .line 515
    const-string v0, "VideoStage: "

    invoke-virtual {p1}, Lucd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10521
    :goto_0
    invoke-virtual {p1}, Lucd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10537
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Luvw;->K()V

    .line 518
    return-void

    .line 515
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10524
    :pswitch_1
    iget-object v0, p0, Luvw;->v:Luwp;

    iput-object v0, p0, Luvw;->k:Luwp;

    .line 10525
    iget-object v0, p0, Luvw;->k:Luwp;

    invoke-virtual {v0}, Luwp;->c()V

    .line 10526
    iget-object v0, p0, Luvw;->k:Luwp;

    invoke-virtual {v0}, Luwp;->a()V

    goto :goto_1

    .line 10530
    :pswitch_2
    iget-object v0, p0, Luvw;->u:Luwp;

    iput-object v0, p0, Luvw;->k:Luwp;

    .line 10531
    iget-object v0, p0, Luvw;->k:Luwp;

    invoke-virtual {v0}, Luwp;->c()V

    goto :goto_1

    .line 10535
    :pswitch_3
    iget-object v0, p0, Luvw;->u:Luwp;

    iput-object v0, p0, Luvw;->k:Luwp;

    .line 10536
    iget-object v0, p0, Luvw;->k:Luwp;

    invoke-virtual {v0}, Luwp;->a()V

    goto :goto_1

    .line 10521
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 906
    iget-object v0, p0, Luvw;->f:Luwj;

    invoke-virtual {v0}, Luwj;->c()V

    .line 907
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luvw;->j:J

    .line 908
    iget-object v0, p0, Luvw;->M:Luyh;

    if-eqz v0, :cond_1

    .line 909
    iput-object v2, p0, Luvw;->F:Ljava/lang/String;

    .line 910
    iput-object v2, p0, Luvw;->H:Lozv;

    .line 911
    if-eqz p1, :cond_0

    .line 912
    iget-object v0, p0, Luvw;->C:Luxq;

    .line 10113
    iget-object v1, v0, Luxq;->e:Luyb;

    .line 20213
    iget-object v1, v1, Luyb;->a:Luxp;

    .line 10114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30000
    new-instance v2, Luxt;

    invoke-direct {v2, v1}, Luxt;-><init>(Luxp;)V

    invoke-virtual {v0, v2}, Luxq;->a(Ljava/lang/Runnable;)V

    .line 40110
    :goto_0
    return-void

    .line 914
    :cond_0
    iget-object v0, p0, Luvw;->C:Luxq;

    .line 40108
    iget-object v1, v0, Luxq;->e:Luyb;

    .line 50213
    iget-object v1, v1, Luyb;->a:Luxp;

    .line 40109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60000
    new-instance v2, Luxs;

    invoke-direct {v2, v1}, Luxs;-><init>(Luxp;)V

    invoke-virtual {v0, v2}, Luxq;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 917
    :cond_1
    iget-object v0, p0, Luvw;->f:Luwj;

    invoke-virtual {v0}, Luwj;->b()V

    .line 918
    invoke-direct {p0}, Luvw;->O()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->n()V

    .line 363
    iget-object v0, p0, Luvw;->b:Lrrv;

    iget-object v1, p0, Luvw;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lrrv;->b(Landroid/os/Handler;)V

    .line 364
    iget-object v0, p0, Luvw;->n:Lucd;

    sget-object v1, Lucd;->a:Lucd;

    if-eq v0, v1, :cond_1

    .line 365
    iget-object v0, p0, Luvw;->C:Luxq;

    invoke-virtual {v0}, Luxq;->a()V

    .line 366
    iget-object v0, p0, Luvw;->D:Luwd;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Luvw;->D:Luwd;

    .line 10030
    iget-object v0, v0, Luwd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 10031
    const/4 v0, 0x0

    iput-object v0, p0, Luvw;->D:Luwd;

    .line 370
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luvw;->d(Z)V

    .line 372
    sget-object v0, Lucd;->a:Lucd;

    invoke-virtual {p0, v0}, Luvw;->c(Lucd;)V

    .line 373
    iget-object v0, p0, Luvw;->f:Luwj;

    invoke-virtual {v0}, Luwj;->c()V

    .line 374
    iget-object v0, p0, Luvw;->a:Luvu;

    invoke-virtual {v0}, Luvu;->b()V

    .line 375
    iget-object v0, p0, Luvw;->g:Lubo;

    invoke-virtual {v0}, Lubo;->f()V

    .line 376
    iget-object v0, p0, Luvw;->f:Luwj;

    invoke-virtual {v0}, Luwj;->b()V

    .line 378
    :cond_1
    return-void
.end method

.method public final e()Luwl;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Luvw;->D:Luwd;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 462
    invoke-direct {p0}, Luvw;->K()V

    .line 463
    invoke-virtual {p0}, Luvw;->c()V

    .line 464
    iget-boolean v0, p0, Luvw;->l:Z

    if-eqz v0, :cond_1

    .line 465
    invoke-direct {p0, v1}, Luvw;->e(Z)V

    .line 469
    :goto_0
    invoke-direct {p0}, Luvw;->L()V

    .line 10479
    iget-object v0, p0, Luvw;->b:Lrrv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvw;->G:Lozv;

    if-nez v0, :cond_2

    .line 60056
    :cond_0
    :goto_1
    return-void

    .line 467
    :cond_1
    sget v0, Lks;->bO:I

    invoke-direct {p0, v1, v0}, Luvw;->a(ZI)V

    goto :goto_0

    .line 10483
    :cond_2
    iget-object v0, p0, Luvw;->G:Lozv;

    .line 20363
    iget-object v0, v0, Lozv;->c:Lozm;

    .line 10484
    iget-object v1, p0, Luvw;->G:Lozv;

    invoke-virtual {v1}, Lozv;->j()Lozc;

    move-result-object v1

    .line 10485
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 10492
    :try_start_0
    iget-object v2, p0, Luvw;->b:Lrrv;

    iget-object v3, p0, Luvw;->g:Lubo;

    .line 10495
    iget-boolean v3, v3, Lubo;->g:Z

    .line 10492
    invoke-virtual {v2, v0, v1, v3}, Lrrv;->a(Lozm;Lozc;Z)Lrya;
    :try_end_0
    .catch Lrxw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10500
    new-instance v1, Lrth;

    const/4 v2, 0x0

    .line 10504
    iget-object v3, v0, Lrya;->d:[Lozk;

    .line 10505
    iget-object v0, v0, Lrya;->e:[Loxr;

    invoke-direct {v1, v2, v3, v0}, Lrth;-><init>(Loxt;[Lozk;[Loxr;)V

    .line 10507
    iget-object v0, p0, Luvw;->f:Luwj;

    invoke-virtual {v0, v1}, Luwj;->a(Lrth;)V

    .line 10508
    iget-object v0, p0, Luvw;->a:Luvu;

    .line 60052
    iget-object v2, v0, Luvu;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 60055
    :cond_3
    iget-object v0, v0, Luvu;->a:Lmpd;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 10497
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 855
    sget-object v0, Lucd;->e:Lucd;

    invoke-virtual {p0, v0}, Luvw;->a(Lucd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 856
    const-string v0, "play() called when the player wasn\'t loaded."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    invoke-virtual {p0}, Luvw;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    iput-boolean v1, p0, Luvw;->l:Z

    .line 865
    iput-boolean v1, p0, Luvw;->O:Z

    .line 866
    const/4 v0, 0x0

    iput-object v0, p0, Luvw;->L:Ltjt;

    .line 868
    iget v0, p0, Luvw;->m:I

    sget v1, Lks;->bL:I

    if-ne v0, v1, :cond_2

    .line 869
    iget-object v0, p0, Luvw;->n:Lucd;

    invoke-virtual {v0}, Lucd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 885
    :goto_1
    :pswitch_0
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->l()V

    goto :goto_0

    .line 871
    :pswitch_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luvw;->i:J

    .line 878
    :pswitch_2
    iget-object v0, p0, Luvw;->k:Luwp;

    invoke-virtual {v0}, Luwp;->a()V

    .line 880
    sget-object v0, Lucd;->i:Lucd;

    invoke-virtual {p0, v0}, Luvw;->c(Lucd;)V

    goto :goto_1

    .line 886
    :cond_2
    iget-object v0, p0, Luvw;->H:Lozv;

    if-eqz v0, :cond_3

    .line 887
    invoke-direct {p0}, Luvw;->N()V

    goto :goto_0

    .line 889
    :cond_3
    invoke-direct {p0}, Luvw;->J()V

    .line 890
    invoke-direct {p0}, Luvw;->O()V

    goto :goto_0

    .line 869
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 896
    invoke-virtual {p0}, Luvw;->g()V

    .line 897
    return-void
.end method

.method public final i()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1085
    const/4 v0, 0x2

    new-array v0, v0, [Lucd;

    const/4 v1, 0x0

    sget-object v2, Lucd;->e:Lucd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lucd;->f:Lucd;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Luvw;->a([Lucd;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 1092
    const/4 v0, 0x2

    new-array v0, v0, [Lucd;

    const/4 v1, 0x0

    sget-object v2, Lucd;->h:Lucd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lucd;->i:Lucd;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Luvw;->a([Lucd;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->m()V

    .line 1152
    invoke-direct {p0}, Luvw;->P()V

    .line 1153
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1365
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->p()V

    .line 1366
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1412
    iget-object v0, p0, Luvw;->G:Lozv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10189
    :goto_0
    return-object v0

    .line 1412
    :cond_0
    iget-object v0, p0, Luvw;->G:Lozv;

    .line 10189
    iget-object v0, v0, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 1439
    iget-object v0, p0, Luvw;->n:Lucd;

    invoke-virtual {v0}, Lucd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1440
    invoke-direct {p0}, Luvw;->Q()J

    move-result-wide v0

    .line 1442
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, Luvw;->R()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 1448
    iget-wide v0, p0, Luvw;->E:J

    return-wide v0
.end method

.method public final p()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1458
    sget-object v2, Lucd;->i:Lucd;

    invoke-virtual {p0, v2}, Luvw;->a(Lucd;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Luvw;->m:I

    sget v3, Lks;->bL:I

    if-ne v2, v3, :cond_2

    .line 1463
    iget-wide v2, p0, Luvw;->q:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 1464
    iget-object v2, p0, Luvw;->b:Lrrv;

    invoke-virtual {v2}, Lrrv;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Luvw;->q:J

    .line 1466
    :cond_0
    iget-wide v0, p0, Luvw;->q:J

    .line 1470
    :cond_1
    :goto_0
    return-wide v0

    .line 1467
    :cond_2
    sget-object v2, Lucd;->c:Lucd;

    invoke-virtual {p0, v2}, Luvw;->a(Lucd;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1468
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Luvw;->G:Lozv;

    invoke-virtual {v1}, Lozv;->e()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Luvw;->n:Lucd;

    invoke-virtual {v0}, Lucd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    const/4 v0, 0x1

    .line 1102
    :goto_0
    return v0

    .line 1099
    :cond_0
    iget-object v0, p0, Luvw;->n:Lucd;

    invoke-virtual {v0}, Lucd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1100
    iget-object v0, p0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->d()Z

    move-result v0

    goto :goto_0

    .line 1102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Lozv;
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Luvw;->G:Lozv;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 385
    invoke-direct {p0, v0}, Luvw;->d(Z)V

    .line 386
    invoke-direct {p0, v0}, Luvw;->e(Z)V

    .line 387
    invoke-virtual {p0}, Luvw;->c()V

    .line 388
    return-void
.end method

.method public final t()Lrrw;
    .locals 1

    .prologue
    .line 1492
    iget-object v0, p0, Luvw;->G:Lozv;

    invoke-virtual {p0, v0}, Luvw;->b(Lozv;)Lrrw;

    move-result-object v0

    return-object v0
.end method

.method final u()Z
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Luvw;->G:Lozv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 741
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lozm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 740
    :cond_0
    iget-object v0, p0, Luvw;->G:Lozv;

    .line 10363
    iget-object v0, v0, Lozv;->c:Lozm;

    goto :goto_0

    .line 741
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 1157
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luvw;->f(Z)V

    .line 1159
    sget v0, Lks;->bJ:I

    iput v0, p0, Luvw;->m:I

    .line 1160
    const/4 v0, 0x4

    iput v0, p0, Luvw;->p:I

    .line 1161
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 1165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luvw;->f(Z)V

    .line 1166
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1192
    iget-object v0, p0, Luvw;->x:Lozg;

    invoke-virtual {v0}, Lozg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    invoke-direct {p0, v0}, Luvw;->a(Lozc;)F

    move-result v0

    .line 1194
    iget-object v1, p0, Luvw;->b:Lrrv;

    invoke-virtual {v1, v0}, Lrrv;->a(F)V

    .line 1195
    return-void
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 1406
    iget-object v0, p0, Luvw;->f:Luwj;

    .line 10517
    iget-object v1, v0, Luwj;->i:Lupk;

    if-eqz v1, :cond_0

    .line 10518
    iget-object v1, v0, Luwj;->i:Lupk;

    invoke-virtual {v1}, Lupk;->b()V

    .line 10520
    :cond_0
    iget-object v1, v0, Luwj;->g:Luol;

    if-eqz v1, :cond_1

    .line 10521
    iget-object v1, v0, Luwj;->g:Luol;

    .line 20731
    sget-object v2, Luoz;->d:Luoz;

    invoke-virtual {v1, v2}, Luol;->a(Luoz;)V

    .line 20732
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Luol;->a(Z)V

    .line 20734
    iget-boolean v2, v1, Luol;->w:Z

    if-nez v2, :cond_1

    .line 20735
    iget-object v1, v1, Luol;->j:Lupa;

    invoke-virtual {v1}, Lupa;->a()Z

    .line 20737
    :cond_1
    iget-object v1, v0, Luwj;->k:Lupv;

    if-eqz v1, :cond_2

    .line 10524
    iget-object v0, v0, Luwj;->k:Lupv;

    .line 30258
    invoke-virtual {v0}, Lupv;->b()V

    .line 30259
    :cond_2
    iget-object v0, p0, Luvw;->a:Luvu;

    .line 40162
    iget-object v0, v0, Luvu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyd;

    .line 40163
    invoke-virtual {v0}, Luyd;->a()V

    goto :goto_0

    .line 40165
    :cond_3
    return-void
.end method

.method public final z()Luxn;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Luvw;->C:Luxq;

    return-object v0
.end method
