.class public final Lgxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Luec;

.field private B:Luht;

.field private C:Luil;

.field private D:Luhn;

.field private E:Lugd;

.field private F:Luhy;

.field private G:Lrzm;

.field private H:Luhv;

.field private I:Luhu;

.field private J:Landroid/content/Context;

.field private K:Lgxh;

.field private L:Z

.field private M:Z

.field private N:Z

.field public a:Z

.field public b:Lumv;

.field public c:Lppy;

.field public d:Lurh;

.field public e:Lutx;

.field public f:Ltmo;

.field public g:Lueu;

.field public h:Luck;

.field public i:Luyo;

.field public j:Luhc;

.field public k:Llmu;

.field public l:Llup;

.field public m:Llke;

.field public n:Lltr;

.field public o:Ljava/util/concurrent/Executor;

.field public p:Luxc;

.field public q:Lnco;

.field public r:Ljava/util/concurrent/ScheduledExecutorService;

.field public s:Luqu;

.field public t:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

.field private u:Lgxg;

.field private v:Lgwt;

.field private w:Lmpd;

.field private x:Luea;

.field private y:Llpq;

.field private z:Llrb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgxg;Lgwt;Luhj;Lrzm;Llpp;Llqz;Luea;Luhr;Luij;Luhl;Lugb;Luhu;Luhx;)V
    .locals 13

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static/range {p5 .. p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzm;

    iput-object v2, p0, Lgxe;->G:Lrzm;

    .line 181
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxg;

    iput-object v2, p0, Lgxe;->u:Lgxg;

    .line 182
    invoke-static/range {p3 .. p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwt;

    iput-object v2, p0, Lgxe;->v:Lgwt;

    .line 10499
    move-object/from16 v0, p3

    iget-object v2, v0, Lgwt;->h:Lgws;

    invoke-interface {v2, p0}, Lgws;->a(Lgxe;)V

    .line 185
    invoke-static/range {p4 .. p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static/range {p6 .. p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static/range {p8 .. p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luea;

    iput-object v2, p0, Lgxe;->x:Luea;

    .line 188
    invoke-static/range {p12 .. p12}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static/range {p13 .. p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static/range {p14 .. p14}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20507
    move-object/from16 v0, p3

    iget-object v2, v0, Lgwt;->e:Lgwr;

    invoke-virtual {v2}, Lmhy;->B()Lmpd;

    move-result-object v2

    iput-object v2, p0, Lgxe;->w:Lmpd;

    .line 193
    invoke-virtual {p0}, Lgxe;->m()V

    .line 194
    sget-object v2, Lgxh;->a:Lgxh;

    iput-object v2, p0, Lgxe;->K:Lgxh;

    .line 30507
    move-object/from16 v0, p3

    iget-object v2, v0, Lgwt;->e:Lgwr;

    invoke-virtual {v2}, Lmhy;->s()Landroid/content/SharedPreferences;

    .line 197
    new-instance v7, Lgyx;

    invoke-direct {v7, p1}, Lgyx;-><init>(Landroid/content/Context;)V

    .line 40519
    move-object/from16 v0, p3

    iget-object v2, v0, Lgwt;->f:Lgxb;

    invoke-virtual {v2}, Lgxb;->n()Lsgf;

    move-result-object v12

    .line 200
    new-instance v2, Llpq;

    iget-object v4, p0, Lgxe;->w:Lmpd;

    iget-object v5, p0, Lgxe;->b:Lumv;

    iget-object v6, p0, Lgxe;->c:Lppy;

    iget-object v8, p0, Lgxe;->l:Llup;

    iget-object v9, p0, Lgxe;->m:Llke;

    sget-object v10, Louk;->a:Louk;

    .line 50507
    move-object/from16 v0, p3

    iget-object v3, v0, Lgwt;->e:Lgwr;

    invoke-virtual {v3}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x0

    new-array v11, v3, [Llpo;

    move-object/from16 v3, p6

    invoke-direct/range {v2 .. v11}, Llpq;-><init>(Llpp;Lmpd;Lumv;Lppy;Lwaw;Llup;Llke;Louk;[Llpo;)V

    iput-object v2, p0, Lgxe;->y:Llpq;

    .line 213
    new-instance v6, Llrb;

    .line 60507
    move-object/from16 v0, p3

    iget-object v2, v0, Lgwt;->e:Lgwr;

    invoke-virtual {v2}, Lmhy;->t()Lnco;

    move-result-object v9

    iget-object v11, p0, Lgxe;->l:Llup;

    move-object/from16 v8, p7

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Llrb;-><init>(Lwaw;Llqz;Lnco;Luhj;Llup;)V

    iput-object v6, p0, Lgxe;->z:Llrb;

    .line 219
    new-instance v2, Luec;

    iget-object v4, p0, Lgxe;->b:Lumv;

    iget-object v5, p0, Lgxe;->j:Luhc;

    .line 4988
    move-object/from16 v0, p3

    iget-object v3, v0, Lgwt;->g:Lrjh;

    invoke-virtual {v3}, Lrjh;->k()Lrlh;

    move-result-object v7

    .line 14971
    move-object/from16 v0, p3

    iget-object v3, v0, Lgwt;->e:Lgwr;

    invoke-virtual {v3}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 24971
    move-object/from16 v0, p3

    iget-object v3, v0, Lgwt;->e:Lgwr;

    invoke-virtual {v3}, Lmhy;->A()Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object v3, p1

    move-object/from16 v6, p8

    invoke-direct/range {v2 .. v9}, Luec;-><init>(Landroid/content/Context;Lumv;Luhc;Luea;Lrlh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lgxe;->A:Luec;

    .line 227
    iget-object v2, p0, Lgxe;->g:Lueu;

    .line 228
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, Lueu;->a(Luea;Luhr;)Lues;

    move-result-object v2

    .line 227
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Luea;->a(Lueb;)V

    .line 232
    new-instance v2, Luht;

    iget-object v3, p0, Lgxe;->b:Lumv;

    move-object/from16 v0, p9

    invoke-direct {v2, v3, v0}, Luht;-><init>(Lumv;Luhr;)V

    iput-object v2, p0, Lgxe;->B:Luht;

    .line 235
    new-instance v2, Luil;

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lgxe;->b:Lumv;

    move-object/from16 v0, p10

    invoke-direct {v2, v3, v4, v0}, Luil;-><init>(Landroid/content/res/Resources;Lumv;Luij;)V

    iput-object v2, p0, Lgxe;->C:Luil;

    .line 239
    new-instance v2, Luhn;

    iget-object v3, p0, Lgxe;->b:Lumv;

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v0}, Luhn;-><init>(Lumv;Luhl;)V

    iput-object v2, p0, Lgxe;->D:Luhn;

    .line 243
    new-instance v2, Lugd;

    iget-object v5, p0, Lgxe;->p:Luxc;

    iget-object v6, p0, Lgxe;->o:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lgxe;->r:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lgxe;->q:Lnco;

    const/4 v10, 0x0

    move-object v3, p1

    move-object/from16 v4, p12

    move-object v7, v12

    invoke-direct/range {v2 .. v10}, Lugd;-><init>(Landroid/content/Context;Lugb;Luxc;Ljava/util/concurrent/Executor;Lsgf;Ljava/util/concurrent/ScheduledExecutorService;Lnco;Lwaw;)V

    iput-object v2, p0, Lgxe;->E:Lugd;

    .line 252
    move-object/from16 v0, p13

    iput-object v0, p0, Lgxe;->I:Luhu;

    .line 253
    iput-object p1, p0, Lgxe;->J:Landroid/content/Context;

    .line 254
    new-instance v2, Luhv;

    iget-object v4, p0, Lgxe;->d:Lurh;

    iget-object v5, p0, Lgxe;->e:Lutx;

    .line 34971
    move-object/from16 v0, p3

    iget-object v3, v0, Lgwt;->e:Lgwr;

    invoke-virtual {v3}, Lmhy;->o()Ljava/lang/String;

    move-result-object v7

    .line 44971
    move-object/from16 v0, p3

    iget-object v3, v0, Lgwt;->e:Lgwr;

    invoke-virtual {v3}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    iget-object v9, p0, Lgxe;->s:Luqu;

    move-object/from16 v3, p13

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Luhv;-><init>(Luhu;Lurh;Lutx;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Luqu;)V

    iput-object v2, p0, Lgxe;->H:Luhv;

    .line 263
    new-instance v2, Luek;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Luek;-><init>(Luea;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Luhj;->a(Luhk;)V

    .line 266
    new-instance v2, Luhy;

    const/4 v3, 0x1

    move-object/from16 v0, p14

    invoke-direct {v2, v0, v12, v3}, Luhy;-><init>(Luhx;Lsgf;Z)V

    iput-object v2, p0, Lgxe;->F:Luhy;

    .line 276
    invoke-direct {p0}, Lgxe;->p()V

    .line 277
    iget-object v2, p0, Lgxe;->f:Ltmo;

    invoke-virtual {v2}, Ltmo;->g()V

    .line 278
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 433
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 447
    :goto_0
    return v0

    .line 437
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 443
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 444
    goto :goto_0

    :cond_3
    move v0, v2

    .line 447
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private final f(Z)V
    .locals 4

    .prologue
    .line 743
    iput-boolean p1, p0, Lgxe;->L:Z

    .line 744
    iget-object v0, p0, Lgxe;->u:Lgxg;

    iget-object v1, p0, Lgxe;->b:Lumv;

    invoke-virtual {v1}, Lumv;->k()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lgxg;->a(ZJ)V

    .line 745
    return-void
.end method

.method private final handleAdVideoStageEvent(Llkw;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10045
    iget-object v0, p1, Llkw;->a:Llkv;

    sget-object v1, Llkv;->a:Llkv;

    if-ne v0, v1, :cond_0

    .line 794
    sget-object v0, Lgxh;->c:Lgxh;

    .line 20310
    iput-object v0, p0, Lgxe;->K:Lgxh;

    .line 20311
    :cond_0
    return-void
.end method

.method private final handlePlaybackServiceException(Ltjt;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 834
    sget-object v0, Lgxh;->a:Lgxh;

    .line 10310
    iput-object v0, p0, Lgxe;->K:Lgxh;

    .line 20191
    iget-object v0, p1, Ltjt;->a:Ltju;

    invoke-virtual {v0}, Ltju;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 859
    :pswitch_0
    const-string v0, "Unhandled ErrorReason in onError"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lgxe;->u:Lgxg;

    sget-object v1, Lzrm;->j:Lzrm;

    invoke-interface {v0, v1}, Lgxg;->a(Lzrm;)V

    .line 863
    :goto_0
    return-void

    .line 840
    :pswitch_1
    iget-object v0, p0, Lgxe;->u:Lgxg;

    sget-object v1, Lzrm;->a:Lzrm;

    invoke-interface {v0, v1}, Lgxg;->a(Lzrm;)V

    goto :goto_0

    .line 847
    :pswitch_2
    iget-object v0, p0, Lgxe;->v:Lgwt;

    .line 30507
    iget-object v0, v0, Lgwt;->e:Lgwr;

    invoke-virtual {v0}, Lmhy;->j()Lmue;

    move-result-object v0

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lgxe;->u:Lgxg;

    sget-object v1, Lzrm;->i:Lzrm;

    invoke-interface {v0, v1}, Lgxg;->a(Lzrm;)V

    goto :goto_0

    .line 850
    :cond_0
    iget-object v0, p0, Lgxe;->u:Lgxg;

    sget-object v1, Lzrm;->b:Lzrm;

    invoke-interface {v0, v1}, Lgxg;->a(Lzrm;)V

    goto :goto_0

    .line 856
    :pswitch_3
    iget-object v0, p0, Lgxe;->u:Lgxg;

    sget-object v1, Lzrm;->g:Lzrm;

    invoke-interface {v0, v1}, Lgxg;->a(Lzrm;)V

    goto :goto_0

    .line 20191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Ltjy;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10057
    iget-object v0, p1, Ltjy;->b:Lucb;

    sget-object v1, Lucb;->c:Lucb;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 868
    :goto_0
    iget-boolean v1, p0, Lgxe;->M:Z

    if-eq v1, v0, :cond_0

    .line 869
    iput-boolean v0, p0, Lgxe;->M:Z

    .line 870
    iget-object v1, p0, Lgxe;->u:Lgxg;

    invoke-interface {v1, v0}, Lgxg;->a(Z)V

    .line 872
    :cond_0
    return-void

    .line 10057
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Ltkn;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 803
    iget-object v0, p0, Lgxe;->u:Lgxg;

    invoke-interface {v0}, Lgxg;->c()V

    .line 10330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgxe;->a:Z

    .line 10331
    return-void
.end method

.method private final handleSequencerNavigationRequestEvent(Ltle;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10073
    iget-object v0, p1, Ltle;->a:Ltlf;

    invoke-virtual {v0}, Ltlf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 883
    :goto_0
    return-void

    .line 879
    :pswitch_0
    iget-object v0, p0, Lgxe;->u:Lgxg;

    invoke-interface {v0}, Lgxg;->b()V

    goto :goto_0

    .line 882
    :pswitch_1
    iget-object v0, p0, Lgxe;->u:Lgxg;

    invoke-interface {v0}, Lgxg;->a()V

    goto :goto_0

    .line 10073
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final handleSequencerStageEvent(Ltkp;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10034
    iget-object v0, p1, Ltkp;->a:Lucc;

    sget-object v1, Lucc;->f:Lucc;

    if-ne v0, v1, :cond_0

    .line 810
    iget-object v0, p0, Lgxe;->u:Lgxg;

    sget-object v1, Lzrm;->f:Lzrm;

    invoke-interface {v0, v1}, Lgxg;->a(Lzrm;)V

    .line 20330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgxe;->a:Z

    .line 20331
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Ltkx;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 817
    iget-boolean v0, p1, Ltkx;->a:Z

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lgxe;->u:Lgxg;

    invoke-interface {v0}, Lgxg;->j()V

    .line 822
    :goto_0
    return-void

    .line 820
    :cond_0
    iget-object v0, p0, Lgxe;->u:Lgxg;

    invoke-interface {v0}, Lgxg;->k()V

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Ltky;)V
    .locals 11
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 776
    :goto_0
    :pswitch_0
    return-void

    .line 751
    :pswitch_1
    sget-object v0, Lgxh;->b:Lgxh;

    .line 20310
    iput-object v0, p0, Lgxe;->K:Lgxh;

    .line 20311
    iget-object v0, p0, Lgxe;->u:Lgxg;

    invoke-interface {v0}, Lgxg;->d()V

    goto :goto_0

    .line 755
    :pswitch_2
    sget-object v0, Lgxh;->c:Lgxh;

    .line 30310
    iput-object v0, p0, Lgxe;->K:Lgxh;

    .line 30311
    iget-object v1, p0, Lgxe;->u:Lgxg;

    .line 40076
    iget-object v0, p1, Ltky;->b:Lozv;

    .line 50189
    iget-object v0, v0, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v2

    .line 60076
    iget-object v0, p1, Ltky;->b:Lozv;

    invoke-virtual {v0}, Lozv;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lgxe;->b:Lumv;

    .line 759
    invoke-virtual {v0}, Lumv;->k()J

    move-result-wide v4

    iget-object v0, p0, Lgxe;->b:Lumv;

    .line 760
    invoke-virtual {v0}, Lumv;->l()J

    move-result-wide v6

    iget-object v0, p0, Lgxe;->b:Lumv;

    sget-object v8, Lume;->b:Lume;

    .line 761
    invoke-virtual {v0, v8}, Lumv;->a(Lume;)Z

    move-result v8

    iget-object v0, p0, Lgxe;->b:Lumv;

    sget-object v9, Lume;->a:Lume;

    .line 762
    invoke-virtual {v0, v9}, Lumv;->a(Lume;)Z

    move-result v9

    .line 4540
    iget-object v0, p1, Ltky;->b:Lozv;

    .line 14648
    iget-object v0, v0, Lozv;->a:Lxjj;

    .line 25247
    if-eqz v0, :cond_0

    iget-object v10, v0, Lxjj;->A:Lxin;

    if-eqz v10, :cond_0

    iget-object v10, v0, Lxjj;->A:Lxin;

    iget-object v10, v10, Lxin;->a:Lxim;

    if-nez v10, :cond_1

    .line 25250
    :cond_0
    const/4 v10, 0x0

    .line 756
    :goto_1
    invoke-interface/range {v1 .. v10}, Lgxg;->a(Ljava/lang/String;Ljava/lang/String;JJZZI)V

    goto :goto_0

    .line 25252
    :cond_1
    iget-object v0, v0, Lxjj;->A:Lxin;

    iget-object v0, v0, Lxin;->a:Lxim;

    iget v10, v0, Lxim;->a:I

    goto :goto_1

    .line 766
    :pswitch_3
    iget-object v0, p0, Lgxe;->u:Lgxg;

    invoke-interface {v0}, Lgxg;->e()V

    goto :goto_0

    .line 769
    :pswitch_4
    iget-object v0, p0, Lgxe;->u:Lgxg;

    invoke-interface {v0}, Lgxg;->i()V

    goto :goto_0

    .line 772
    :pswitch_5
    iget-object v0, p0, Lgxe;->u:Lgxg;

    invoke-interface {v0}, Lgxg;->f()V

    goto :goto_0

    .line 775
    :pswitch_6
    iget-object v0, p0, Lgxe;->u:Lgxg;

    invoke-interface {v0}, Lgxg;->g()V

    goto :goto_0

    .line 10072
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private final handleVideoTimeEvent(Ltkz;)V
    .locals 6
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 826
    iget-object v0, p0, Lgxe;->b:Lumv;

    invoke-virtual {v0}, Lumv;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    iget-object v0, p0, Lgxe;->u:Lgxg;

    .line 10073
    iget-wide v2, p1, Ltkz;->a:J

    long-to-int v1, v2

    int-to-long v2, v1

    .line 20086
    iget-wide v4, p1, Ltkz;->d:J

    long-to-int v1, v4

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lgxg;->b(JJ)V

    .line 830
    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 314
    iget-object v2, p0, Lgxe;->K:Lgxh;

    sget-object v3, Lgxh;->e:Lgxh;

    invoke-virtual {v2, v3}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    const-string v2, "This YouTubePlayer has been released - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lzsu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :goto_0
    return v0

    .line 317
    :cond_0
    iget-object v2, p0, Lgxe;->K:Lgxh;

    sget-object v3, Lgxh;->d:Lgxh;

    invoke-virtual {v2, v3}, Lgxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    const-string v2, "This YouTubePlayer has been paused - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lzsu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 321
    goto :goto_0
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 645
    iget-boolean v0, p0, Lgxe;->N:Z

    if-nez v0, :cond_0

    .line 646
    iget-object v0, p0, Lgxe;->v:Lgwt;

    .line 10507
    iget-object v0, v0, Lgwt;->e:Lgwr;

    invoke-virtual {v0}, Lmhy;->B()Lmpd;

    move-result-object v0

    .line 647
    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 648
    iget-object v1, p0, Lgxe;->h:Luck;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 649
    iget-object v1, p0, Lgxe;->y:Llpq;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 650
    iget-object v1, p0, Lgxe;->A:Luec;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 651
    iget-object v1, p0, Lgxe;->B:Luht;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 652
    iget-object v1, p0, Lgxe;->C:Luil;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 653
    iget-object v1, p0, Lgxe;->D:Luhn;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 654
    iget-object v1, p0, Lgxe;->E:Lugd;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 655
    iget-object v1, p0, Lgxe;->H:Luhv;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 656
    iget-object v1, p0, Lgxe;->z:Llrb;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 657
    iget-object v1, p0, Lgxe;->F:Luhy;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 658
    iget-object v1, p0, Lgxe;->i:Luyo;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 659
    iget-object v1, p0, Lgxe;->f:Ltmo;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 660
    iget-object v1, p0, Lgxe;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxe;->N:Z

    .line 663
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 455
    invoke-direct {p0}, Lgxe;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lgxe;->K:Lgxh;

    sget-object v1, Lgxh;->c:Lgxh;

    if-ne v0, v1, :cond_0

    .line 459
    iget-object v0, p0, Lgxe;->b:Lumv;

    invoke-virtual {v0}, Lumv;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 537
    invoke-direct {p0}, Lgxe;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lgxe;->K:Lgxh;

    sget-object v1, Lgxh;->c:Lgxh;

    if-ne v0, v1, :cond_0

    .line 541
    iget-object v0, p0, Lgxe;->b:Lumv;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lumv;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "No video ID provided."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzsu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-static {p1, p2}, Lgzb;->a(Ljava/lang/String;I)Lubv;

    move-result-object v0

    .line 359
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lubv;->a(Z)V

    .line 360
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lgxe;->a(Lubv;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string v0, "No playlist ID provided."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzsu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-static {p1, p2, p3}, Lgzb;->a(Ljava/lang/String;II)Lubv;

    move-result-object v0

    .line 383
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lubv;->a(Z)V

    .line 384
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lgxe;->a(Lubv;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIZI)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    const-string v1, "No playlist ID provided."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lzsu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-static {p1, p2, p3}, Lgzb;->a(Ljava/lang/String;II)Lubv;

    move-result-object v1

    .line 400
    if-nez p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lubv;->b(Z)V

    .line 401
    invoke-virtual {p0, v1, p5}, Lgxe;->a(Lubv;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IZI)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    const-string v1, "No video ID provided."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lzsu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-static {p1, p2}, Lgzb;->a(Ljava/lang/String;I)Lubv;

    move-result-object v1

    .line 372
    if-nez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lubv;->b(Z)V

    .line 373
    invoke-virtual {p0, v1, p4}, Lgxe;->a(Lubv;I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 405
    invoke-static {p1}, Lgxe;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    const-string v0, "No video IDs provided."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzsu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-static {p1, p2, p3}, Lgzb;->a(Ljava/util/List;II)Lubv;

    move-result-object v0

    .line 411
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lubv;->a(Z)V

    .line 412
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lgxe;->a(Lubv;I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;IIZI)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 422
    invoke-static {p1}, Lgxe;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 423
    const-string v1, "No video IDs provided."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lzsu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-static {p1, p2, p3}, Lgzb;->a(Ljava/util/List;II)Lubv;

    move-result-object v1

    .line 428
    if-nez p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lubv;->b(Z)V

    .line 429
    invoke-virtual {p0, v1, p5}, Lgxe;->a(Lubv;I)V

    goto :goto_0
.end method

.method public final a(Lubv;I)V
    .locals 3

    .prologue
    .line 335
    invoke-direct {p0}, Lgxe;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lgxe;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    invoke-interface {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->e(I)V

    .line 343
    const-string v0, ""

    .line 10253
    iget-object v1, p1, Lubv;->a:Lhjm;

    .line 22063
    iget-object v1, v1, Lhjm;->d:Ljava/lang/String;

    .line 344
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 30389
    :goto_1
    iget-object v1, p1, Lubv;->a:Lhjm;

    .line 42347
    iput-boolean v0, v1, Lhjm;->o:Z

    .line 42348
    iget v0, v1, Lhjm;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, v1, Lhjm;->a:I

    .line 30390
    iget-object v0, p0, Lgxe;->b:Lumv;

    invoke-virtual {v0, p1}, Lumv;->a(Lubv;)V

    goto :goto_0

    .line 344
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lung;)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lgxe;->b:Lumv;

    invoke-virtual {v0, p1}, Lumv;->a(Lung;)V

    .line 694
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 555
    iget-object v1, p0, Lgxe;->A:Luec;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 10113
    :goto_0
    iget-object v1, v1, Luec;->a:Luea;

    invoke-interface {v1, v0}, Luea;->h_(Z)V

    .line 10114
    return-void

    .line 555
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lgxe;->x:Luea;

    invoke-interface {v0, p1, p2}, Luea;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 464
    invoke-direct {p0}, Lgxe;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lgxe;->K:Lgxh;

    sget-object v1, Lgxh;->c:Lgxh;

    if-ne v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Lgxe;->w:Lmpd;

    sget-object v1, Ltlc;->b:Ltlc;

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lgxe;->b:Lumv;

    invoke-virtual {v0}, Lumv;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 546
    invoke-direct {p0}, Lgxe;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lgxe;->K:Lgxh;

    sget-object v1, Lgxh;->c:Lgxh;

    if-ne v0, v1, :cond_0

    .line 550
    iget-object v0, p0, Lgxe;->b:Lumv;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lumv;->b(J)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lgxe;->b:Lumv;

    invoke-virtual {v0, p1}, Lumv;->e(Z)V

    .line 560
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lgxe;->x:Luea;

    invoke-interface {v0, p1, p2}, Luea;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 474
    invoke-direct {p0}, Lgxe;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lgxe;->K:Lgxh;

    sget-object v1, Lgxh;->c:Lgxh;

    if-ne v0, v1, :cond_0

    .line 478
    iget-object v0, p0, Lgxe;->b:Lumv;

    invoke-virtual {v0}, Lumv;->b()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lgxe;->b:Lumv;

    .line 10944
    iget-object v0, v0, Lumv;->g:Ltid;

    .line 20112
    iget-object v0, v0, Ltid;->f:Ltii;

    .line 30325
    iput-boolean p1, v0, Ltii;->a:Z

    .line 20113
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0, p1}, Lgxe;->e(Z)V

    .line 595
    iget-object v0, p0, Lgxe;->G:Lrzm;

    invoke-interface {v0}, Lrzm;->i()V

    .line 596
    sget-object v0, Lgxh;->e:Lgxh;

    .line 10310
    iput-object v0, p0, Lgxe;->K:Lgxh;

    .line 10311
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lgxe;->K:Lgxh;

    sget-object v1, Lgxh;->c:Lgxh;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgxe;->K:Lgxh;

    sget-object v1, Lgxh;->b:Lgxh;

    if-ne v0, v1, :cond_1

    .line 488
    :cond_0
    iget-object v0, p0, Lgxe;->b:Lumv;

    sget-object v1, Lume;->a:Lume;

    invoke-virtual {v0, v1}, Lumv;->a(Lume;)Z

    move-result v0

    .line 490
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 628
    iget-object v0, p0, Lgxe;->K:Lgxh;

    sget-object v1, Lgxh;->e:Lgxh;

    if-ne v0, v1, :cond_1

    .line 40311
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lgxe;->K:Lgxh;

    sget-object v1, Lgxh;->d:Lgxh;

    if-eq v0, v1, :cond_0

    .line 10330
    iput-boolean v4, p0, Lgxe;->a:Z

    .line 10331
    iget-object v0, p0, Lgxe;->u:Lgxg;

    iget-object v1, p0, Lgxe;->b:Lumv;

    .line 634
    invoke-virtual {v1}, Lumv;->k()J

    move-result-wide v2

    .line 633
    invoke-interface {v0, v2, v3}, Lgxg;->a(J)V

    .line 635
    iget-object v0, p0, Lgxe;->f:Ltmo;

    invoke-virtual {v0}, Ltmo;->f()V

    .line 20666
    iget-object v0, p0, Lgxe;->v:Lgwt;

    .line 30507
    iget-object v0, v0, Lgwt;->e:Lgwr;

    invoke-virtual {v0}, Lmhy;->B()Lmpd;

    move-result-object v0

    .line 20667
    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 20668
    iget-object v1, p0, Lgxe;->h:Luck;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 20669
    iget-object v1, p0, Lgxe;->y:Llpq;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 20670
    iget-object v1, p0, Lgxe;->A:Luec;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 20671
    iget-object v1, p0, Lgxe;->B:Luht;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 20672
    iget-object v1, p0, Lgxe;->C:Luil;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 20673
    iget-object v1, p0, Lgxe;->D:Luhn;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 20674
    iget-object v1, p0, Lgxe;->E:Lugd;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 20675
    iget-object v1, p0, Lgxe;->H:Luhv;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 20676
    iget-object v1, p0, Lgxe;->z:Llrb;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 20677
    iget-object v1, p0, Lgxe;->F:Luhy;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 20678
    iget-object v1, p0, Lgxe;->i:Luyo;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 20679
    iget-object v1, p0, Lgxe;->f:Ltmo;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 20680
    iget-object v1, p0, Lgxe;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 20681
    iput-boolean v4, p0, Lgxe;->N:Z

    .line 20682
    iget-object v0, p0, Lgxe;->b:Lumv;

    invoke-virtual {v0, p1}, Lumv;->b(Z)V

    .line 638
    iget-object v0, p0, Lgxe;->H:Luhv;

    invoke-virtual {v0}, Luhv;->a()V

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lgxe;->H:Luhv;

    .line 640
    sget-object v0, Lgxh;->d:Lgxh;

    .line 40310
    iput-object v0, p0, Lgxe;->K:Lgxh;

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lgxe;->K:Lgxh;

    sget-object v1, Lgxh;->c:Lgxh;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgxe;->K:Lgxh;

    sget-object v1, Lgxh;->b:Lgxh;

    if-ne v0, v1, :cond_1

    .line 495
    :cond_0
    iget-object v0, p0, Lgxe;->b:Lumv;

    sget-object v1, Lume;->b:Lume;

    invoke-virtual {v0, v1}, Lumv;->a(Lume;)Z

    move-result v0

    .line 497
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 501
    invoke-direct {p0}, Lgxe;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    :goto_0
    return-void

    .line 503
    :cond_0
    invoke-virtual {p0}, Lgxe;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzsu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 507
    :cond_1
    sget-object v0, Lgxh;->b:Lgxh;

    .line 10310
    iput-object v0, p0, Lgxe;->K:Lgxh;

    .line 10311
    iget-object v0, p0, Lgxe;->w:Lmpd;

    sget-object v1, Ltlc;->a:Ltlc;

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 509
    iget-object v0, p0, Lgxe;->b:Lumv;

    sget-object v1, Lume;->a:Lume;

    invoke-virtual {v0, v1}, Lumv;->b(Lume;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 513
    invoke-direct {p0}, Lgxe;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    :goto_0
    return-void

    .line 515
    :cond_0
    invoke-virtual {p0}, Lgxe;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzsu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 519
    :cond_1
    sget-object v0, Lgxh;->b:Lgxh;

    .line 10310
    iput-object v0, p0, Lgxe;->K:Lgxh;

    .line 10311
    iget-object v0, p0, Lgxe;->w:Lmpd;

    sget-object v1, Ltlc;->a:Ltlc;

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 521
    iget-object v0, p0, Lgxe;->b:Lumv;

    sget-object v1, Lume;->b:Lume;

    invoke-virtual {v0, v1}, Lumv;->b(Lume;)V

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lgxe;->K:Lgxh;

    sget-object v1, Lgxh;->c:Lgxh;

    if-ne v0, v1, :cond_0

    .line 526
    iget-object v0, p0, Lgxe;->b:Lumv;

    invoke-virtual {v0}, Lumv;->k()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 527
    :cond_0
    const-wide/16 v0, 0x0

    .line 525
    goto :goto_0
.end method

.method protected final handleYouTubePlayerStateEvent(Ltlb;)V
    .locals 6
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 703
    invoke-direct {p0}, Lgxe;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40331
    :goto_0
    return-void

    .line 10062
    :cond_0
    iget v0, p1, Ltlb;->a:I

    .line 707
    invoke-virtual {p1}, Ltlb;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lgxe;->L:Z

    if-nez v1, :cond_2

    .line 708
    invoke-direct {p0, v2}, Lgxe;->f(Z)V

    .line 715
    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 20326
    :pswitch_1
    iput-boolean v2, p0, Lgxe;->a:Z

    .line 20327
    iget-object v0, p0, Lgxe;->u:Lgxg;

    iget-object v1, p0, Lgxe;->b:Lumv;

    .line 719
    invoke-virtual {v1}, Lumv;->k()J

    move-result-wide v2

    iget-object v1, p0, Lgxe;->b:Lumv;

    .line 720
    invoke-virtual {v1}, Lumv;->l()J

    move-result-wide v4

    .line 718
    invoke-interface {v0, v2, v3, v4, v5}, Lgxg;->a(JJ)V

    goto :goto_0

    .line 709
    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_3
    iget-boolean v1, p0, Lgxe;->L:Z

    if-eqz v1, :cond_1

    .line 712
    invoke-direct {p0, v4}, Lgxe;->f(Z)V

    goto :goto_1

    .line 723
    :pswitch_2
    iget-object v0, p0, Lgxe;->u:Lgxg;

    iget-object v1, p0, Lgxe;->b:Lumv;

    invoke-virtual {v1}, Lumv;->k()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lgxg;->a(J)V

    .line 30330
    iput-boolean v4, p0, Lgxe;->a:Z

    goto :goto_0

    .line 729
    :pswitch_3
    iget-object v0, p0, Lgxe;->u:Lgxg;

    invoke-interface {v0}, Lgxg;->h()V

    .line 40330
    iput-boolean v4, p0, Lgxe;->a:Z

    goto :goto_0

    .line 734
    :pswitch_4
    iget-object v0, p0, Lgxe;->u:Lgxg;

    iget-object v1, p0, Lgxe;->b:Lumv;

    invoke-virtual {v1}, Lumv;->k()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lgxg;->b(J)V

    goto :goto_0

    .line 715
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lgxe;->K:Lgxh;

    sget-object v1, Lgxh;->c:Lgxh;

    if-ne v0, v1, :cond_0

    .line 532
    iget-object v0, p0, Lgxe;->b:Lumv;

    invoke-virtual {v0}, Lumv;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 533
    :cond_0
    const-wide/16 v0, 0x0

    .line 531
    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 569
    invoke-direct {p0}, Lgxe;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10462
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lgxe;->K:Lgxh;

    sget-object v1, Lgxh;->c:Lgxh;

    if-ne v0, v1, :cond_0

    .line 573
    iget-object v0, p0, Lgxe;->b:Lumv;

    .line 10461
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lumv;->a(Z)V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lgxe;->x:Luea;

    invoke-interface {v0}, Luea;->D_()V

    .line 584
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    .line 600
    iget-object v0, p0, Lgxe;->K:Lgxh;

    sget-object v1, Lgxh;->e:Lgxh;

    if-ne v0, v1, :cond_1

    .line 30311
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    iget-object v0, p0, Lgxe;->K:Lgxh;

    sget-object v1, Lgxh;->d:Lgxh;

    if-ne v0, v1, :cond_0

    .line 604
    new-instance v0, Luhv;

    iget-object v1, p0, Lgxe;->I:Luhu;

    iget-object v2, p0, Lgxe;->d:Lurh;

    iget-object v3, p0, Lgxe;->e:Lutx;

    iget-object v4, p0, Lgxe;->J:Landroid/content/Context;

    iget-object v5, p0, Lgxe;->v:Lgwt;

    .line 10507
    iget-object v5, v5, Lgwt;->e:Lgwr;

    invoke-virtual {v5}, Lmhy;->o()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lgxe;->v:Lgwt;

    .line 20507
    iget-object v6, v6, Lgwt;->e:Lgwr;

    invoke-virtual {v6}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v7, p0, Lgxe;->s:Luqu;

    invoke-direct/range {v0 .. v7}, Luhv;-><init>(Luhu;Lurh;Lutx;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Luqu;)V

    iput-object v0, p0, Lgxe;->H:Luhv;

    .line 612
    invoke-virtual {p0}, Lgxe;->m()V

    .line 613
    invoke-direct {p0}, Lgxe;->p()V

    .line 614
    iget-object v0, p0, Lgxe;->b:Lumv;

    invoke-virtual {v0}, Lumv;->s()V

    .line 615
    iget-object v0, p0, Lgxe;->f:Ltmo;

    invoke-virtual {v0}, Ltmo;->g()V

    .line 616
    sget-object v0, Lgxh;->a:Lgxh;

    .line 30310
    iput-object v0, p0, Lgxe;->K:Lgxh;

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lgxe;->b:Lumv;

    iget-object v1, p0, Lgxe;->G:Lrzm;

    invoke-virtual {v0, v1}, Lumv;->a(Lrzm;)V

    .line 622
    return-void
.end method

.method public final n()Lung;
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lgxe;->b:Lumv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lumv;->f(Z)Lung;

    move-result-object v0

    return-object v0
.end method
