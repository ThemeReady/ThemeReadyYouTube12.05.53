.class public final Lrdr;
.super Lrdn;
.source "SourceFile"


# static fields
.field private static T:Lrcm;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/net/Uri;

.field public static final d:J

.field public static final e:Landroid/content/IntentFilter;


# instance fields
.field public volatile A:Landroid/os/Handler;

.field public final B:Lrdw;

.field public C:Lrcm;

.field public D:Lows;

.field public E:Lmmj;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lqzh;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public N:J

.field public O:Z

.field public P:I

.field public Q:Ljava/util/List;

.field public R:Loxr;

.field private S:Laalv;

.field private U:Lrfi;

.field private V:Lutx;

.field private W:Lrij;

.field private X:Ljava/lang/String;

.field private volatile Y:Landroid/os/HandlerThread;

.field private Z:I

.field private aa:Lrco;

.field private ab:J

.field private ac:J

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Handler;

.field public final h:Lmpd;

.field public final i:Lnei;

.field public final j:Lnco;

.field public final k:Lnaa;

.field public final l:Lrht;

.field public final m:Llto;

.field public final n:Lmue;

.field public final o:Lrai;

.field public final p:Ljava/util/List;

.field public final q:Lqrk;

.field public final r:Lozp;

.field public final s:Lrit;

.field public final t:I

.field public final u:Lqzm;

.field public final v:Lrem;

.field public w:Z

.field public x:Lrcm;

.field public y:Ljava/util/Set;

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 115
    const-string v0, "MDX.Cloud"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrdr;->b:Ljava/lang/String;

    .line 142
    invoke-static {}, Lrcm;->h()Lrcn;

    move-result-object v0

    invoke-virtual {v0}, Lrcn;->e()Lrcm;

    move-result-object v0

    sput-object v0, Lrdr;->T:Lrcm;

    .line 151
    const-string v0, "https://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lrdr;->c:Landroid/net/Uri;

    .line 153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrdr;->d:J

    .line 155
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10894
    sput-object v0, Lrdr;->e:Landroid/content/IntentFilter;

    sget-object v1, Lqzj;->b:Lqzj;

    invoke-virtual {v1}, Lqzj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10895
    sget-object v0, Lrdr;->e:Landroid/content/IntentFilter;

    sget-object v1, Lqzj;->a:Lqzj;

    invoke-virtual {v1}, Lqzj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10896
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrfi;Landroid/os/Handler;Lmpd;Lnei;Lnco;Lnaa;Lmue;Lutx;Lrai;Lqzm;Lrem;Lrht;Llto;Ljava/lang/String;Laalv;Lqrk;Lozp;ZLrit;ILrij;)V
    .locals 4

    .prologue
    .line 262
    invoke-direct {p0}, Lrdn;-><init>()V

    .line 193
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lrdr;->p:Ljava/util/List;

    .line 205
    sget-object v1, Lrdr;->T:Lrcm;

    iput-object v1, p0, Lrdr;->x:Lrcm;

    .line 207
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lrdr;->y:Ljava/util/Set;

    .line 215
    new-instance v1, Lrdw;

    invoke-direct {v1, p0}, Lrdw;-><init>(Lrdr;)V

    iput-object v1, p0, Lrdr;->B:Lrdw;

    .line 218
    const/4 v1, -0x1

    iput v1, p0, Lrdr;->Z:I

    .line 219
    sget-object v1, Lrco;->a:Lrco;

    iput-object v1, p0, Lrdr;->aa:Lrco;

    .line 220
    sget-object v1, Lrcm;->a:Lrcm;

    iput-object v1, p0, Lrdr;->C:Lrcm;

    .line 223
    sget-object v1, Lrcm;->a:Lrcm;

    invoke-virtual {v1}, Lrcm;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrdr;->F:Ljava/lang/String;

    .line 224
    sget-object v1, Lrcm;->a:Lrcm;

    invoke-virtual {v1}, Lrcm;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrdr;->G:Ljava/lang/String;

    .line 225
    sget-object v1, Lqzh;->a:Lqzh;

    iput-object v1, p0, Lrdr;->H:Lqzh;

    .line 226
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrdr;->I:Z

    .line 227
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrdr;->J:Z

    .line 235
    const/16 v1, 0x1e

    iput v1, p0, Lrdr;->P:I

    .line 237
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lrdr;->Q:Ljava/util/List;

    .line 263
    iput-object p2, p0, Lrdr;->U:Lrfi;

    .line 264
    iput-object p6, p0, Lrdr;->j:Lnco;

    .line 265
    iput-object p5, p0, Lrdr;->i:Lnei;

    .line 266
    iput-object p4, p0, Lrdr;->h:Lmpd;

    .line 267
    iput-object p7, p0, Lrdr;->k:Lnaa;

    .line 268
    iput-object p8, p0, Lrdr;->n:Lmue;

    .line 269
    iput-object p9, p0, Lrdr;->V:Lutx;

    .line 270
    iput-object p3, p0, Lrdr;->g:Landroid/os/Handler;

    .line 271
    iput-object p10, p0, Lrdr;->o:Lrai;

    .line 272
    iput-object p11, p0, Lrdr;->u:Lqzm;

    .line 273
    move-object/from16 v0, p12

    iput-object v0, p0, Lrdr;->v:Lrem;

    .line 274
    move-object/from16 v0, p13

    iput-object v0, p0, Lrdr;->l:Lrht;

    .line 275
    move-object/from16 v0, p14

    iput-object v0, p0, Lrdr;->m:Llto;

    .line 276
    iput-object p1, p0, Lrdr;->f:Landroid/content/Context;

    .line 277
    move-object/from16 v0, p15

    iput-object v0, p0, Lrdr;->X:Ljava/lang/String;

    .line 278
    move-object/from16 v0, p16

    iput-object v0, p0, Lrdr;->S:Laalv;

    .line 279
    move-object/from16 v0, p17

    iput-object v0, p0, Lrdr;->q:Lqrk;

    .line 280
    move-object/from16 v0, p18

    iput-object v0, p0, Lrdr;->r:Lozp;

    .line 281
    move/from16 v0, p19

    iput-boolean v0, p0, Lrdr;->K:Z

    .line 282
    move-object/from16 v0, p20

    iput-object v0, p0, Lrdr;->s:Lrit;

    .line 283
    move/from16 v0, p21

    iput v0, p0, Lrdr;->t:I

    .line 284
    move-object/from16 v0, p22

    iput-object v0, p0, Lrdr;->W:Lrij;

    .line 286
    new-instance v1, Landroid/os/HandlerThread;

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 288
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 289
    new-instance v2, Lrdy;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 10969
    invoke-direct {v2, p0, v1}, Lrdy;-><init>(Lrdr;Landroid/os/Looper;)V

    iput-object v2, p0, Lrdr;->z:Landroid/os/Handler;

    .line 20298
    iget-object v1, p0, Lrdr;->W:Lrij;

    invoke-virtual {v1}, Lrij;->a()Ljava/lang/String;

    move-result-object v1

    .line 20299
    iget v2, p0, Lrdr;->t:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lrdr;->n:Lmue;

    .line 20300
    invoke-interface {v2}, Lmue;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrdr;->n:Lmue;

    .line 20301
    invoke-interface {v2}, Lmue;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 20303
    invoke-static {v1}, Lrij;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20304
    invoke-direct {p0}, Lrdr;->Q()V

    .line 20305
    iget-object v1, p0, Lrdr;->A:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 20306
    iget-object v1, p0, Lrdr;->A:Landroid/os/Handler;

    .line 30000
    new-instance v2, Lrds;

    invoke-direct {v2, p0}, Lrds;-><init>(Lrdr;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20322
    :cond_0
    return-void
.end method

.method private final declared-synchronized Q()V
    .locals 3

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrdr;->Y:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Landroid/os/HandlerThread;

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lrdr;->Y:Landroid/os/HandlerThread;

    .line 329
    iget-object v0, p0, Lrdr;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 330
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lrdr;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrdr;->A:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_0
    monitor-exit p0

    return-void

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final R()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lrdr;->X:Ljava/lang/String;

    invoke-static {v0}, Lqzr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 558
    :cond_0
    return-void
.end method

.method private final S()Z
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lrdr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrdr;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrdr;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final T()V
    .locals 3

    .prologue
    .line 951
    new-instance v0, Lqzy;

    invoke-direct {v0}, Lqzy;-><init>()V

    const-string v1, "loopEnabled"

    iget-boolean v2, p0, Lrdr;->I:Z

    .line 953
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    move-result-object v0

    const-string v1, "shuffleEnabled"

    iget-boolean v2, p0, Lrdr;->J:Z

    .line 954
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    move-result-object v0

    .line 955
    sget-object v1, Lqzv;->w:Lqzv;

    invoke-direct {p0, v1, v0}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 956
    return-void
.end method

.method private final a(Lqzv;Lqzy;)V
    .locals 5

    .prologue
    .line 910
    sget-object v0, Lrdr;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lqzy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sending "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lrdr;->l:Lrht;

    invoke-interface {v0, p1, p2}, Lrht;->a(Lqzv;Lqzy;)V

    .line 912
    return-void
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 166
    if-ltz p0, :cond_0

    .line 167
    add-int/lit8 v0, p0, 0x1

    :goto_0
    return v0

    .line 168
    :cond_0
    sget-object v0, Lrcm;->a:Lrcm;

    invoke-virtual {v0}, Lrcm;->e()I

    move-result v0

    goto :goto_0
.end method

.method static d(Lrcm;)Lqzy;
    .locals 6

    .prologue
    .line 1149
    new-instance v1, Lqzy;

    invoke-direct {v1}, Lqzy;-><init>()V

    .line 1150
    const-string v0, "videoId"

    invoke-virtual {p0}, Lrcm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 1151
    const-string v0, "listId"

    invoke-virtual {p0}, Lrcm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 1152
    const-string v2, "currentIndex"

    .line 1155
    invoke-virtual {p0}, Lrcm;->e()I

    move-result v0

    .line 10176
    if-lez v0, :cond_0

    .line 10177
    add-int/lit8 v0, v0, -0x1

    .line 10176
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1152
    invoke-virtual {v1, v2, v0}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 1156
    const-string v0, "currentTime"

    .line 1158
    invoke-virtual {p0}, Lrcm;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 1156
    invoke-virtual {v1, v0, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 1159
    return-object v1

    .line 10178
    :cond_0
    sget-object v0, Lrcm;->a:Lrcm;

    invoke-virtual {v0}, Lrcm;->e()I

    move-result v0

    goto :goto_0
.end method

.method private static e(Lrcm;)Lrcm;
    .locals 4

    .prologue
    .line 922
    invoke-virtual {p0}, Lrcm;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 923
    sget-object v0, Lrcm;->a:Lrcm;

    .line 931
    :goto_0
    return-object v0

    .line 927
    :cond_0
    invoke-virtual {p0}, Lrcm;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 928
    const-wide/16 v0, 0x0

    .line 931
    :goto_1
    invoke-virtual {p0}, Lrcm;->f()Lrcn;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lrcn;->a(J)Lrcn;

    move-result-object v0

    invoke-virtual {v0}, Lrcn;->e()Lrcm;

    move-result-object v0

    goto :goto_0

    .line 929
    :cond_1
    invoke-virtual {p0}, Lrcm;->b()J

    move-result-wide v0

    goto :goto_1
.end method


# virtual methods
.method public final A()Lows;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lrdr;->D:Lows;

    return-object v0
.end method

.method public final B()Lmmj;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lrdr;->E:Lmmj;

    return-object v0
.end method

.method public final C()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 708
    sget-object v0, Lqzv;->q:Lqzv;

    sget-object v1, Lqzy;->b:Lqzy;

    invoke-direct {p0, v0, v1}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 709
    return-void
.end method

.method public final D()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 714
    sget-object v0, Lqzv;->r:Lqzv;

    sget-object v1, Lqzy;->b:Lqzy;

    invoke-direct {p0, v0, v1}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 715
    return-void
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 546
    invoke-direct {p0}, Lrdr;->R()V

    .line 547
    invoke-direct {p0}, Lrdr;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10598
    iget-object v0, p0, Lrdr;->C:Lrcm;

    invoke-virtual {v0}, Lrcm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lrdr;->k()V

    .line 550
    :cond_0
    sget-object v0, Lqzv;->c:Lqzv;

    sget-object v1, Lqzy;->b:Lqzy;

    invoke-direct {p0, v0, v1}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 551
    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lrdr;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lrdr;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lrdr;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lrdr;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final J()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 365
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 366
    invoke-virtual {p0}, Lrdr;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-virtual {p0}, Lrdr;->b()I

    move-result v1

    .line 370
    iget-object v2, p0, Lrdr;->z:Landroid/os/Handler;

    const/4 v3, 0x4

    new-instance v4, Lrdx;

    if-eq v1, v0, :cond_1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2

    :cond_1
    :goto_1
    invoke-direct {v4, v0}, Lrdx;-><init>(Z)V

    .line 371
    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lrdr;->z:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 382
    iget-object v1, p0, Lrdr;->z:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 370
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final declared-synchronized M()V
    .locals 1

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrdr;->Y:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lrdr;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lrdr;->Y:Landroid/os/HandlerThread;

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lrdr;->A:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :cond_0
    monitor-exit p0

    return-void

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lrdr;->v:Lrem;

    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x3

    .line 391
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lrdr;->v:Lrem;

    invoke-virtual {v0}, Lrem;->N()I

    move-result v0

    goto :goto_0
.end method

.method public final O()Z
    .locals 2

    .prologue
    .line 770
    iget v0, p0, Lrdr;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final P()Z
    .locals 2

    .prologue
    .line 796
    iget v0, p0, Lrdr;->Z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 468
    invoke-direct {p0}, Lrdr;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    new-instance v0, Lqzy;

    invoke-direct {v0}, Lqzy;-><init>()V

    .line 470
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 471
    sget-object v1, Lqzv;->o:Lqzv;

    invoke-direct {p0, v1, v0}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 473
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 458
    invoke-direct {p0}, Lrdr;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    new-instance v0, Lqzy;

    invoke-direct {v0}, Lqzy;-><init>()V

    .line 460
    const-string v1, "delta"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 461
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 462
    sget-object v1, Lqzv;->o:Lqzv;

    invoke-direct {p0, v1, v0}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 464
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 477
    invoke-direct {p0}, Lrdr;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0, p1, p2}, Lrdr;->b(J)V

    .line 479
    new-instance v0, Lqzy;

    invoke-direct {v0}, Lqzy;-><init>()V

    .line 480
    const-string v1, "newTime"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 481
    sget-object v1, Lqzv;->k:Lqzv;

    invoke-direct {p0, v1, v0}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 483
    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1083
    iget-object v0, p0, Lrdr;->l:Lrht;

    invoke-interface {v0}, Lrht;->e()I

    move-result v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lrdr;->l:Lrht;

    invoke-interface {v0, p2}, Lrht;->a(Z)V

    .line 1090
    :cond_0
    iget-boolean v0, p0, Lrdr;->w:Z

    if-eqz v0, :cond_1

    .line 1091
    iget-object v0, p0, Lrdr;->B:Lrdw;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1092
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdr;->w:Z

    .line 1094
    :cond_1
    iget-object v0, p0, Lrdr;->h:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 1095
    iget-object v0, p0, Lrdr;->l:Lrht;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrht;->a(Lrhu;)V

    .line 1096
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 719
    iget-object v0, p0, Lrdr;->C:Lrcm;

    invoke-virtual {v0}, Lrcm;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 720
    sget-object v0, Lrdr;->b:Ljava/lang/String;

    const-string v1, "Cannot send audio track, no confirmed video."

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :goto_0
    return-void

    .line 724
    :cond_0
    new-instance v0, Lqzy;

    invoke-direct {v0}, Lqzy;-><init>()V

    .line 725
    const-string v1, "audioTrackId"

    invoke-virtual {v0, v1, p1}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 726
    const-string v1, "videoId"

    iget-object v2, p0, Lrdr;->C:Lrcm;

    invoke-virtual {v2}, Lrcm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 728
    sget-object v1, Lqzv;->l:Lqzv;

    invoke-direct {p0, v1, v0}, Lrdr;->a(Lqzv;Lqzy;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1582
    iget-object v0, p0, Lrdr;->u:Lqzm;

    .line 10102
    const-string v1, "mdx_screen_identifier"

    invoke-virtual {v0}, Lqzm;->aB_()Lrab;

    move-result-object v0

    invoke-virtual {v0}, Lrab;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10103
    return-void
.end method

.method final a(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 1569
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1570
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    .line 1572
    invoke-virtual {v0}, Lrad;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lrdr;->S:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1574
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1578
    :cond_1
    return-void
.end method

.method public final a(Lqzh;)V
    .locals 4

    .prologue
    .line 840
    sget-object v0, Lqzv;->u:Lqzv;

    new-instance v1, Lqzy;

    invoke-direct {v1}, Lqzy;-><init>()V

    const-string v2, "autoplayMode"

    .line 841
    invoke-virtual {p1}, Lqzh;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    move-result-object v1

    .line 840
    invoke-direct {p0, v0, v1}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 842
    return-void
.end method

.method final a(Lrcm;Z)V
    .locals 4

    .prologue
    .line 623
    iput-object p1, p0, Lrdr;->C:Lrcm;

    .line 624
    if-eqz p2, :cond_0

    .line 625
    const/4 v0, 0x1

    .line 626
    :goto_0
    iget-object v1, p0, Lrdr;->h:Lmpd;

    new-instance v2, Lrcl;

    iget-object v3, p0, Lrdr;->C:Lrcm;

    invoke-direct {v2, v3, v0}, Lrcl;-><init>(Lrcm;I)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 627
    return-void

    .line 625
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method final a(Lrco;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 577
    iget-object v0, p0, Lrdr;->aa:Lrco;

    if-ne v0, p1, :cond_0

    .line 589
    :goto_0
    return-void

    .line 580
    :cond_0
    iput-object p1, p0, Lrdr;->aa:Lrco;

    .line 581
    sget-object v0, Lrdr;->b:Ljava/lang/String;

    iget-object v1, p0, Lrdr;->aa:Lrco;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDx player state moved to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p1}, Lrco;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    iput-object v4, p0, Lrdr;->D:Lows;

    .line 585
    iput-object v4, p0, Lrdr;->E:Lmmj;

    .line 588
    :cond_1
    iget-object v0, p0, Lrdr;->h:Lmpd;

    new-instance v1, Lrcp;

    iget-object v2, p0, Lrdr;->aa:Lrco;

    invoke-direct {v1, v2}, Lrcp;-><init>(Lrco;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lrct;)V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lrdr;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    return-void
.end method

.method public final a(Lute;)V
    .locals 10

    .prologue
    .line 733
    invoke-direct {p0}, Lrdr;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10742
    iget-object v0, p0, Lrdr;->C:Lrcm;

    invoke-virtual {v0}, Lrcm;->c()Lute;

    move-result-object v0

    invoke-static {p1, v0}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21191
    :cond_0
    :goto_0
    return-void

    .line 21163
    :cond_1
    iget-object v0, p0, Lrdr;->C:Lrcm;

    invoke-virtual {v0}, Lrcm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21167
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lute;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30342
    iget-boolean v0, p1, Lute;->j:Z

    if-eqz v0, :cond_3

    .line 21169
    :cond_2
    new-instance v0, Lqzy;

    invoke-direct {v0}, Lqzy;-><init>()V

    .line 21170
    const-string v1, "videoId"

    iget-object v2, p0, Lrdr;->C:Lrcm;

    invoke-virtual {v2}, Lrcm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 21171
    sget-object v1, Lqzv;->n:Lqzv;

    invoke-direct {p0, v1, v0}, Lrdr;->a(Lqzv;Lqzy;)V

    goto :goto_0

    .line 21175
    :cond_3
    new-instance v1, Lqzy;

    invoke-direct {v1}, Lqzy;-><init>()V

    .line 21176
    const-string v0, "format"

    iget v2, p1, Lute;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 21177
    const-string v0, "languageCode"

    iget-object v2, p1, Lute;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 21178
    const-string v0, "languageName"

    iget-object v2, p1, Lute;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 21179
    const-string v0, "sourceLanguageCode"

    iget-object v2, p1, Lute;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 21180
    const-string v0, "trackName"

    iget-object v2, p1, Lute;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 21181
    const-string v0, "vss_id"

    iget-object v2, p1, Lute;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 21182
    const-string v0, "videoId"

    iget-object v2, p1, Lute;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 21185
    iget-object v0, p0, Lrdr;->V:Lutx;

    invoke-virtual {v0}, Lutx;->a()F

    move-result v0

    .line 21186
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lrdr;->V:Lutx;

    .line 21187
    invoke-virtual {v3}, Lutx;->b()Lutu;

    move-result-object v3

    .line 40110
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40112
    const-string v5, "background"

    iget v6, v3, Lutu;->a:I

    invoke-static {v6}, Lutu;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40113
    const-string v5, "backgroundOpacity"

    iget v6, v3, Lutu;->a:I

    invoke-static {v6}, Lutu;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40114
    const-string v5, "color"

    iget v6, v3, Lutu;->e:I

    invoke-static {v6}, Lutu;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40115
    const-string v5, "textOpacity"

    iget v6, v3, Lutu;->e:I

    invoke-static {v6}, Lutu;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40116
    const-string v5, "fontSizeRelative"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%.2f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40117
    const-string v0, "windowColor"

    iget v5, v3, Lutu;->b:I

    invoke-static {v5}, Lutu;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40118
    const-string v0, "windowOpacity"

    iget v5, v3, Lutu;->b:I

    invoke-static {v5}, Lutu;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40121
    iget v0, v3, Lutu;->d:I

    packed-switch v0, :pswitch_data_0

    .line 40135
    const-string v0, "none"

    .line 40137
    :goto_1
    const-string v5, "charEdgeStyle"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40139
    const-string v0, ""

    .line 40140
    iget v3, v3, Lutu;->f:I

    packed-switch v3, :pswitch_data_1

    .line 40161
    :goto_2
    const-string v3, "fontFamilyOption"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40167
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21188
    const-string v0, "style"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 21190
    sget-object v0, Lqzv;->n:Lqzv;

    invoke-direct {p0, v0, v1}, Lrdr;->a(Lqzv;Lqzy;)V

    goto/16 :goto_0

    .line 40123
    :pswitch_0
    const-string v0, "uniform"

    goto :goto_1

    .line 40126
    :pswitch_1
    const-string v0, "dropShadow"

    goto :goto_1

    .line 40129
    :pswitch_2
    const-string v0, "depressed"

    goto :goto_1

    .line 40132
    :pswitch_3
    const-string v0, "raised"

    goto :goto_1

    .line 40142
    :pswitch_4
    const-string v0, "monoSerif"

    goto :goto_2

    .line 40145
    :pswitch_5
    const-string v0, "propSerif"

    goto :goto_2

    .line 40148
    :pswitch_6
    const-string v0, "monoSans"

    goto :goto_2

    .line 40151
    :pswitch_7
    const-string v0, "propSans"

    goto :goto_2

    .line 40154
    :pswitch_8
    const-string v0, "casual"

    goto :goto_2

    .line 40157
    :pswitch_9
    const-string v0, "cursive"

    goto :goto_2

    .line 40160
    :pswitch_a
    const-string v0, "smallCaps"

    goto :goto_2

    .line 40121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 40140
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 851
    iput-boolean p1, p0, Lrdr;->I:Z

    .line 852
    invoke-direct {p0}, Lrdr;->T()V

    .line 853
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 765
    iget v0, p0, Lrdr;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lrdr;->Z:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 828
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10631
    iget-object p2, p0, Lrdr;->F:Ljava/lang/String;

    .line 30598
    :cond_0
    iget-object v2, p0, Lrdr;->C:Lrcm;

    invoke-virtual {v2}, Lrcm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 40598
    iget-object v2, p0, Lrdr;->C:Lrcm;

    invoke-virtual {v2}, Lrcm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50613
    iget-object v2, p0, Lrdr;->C:Lrcm;

    invoke-virtual {v2}, Lrcm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 20882
    :goto_0
    if-nez v2, :cond_3

    .line 5062
    iget-object v2, p0, Lrdr;->C:Lrcm;

    invoke-virtual {v2}, Lrcm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60889
    invoke-virtual {p0}, Lrdr;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15105
    iget-object v2, p0, Lrdr;->G:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 60888
    :goto_1
    if-nez v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 50613
    goto :goto_0

    :cond_2
    move v2, v1

    .line 15105
    goto :goto_1

    :cond_3
    move v0, v1

    .line 829
    goto :goto_2
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 684
    iput-wide p1, p0, Lrdr;->ab:J

    .line 685
    iget-object v0, p0, Lrdr;->j:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lrdr;->ac:J

    .line 686
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 487
    invoke-direct {p0}, Lrdr;->R()V

    .line 488
    new-instance v0, Lqzy;

    invoke-direct {v0}, Lqzy;-><init>()V

    .line 489
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 490
    const-string v1, "videoSources"

    const-string v2, "XX"

    invoke-virtual {v0, v1, v2}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 491
    sget-object v1, Lqzv;->a:Lqzv;

    invoke-direct {p0, v1, v0}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 492
    return-void
.end method

.method public final b(Lrcm;)V
    .locals 3

    .prologue
    .line 412
    invoke-virtual {p1}, Lrcm;->g()Z

    move-result v0

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 413
    invoke-static {p1}, Lrdr;->e(Lrcm;)Lrcm;

    move-result-object v1

    .line 10900
    iget-object v0, p0, Lrdr;->C:Lrcm;

    .line 20063
    invoke-virtual {v1}, Lrcm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrcm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lrcm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrcm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 10901
    iget-object v0, p0, Lrdr;->aa:Lrco;

    sget-object v1, Lrco;->c:Lrco;

    if-eq v0, v1, :cond_0

    .line 10902
    invoke-virtual {p0}, Lrdr;->i()V

    .line 10907
    :cond_0
    :goto_1
    return-void

    .line 20063
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10906
    :cond_2
    sget-object v0, Lqzv;->m:Lqzv;

    invoke-static {v1}, Lrdr;->d(Lrcm;)Lqzy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lrdr;->a(Lqzv;Lqzy;)V

    goto :goto_1
.end method

.method public final b(Lrct;)V
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lrdr;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 879
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 862
    iput-boolean p1, p0, Lrdr;->J:Z

    .line 863
    invoke-direct {p0}, Lrdr;->T()V

    .line 864
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 505
    invoke-direct {p0}, Lrdr;->R()V

    .line 506
    new-instance v0, Lqzy;

    invoke-direct {v0}, Lqzy;-><init>()V

    .line 507
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 508
    sget-object v1, Lqzv;->b:Lqzv;

    invoke-direct {p0, v1, v0}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 509
    return-void
.end method

.method protected final c(Lrcm;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 355
    iget-object v0, p0, Lrdr;->x:Lrcm;

    sget-object v3, Lrdr;->T:Lrcm;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 356
    iget v0, p0, Lrdr;->Z:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Lmqe;->b(Z)V

    .line 357
    invoke-static {p1}, Lrdr;->e(Lrcm;)Lrcm;

    move-result-object v0

    iput-object v0, p0, Lrdr;->x:Lrcm;

    .line 358
    invoke-virtual {p0, v2}, Lrdr;->d(I)V

    .line 359
    iget-object v0, p0, Lrdr;->q:Lqrk;

    const-string v1, "c_c"

    invoke-interface {v0, v1}, Lqrk;->a(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lrdr;->z:Landroid/os/Handler;

    iget-object v1, p0, Lrdr;->z:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 361
    return-void

    :cond_0
    move v0, v2

    .line 355
    goto :goto_0

    :cond_1
    move v1, v2

    .line 356
    goto :goto_1
.end method

.method public final d()I
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 776
    iget v1, p0, Lrdr;->Z:I

    packed-switch v1, :pswitch_data_0

    .line 789
    sget-object v1, Lrdr;->b:Ljava/lang/String;

    iget v2, p0, Lrdr;->Z:I

    const/16 v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid sessionStatus: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    :goto_0
    :pswitch_0
    return v0

    .line 779
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 785
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 776
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 805
    iget v0, p0, Lrdr;->Z:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lrdr;->Z:I

    if-ne v0, v5, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lrdr;->Z:I

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Retrograde MDX session status change ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmqe;->b(ZLjava/lang/Object;)V

    .line 808
    iget v0, p0, Lrdr;->Z:I

    if-ne v0, p1, :cond_3

    .line 817
    :cond_1
    :goto_1
    return-void

    .line 805
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 811
    :cond_3
    iput p1, p0, Lrdr;->Z:I

    .line 812
    sget-object v0, Lrdr;->b:Ljava/lang/String;

    iget v1, p0, Lrdr;->Z:I

    iget-object v2, p0, Lrdr;->u:Lqzm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX cloud session status moved to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    if-eq p1, v5, :cond_1

    .line 815
    iget-object v0, p0, Lrdr;->U:Lrfi;

    invoke-interface {v0, p0}, Lrfi;->a(Lrcs;)V

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 513
    invoke-direct {p0}, Lrdr;->R()V

    .line 514
    new-instance v0, Lqzy;

    invoke-direct {v0}, Lqzy;-><init>()V

    .line 515
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 516
    sget-object v1, Lqzv;->d:Lqzv;

    invoke-direct {p0, v1, v0}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 517
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 521
    invoke-direct {p0}, Lrdr;->R()V

    .line 522
    new-instance v0, Lqzy;

    invoke-direct {v0}, Lqzy;-><init>()V

    .line 523
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 524
    sget-object v1, Lqzv;->e:Lqzv;

    invoke-direct {p0, v1, v0}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 525
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lrdr;->u:Lqzm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdr;->u:Lqzm;

    invoke-virtual {v0}, Lqzm;->aC_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lrdr;->u:Lqzm;

    invoke-virtual {v0}, Lqzm;->d()Lqzi;

    move-result-object v0

    .line 757
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lqzi;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 538
    invoke-direct {p0}, Lrdr;->R()V

    .line 539
    new-instance v0, Lqzy;

    invoke-direct {v0}, Lqzy;-><init>()V

    .line 540
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 541
    sget-object v1, Lqzv;->j:Lqzv;

    invoke-direct {p0, v1, v0}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 542
    return-void
.end method

.method public final g()Lqzq;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lrdr;->u:Lqzm;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 916
    new-instance v0, Lqzy;

    invoke-direct {v0}, Lqzy;-><init>()V

    .line 917
    const-string v1, "debugCommand"

    invoke-virtual {v0, v1, p1}, Lqzy;->a(Ljava/lang/String;Ljava/lang/String;)Lqzy;

    .line 918
    sget-object v1, Lqzv;->x:Lqzv;

    invoke-direct {p0, v1, v0}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 919
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 567
    sget-object v0, Lqzv;->v:Lqzv;

    sget-object v1, Lqzy;->b:Lqzy;

    invoke-direct {p0, v0, v1}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 568
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 419
    invoke-direct {p0}, Lrdr;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    sget-object v0, Lqzv;->h:Lqzv;

    sget-object v1, Lqzy;->b:Lqzy;

    invoke-direct {p0, v0, v1}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 422
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 426
    invoke-direct {p0}, Lrdr;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    sget-object v0, Lqzv;->g:Lqzv;

    sget-object v1, Lqzy;->b:Lqzy;

    invoke-direct {p0, v0, v1}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 429
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 562
    sget-object v0, Lqzv;->s:Lqzv;

    sget-object v1, Lqzy;->b:Lqzy;

    invoke-direct {p0, v0, v1}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 563
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 433
    invoke-direct {p0}, Lrdr;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    sget-object v0, Lqzv;->i:Lqzv;

    sget-object v1, Lqzy;->b:Lqzy;

    invoke-direct {p0, v0, v1}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 436
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 440
    invoke-direct {p0}, Lrdr;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    sget-object v0, Lqzv;->f:Lqzv;

    sget-object v1, Lqzy;->b:Lqzy;

    invoke-direct {p0, v0, v1}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 443
    :cond_0
    return-void
.end method

.method public final n()J
    .locals 4

    .prologue
    .line 651
    iget-object v0, p0, Lrdr;->aa:Lrco;

    invoke-virtual {v0}, Lrco;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-wide v0, p0, Lrdr;->ab:J

    iget-object v2, p0, Lrdr;->j:Lnco;

    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lrdr;->ac:J

    sub-long/2addr v0, v2

    .line 654
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lrdr;->ab:J

    goto :goto_0
.end method

.method public final o()J
    .locals 6

    .prologue
    .line 659
    iget-wide v2, p0, Lrdr;->L:J

    iget-boolean v0, p0, Lrdr;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdr;->j:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lrdr;->ac:J

    sub-long/2addr v0, v4

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxUserAuthenticationChangedEvent(Lrix;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 748
    iget-object v0, p0, Lrdr;->l:Lrht;

    invoke-interface {v0}, Lrht;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 749
    iget-object v0, p0, Lrdr;->l:Lrht;

    invoke-interface {v0}, Lrht;->d()V

    .line 751
    :cond_0
    return-void
.end method

.method public final p()J
    .locals 4

    .prologue
    .line 664
    iget-wide v0, p0, Lrdr;->M:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 666
    iget-wide v0, p0, Lrdr;->M:J

    iget-object v2, p0, Lrdr;->j:Lnco;

    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lrdr;->ac:J

    sub-long/2addr v0, v2

    .line 668
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lrdr;->M:J

    goto :goto_0
.end method

.method public final q()J
    .locals 4

    .prologue
    .line 674
    iget-wide v0, p0, Lrdr;->N:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 676
    iget-wide v0, p0, Lrdr;->N:J

    iget-object v2, p0, Lrdr;->j:Lnco;

    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lrdr;->ac:J

    sub-long/2addr v0, v2

    .line 678
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lrdr;->N:J

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lrdr;->C:Lrcm;

    invoke-virtual {v0}, Lrcm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lrdr;->C:Lrcm;

    invoke-virtual {v0}, Lrcm;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 702
    sget-object v0, Lqzv;->p:Lqzv;

    sget-object v1, Lqzy;->b:Lqzy;

    invoke-direct {p0, v0, v1}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 703
    return-void
.end method

.method public final u()Lrco;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lrdr;->aa:Lrco;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lrdr;->P:I

    return v0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 835
    sget-object v0, Lqzv;->t:Lqzv;

    sget-object v1, Lqzy;->b:Lqzy;

    invoke-direct {p0, v0, v1}, Lrdr;->a(Lqzv;Lqzy;)V

    .line 836
    return-void
.end method

.method public final x()Lqzh;
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lrdr;->H:Lqzh;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 857
    iget-boolean v0, p0, Lrdr;->I:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 868
    iget-boolean v0, p0, Lrdr;->J:Z

    return v0
.end method
