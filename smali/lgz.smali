.class public final Llgz;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lozv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lozv;)V
    .locals 0

    .prologue
    .line 38
    iput-object p3, p0, Llgz;->a:Lozv;

    invoke-direct {p0, p1, p2}, Lnee;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 69

    .prologue
    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Llgz;->a:Lozv;

    .line 10512
    iget-object v2, v2, Lozv;->a:Lxjj;

    iget-object v3, v2, Lxjj;->d:[Lxhz;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 10513
    iget-object v6, v5, Lxhz;->c:Lyha;

    if-eqz v6, :cond_0

    .line 10514
    iget-object v2, v5, Lxhz;->c:Lyha;

    iget-object v2, v2, Lyha;->a:Lygz;

    .line 20038
    :goto_1
    if-nez v2, :cond_2

    .line 20039
    const/4 v3, 0x0

    .line 43
    :goto_2
    if-nez v3, :cond_8

    .line 44
    const/4 v3, 0x0

    .line 54
    :goto_3
    return-object v3

    .line 10512
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10517
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 20042
    :cond_2
    invoke-static {v2}, Llid;->a(Lygz;)Loww;

    move-result-object v2

    .line 31955
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Loww;->U:J

    .line 52070
    iget-object v3, v2, Loww;->s:Lozm;

    if-nez v3, :cond_5

    iget-object v3, v2, Loww;->q:Lxze;

    if-eqz v3, :cond_5

    iget-object v3, v2, Loww;->q:Lxze;

    iget-object v3, v3, Lxze;->b:[Lwds;

    array-length v3, v3

    if-gtz v3, :cond_3

    iget-object v3, v2, Loww;->q:Lxze;

    iget-object v3, v3, Lxze;->c:[Lwds;

    array-length v3, v3

    if-lez v3, :cond_5

    .line 52072
    :cond_3
    iget-object v3, v2, Loww;->r:Lozp;

    if-nez v3, :cond_4

    .line 52073
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52076
    :cond_4
    iget-object v3, v2, Loww;->r:Lozp;

    iget-object v4, v2, Loww;->q:Lxze;

    iget-object v5, v2, Loww;->j:Ljava/lang/String;

    iget v6, v2, Loww;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Loww;->ah:J

    invoke-virtual/range {v3 .. v9}, Lozp;->a(Lxze;Ljava/lang/String;JJ)Lozm;

    move-result-object v3

    iput-object v3, v2, Loww;->s:Lozm;

    .line 52080
    :cond_5
    iget-object v3, v2, Loww;->t:Lozt;

    if-nez v3, :cond_6

    .line 52081
    new-instance v3, Lozt;

    invoke-direct {v3}, Lozt;-><init>()V

    iput-object v3, v2, Loww;->t:Lozt;

    .line 52084
    :cond_6
    iget-object v3, v2, Loww;->u:Lozc;

    if-nez v3, :cond_7

    .line 52085
    new-instance v3, Lozc;

    invoke-direct {v3}, Lozc;-><init>()V

    iput-object v3, v2, Loww;->u:Lozc;

    .line 52088
    :cond_7
    new-instance v3, Lows;

    iget-object v4, v2, Loww;->b:Ljava/util/List;

    iget-object v5, v2, Loww;->j:Ljava/lang/String;

    iget-object v6, v2, Loww;->c:Ljava/lang/String;

    iget-object v7, v2, Loww;->d:Ljava/lang/String;

    iget-object v8, v2, Loww;->e:Ljava/lang/String;

    iget-object v9, v2, Loww;->f:Ljava/lang/String;

    iget-object v10, v2, Loww;->g:[B

    iget-object v11, v2, Loww;->h:Ljava/lang/String;

    iget-object v12, v2, Loww;->i:Ljava/lang/String;

    iget-object v13, v2, Loww;->k:Ljava/lang/String;

    iget-object v14, v2, Loww;->l:Ljava/lang/String;

    iget-object v15, v2, Loww;->m:Lowv;

    iget-object v0, v2, Loww;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Loww;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Loww;->p:Lozv;

    move-object/from16 v18, v0

    iget-object v0, v2, Loww;->s:Lozm;

    move-object/from16 v19, v0

    iget-object v0, v2, Loww;->t:Lozt;

    move-object/from16 v20, v0

    iget-object v0, v2, Loww;->u:Lozc;

    move-object/from16 v21, v0

    iget-object v0, v2, Loww;->v:Lxie;

    move-object/from16 v22, v0

    iget-object v0, v2, Loww;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Loww;->x:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Loww;->y:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Loww;->z:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Loww;->A:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Loww;->B:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Loww;->C:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Loww;->D:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Loww;->E:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Loww;->F:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Loww;->H:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Loww;->I:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Loww;->J:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Loww;->K:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Loww;->L:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Loww;->M:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Loww;->N:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Loww;->O:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Loww;->P:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Loww;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Loww;->R:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Loww;->G:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Loww;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Loww;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Loww;->W:Z

    move/from16 v47, v0

    iget-wide v0, v2, Loww;->U:J

    move-wide/from16 v48, v0

    iget v0, v2, Loww;->V:I

    move/from16 v50, v0

    iget-boolean v0, v2, Loww;->X:Z

    move/from16 v51, v0

    iget-object v0, v2, Loww;->Y:Lxia;

    move-object/from16 v52, v0

    iget-object v0, v2, Loww;->Z:Lwkp;

    move-object/from16 v53, v0

    iget-wide v0, v2, Loww;->aa:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Loww;->ab:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Loww;->ac:Z

    move/from16 v57, v0

    iget-object v0, v2, Loww;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Loww;->ae:Lows;

    move-object/from16 v59, v0

    iget-object v0, v2, Loww;->af:Lows;

    move-object/from16 v60, v0

    iget-object v0, v2, Loww;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Loww;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Loww;->ak:Lowg;

    move-object/from16 v63, v0

    iget-object v0, v2, Loww;->am:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Loww;->an:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Loww;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Loww;->aj:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Loww;->ap:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lows;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lowv;Ljava/lang/String;ILozv;Lozm;Lozt;Lozc;Lxie;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLxia;Lwkp;JZZLandroid/net/Uri;Lows;Lows;Ljava/util/List;Ljava/util/List;Lowg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 52152
    check-cast v3, Lows;

    goto/16 :goto_2

    .line 49
    :cond_8
    invoke-virtual {v3}, Lows;->aD()Loww;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Llgz;->a:Lozv;

    .line 50
    invoke-virtual {v3}, Lozv;->e()I

    move-result v3

    .line 61792
    iput v3, v2, Loww;->o:I

    .line 61793
    move-object/from16 v0, p0

    iget-object v3, v0, Llgz;->a:Lozv;

    .line 4653
    iget-object v3, v3, Lozv;->a:Lxjj;

    invoke-static {v3}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v3

    .line 16196
    iput-object v3, v2, Loww;->j:Ljava/lang/String;

    .line 16197
    move-object/from16 v0, p0

    iget-object v3, v0, Llgz;->a:Lozv;

    .line 52
    invoke-virtual {v3}, Lozv;->j()Lozc;

    move-result-object v3

    .line 26289
    iput-object v3, v2, Loww;->u:Lozc;

    .line 46534
    iget-object v3, v2, Loww;->s:Lozm;

    if-nez v3, :cond_b

    iget-object v3, v2, Loww;->q:Lxze;

    if-eqz v3, :cond_b

    iget-object v3, v2, Loww;->q:Lxze;

    iget-object v3, v3, Lxze;->b:[Lwds;

    array-length v3, v3

    if-gtz v3, :cond_9

    iget-object v3, v2, Loww;->q:Lxze;

    iget-object v3, v3, Lxze;->c:[Lwds;

    array-length v3, v3

    if-lez v3, :cond_b

    .line 46536
    :cond_9
    iget-object v3, v2, Loww;->r:Lozp;

    if-nez v3, :cond_a

    .line 46537
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 46540
    :cond_a
    iget-object v3, v2, Loww;->r:Lozp;

    iget-object v4, v2, Loww;->q:Lxze;

    iget-object v5, v2, Loww;->j:Ljava/lang/String;

    iget v6, v2, Loww;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Loww;->ah:J

    invoke-virtual/range {v3 .. v9}, Lozp;->a(Lxze;Ljava/lang/String;JJ)Lozm;

    move-result-object v3

    iput-object v3, v2, Loww;->s:Lozm;

    .line 46544
    :cond_b
    iget-object v3, v2, Loww;->t:Lozt;

    if-nez v3, :cond_c

    .line 46545
    new-instance v3, Lozt;

    invoke-direct {v3}, Lozt;-><init>()V

    iput-object v3, v2, Loww;->t:Lozt;

    .line 46548
    :cond_c
    iget-object v3, v2, Loww;->u:Lozc;

    if-nez v3, :cond_d

    .line 46549
    new-instance v3, Lozc;

    invoke-direct {v3}, Lozc;-><init>()V

    iput-object v3, v2, Loww;->u:Lozc;

    .line 46552
    :cond_d
    new-instance v3, Lows;

    iget-object v4, v2, Loww;->b:Ljava/util/List;

    iget-object v5, v2, Loww;->j:Ljava/lang/String;

    iget-object v6, v2, Loww;->c:Ljava/lang/String;

    iget-object v7, v2, Loww;->d:Ljava/lang/String;

    iget-object v8, v2, Loww;->e:Ljava/lang/String;

    iget-object v9, v2, Loww;->f:Ljava/lang/String;

    iget-object v10, v2, Loww;->g:[B

    iget-object v11, v2, Loww;->h:Ljava/lang/String;

    iget-object v12, v2, Loww;->i:Ljava/lang/String;

    iget-object v13, v2, Loww;->k:Ljava/lang/String;

    iget-object v14, v2, Loww;->l:Ljava/lang/String;

    iget-object v15, v2, Loww;->m:Lowv;

    iget-object v0, v2, Loww;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Loww;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Loww;->p:Lozv;

    move-object/from16 v18, v0

    iget-object v0, v2, Loww;->s:Lozm;

    move-object/from16 v19, v0

    iget-object v0, v2, Loww;->t:Lozt;

    move-object/from16 v20, v0

    iget-object v0, v2, Loww;->u:Lozc;

    move-object/from16 v21, v0

    iget-object v0, v2, Loww;->v:Lxie;

    move-object/from16 v22, v0

    iget-object v0, v2, Loww;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Loww;->x:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Loww;->y:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Loww;->z:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Loww;->A:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Loww;->B:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Loww;->C:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Loww;->D:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Loww;->E:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Loww;->F:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Loww;->H:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Loww;->I:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Loww;->J:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Loww;->K:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Loww;->L:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Loww;->M:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Loww;->N:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Loww;->O:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Loww;->P:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Loww;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Loww;->R:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Loww;->G:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Loww;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Loww;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Loww;->W:Z

    move/from16 v47, v0

    iget-wide v0, v2, Loww;->U:J

    move-wide/from16 v48, v0

    iget v0, v2, Loww;->V:I

    move/from16 v50, v0

    iget-boolean v0, v2, Loww;->X:Z

    move/from16 v51, v0

    iget-object v0, v2, Loww;->Y:Lxia;

    move-object/from16 v52, v0

    iget-object v0, v2, Loww;->Z:Lwkp;

    move-object/from16 v53, v0

    iget-wide v0, v2, Loww;->aa:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Loww;->ab:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Loww;->ac:Z

    move/from16 v57, v0

    iget-object v0, v2, Loww;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Loww;->ae:Lows;

    move-object/from16 v59, v0

    iget-object v0, v2, Loww;->af:Lows;

    move-object/from16 v60, v0

    iget-object v0, v2, Loww;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Loww;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Loww;->ak:Lowg;

    move-object/from16 v63, v0

    iget-object v0, v2, Loww;->am:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Loww;->an:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Loww;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Loww;->aj:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Loww;->ap:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lows;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lowv;Ljava/lang/String;ILozv;Lozm;Lozt;Lozc;Lxie;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLxia;Lwkp;JZZLandroid/net/Uri;Lows;Lows;Ljava/util/List;Ljava/util/List;Lowg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 46616
    check-cast v3, Lows;

    goto/16 :goto_3
.end method
