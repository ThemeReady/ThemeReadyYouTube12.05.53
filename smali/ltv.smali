.class public final Lltv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Set;

.field private static e:Ljava/util/Set;

.field private static f:Ljava/util/Set;

.field private static g:Ljava/util/Set;

.field private static h:Ljava/util/Set;

.field private static i:Lozt;


# instance fields
.field public final a:Lnco;

.field public final b:Laalv;

.field public final c:Lozp;

.field private j:Lsip;

.field private k:Lsip;

.field private l:Lltr;

.field private m:Llup;

.field private n:Lmpd;

.field private o:Llmu;

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "YT:ADSENSE"

    aput-object v1, v0, v3

    const-string v1, "ADSENSE"

    aput-object v1, v0, v4

    const-string v1, "ADSENSE/ADX"

    aput-object v1, v0, v5

    invoke-static {v0}, Lncp;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lltv;->d:Ljava/util/Set;

    .line 99
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ADSENSE-VIRAL"

    aput-object v1, v0, v3

    .line 100
    invoke-static {v0}, Lncp;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lltv;->e:Ljava/util/Set;

    .line 101
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "VIRAL-RESERVE"

    aput-object v1, v0, v3

    .line 102
    invoke-static {v0}, Lncp;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lltv;->f:Ljava/util/Set;

    .line 103
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "YT:DOUBLECLICK"

    aput-object v1, v0, v3

    const-string v1, "GDFP"

    aput-object v1, v0, v4

    const-string v1, "DART"

    aput-object v1, v0, v5

    const-string v1, "DART_DFA"

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "DART_DFP"

    aput-object v2, v0, v1

    .line 104
    invoke-static {v0}, Lncp;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lltv;->g:Ljava/util/Set;

    .line 110
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "YT:FREEWHEEL"

    aput-object v1, v0, v3

    const-string v1, "FREEWHEEL"

    aput-object v1, v0, v4

    .line 111
    invoke-static {v0}, Lncp;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lltv;->h:Ljava/util/Set;

    .line 115
    new-instance v0, Lozt;

    new-instance v1, Lxhx;

    invoke-direct {v1}, Lxhx;-><init>()V

    invoke-direct {v0, v1}, Lozt;-><init>(Lxhx;)V

    sput-object v0, Lltv;->i:Lozt;

    return-void
.end method

.method public constructor <init>(Lnco;Lmpd;Laalv;Lltr;Llup;Lltt;Lngj;Llmu;Lozp;)V
    .locals 4

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lltv;->a:Lnco;

    .line 143
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lltv;->n:Lmpd;

    .line 144
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lltv;->b:Laalv;

    .line 145
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltr;

    iput-object v0, p0, Lltv;->l:Lltr;

    .line 146
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    iput-object v0, p0, Lltv;->m:Llup;

    .line 147
    new-instance v0, Lltw;

    invoke-direct {v0, p0}, Lltw;-><init>(Lltv;)V

    .line 153
    new-instance v1, Llgo;

    invoke-direct {v1, v0}, Llgo;-><init>(Laalv;)V

    new-instance v2, Llie;

    new-instance v3, Llhw;

    invoke-direct {v3, p7}, Llhw;-><init>(Lngj;)V

    invoke-direct {v2, p7, p1, v3, p9}, Llie;-><init>(Lngj;Lnco;Llhw;Lozp;)V

    const/4 v3, 0x0

    invoke-virtual {p6, v1, v2, v3}, Lltt;->a(Llgo;Llie;Z)Lsij;

    move-result-object v1

    iput-object v1, p0, Lltv;->j:Lsip;

    .line 158
    new-instance v1, Llgo;

    invoke-direct {v1, v0}, Llgo;-><init>(Laalv;)V

    new-instance v0, Llie;

    new-instance v2, Llhw;

    invoke-direct {v2, p7}, Llhw;-><init>(Lngj;)V

    invoke-direct {v0, p7, p1, v2, p9}, Llie;-><init>(Lngj;Lnco;Llhw;Lozp;)V

    const/4 v2, 0x1

    invoke-virtual {p6, v1, v0, v2}, Lltt;->a(Llgo;Llie;Z)Lsij;

    move-result-object v0

    iput-object v0, p0, Lltv;->k:Lsip;

    .line 163
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lltv;->o:Llmu;

    .line 164
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    iput-object v0, p0, Lltv;->c:Lozp;

    .line 165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lltv;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 366
    :try_start_0
    invoke-static {p0}, Lsjn;->a(Landroid/net/Uri;)Lsjn;

    move-result-object v0

    .line 367
    iget-object v2, v0, Lsjn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 368
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to find video id in watch uri from VastAd "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 374
    :goto_0
    return-object v0

    .line 371
    :cond_0
    iget-object v0, v0, Lsjn;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to parse watch uri from VastAd "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 374
    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Lows;Llnk;Lnfm;I)Lows;
    .locals 69

    .prologue
    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Lltv;->n:Lmpd;

    new-instance v3, Lllk;

    .line 607
    invoke-virtual/range {p2 .. p2}, Lows;->aE()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p5

    invoke-direct {v3, v0, v4}, Lllk;-><init>(II)V

    .line 605
    invoke-virtual {v2, v3}, Lmpd;->d(Ljava/lang/Object;)V

    .line 11273
    move-object/from16 v0, p2

    iget-object v2, v0, Lows;->ac:Lows;

    if-eqz v2, :cond_6

    .line 21273
    move-object/from16 v0, p2

    iget-object v2, v0, Lows;->ac:Lows;

    invoke-virtual {v2}, Lows;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 612
    const/4 v2, 0x0

    .line 668
    :goto_0
    return-object v2

    .line 31273
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lows;->ac:Lows;

    invoke-virtual {v2}, Lows;->aD()Loww;

    move-result-object v2

    .line 615
    invoke-virtual/range {p2 .. p2}, Lows;->aD()Loww;

    move-result-object v68

    .line 42021
    const/4 v3, 0x0

    move-object/from16 v0, v68

    iput-object v3, v0, Loww;->ae:Lows;

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

    if-gtz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->q:Lxze;

    iget-object v3, v3, Lxze;->c:[Lwds;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 62072
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->r:Lozp;

    if-nez v3, :cond_2

    .line 62073
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62076
    :cond_2
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

    .line 6464
    iput-object v3, v2, Loww;->af:Lows;

    .line 616
    invoke-virtual {v2}, Loww;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lows;

    goto/16 :goto_0

    .line 618
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lltv;->o:Llmu;

    invoke-virtual {v2}, Llmu;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 619
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received ad response from server without prefetched ad<>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15277
    move-object/from16 v0, p2

    iget-object v3, v0, Lows;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 25272
    move-object/from16 v0, p2

    iget-object v4, v0, Lows;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 622
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "contentId:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", adVideoId:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", adTagUri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 623
    sget-object v4, Lsgt;->a:Lsgt;

    sget-object v5, Lsgs;->a:Lsgs;

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2, v6}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V

    .line 625
    invoke-static {v3}, Lned;->c(Ljava/lang/String;)V

    .line 626
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 35011
    :cond_7
    invoke-static {}, Lmmj;->a()Lmmj;

    move-result-object v3

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lltv;->a:Lnco;

    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v4

    .line 631
    invoke-virtual/range {p4 .. p4}, Lnfm;->a()J

    move-result-wide v6

    .line 632
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_8

    .line 633
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lltv;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0xd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "n:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45139
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lltv;->o:Llmu;

    invoke-virtual {v2}, Llmu;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    .line 45140
    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 45141
    move-object/from16 v0, p0

    iget-object v2, v0, Lltv;->k:Lsip;

    .line 45140
    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lsip;->a(Ljava/lang/Object;Lmmi;)V

    .line 638
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v2}, Lmmj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 664
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 45141
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lltv;->j:Lsip;

    goto :goto_1

    .line 639
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lltv;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 643
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 644
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 645
    if-nez v2, :cond_c

    const/4 v2, -0x1

    .line 646
    :goto_2
    instance-of v3, v6, Lorg/apache/http/client/HttpResponseException;

    if-nez v3, :cond_b

    instance-of v3, v6, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_d

    .line 648
    :cond_b
    sget-object v3, Lllz;->k:Lllz;

    .line 653
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " l:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " m:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " u:%s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 655
    instance-of v4, v6, Lngg;

    if-eqz v4, :cond_f

    .line 656
    new-instance v4, Llma;

    const-string v5, "BadXML n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 657
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 656
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Llma;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lows;Lllz;)V

    throw v4

    .line 645
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    goto :goto_2

    .line 648
    :cond_d
    sget-object v3, Lllz;->i:Lllz;

    goto :goto_3

    .line 656
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 659
    :cond_f
    new-instance v4, Llma;

    const-string v5, "BadReq n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 660
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 659
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Llma;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lows;Lllz;)V

    throw v4

    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 667
    :cond_11
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lows;

    .line 668
    invoke-virtual {v2}, Lows;->aD()Loww;

    move-result-object v2

    .line 56444
    iput-wide v4, v2, Loww;->aa:J

    .line 928
    move-object/from16 v0, p2

    iput-object v0, v2, Loww;->af:Lows;

    .line 671
    invoke-virtual {v2}, Loww;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lows;

    goto/16 :goto_0
.end method

.method private final a(Lows;Ljava/util/List;Llof;)Lows;
    .locals 4

    .prologue
    .line 31278
    iget-object v0, p1, Lows;->ad:Lows;

    check-cast v0, Lows;

    if-eqz v0, :cond_0

    .line 51278
    iget-object v0, p1, Lows;->ad:Lows;

    check-cast v0, Lows;

    move-object v1, v0

    move-object v2, p1

    .line 5742
    :goto_0
    iget-object v0, v1, Lows;->ad:Lows;

    check-cast v0, Lows;

    if-eqz v0, :cond_1

    .line 25742
    iget-object v0, v1, Lows;->ad:Lows;

    check-cast v0, Lows;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 10500
    :cond_1
    invoke-direct {p0, v2}, Lltv;->a(Lows;)Lowv;

    move-result-object v0

    .line 385
    invoke-virtual {p1}, Lows;->aD()Loww;

    move-result-object v1

    .line 35073
    iget-object v2, p3, Llof;->f:Ljava/lang/String;

    .line 46201
    iput-object v2, v1, Loww;->c:Ljava/lang/String;

    .line 55068
    iget-object v2, p3, Llof;->e:Ljava/lang/String;

    .line 690
    iput-object v2, v1, Loww;->h:Ljava/lang/String;

    .line 10710
    iput-object v0, v1, Loww;->m:Lowv;

    .line 19381
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19382
    iget-object v0, v0, Lowv;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19383
    const-string v0, "_2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19384
    invoke-virtual {p1}, Lows;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19385
    const-string v0, "_1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19387
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30715
    iput-object v0, v1, Loww;->n:Ljava/lang/String;

    .line 39541
    iget-object v0, p3, Llof;->g:[B

    .line 50685
    iput-object v0, v1, Loww;->g:[B

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    .line 59726
    iget-object v2, p1, Lows;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5194
    iput-object v0, v1, Loww;->b:Ljava/util/List;

    .line 394
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 14190
    iget-object v0, v0, Lows;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 396
    invoke-virtual {v1, v0}, Loww;->a(Landroid/net/Uri;)Loww;

    goto :goto_1

    .line 399
    :cond_4
    invoke-virtual {v1}, Loww;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    return-object v0
.end method

.method private final a(Lows;Llnk;JLnfm;II)Lows;
    .locals 75

    .prologue
    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    .line 11269
    :goto_0
    iget-boolean v3, v4, Lows;->ab:Z

    if-eqz v3, :cond_3

    .line 563
    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v0, v3, :cond_0

    .line 564
    const-string v3, "ADSENSE/ADX"

    .line 20851
    iget-object v8, v4, Lows;->n:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 565
    add-int/lit8 p7, p7, -0x1

    .line 569
    :cond_0
    if-gtz p7, :cond_1

    .line 570
    new-instance v2, Llma;

    sget-object v3, Lllz;->l:Lllz;

    invoke-direct {v2, v4, v3}, Llma;-><init>(Lows;Lllz;)V

    throw v2

    .line 31265
    :cond_1
    iget-object v3, v4, Lows;->aa:Landroid/net/Uri;

    .line 572
    invoke-direct/range {v2 .. v7}, Lltv;->a(Landroid/net/Uri;Lows;Llnk;Lnfm;I)Lows;

    move-result-object v3

    .line 585
    :goto_1
    if-nez v3, :cond_c

    move-object v4, v3

    .line 586
    :cond_2
    return-object v4

    .line 41244
    :cond_3
    iget-object v3, v4, Lows;->S:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 51244
    iget-object v3, v4, Lows;->S:Landroid/net/Uri;

    .line 575
    invoke-direct/range {v2 .. v7}, Lltv;->a(Landroid/net/Uri;Lows;Llnk;Lnfm;I)Lows;

    move-result-object v9

    .line 60428
    if-eqz v9, :cond_4

    .line 15742
    iget-object v3, v9, Lows;->ad:Lows;

    check-cast v3, Lows;

    if-eqz v3, :cond_4

    .line 35742
    iget-object v3, v9, Lows;->ad:Lows;

    check-cast v3, Lows;

    .line 45708
    iget-object v3, v3, Lows;->S:Landroid/net/Uri;

    if-nez v3, :cond_5

    :cond_4
    :goto_2
    move-object v3, v9

    .line 40008
    goto :goto_1

    .line 206
    :cond_5
    iget-object v3, v9, Lows;->ad:Lows;

    check-cast v3, Lows;

    .line 60433
    invoke-virtual {v9}, Lows;->aD()Loww;

    move-result-object v8

    .line 10172
    iget-object v9, v3, Lows;->S:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dfaexp=1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 60439
    if-nez v9, :cond_6

    .line 19958
    iget-object v9, v3, Lows;->w:Landroid/net/Uri;

    .line 30725
    iput-object v9, v8, Loww;->w:Landroid/net/Uri;

    .line 39932
    iget-object v9, v3, Lows;->s:Lozm;

    .line 50743
    iput-object v9, v8, Loww;->s:Lozm;

    .line 59937
    iget-object v9, v3, Lows;->t:Lozt;

    .line 5212
    iput-object v9, v8, Loww;->t:Lozt;

    .line 14406
    iget-object v9, v3, Lows;->u:Lozc;

    .line 25217
    iput-object v9, v8, Loww;->u:Lozc;

    .line 34200
    iget-object v9, v3, Lows;->e:Ljava/lang/String;

    .line 45124
    iput-object v9, v8, Loww;->j:Ljava/lang/String;

    .line 54258
    iget v9, v3, Lows;->q:I

    .line 65184
    iput v9, v8, Loww;->o:I

    .line 9117
    iget-boolean v3, v3, Lows;->X:Z

    .line 19821
    iput-boolean v3, v8, Loww;->X:Z

    .line 39926
    :cond_6
    iget-object v3, v8, Loww;->s:Lozm;

    if-nez v3, :cond_9

    iget-object v3, v8, Loww;->q:Lxze;

    if-eqz v3, :cond_9

    iget-object v3, v8, Loww;->q:Lxze;

    iget-object v3, v3, Lxze;->b:[Lwds;

    array-length v3, v3

    if-gtz v3, :cond_7

    iget-object v3, v8, Loww;->q:Lxze;

    iget-object v3, v3, Lxze;->c:[Lwds;

    array-length v3, v3

    if-lez v3, :cond_9

    .line 39928
    :cond_7
    iget-object v3, v8, Loww;->r:Lozp;

    if-nez v3, :cond_8

    .line 39929
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39932
    :cond_8
    iget-object v9, v8, Loww;->r:Lozp;

    iget-object v10, v8, Loww;->q:Lxze;

    iget-object v11, v8, Loww;->j:Ljava/lang/String;

    iget v3, v8, Loww;->o:I

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iget-wide v14, v8, Loww;->ah:J

    invoke-virtual/range {v9 .. v15}, Lozp;->a(Lxze;Ljava/lang/String;JJ)Lozm;

    move-result-object v3

    iput-object v3, v8, Loww;->s:Lozm;

    .line 39936
    :cond_9
    iget-object v3, v8, Loww;->t:Lozt;

    if-nez v3, :cond_a

    .line 39937
    new-instance v3, Lozt;

    invoke-direct {v3}, Lozt;-><init>()V

    iput-object v3, v8, Loww;->t:Lozt;

    .line 39940
    :cond_a
    iget-object v3, v8, Loww;->u:Lozc;

    if-nez v3, :cond_b

    .line 39941
    new-instance v3, Lozc;

    invoke-direct {v3}, Lozc;-><init>()V

    iput-object v3, v8, Loww;->u:Lozc;

    .line 39944
    :cond_b
    new-instance v9, Lows;

    iget-object v10, v8, Loww;->b:Ljava/util/List;

    iget-object v11, v8, Loww;->j:Ljava/lang/String;

    iget-object v12, v8, Loww;->c:Ljava/lang/String;

    iget-object v13, v8, Loww;->d:Ljava/lang/String;

    iget-object v14, v8, Loww;->e:Ljava/lang/String;

    iget-object v15, v8, Loww;->f:Ljava/lang/String;

    iget-object v0, v8, Loww;->g:[B

    move-object/from16 v16, v0

    iget-object v0, v8, Loww;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v8, Loww;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, Loww;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, Loww;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, Loww;->m:Lowv;

    move-object/from16 v21, v0

    iget-object v0, v8, Loww;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v8, Loww;->o:I

    move/from16 v23, v0

    iget-object v0, v8, Loww;->p:Lozv;

    move-object/from16 v24, v0

    iget-object v0, v8, Loww;->s:Lozm;

    move-object/from16 v25, v0

    iget-object v0, v8, Loww;->t:Lozt;

    move-object/from16 v26, v0

    iget-object v0, v8, Loww;->u:Lozc;

    move-object/from16 v27, v0

    iget-object v0, v8, Loww;->v:Lxie;

    move-object/from16 v28, v0

    iget-object v0, v8, Loww;->w:Landroid/net/Uri;

    move-object/from16 v29, v0

    iget-object v0, v8, Loww;->x:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v8, Loww;->y:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v8, Loww;->z:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v8, Loww;->A:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v8, Loww;->B:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v8, Loww;->C:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v8, Loww;->D:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v8, Loww;->E:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v8, Loww;->F:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v8, Loww;->H:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v8, Loww;->I:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v8, Loww;->J:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v8, Loww;->K:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v8, Loww;->L:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v8, Loww;->M:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v8, Loww;->N:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v8, Loww;->O:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v8, Loww;->P:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v8, Loww;->Q:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v8, Loww;->R:Ljava/util/List;

    move-object/from16 v49, v0

    iget-object v0, v8, Loww;->G:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v0, v8, Loww;->S:Landroid/net/Uri;

    move-object/from16 v51, v0

    iget-object v0, v8, Loww;->T:Landroid/net/Uri;

    move-object/from16 v52, v0

    iget-boolean v0, v8, Loww;->W:Z

    move/from16 v53, v0

    iget-wide v0, v8, Loww;->U:J

    move-wide/from16 v54, v0

    iget v0, v8, Loww;->V:I

    move/from16 v56, v0

    iget-boolean v0, v8, Loww;->X:Z

    move/from16 v57, v0

    iget-object v0, v8, Loww;->Y:Lxia;

    move-object/from16 v58, v0

    iget-object v0, v8, Loww;->Z:Lwkp;

    move-object/from16 v59, v0

    iget-wide v0, v8, Loww;->aa:J

    move-wide/from16 v60, v0

    iget-boolean v0, v8, Loww;->ab:Z

    move/from16 v62, v0

    iget-boolean v0, v8, Loww;->ac:Z

    move/from16 v63, v0

    iget-object v0, v8, Loww;->ad:Landroid/net/Uri;

    move-object/from16 v64, v0

    iget-object v0, v8, Loww;->ae:Lows;

    move-object/from16 v65, v0

    iget-object v0, v8, Loww;->af:Lows;

    move-object/from16 v66, v0

    iget-object v0, v8, Loww;->ag:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v8, Loww;->ai:Ljava/util/List;

    move-object/from16 v68, v0

    iget-object v0, v8, Loww;->ak:Lowg;

    move-object/from16 v69, v0

    iget-object v0, v8, Loww;->am:Ljava/util/List;

    move-object/from16 v70, v0

    iget-object v0, v8, Loww;->an:Ljava/util/List;

    move-object/from16 v71, v0

    iget-object v0, v8, Loww;->ao:Ljava/util/List;

    move-object/from16 v72, v0

    iget-boolean v0, v8, Loww;->aj:Z

    move/from16 v73, v0

    iget-boolean v0, v8, Loww;->ap:Z

    move/from16 v74, v0

    invoke-direct/range {v9 .. v74}, Lows;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lowv;Ljava/lang/String;ILozv;Lozm;Lozt;Lozc;Lxie;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLxia;Lwkp;JZZLandroid/net/Uri;Lows;Lows;Ljava/util/List;Ljava/util/List;Lowg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 40008
    check-cast v9, Lows;

    goto/16 :goto_2

    .line 590
    :cond_c
    invoke-virtual {v3}, Lows;->aD()Loww;

    move-result-object v10

    .line 591
    invoke-direct {v2, v3}, Lltv;->a(Lows;)Lowv;

    move-result-object v8

    .line 49638
    iput-object v8, v10, Loww;->m:Lowv;

    .line 58835
    iget-wide v8, v3, Lows;->V:J

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-nez v3, :cond_d

    .line 593
    if-eqz v4, :cond_e

    .line 3299
    iget-wide v8, v4, Lows;->V:J

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-lez v3, :cond_e

    .line 13299
    iget-wide v8, v4, Lows;->V:J

    .line 24275
    :goto_3
    iput-wide v8, v10, Loww;->U:J

    .line 598
    :cond_d
    invoke-virtual {v10}, Loww;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lows;

    add-int/lit8 p7, p7, -0x1

    move-object v4, v3

    goto/16 :goto_0

    :cond_e
    move-wide/from16 v8, p3

    .line 596
    goto :goto_3
.end method

.method private final a(Lows;[BLnfm;Ljava/util/Map;)Lows;
    .locals 16

    .prologue
    .line 686
    invoke-static {}, Lmqe;->b()V

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lltv;->l:Lltr;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lltr;->a(Lowe;)Lucm;

    move-result-object v2

    .line 10808
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lows;->e:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20808
    move-object/from16 v0, p1

    iget-object v2, v0, Lows;->e:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozv;

    .line 717
    :goto_0
    if-nez v2, :cond_2

    .line 718
    new-instance v2, Lltx;

    const-string v3, "null playerResponse"

    invoke-direct {v2, v3}, Lltx;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 736
    :catch_0
    move-exception v2

    .line 737
    :goto_1
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    new-instance v3, Lltx;

    invoke-direct {v3, v2}, Lltx;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 695
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lnfm;->a()J

    move-result-wide v14

    .line 696
    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-gtz v3, :cond_1

    .line 697
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lltv;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0xd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "n:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 736
    :catch_1
    move-exception v2

    goto :goto_1

    .line 699
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lltv;->n:Lmpd;

    new-instance v4, Lllm;

    invoke-direct {v4}, Lllm;-><init>()V

    invoke-virtual {v3, v4}, Lmpd;->d(Ljava/lang/Object;)V

    .line 30808
    move-object/from16 v0, p1

    iget-object v3, v0, Lows;->e:Ljava/lang/String;

    .line 40843
    move-object/from16 v0, p1

    iget-object v4, v0, Lows;->l:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p2

    .line 702
    invoke-virtual/range {v2 .. v12}, Lucm;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILoyz;Loza;Z)Lsiy;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 713
    invoke-virtual {v2, v14, v15, v3}, Lsiy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozv;

    .line 714
    move-object/from16 v0, p0

    iget-object v3, v0, Lltv;->n:Lmpd;

    new-instance v4, Llll;

    invoke-direct {v4}, Llll;-><init>()V

    invoke-virtual {v3, v4}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 720
    :cond_2
    invoke-virtual {v2}, Lozv;->h()Lxhk;

    move-result-object v3

    invoke-static {v3}, Lubu;->a(Lxhk;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 721
    new-instance v3, Lltx;

    .line 723
    invoke-virtual {v2}, Lozv;->h()Lxhk;

    move-result-object v2

    iget v2, v2, Lxhk;->a:I

    const/16 v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unplayable. status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lltx;-><init>(Ljava/lang/String;)V

    throw v3

    .line 725
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lows;->aD()Loww;

    move-result-object v3

    .line 51807
    iput-object v2, v3, Loww;->p:Lozv;

    .line 60363
    iget-object v4, v2, Lozv;->c:Lozm;

    .line 6279
    iput-object v4, v3, Loww;->s:Lozm;

    .line 728
    invoke-virtual {v2}, Lozv;->i()Lozt;

    move-result-object v4

    .line 16284
    iput-object v4, v3, Loww;->t:Lozt;

    .line 729
    invoke-virtual {v2}, Lozv;->j()Lozc;

    move-result-object v4

    .line 26289
    iput-object v4, v3, Loww;->u:Lozc;

    .line 730
    invoke-virtual {v2}, Lozv;->s()Lxie;

    move-result-object v4

    .line 36294
    iput-object v4, v3, Loww;->v:Lxie;

    .line 731
    invoke-virtual {v2}, Lozv;->e()I

    move-result v4

    .line 46256
    iput v4, v3, Loww;->o:I

    .line 732
    invoke-virtual {v2}, Lozv;->k()Lxia;

    move-result-object v4

    .line 56434
    iput-object v4, v3, Loww;->Y:Lxia;

    .line 733
    invoke-virtual {v2}, Lozv;->n()Lwkp;

    move-result-object v4

    .line 903
    iput-object v4, v3, Loww;->Z:Lwkp;

    .line 9842
    iget-object v2, v2, Lozv;->a:Lxjj;

    iget-object v2, v2, Lxjj;->q:Ljava/lang/String;

    .line 20680
    iput-object v2, v3, Loww;->f:Ljava/lang/String;

    .line 735
    invoke-virtual {v3}, Loww;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lows;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 725
    return-object v2
.end method

.method private final a(Lows;)Lowv;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 21278
    iget-object v0, p1, Lows;->ad:Lows;

    check-cast v0, Lows;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 40851
    :goto_0
    iget-object v3, p1, Lows;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lltv;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 472
    sget-object v0, Lowv;->a:Lowv;

    .line 482
    :goto_1
    return-object v0

    .line 21278
    :cond_0
    iget-object v0, p1, Lows;->ad:Lows;

    check-cast v0, Lows;

    .line 31265
    iget-object v0, v0, Lows;->aa:Landroid/net/Uri;

    goto :goto_0

    .line 50851
    :cond_1
    iget-object v3, p1, Lows;->n:Ljava/lang/String;

    .line 60531
    if-eqz v3, :cond_2

    sget-object v4, Lltv;->e:Ljava/util/Set;

    .line 60532
    invoke-static {v3}, Lnfj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 60535
    :goto_2
    if-eqz v3, :cond_4

    .line 474
    sget-object v0, Lowv;->b:Lowv;

    goto :goto_1

    .line 60535
    :cond_2
    if-eqz v0, :cond_3

    .line 60536
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 60537
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "viral.adsense.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    .line 5315
    :cond_4
    iget-object v3, p1, Lows;->n:Ljava/lang/String;

    .line 15005
    if-eqz v3, :cond_5

    sget-object v4, Lltv;->f:Ljava/util/Set;

    .line 15006
    invoke-static {v3}, Lnfj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 15005
    :goto_3
    if-eqz v3, :cond_6

    .line 476
    sget-object v0, Lowv;->c:Lowv;

    goto :goto_1

    :cond_5
    move v3, v2

    .line 15006
    goto :goto_3

    .line 25315
    :cond_6
    iget-object v3, p1, Lows;->n:Ljava/lang/String;

    .line 34968
    if-eqz v3, :cond_7

    sget-object v4, Lltv;->g:Ljava/util/Set;

    invoke-static {v3}, Lnfj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v1

    .line 34971
    :goto_4
    if-eqz v3, :cond_9

    .line 478
    sget-object v0, Lowv;->d:Lowv;

    goto :goto_1

    .line 34971
    :cond_7
    if-eqz v0, :cond_8

    .line 34972
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 34973
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".doubleclick.net"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 34974
    invoke-direct {p0, v0, v3}, Lltv;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_4

    .line 45315
    :cond_9
    iget-object v3, p1, Lows;->n:Ljava/lang/String;

    .line 54978
    if-eqz v3, :cond_a

    sget-object v4, Lltv;->h:Ljava/util/Set;

    invoke-static {v3}, Lnfj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v1

    .line 54981
    :goto_5
    if-eqz v0, :cond_c

    .line 480
    sget-object v0, Lowv;->e:Lowv;

    goto/16 :goto_1

    .line 54981
    :cond_a
    if-eqz v0, :cond_b

    .line 54982
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 54983
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".fwmrm.net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_5

    .line 482
    :cond_c
    sget-object v0, Lowv;->f:Lowv;

    goto/16 :goto_1
.end method

.method public static a(Lozp;Lwco;Lozc;)Lozv;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 819
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    iget-object v0, p1, Lwco;->a:[Lwcp;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lwco;->a:[Lwcp;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    iget-object v2, p1, Lwco;->a:[Lwcp;

    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 823
    iget-object v6, v5, Lwcp;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lwcp;->d:Ljava/lang/String;

    .line 824
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 825
    new-instance v6, Lwds;

    invoke-direct {v6}, Lwds;-><init>()V

    .line 826
    iget-object v7, v5, Lwcp;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lwds;->b:Ljava/lang/String;

    .line 827
    iget-object v7, v5, Lwcp;->c:Ljava/lang/String;

    iput-object v7, v6, Lwds;->c:Ljava/lang/String;

    .line 828
    iget v7, v5, Lwcp;->a:I

    iput v7, v6, Lwds;->f:I

    .line 829
    iget v5, v5, Lwcp;->b:I

    iput v5, v6, Lwds;->e:I

    .line 830
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 833
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 845
    :goto_1
    return-object v3

    .line 836
    :cond_2
    new-instance v2, Lxze;

    invoke-direct {v2}, Lxze;-><init>()V

    .line 837
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lwds;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwds;

    iput-object v0, v2, Lxze;->b:[Lwds;

    .line 838
    iget v0, p1, Lwco;->b:I

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lozp;->a(Lxze;Ljava/lang/String;JJ)Lozm;

    move-result-object v0

    .line 845
    new-instance v3, Lozv;

    sget-object v1, Lltv;->i:Lozt;

    invoke-direct {v3, v0, v1, p2}, Lozv;-><init>(Lozm;Lozt;Lozc;)V

    goto :goto_1
.end method

.method private final a(Lllz;Ljava/lang/String;Llof;Lows;Ljava/lang/String;)V
    .locals 71

    .prologue
    .line 353
    move-object/from16 v0, p0

    iget-object v4, v0, Lltv;->m:Llup;

    if-eqz p4, :cond_0

    .line 32152
    :goto_0
    new-instance v5, Llly;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Llly;-><init>(Lllz;Ljava/lang/String;)V

    .line 353
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2, v5}, Llup;->a(Llmr;Lowe;Ljava/lang/String;Llly;)V

    .line 362
    return-void

    .line 359
    :cond_0
    sget-object v5, Lows;->a:Lows;

    .line 357
    invoke-virtual {v5}, Lows;->aD()Loww;

    move-result-object v70

    .line 11955
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, v70

    iput-wide v6, v0, Loww;->U:J

    .line 32070
    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->s:Lozm;

    if-nez v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->q:Lxze;

    if-eqz v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->q:Lxze;

    iget-object v5, v5, Lxze;->b:[Lwds;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->q:Lxze;

    iget-object v5, v5, Lxze;->c:[Lwds;

    array-length v5, v5

    if-lez v5, :cond_3

    .line 32072
    :cond_1
    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->r:Lozp;

    if-nez v5, :cond_2

    .line 32073
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 32076
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->r:Lozp;

    move-object/from16 v0, v70

    iget-object v6, v0, Loww;->q:Lxze;

    move-object/from16 v0, v70

    iget-object v7, v0, Loww;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v8, v0, Loww;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Loww;->ah:J

    invoke-virtual/range {v5 .. v11}, Lozp;->a(Lxze;Ljava/lang/String;JJ)Lozm;

    move-result-object v5

    move-object/from16 v0, v70

    iput-object v5, v0, Loww;->s:Lozm;

    .line 32080
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->t:Lozt;

    if-nez v5, :cond_4

    .line 32081
    new-instance v5, Lozt;

    invoke-direct {v5}, Lozt;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Loww;->t:Lozt;

    .line 32084
    :cond_4
    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->u:Lozc;

    if-nez v5, :cond_5

    .line 32085
    new-instance v5, Lozc;

    invoke-direct {v5}, Lozc;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Loww;->u:Lozc;

    .line 32088
    :cond_5
    new-instance v5, Lows;

    move-object/from16 v0, v70

    iget-object v6, v0, Loww;->b:Ljava/util/List;

    move-object/from16 v0, v70

    iget-object v7, v0, Loww;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v8, v0, Loww;->c:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v9, v0, Loww;->d:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v10, v0, Loww;->e:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v11, v0, Loww;->f:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v12, v0, Loww;->g:[B

    move-object/from16 v0, v70

    iget-object v13, v0, Loww;->h:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v14, v0, Loww;->i:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v15, v0, Loww;->k:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->m:Lowv;

    move-object/from16 v17, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    iget v0, v0, Loww;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->p:Lozv;

    move-object/from16 v20, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->s:Lozm;

    move-object/from16 v21, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->t:Lozt;

    move-object/from16 v22, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->u:Lozc;

    move-object/from16 v23, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->v:Lxie;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->w:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->x:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->y:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->z:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->A:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->B:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->C:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->D:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->E:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->F:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->H:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->I:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->J:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->K:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->L:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->M:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->N:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->O:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->P:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->Q:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->R:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->G:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->S:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->T:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Loww;->W:Z

    move/from16 v49, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Loww;->U:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v70

    iget v0, v0, Loww;->V:I

    move/from16 v52, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Loww;->X:Z

    move/from16 v53, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->Y:Lxia;

    move-object/from16 v54, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->Z:Lwkp;

    move-object/from16 v55, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Loww;->aa:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Loww;->ab:Z

    move/from16 v58, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Loww;->ac:Z

    move/from16 v59, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->ad:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->ae:Lows;

    move-object/from16 v61, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->af:Lows;

    move-object/from16 v62, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->ag:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->ai:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->ak:Lowg;

    move-object/from16 v65, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->am:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->an:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Loww;->ao:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Loww;->aj:Z

    move/from16 v69, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Loww;->ap:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lows;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lowv;Ljava/lang/String;ILozv;Lozm;Lozt;Lozc;Lxie;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLxia;Lwkp;JZZLandroid/net/Uri;Lows;Lows;Ljava/util/List;Ljava/util/List;Lowg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 32152
    check-cast v5, Lows;

    move-object/from16 p4, v5

    goto/16 :goto_0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 523
    if-eqz p2, :cond_0

    sget-object v0, Lltv;->d:Ljava/util/Set;

    invoke-static {p2}, Lnfj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 10057
    :goto_0
    return v0

    .line 526
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lltv;->b:Laalv;

    .line 527
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljz;

    .line 10057
    iget-object v0, v0, Lljz;->a:Llgp;

    invoke-virtual {v0, p1}, Llgp;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 526
    goto :goto_0
.end method


# virtual methods
.method public final a(Llof;Ljava/lang/String;JLnfm;Ljava/util/Map;)Lows;
    .locals 19

    .prologue
    .line 196
    invoke-static/range {p1 .. p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {}, Lmqe;->b()V

    .line 198
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lltv;->a:Lnco;

    invoke-interface {v4}, Lnco;->a()J

    move-result-wide v4

    add-long v8, v4, p3

    .line 200
    const/16 v16, 0x1

    .line 201
    const/4 v14, 0x0

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Lltv;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10617
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Llof;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v11, v16

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lows;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20583
    :try_start_1
    move-object/from16 v0, p1

    iget-object v4, v0, Llof;->a:Llni;

    .line 30085
    iget-object v7, v4, Llni;->c:Llnk;
    :try_end_1
    .catch Llma; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v16, v11, 0x1

    const/4 v12, 0x3

    move-object/from16 v5, p0

    move-object/from16 v10, p5

    .line 206
    :try_start_2
    invoke-direct/range {v5 .. v12}, Lltv;->a(Lows;Llnk;JLnfm;II)Lows;

    move-result-object v14

    .line 213
    if-nez v14, :cond_0

    move/from16 v11, v16

    .line 214
    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v14}, Lows;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 218
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v4, Lowv;->d:Lowv;

    .line 40856
    iget-object v5, v14, Lows;->o:Lowv;

    if-ne v4, v5, :cond_5

    .line 222
    iget-boolean v4, v14, Lows;->U:Z
    :try_end_2
    .catch Llma; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_5

    .line 271
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lltv;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 278
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 279
    const/4 v14, 0x0

    .line 282
    :goto_2
    return-object v14

    .line 4519
    :cond_2
    :try_start_3
    iget-object v4, v14, Lows;->ai:Lowg;

    check-cast v4, Lowg;

    sget-object v5, Lowg;->a:Lowg;

    if-ne v4, v5, :cond_3

    .line 228
    sget-object v11, Lllz;->h:Lllz;

    const-string v12, "Invalid survey XML"

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, Lltv;->a(Lllz;Ljava/lang/String;Llof;Lows;Ljava/lang/String;)V

    move/from16 v11, v16

    .line 234
    goto :goto_0

    .line 237
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v14, v1, v2}, Lltv;->a(Lows;Ljava/util/List;Llof;)Lows;
    :try_end_3
    .catch Llma; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v14

    .line 240
    :try_start_4
    move-object/from16 v0, p1

    iget-object v5, v0, Llof;->g:[B

    .line 24872
    invoke-virtual {v14}, Lows;->ar()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lows;->a(Landroid/net/Uri;)Z
    :try_end_4
    .catch Lltx; {:try_start_4 .. :try_end_4} :catch_0
    .catch Llma; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    if-nez v4, :cond_4

    .line 275
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lltv;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    .line 24875
    :cond_4
    :try_start_5
    invoke-virtual {v14}, Lows;->ar()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lltv;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 24876
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24877
    new-instance v4, Lltx;

    const-string v5, "no video-id in url"

    invoke-direct {v4, v5}, Lltx;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Lltx; {:try_start_5 .. :try_end_5} :catch_0
    .catch Llma; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    :catch_0
    move-exception v4

    .line 242
    :try_start_6
    sget-object v11, Lllz;->j:Lllz;

    const/4 v5, 0x1

    .line 244
    invoke-static {v4, v5}, Lryi;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 242
    invoke-direct/range {v10 .. v15}, Lltv;->a(Lllz;Ljava/lang/String;Llof;Lows;Ljava/lang/String;)V

    .line 248
    const-string v5, "Error retrieving ad video info"

    invoke-static {v5, v4}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Llma; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    move/from16 v11, v16

    .line 272
    goto/16 :goto_0

    .line 24879
    :cond_6
    :try_start_7
    invoke-virtual {v14}, Lows;->aD()Loww;

    move-result-object v6

    .line 36196
    iput-object v4, v6, Loww;->j:Ljava/lang/String;

    .line 36197
    invoke-virtual {v6}, Loww;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lows;

    .line 24880
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v0, v4, v5, v1, v2}, Lltv;->a(Lows;[BLnfm;Ljava/util/Map;)Lows;
    :try_end_7
    .catch Lltx; {:try_start_7 .. :try_end_7} :catch_0
    .catch Llma; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v14

    goto :goto_3

    .line 252
    :catch_1
    move-exception v4

    move-object v5, v14

    move v6, v11

    .line 254
    :goto_4
    :try_start_8
    iget-object v7, v4, Llma;->b:Lllz;

    if-eqz v7, :cond_7

    .line 54494
    iget-object v11, v4, Llma;->b:Lllz;

    :goto_5
    const/4 v7, 0x1

    .line 256
    invoke-static {v4, v7}, Lryi;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    .line 258
    iget-object v14, v4, Llma;->a:Lows;

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 253
    invoke-direct/range {v10 .. v15}, Lltv;->a(Lllz;Ljava/lang/String;Llof;Lows;Ljava/lang/String;)V

    .line 260
    const-string v7, "Error resolving VAST Wrapper"

    invoke-static {v7, v4}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v5

    move v11, v6

    .line 272
    goto/16 :goto_0

    .line 54494
    :cond_7
    sget-object v11, Lllz;->i:Lllz;

    goto :goto_5

    .line 262
    :catch_2
    move-exception v4

    move-object v10, v4

    move-object v8, v14

    .line 263
    sget-object v5, Lllz;->k:Lllz;

    const/4 v4, 0x1

    .line 265
    invoke-static {v10, v4}, Lryi;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    .line 263
    invoke-direct/range {v4 .. v9}, Lltv;->a(Lllz;Ljava/lang/String;Llof;Lows;Ljava/lang/String;)V

    .line 269
    const-string v4, "Timeout error while retrieving ad video info"

    invoke-static {v4, v10}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 275
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lltv;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v4

    .line 281
    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lows;

    .line 282
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v1, v2}, Lltv;->a(Lows;Ljava/util/List;Llof;)Lows;

    move-result-object v14

    goto/16 :goto_2

    .line 252
    :catch_3
    move-exception v4

    move-object v5, v14

    move/from16 v6, v16

    goto :goto_4
.end method

.method public final a(Lowe;Lvai;[BLnfm;Ljava/util/Map;)Lozv;
    .locals 17

    .prologue
    .line 752
    move-object/from16 v0, p2

    iget-object v2, v0, Lvai;->a:Lyhk;

    iget-object v2, v2, Lyhk;->e:[B

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lvai;->a:Lyhk;

    iget-object v2, v2, Lyhk;->e:[B

    array-length v2, v2

    if-nez v2, :cond_2

    .line 754
    :cond_0
    const-string v2, "No PlayerResponse or PlayerRequest in VideoAdRenderer proto"

    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V

    .line 755
    const/4 v2, 0x0

    .line 809
    :cond_1
    :goto_0
    return-object v2

    .line 757
    :cond_2
    new-instance v3, Lxji;

    invoke-direct {v3}, Lxji;-><init>()V

    .line 759
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lvai;->a:Lyhk;

    iget-object v2, v2, Lyhk;->e:[B

    invoke-static {v3, v2}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    iget-object v2, v3, Lxji;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 765
    const-string v2, "AdBreakRenderer path\'s serialized PlayerRequest doesn\'t contain ad video id"

    .line 766
    sget-object v3, Lsgt;->a:Lsgt;

    sget-object v4, Lsgs;->a:Lsgs;

    invoke-static {v3, v4, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 767
    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V

    .line 768
    const/4 v2, 0x0

    goto :goto_0

    .line 760
    :catch_0
    move-exception v2

    .line 761
    const-string v3, "Error when resolving serialized PlayerRequest"

    invoke-static {v3, v2}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 762
    const/4 v2, 0x0

    goto :goto_0

    .line 770
    :cond_3
    const/4 v13, 0x0

    .line 772
    :try_start_1
    iget-object v2, v3, Lxji;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 774
    iget-object v2, v3, Lxji;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 803
    :goto_1
    if-eqz v2, :cond_1

    .line 804
    invoke-virtual {v2}, Lozv;->h()Lxhk;

    move-result-object v3

    invoke-static {v3}, Lubu;->a(Lxhk;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 806
    invoke-virtual {v2}, Lozv;->h()Lxhk;

    move-result-object v2

    iget v2, v2, Lxhk;->a:I

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ad PlayerResponse unplayable. status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 805
    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V

    .line 807
    const/4 v2, 0x0

    goto :goto_0

    .line 776
    :cond_4
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lnfm;->a()J

    move-result-wide v14

    .line 777
    const-wide/16 v4, 0x0

    cmp-long v2, v14, v4

    if-gtz v2, :cond_5

    .line 778
    const-string v2, "Timeout error while retrieving ad video info"

    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V

    .line 779
    const/4 v2, 0x0

    goto :goto_0

    .line 782
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lltv;->l:Lltr;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lltr;->a(Lowe;)Lucm;

    move-result-object v2

    .line 783
    move-object/from16 v0, p0

    iget-object v4, v0, Lltv;->n:Lmpd;

    new-instance v5, Lllm;

    invoke-direct {v5}, Lllm;-><init>()V

    invoke-virtual {v4, v5}, Lmpd;->d(Ljava/lang/Object;)V

    .line 786
    iget-object v3, v3, Lxji;->a:Ljava/lang/String;

    .line 788
    invoke-interface/range {p1 .. p1}, Lowe;->i()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p3

    .line 786
    invoke-virtual/range {v2 .. v12}, Lucm;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILoyz;Loza;Z)Lsiy;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 797
    invoke-virtual {v2, v14, v15, v3}, Lsiy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 798
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lltv;->n:Lmpd;

    new-instance v4, Llll;

    invoke-direct {v4}, Llll;-><init>()V

    invoke-virtual {v3, v4}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 800
    :catch_1
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 801
    :goto_2
    const-string v4, "Error when request PlayerResponse for ad"

    invoke-static {v4, v2}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto/16 :goto_1

    .line 800
    :catch_2
    move-exception v2

    move-object v3, v13

    goto :goto_2
.end method
