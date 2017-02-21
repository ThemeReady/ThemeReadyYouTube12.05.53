.class public final Llby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfr;


# static fields
.field public static final a:J


# instance fields
.field private b:Lnco;

.field private c:Lnei;

.field private d:Lozp;

.field private e:Lltt;

.field private f:Llty;

.field private g:Lltv;

.field private h:Laalv;

.field private i:Lltr;

.field private j:Llol;

.field private k:Lsjk;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llby;->a:J

    return-void
.end method

.method constructor <init>(Llbz;)V
    .locals 10

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10330
    iget-object v0, p1, Llbz;->d:Lnco;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Llby;->b:Lnco;

    .line 20330
    iget-object v0, p1, Llbz;->f:Lnei;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnei;

    iput-object v0, p0, Llby;->c:Lnei;

    .line 30330
    iget-object v0, p1, Llbz;->g:Lozp;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    iput-object v0, p0, Llby;->d:Lozp;

    .line 40330
    iget-object v0, p1, Llbz;->j:Laalv;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Llby;->h:Laalv;

    .line 50330
    iget-object v0, p1, Llbz;->h:Lltr;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltr;

    iput-object v0, p0, Llby;->i:Lltr;

    .line 60330
    iget-object v0, p1, Llbz;->i:Llol;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llol;

    iput-object v0, p0, Llby;->j:Llol;

    .line 4794
    iget-object v0, p1, Llbz;->n:Lsjk;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjk;

    iput-object v0, p0, Llby;->k:Lsjk;

    .line 14794
    iget-wide v0, p1, Llbz;->o:J

    iput-wide v0, p0, Llby;->l:J

    .line 93
    new-instance v0, Lltt;

    .line 24794
    iget-object v1, p1, Llbz;->a:Ljava/util/concurrent/Executor;

    .line 34794
    iget-object v2, p1, Llbz;->b:Llch;

    .line 44794
    iget-object v3, p1, Llbz;->c:Lngj;

    .line 54794
    iget-object v4, p1, Llbz;->d:Lnco;

    invoke-direct {v0, v1, v2, v3, v4}, Lltt;-><init>(Ljava/util/concurrent/Executor;Lmsu;Lngj;Lnco;)V

    iput-object v0, p0, Llby;->e:Lltt;

    .line 100
    new-instance v0, Llhv;

    .line 9258
    iget-object v1, p1, Llbz;->c:Lngj;

    .line 19258
    iget-object v2, p1, Llbz;->l:Laajn;

    invoke-direct {v0, v1, v2}, Llhv;-><init>(Lngj;Laajn;)V

    .line 101
    new-instance v1, Llty;

    iget-object v2, p0, Llby;->b:Lnco;

    invoke-direct {v1, v2, v0}, Llty;-><init>(Lnco;Lseo;)V

    iput-object v1, p0, Llby;->f:Llty;

    .line 122
    new-instance v0, Lltv;

    iget-object v1, p0, Llby;->b:Lnco;

    .line 43722
    iget-object v2, p1, Llbz;->e:Lmpd;

    iget-object v3, p0, Llby;->h:Laalv;

    iget-object v4, p0, Llby;->i:Lltr;

    .line 53722
    iget-object v5, p1, Llbz;->k:Llup;

    iget-object v6, p0, Llby;->e:Lltt;

    .line 63722
    iget-object v7, p1, Llbz;->c:Lngj;

    .line 8186
    iget-object v8, p1, Llbz;->m:Llmu;

    iget-object v9, p0, Llby;->d:Lozp;

    invoke-direct/range {v0 .. v9}, Lltv;-><init>(Lnco;Lmpd;Laalv;Lltr;Llup;Lltt;Lngj;Llmu;Lozp;)V

    iput-object v0, p0, Llby;->g:Lltv;

    .line 133
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 71

    .prologue
    .line 286
    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_0
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lows;

    .line 11269
    iget-boolean v3, v2, Lows;->ab:Z

    if-eqz v3, :cond_1

    .line 290
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Llby;->k:Lsjk;

    .line 21265
    iget-object v4, v2, Lows;->aa:Landroid/net/Uri;

    .line 30108
    const/4 v5, 0x1

    new-array v5, v5, [Lsjl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lsjk;->a(Landroid/net/Uri;[Lsjl;)Landroid/net/Uri;

    move-result-object v3

    .line 291
    invoke-virtual {v2}, Lows;->aD()Loww;

    move-result-object v68

    .line 41985
    move-object/from16 v0, v68

    iput-object v3, v0, Loww;->ad:Landroid/net/Uri;

    .line 62070
    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->s:Lozm;

    if-nez v3, :cond_3

    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->q:Lxze;

    if-eqz v3, :cond_3

    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->q:Lxze;

    iget-object v3, v3, Lxze;->b:[Lwds;

    array-length v3, v3

    if-gtz v3, :cond_0

    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->q:Lxze;

    iget-object v3, v3, Lxze;->c:[Lwds;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 62072
    :cond_0
    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->r:Lozp;

    if-nez v3, :cond_2

    .line 62073
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lnge; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to substitute URI macros "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lned;->d(Ljava/lang/String;)V

    .line 296
    :cond_1
    :goto_1
    move-object/from16 v0, v69

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62076
    :cond_2
    :try_start_1
    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->r:Lozp;

    move-object/from16 v0, v68

    iget-object v4, v0, Loww;->q:Lxze;

    move-object/from16 v0, v68

    iget-object v5, v0, Loww;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget v6, v0, Loww;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v68

    iget-wide v8, v0, Loww;->ah:J

    invoke-virtual/range {v3 .. v9}, Lozp;->a(Lxze;Ljava/lang/String;JJ)Lozm;

    move-result-object v3

    move-object/from16 v0, v68

    iput-object v3, v0, Loww;->s:Lozm;

    .line 62080
    :cond_3
    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->t:Lozt;

    if-nez v3, :cond_4

    .line 62081
    new-instance v3, Lozt;

    invoke-direct {v3}, Lozt;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Loww;->t:Lozt;

    .line 62084
    :cond_4
    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->u:Lozc;

    if-nez v3, :cond_5

    .line 62085
    new-instance v3, Lozc;

    invoke-direct {v3}, Lozc;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Loww;->u:Lozc;

    .line 62088
    :cond_5
    new-instance v3, Lows;

    move-object/from16 v0, v68

    iget-object v4, v0, Loww;->b:Ljava/util/List;

    move-object/from16 v0, v68

    iget-object v5, v0, Loww;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v6, v0, Loww;->c:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v7, v0, Loww;->d:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v8, v0, Loww;->e:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v9, v0, Loww;->f:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v10, v0, Loww;->g:[B

    move-object/from16 v0, v68

    iget-object v11, v0, Loww;->h:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v12, v0, Loww;->i:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v13, v0, Loww;->k:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v14, v0, Loww;->l:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v15, v0, Loww;->m:Lowv;

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v68

    iget v0, v0, Loww;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->p:Lozv;

    move-object/from16 v18, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->s:Lozm;

    move-object/from16 v19, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->t:Lozt;

    move-object/from16 v20, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->u:Lozc;

    move-object/from16 v21, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->v:Lxie;

    move-object/from16 v22, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->x:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->y:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->z:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->A:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->B:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->C:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->D:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->E:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->F:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->H:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->I:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->J:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->K:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->L:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->M:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->N:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->O:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->P:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->R:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->G:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loww;->W:Z

    move/from16 v47, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Loww;->U:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v68

    iget v0, v0, Loww;->V:I

    move/from16 v50, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loww;->X:Z

    move/from16 v51, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->Y:Lxia;

    move-object/from16 v52, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->Z:Lwkp;

    move-object/from16 v53, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Loww;->aa:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loww;->ab:Z

    move/from16 v56, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loww;->ac:Z

    move/from16 v57, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->ae:Lows;

    move-object/from16 v59, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->af:Lows;

    move-object/from16 v60, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->ak:Lowg;

    move-object/from16 v63, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->am:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->an:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loww;->aj:Z

    move/from16 v67, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loww;->ap:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lows;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lowv;Ljava/lang/String;ILozv;Lozm;Lozt;Lozc;Lxie;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLxia;Lwkp;JZZLandroid/net/Uri;Lows;Lows;Ljava/util/List;Ljava/util/List;Lowg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 62152
    check-cast v3, Lows;
    :try_end_1
    .catch Lnge; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    .line 294
    goto/16 :goto_1

    .line 298
    :cond_6
    return-object v69
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Llby;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljz;

    .line 10065
    iget-wide v0, v0, Lljz;->f:J

    return-wide v0
.end method

.method public final a(Llmz;Lozc;Ljava/lang/String;Lnfm;)Ljava/util/List;
    .locals 19

    .prologue
    .line 217
    invoke-static {}, Lmqe;->b()V

    .line 218
    invoke-static/range {p1 .. p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 10063
    move-object/from16 v0, p1

    iget-object v4, v0, Llmz;->a:Lovz;

    .line 20037
    iget-object v5, v4, Lovz;->a:Lvaf;

    iget-object v5, v5, Lvaf;->b:[Lvai;

    if-nez v5, :cond_1

    .line 20038
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 221
    :goto_0
    const/4 v5, 0x0

    .line 222
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 223
    invoke-virtual/range {p1 .. p1}, Llmz;->f()Llnk;

    move-result-object v4

    sget-object v5, Llnk;->a:Llnk;

    if-ne v4, v5, :cond_0

    .line 224
    sget-object v4, Lsgt;->a:Lsgt;

    sget-object v5, Lsgs;->a:Lsgs;

    const-string v6, "AdBreakRenderer path has preroll AdBreak but no supproted renderers poupulated."

    invoke-static {v4, v5, v6}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 232
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Llby;->j:Llol;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v0, v1, v2}, Llol;->a(Llmr;Ljava/lang/String;Lnfm;)Lowc;

    move-result-object v5

    .line 234
    if-nez v5, :cond_2

    .line 235
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 262
    :goto_1
    return-object v4

    .line 20039
    :cond_1
    iget-object v4, v4, Lovz;->a:Lvaf;

    iget-object v4, v4, Lvaf;->b:[Lvai;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 30122
    :cond_2
    iget-object v4, v5, Lowc;->a:Lvah;

    iget-boolean v4, v4, Lvah;->b:Z

    if-eqz v4, :cond_3

    .line 238
    const/4 v4, 0x1

    new-array v4, v4, [Lowe;

    const/4 v5, 0x0

    sget-object v6, Llnc;->b:Lowe;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 240
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Llby;->d:Lozp;

    .line 241
    invoke-virtual {v5, v4}, Lowc;->a(Lozp;)Ljava/util/Map;

    move-result-object v6

    .line 40090
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40091
    iget-object v7, v5, Lowc;->a:Lvah;

    iget-object v7, v7, Lvah;->a:[Lwvr;

    if-eqz v7, :cond_4

    .line 40094
    iget-object v7, v5, Lowc;->a:Lvah;

    iget-object v8, v7, Lvah;->a:[Lwvr;

    array-length v9, v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_4

    aget-object v10, v8, v7

    .line 40095
    iget-object v11, v10, Lwvr;->c:Lvaf;

    if-eqz v11, :cond_8

    iget-object v11, v10, Lwvr;->c:Lvaf;

    iget-object v11, v11, Lvaf;->b:[Lvai;

    if-eqz v11, :cond_8

    .line 40096
    iget-object v4, v10, Lwvr;->c:Lvaf;

    iget-object v4, v4, Lvaf;->b:[Lvai;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_4
    move-object v14, v5

    move-object v15, v6

    .line 244
    :goto_3
    new-instance v16, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvai;

    .line 246
    invoke-virtual/range {p1 .. p1}, Llmz;->f()Llnk;

    move-result-object v7

    .line 50271
    iget-object v4, v6, Lvai;->a:Lyhk;

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :goto_5
    iget-object v5, v6, Lvai;->b:Lwdn;

    if-eqz v5, :cond_a

    .line 50272
    const/4 v5, 0x1

    :goto_6
    add-int/2addr v5, v4

    iget-object v4, v6, Lvai;->c:Lyam;

    if-eqz v4, :cond_b

    .line 50273
    const/4 v4, 0x1

    :goto_7
    add-int/2addr v4, v5

    .line 50274
    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    .line 50275
    sget-object v5, Lsgt;->a:Lsgt;

    sget-object v8, Lsgs;->a:Lsgs;

    const-string v9, "AdBreakRenderer path gets %d AdBreakSupportedRenderers for %s."

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 50280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v7, v10, v4

    .line 50278
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50275
    invoke-static {v5, v8, v4}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 50283
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Llby;->g:Lltv;

    move-object/from16 v0, p0

    iget-object v5, v0, Llby;->c:Lnei;

    .line 251
    invoke-virtual {v5}, Lnei;->a()Ljava/lang/String;

    move-result-object v11

    .line 60293
    invoke-static/range {p1 .. p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60294
    invoke-static {}, Lmqe;->b()V

    .line 60295
    const/4 v5, 0x0

    .line 60296
    const/16 v17, 0x0

    .line 60299
    iget-object v7, v6, Lvai;->a:Lyhk;

    if-eqz v7, :cond_c

    iget-object v7, v6, Lvai;->a:Lyhk;

    iget-object v7, v7, Lyhk;->b:Lwco;

    if-eqz v7, :cond_c

    iget-object v7, v6, Lvai;->a:Lyhk;

    iget-object v7, v7, Lyhk;->b:Lwco;

    iget-object v7, v7, Lwco;->a:[Lwcp;

    if-eqz v7, :cond_c

    .line 60302
    iget-object v7, v4, Lltv;->c:Lozp;

    iget-object v8, v6, Lvai;->a:Lyhk;

    iget-object v8, v8, Lyhk;->b:Lwco;

    move-object/from16 v0, p2

    invoke-static {v7, v8, v0}, Lltv;->a(Lozp;Lwco;Lozc;)Lozv;

    move-result-object v8

    .line 60335
    :goto_8
    if-eqz v8, :cond_f

    .line 60336
    new-instance v5, Llnc;

    iget-object v9, v4, Lltv;->c:Lozp;

    iget-object v4, v4, Lltv;->a:Lnco;

    .line 60343
    invoke-interface {v4}, Lnco;->a()J

    move-result-wide v12

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    invoke-direct/range {v5 .. v13}, Llnc;-><init>(Lvai;Llmz;Lozv;Lozp;Lozc;Ljava/lang/String;J)V

    move-object v4, v5

    .line 254
    :goto_9
    if-eqz v14, :cond_6

    .line 14526
    iget-object v5, v14, Lowc;->a:Lvah;

    iget-object v5, v5, Lvah;->c:Ljava/lang/String;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 24526
    iget-object v5, v14, Lowc;->a:Lvah;

    iget-object v5, v5, Lvah;->c:Ljava/lang/String;

    .line 34687
    iput-object v5, v4, Llnc;->l:Ljava/lang/String;

    .line 34688
    :cond_6
    if-nez v4, :cond_7

    sget-object v4, Llnc;->a:Lowe;

    :cond_7
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 40094
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 50271
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 50272
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 50273
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 60305
    :cond_c
    new-instance v5, Llnc;

    const/4 v8, 0x0

    iget-object v9, v4, Lltv;->c:Lozp;

    iget-object v7, v4, Lltv;->a:Lnco;

    .line 60312
    invoke-interface {v7}, Lnco;->a()J

    move-result-wide v12

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    invoke-direct/range {v5 .. v13}, Llnc;-><init>(Lvai;Llmz;Lozv;Lozp;Lozc;Ljava/lang/String;J)V

    .line 60314
    iget-object v7, v6, Lvai;->a:Lyhk;

    if-eqz v7, :cond_11

    iget-object v7, v6, Lvai;->a:Lyhk;

    iget-object v7, v7, Lyhk;->a:[B

    if-eqz v7, :cond_d

    iget-object v7, v6, Lvai;->a:Lyhk;

    iget-object v7, v7, Lyhk;->a:[B

    array-length v7, v7

    if-nez v7, :cond_11

    .line 4602
    :cond_d
    move-object/from16 v0, p1

    iget-object v7, v0, Llmz;->h:[B

    move-object/from16 v8, p4

    move-object v9, v15

    .line 60318
    invoke-virtual/range {v4 .. v9}, Lltv;->a(Lowe;Lvai;[BLnfm;Ljava/util/Map;)Lozv;

    move-result-object v8

    .line 60324
    if-nez v8, :cond_e

    .line 60325
    const/4 v4, 0x0

    goto :goto_9

    .line 60327
    :cond_e
    sget-object v7, Lsgt;->a:Lsgt;

    sget-object v9, Lsgs;->a:Lsgs;

    const-string v10, "AdBreakRenderer path retrieves ad PlayerResponse through PlayerService."

    invoke-static {v7, v9, v10}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v4, v5

    .line 60344
    goto :goto_9

    :cond_10
    move-object/from16 v4, v16

    .line 262
    goto/16 :goto_1

    :cond_11
    move-object/from16 v8, v17

    goto :goto_8

    :cond_12
    move-object v14, v5

    move-object v15, v6

    goto/16 :goto_3
.end method

.method public final a(Lozv;Ljava/lang/String;)Llod;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    invoke-static {}, Lmqe;->b()V

    .line 141
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {p1}, Lozv;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llby;->f:Llty;

    iget-wide v2, p0, Llby;->l:J

    invoke-virtual {v0, p1, v2, v3}, Llty;->a(Lozv;J)Llod;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Llof;Ljava/lang/String;JLnfm;Ljava/util/Map;)Lows;
    .locals 71
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 179
    invoke-static/range {p1 .. p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const/4 v5, 0x0

    .line 20673
    move-object/from16 v0, p1

    iget-object v4, v0, Llof;->q:Lloj;

    check-cast v4, Lloj;

    sget-object v6, Lloj;->a:Lloj;

    if-ne v4, v6, :cond_c

    .line 184
    move-object/from16 v0, p0

    iget-object v4, v0, Llby;->j:Llol;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2}, Llol;->a(Llmr;Ljava/lang/String;Lnfm;)Lowc;

    move-result-object v25

    .line 186
    if-nez v25, :cond_1

    .line 187
    sget-object v4, Lows;->a:Lows;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v4

    .line 189
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Llby;->j:Llol;

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v4, v0, v1}, Llol;->a(Llof;Lowc;)Llof;

    move-result-object v4

    .line 190
    if-nez v4, :cond_2

    .line 191
    sget-object v4, Lows;->a:Lows;

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {v4}, Llof;->s()Lloh;

    move-result-object v23

    .line 30617
    iget-object v4, v4, Llof;->h:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Llby;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 40455
    move-object/from16 v0, v23

    iput-object v4, v0, Lloh;->h:Ljava/util/List;

    .line 60515
    move-object/from16 v0, v23

    iget-object v4, v0, Lloh;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v0, v23

    iget-object v9, v0, Lloh;->a:Ljava/lang/String;

    .line 60517
    :goto_1
    new-instance v4, Llof;

    move-object/from16 v0, v23

    iget-object v5, v0, Lloh;->b:Llni;

    move-object/from16 v0, v23

    iget-boolean v6, v0, Lloh;->c:Z

    move-object/from16 v0, v23

    iget-boolean v7, v0, Lloh;->d:Z

    move-object/from16 v0, v23

    iget-boolean v8, v0, Lloh;->e:Z

    move-object/from16 v0, v23

    iget-object v10, v0, Lloh;->f:Ljava/lang/String;

    if-nez v10, :cond_6

    .line 60522
    const-string v10, ""

    :goto_2
    move-object/from16 v0, v23

    iget-object v11, v0, Lloh;->g:[B

    move-object/from16 v0, v23

    iget-object v12, v0, Lloh;->h:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v13, v0, Lloh;->i:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v14, v0, Lloh;->j:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v15, v0, Lloh;->k:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v0, v0, Lloh;->l:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lloh;->m:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lloh;->n:Llnt;

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lloh;->o:Z

    move/from16 v19, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lloh;->p:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lloh;->q:Lloj;

    move-object/from16 v21, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lloh;->r:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    iget v0, v0, Lloh;->s:I

    move/from16 v23, v0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Llof;-><init>(Llni;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llnt;ZLjava/util/Map;Lloj;Ljava/lang/String;IB)V

    .line 60517
    check-cast v4, Llof;

    .line 194
    move-object/from16 v0, p0

    iget-object v5, v0, Llby;->d:Lozp;

    .line 195
    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Lowc;->a(Lozp;)Ljava/util/Map;

    move-result-object v11

    move-object/from16 v12, v25

    move-object v6, v4

    .line 197
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Llby;->g:Lltv;

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, Lltv;->a(Llof;Ljava/lang/String;JLnfm;Ljava/util/Map;)Lows;

    move-result-object v4

    .line 199
    if-eqz v4, :cond_b

    if-eqz v12, :cond_b

    .line 4526
    iget-object v5, v12, Lowc;->a:Lvah;

    iget-object v5, v5, Lvah;->c:Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 201
    invoke-virtual {v4}, Lows;->aD()Loww;

    move-result-object v4

    .line 14526
    iget-object v5, v12, Lowc;->a:Lvah;

    iget-object v5, v5, Lvah;->c:Ljava/lang/String;

    .line 26211
    iput-object v5, v4, Loww;->e:Ljava/lang/String;

    .line 46534
    iget-object v5, v4, Loww;->s:Lozm;

    if-nez v5, :cond_8

    iget-object v5, v4, Loww;->q:Lxze;

    if-eqz v5, :cond_8

    iget-object v5, v4, Loww;->q:Lxze;

    iget-object v5, v5, Lxze;->b:[Lwds;

    array-length v5, v5

    if-gtz v5, :cond_3

    iget-object v5, v4, Loww;->q:Lxze;

    iget-object v5, v5, Lxze;->c:[Lwds;

    array-length v5, v5

    if-lez v5, :cond_8

    .line 46536
    :cond_3
    iget-object v5, v4, Loww;->r:Lozp;

    if-nez v5, :cond_7

    .line 46537
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 60516
    :cond_4
    :try_start_2
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_5
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 60522
    :cond_6
    move-object/from16 v0, v23

    iget-object v10, v0, Lloh;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 46540
    :cond_7
    iget-object v5, v4, Loww;->r:Lozp;

    iget-object v6, v4, Loww;->q:Lxze;

    iget-object v7, v4, Loww;->j:Ljava/lang/String;

    iget v8, v4, Loww;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iget-wide v10, v4, Loww;->ah:J

    invoke-virtual/range {v5 .. v11}, Lozp;->a(Lxze;Ljava/lang/String;JJ)Lozm;

    move-result-object v5

    iput-object v5, v4, Loww;->s:Lozm;

    .line 46544
    :cond_8
    iget-object v5, v4, Loww;->t:Lozt;

    if-nez v5, :cond_9

    .line 46545
    new-instance v5, Lozt;

    invoke-direct {v5}, Lozt;-><init>()V

    iput-object v5, v4, Loww;->t:Lozt;

    .line 46548
    :cond_9
    iget-object v5, v4, Loww;->u:Lozc;

    if-nez v5, :cond_a

    .line 46549
    new-instance v5, Lozc;

    invoke-direct {v5}, Lozc;-><init>()V

    iput-object v5, v4, Loww;->u:Lozc;

    .line 46552
    :cond_a
    new-instance v5, Lows;

    iget-object v6, v4, Loww;->b:Ljava/util/List;

    iget-object v7, v4, Loww;->j:Ljava/lang/String;

    iget-object v8, v4, Loww;->c:Ljava/lang/String;

    iget-object v9, v4, Loww;->d:Ljava/lang/String;

    iget-object v10, v4, Loww;->e:Ljava/lang/String;

    iget-object v11, v4, Loww;->f:Ljava/lang/String;

    iget-object v12, v4, Loww;->g:[B

    iget-object v13, v4, Loww;->h:Ljava/lang/String;

    iget-object v14, v4, Loww;->i:Ljava/lang/String;

    iget-object v15, v4, Loww;->k:Ljava/lang/String;

    iget-object v0, v4, Loww;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Loww;->m:Lowv;

    move-object/from16 v17, v0

    iget-object v0, v4, Loww;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v4, Loww;->o:I

    move/from16 v19, v0

    iget-object v0, v4, Loww;->p:Lozv;

    move-object/from16 v20, v0

    iget-object v0, v4, Loww;->s:Lozm;

    move-object/from16 v21, v0

    iget-object v0, v4, Loww;->t:Lozt;

    move-object/from16 v22, v0

    iget-object v0, v4, Loww;->u:Lozc;

    move-object/from16 v23, v0

    iget-object v0, v4, Loww;->v:Lxie;

    move-object/from16 v24, v0

    iget-object v0, v4, Loww;->w:Landroid/net/Uri;

    move-object/from16 v25, v0

    iget-object v0, v4, Loww;->x:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v4, Loww;->y:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v4, Loww;->z:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v4, Loww;->A:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v4, Loww;->B:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Loww;->C:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v4, Loww;->D:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v4, Loww;->E:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v4, Loww;->F:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v4, Loww;->H:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v4, Loww;->I:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v4, Loww;->J:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v4, Loww;->K:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v4, Loww;->L:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v4, Loww;->M:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v4, Loww;->N:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v4, Loww;->O:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v4, Loww;->P:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v4, Loww;->Q:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v4, Loww;->R:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v4, Loww;->G:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v4, Loww;->S:Landroid/net/Uri;

    move-object/from16 v47, v0

    iget-object v0, v4, Loww;->T:Landroid/net/Uri;

    move-object/from16 v48, v0

    iget-boolean v0, v4, Loww;->W:Z

    move/from16 v49, v0

    iget-wide v0, v4, Loww;->U:J

    move-wide/from16 v50, v0

    iget v0, v4, Loww;->V:I

    move/from16 v52, v0

    iget-boolean v0, v4, Loww;->X:Z

    move/from16 v53, v0

    iget-object v0, v4, Loww;->Y:Lxia;

    move-object/from16 v54, v0

    iget-object v0, v4, Loww;->Z:Lwkp;

    move-object/from16 v55, v0

    iget-wide v0, v4, Loww;->aa:J

    move-wide/from16 v56, v0

    iget-boolean v0, v4, Loww;->ab:Z

    move/from16 v58, v0

    iget-boolean v0, v4, Loww;->ac:Z

    move/from16 v59, v0

    iget-object v0, v4, Loww;->ad:Landroid/net/Uri;

    move-object/from16 v60, v0

    iget-object v0, v4, Loww;->ae:Lows;

    move-object/from16 v61, v0

    iget-object v0, v4, Loww;->af:Lows;

    move-object/from16 v62, v0

    iget-object v0, v4, Loww;->ag:Ljava/util/List;

    move-object/from16 v63, v0

    iget-object v0, v4, Loww;->ai:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v4, Loww;->ak:Lowg;

    move-object/from16 v65, v0

    iget-object v0, v4, Loww;->am:Ljava/util/List;

    move-object/from16 v66, v0

    iget-object v0, v4, Loww;->an:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v4, Loww;->ao:Ljava/util/List;

    move-object/from16 v68, v0

    iget-boolean v0, v4, Loww;->aj:Z

    move/from16 v69, v0

    iget-boolean v0, v4, Loww;->ap:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lows;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lowv;Ljava/lang/String;ILozv;Lozm;Lozt;Lozc;Lxie;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLxia;Lwkp;JZZLandroid/net/Uri;Lows;Lows;Ljava/util/List;Ljava/util/List;Lowg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 46616
    check-cast v5, Lows;

    move-object v4, v5

    .line 203
    :cond_b
    if-nez v4, :cond_0

    sget-object v4, Lows;->a:Lows;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    move-object v12, v5

    move-object/from16 v11, p6

    move-object/from16 v6, p1

    goto/16 :goto_3
.end method

.method public final a(Llof;Ljava/lang/String;Lnfm;Ljava/util/Map;)Lows;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 163
    iget-wide v4, p0, Llby;->l:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Llby;->a(Llof;Ljava/lang/String;JLnfm;Ljava/util/Map;)Lows;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lowe;)V
    .locals 4

    .prologue
    .line 307
    invoke-interface {p1}, Lowe;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Llby;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljz;

    iget-object v1, p0, Llby;->b:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lljz;->a(J)V

    .line 310
    :cond_0
    return-void
.end method

.method public final a(Lozv;)Z
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p1}, Lozv;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lozv;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
