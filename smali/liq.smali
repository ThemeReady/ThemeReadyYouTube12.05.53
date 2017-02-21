.class final Lliq;
.super Lngk;
.source "SourceFile"


# instance fields
.field private synthetic a:Llhw;


# direct methods
.method constructor <init>(Llhw;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lliq;->a:Llhw;

    invoke-direct {p0}, Lngk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 341
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljb;

    .line 342
    new-instance v1, Loww;

    iget v0, v0, Lljb;->a:I

    invoke-direct {v1, v0}, Loww;-><init>(I)V

    const-string v0, "id"

    .line 343
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11772
    iput-object v0, v1, Loww;->k:Ljava/lang/String;

    .line 344
    invoke-interface {p1, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 345
    return-void
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 70

    .prologue
    .line 348
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loww;

    .line 350
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v69, v3

    check-cast v69, Lljb;

    .line 351
    if-eqz v2, :cond_0

    .line 12060
    iget-boolean v3, v2, Loww;->aj:Z

    if-eqz v3, :cond_0

    .line 22056
    iget-object v3, v2, Loww;->al:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 354
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lliq;->a:Llhw;

    .line 32056
    iget-object v4, v2, Loww;->al:Ljava/lang/String;

    invoke-virtual {v3, v4}, Llhw;->a(Ljava/lang/String;)Lowg;

    move-result-object v3

    .line 42011
    iput-object v3, v2, Loww;->ak:Lowg;
    :try_end_0
    .catch Lnge; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :cond_0
    :goto_0
    if-eqz v2, :cond_6

    if-eqz v69, :cond_6

    .line 6534
    iget-object v3, v2, Loww;->s:Lozm;

    if-nez v3, :cond_3

    iget-object v3, v2, Loww;->q:Lxze;

    if-eqz v3, :cond_3

    iget-object v3, v2, Loww;->q:Lxze;

    iget-object v3, v3, Lxze;->b:[Lwds;

    array-length v3, v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Loww;->q:Lxze;

    iget-object v3, v3, Lxze;->c:[Lwds;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 6536
    :cond_1
    iget-object v3, v2, Loww;->r:Lozp;

    if-nez v3, :cond_2

    .line 6537
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 357
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Survey convertion error: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lned;->c(Ljava/lang/String;)V

    .line 358
    sget-object v3, Lowg;->a:Lowg;

    .line 52011
    iput-object v3, v2, Loww;->ak:Lowg;

    goto :goto_0

    .line 6540
    :cond_2
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

    .line 6544
    :cond_3
    iget-object v3, v2, Loww;->t:Lozt;

    if-nez v3, :cond_4

    .line 6545
    new-instance v3, Lozt;

    invoke-direct {v3}, Lozt;-><init>()V

    iput-object v3, v2, Loww;->t:Lozt;

    .line 6548
    :cond_4
    iget-object v3, v2, Loww;->u:Lozc;

    if-nez v3, :cond_5

    .line 6549
    new-instance v3, Lozc;

    invoke-direct {v3}, Lozc;-><init>()V

    iput-object v3, v2, Loww;->u:Lozc;

    .line 6552
    :cond_5
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

    .line 6616
    check-cast v3, Lows;

    .line 14966
    move-object/from16 v0, v69

    iget-object v2, v0, Lljb;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_6
    return-void
.end method
