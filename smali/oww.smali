.class public final Loww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgg;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Ljava/util/List;

.field public P:Ljava/util/List;

.field public Q:Ljava/util/List;

.field public R:Ljava/util/List;

.field public S:Landroid/net/Uri;

.field public T:Landroid/net/Uri;

.field public U:J

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Lxia;

.field public Z:Lwkp;

.field public final a:I

.field public aa:J

.field public ab:Z

.field public ac:Z

.field public ad:Landroid/net/Uri;

.field public ae:Lows;

.field public af:Lows;

.field public ag:Ljava/util/List;

.field public ah:J

.field public ai:Ljava/util/List;

.field public aj:Z

.field public ak:Lowg;

.field public al:Ljava/lang/String;

.field public am:Ljava/util/List;

.field public an:Ljava/util/List;

.field public ao:Ljava/util/List;

.field public ap:Z

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lowv;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lozv;

.field public q:Lxze;

.field public r:Lozp;

.field public s:Lozm;

.field public t:Lozt;

.field public u:Lozc;

.field public v:Lxie;

.field public w:Landroid/net/Uri;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1479
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Loww;-><init>(I)V

    .line 1480
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1483
    iput p1, p0, Loww;->a:I

    .line 1484
    const/4 v0, 0x1

    iput-boolean v0, p0, Loww;->W:Z

    .line 1485
    sget-object v0, Lowv;->f:Lowv;

    iput-object v0, p0, Loww;->m:Lowv;

    .line 1486
    const/4 v0, -0x1

    iput v0, p0, Loww;->V:I

    .line 1487
    const/4 v0, 0x0

    iput-boolean v0, p0, Loww;->ac:Z

    .line 1488
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 69

    .prologue
    .line 12070
    move-object/from16 v0, p0

    iget-object v2, v0, Loww;->s:Lozm;

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Loww;->q:Lxze;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Loww;->q:Lxze;

    iget-object v2, v2, Lxze;->b:[Lwds;

    array-length v2, v2

    if-gtz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Loww;->q:Lxze;

    iget-object v2, v2, Lxze;->c:[Lwds;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 12072
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Loww;->r:Lozp;

    if-nez v2, :cond_1

    .line 12073
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12076
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Loww;->r:Lozp;

    move-object/from16 v0, p0

    iget-object v4, v0, Loww;->q:Lxze;

    move-object/from16 v0, p0

    iget-object v5, v0, Loww;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Loww;->o:I

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Loww;->ah:J

    invoke-virtual/range {v3 .. v9}, Lozp;->a(Lxze;Ljava/lang/String;JJ)Lozm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Loww;->s:Lozm;

    .line 12080
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Loww;->t:Lozt;

    if-nez v2, :cond_3

    .line 12081
    new-instance v2, Lozt;

    invoke-direct {v2}, Lozt;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Loww;->t:Lozt;

    .line 12084
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Loww;->u:Lozc;

    if-nez v2, :cond_4

    .line 12085
    new-instance v2, Lozc;

    invoke-direct {v2}, Lozc;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Loww;->u:Lozc;

    .line 12088
    :cond_4
    new-instance v3, Lows;

    move-object/from16 v0, p0

    iget-object v4, v0, Loww;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Loww;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Loww;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Loww;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Loww;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Loww;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Loww;->g:[B

    move-object/from16 v0, p0

    iget-object v11, v0, Loww;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Loww;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Loww;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Loww;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Loww;->m:Lowv;

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Loww;->o:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->p:Lozv;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->s:Lozm;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->t:Lozt;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->u:Lozc;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->v:Lxie;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->x:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->y:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->z:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->A:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->B:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->C:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->D:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->E:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->F:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->H:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->I:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->J:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->K:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->L:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->M:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->N:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->O:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->P:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->R:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->G:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Loww;->W:Z

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Loww;->U:J

    move-wide/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Loww;->V:I

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Loww;->X:Z

    move/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->Y:Lxia;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->Z:Lwkp;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Loww;->aa:J

    move-wide/from16 v54, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Loww;->ab:Z

    move/from16 v56, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Loww;->ac:Z

    move/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->ae:Lows;

    move-object/from16 v59, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->af:Lows;

    move-object/from16 v60, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->ak:Lowg;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->am:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->an:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loww;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Loww;->aj:Z

    move/from16 v67, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Loww;->ap:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lows;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lowv;Ljava/lang/String;ILozv;Lozm;Lozt;Lozc;Lxie;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLxia;Lwkp;JZZLandroid/net/Uri;Lows;Lows;Ljava/util/List;Ljava/util/List;Lowg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 12152
    return-object v3
.end method

.method public final a(Landroid/net/Uri;)Loww;
    .locals 1

    .prologue
    .line 1491
    iget-object v0, p0, Loww;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->b:Ljava/util/List;

    .line 1494
    :cond_0
    iget-object v0, p0, Loww;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    return-object p0
.end method

.method public final a(Lowz;)Loww;
    .locals 1

    .prologue
    .line 1572
    iget-object v0, p0, Loww;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->B:Ljava/util/List;

    .line 1575
    :cond_0
    iget-object v0, p0, Loww;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1576
    return-object p0
.end method

.method public final a(Lwds;Lozp;)Loww;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1508
    iget-object v0, p0, Loww;->q:Lxze;

    if-nez v0, :cond_0

    .line 1509
    new-instance v0, Lxze;

    invoke-direct {v0}, Lxze;-><init>()V

    iput-object v0, p0, Loww;->q:Lxze;

    .line 1511
    :cond_0
    if-eqz p2, :cond_1

    .line 1512
    iput-object p2, p0, Loww;->r:Lozp;

    .line 1514
    :cond_1
    iget-object v0, p1, Lwds;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwds;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1516
    :try_start_0
    iget-object v0, p1, Lwds;->b:Ljava/lang/String;

    .line 10086
    invoke-static {v0}, Lnfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10087
    invoke-static {v0}, Lnfy;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1517
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s0.2mdn.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1518
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/instream/html5/survey/survey.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1519
    const/4 v0, 0x1

    iput-boolean v0, p0, Loww;->aj:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1525
    :cond_2
    :goto_0
    invoke-static {}, Loxw;->j()Ljava/util/Set;

    move-result-object v0

    iget v1, p1, Lwds;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1526
    iget-object v1, p0, Loww;->q:Lxze;

    iget-object v0, p0, Loww;->q:Lxze;

    iget-object v0, v0, Lxze;->b:[Lwds;

    new-array v2, v3, [Lwds;

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Lncp;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwds;

    iput-object v0, v1, Lxze;->b:[Lwds;

    .line 1531
    :goto_1
    return-object p0

    .line 1522
    :catch_0
    move-exception v0

    const-string v0, "Badly formed media file uri - ignoring"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1528
    :cond_3
    iget-object v1, p0, Loww;->q:Lxze;

    iget-object v0, p0, Loww;->q:Lxze;

    iget-object v0, v0, Lxze;->c:[Lwds;

    new-array v2, v3, [Lwds;

    aput-object p1, v2, v4

    .line 1529
    invoke-static {v0, v2}, Lncp;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwds;

    iput-object v0, v1, Lxze;->c:[Lwds;

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;)Loww;
    .locals 1

    .prologue
    .line 1540
    iget-object v0, p0, Loww;->x:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->x:Ljava/util/List;

    .line 1543
    :cond_0
    iget-object v0, p0, Loww;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Loww;
    .locals 1

    .prologue
    .line 1548
    iget-object v0, p0, Loww;->y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->y:Ljava/util/List;

    .line 1551
    :cond_0
    iget-object v0, p0, Loww;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1552
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Loww;
    .locals 1

    .prologue
    .line 1556
    iget-object v0, p0, Loww;->z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->z:Ljava/util/List;

    .line 1559
    :cond_0
    iget-object v0, p0, Loww;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1560
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Loww;
    .locals 1

    .prologue
    .line 1564
    iget-object v0, p0, Loww;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->A:Ljava/util/List;

    .line 1567
    :cond_0
    iget-object v0, p0, Loww;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Loww;
    .locals 1

    .prologue
    .line 1580
    iget-object v0, p0, Loww;->C:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->C:Ljava/util/List;

    .line 1583
    :cond_0
    iget-object v0, p0, Loww;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1584
    return-object p0
.end method

.method public final g(Landroid/net/Uri;)Loww;
    .locals 1

    .prologue
    .line 1596
    iget-object v0, p0, Loww;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->E:Ljava/util/List;

    .line 1599
    :cond_0
    iget-object v0, p0, Loww;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1600
    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Loww;
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Loww;->F:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->F:Ljava/util/List;

    .line 1607
    :cond_0
    iget-object v0, p0, Loww;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1608
    return-object p0
.end method

.method public final i(Landroid/net/Uri;)Loww;
    .locals 1

    .prologue
    .line 1620
    iget-object v0, p0, Loww;->H:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->H:Ljava/util/List;

    .line 1623
    :cond_0
    iget-object v0, p0, Loww;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1624
    return-object p0
.end method

.method public final j(Landroid/net/Uri;)Loww;
    .locals 1

    .prologue
    .line 1628
    iget-object v0, p0, Loww;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->I:Ljava/util/List;

    .line 1631
    :cond_0
    iget-object v0, p0, Loww;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    return-object p0
.end method

.method public final k(Landroid/net/Uri;)Loww;
    .locals 1

    .prologue
    .line 1636
    iget-object v0, p0, Loww;->J:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->J:Ljava/util/List;

    .line 1639
    :cond_0
    iget-object v0, p0, Loww;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1640
    return-object p0
.end method

.method public final l(Landroid/net/Uri;)Loww;
    .locals 1

    .prologue
    .line 1644
    iget-object v0, p0, Loww;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->K:Ljava/util/List;

    .line 1647
    :cond_0
    iget-object v0, p0, Loww;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1648
    return-object p0
.end method

.method public final m(Landroid/net/Uri;)Loww;
    .locals 1

    .prologue
    .line 1652
    iget-object v0, p0, Loww;->L:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->L:Ljava/util/List;

    .line 1655
    :cond_0
    iget-object v0, p0, Loww;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1656
    return-object p0
.end method

.method public final n(Landroid/net/Uri;)Loww;
    .locals 1

    .prologue
    .line 1684
    iget-object v0, p0, Loww;->P:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loww;->P:Ljava/util/List;

    .line 1687
    :cond_0
    iget-object v0, p0, Loww;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1688
    return-object p0
.end method
