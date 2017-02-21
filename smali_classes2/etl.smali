.class public final Letl;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Letl;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 78

    .prologue
    .line 216
    move-object/from16 v0, p0

    iget-object v4, v0, Letl;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 10074
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Ltby;

    invoke-interface {v4}, Ltby;->e()Lssf;

    move-result-object v71

    .line 217
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v72

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Letl;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 20074
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Ltby;

    invoke-interface {v4}, Ltby;->h()Ltcd;

    move-result-object v4

    invoke-interface {v4}, Ltcd;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v74

    :cond_0
    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsxv;

    .line 30066
    iget-object v5, v4, Lsxv;->a:Lsxp;

    .line 40086
    iget-object v5, v5, Lsxp;->a:Ljava/lang/String;

    move-object/from16 v0, v71

    invoke-virtual {v0, v5}, Lssf;->v(Ljava/lang/String;)Llod;

    move-result-object v5

    .line 221
    if-eqz v5, :cond_0

    .line 50042
    iget-object v5, v5, Llod;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v75

    :cond_1
    :goto_0
    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llof;

    .line 60066
    iget-object v6, v4, Lsxv;->a:Lsxp;

    .line 4550
    iget-object v6, v6, Lsxp;->a:Ljava/lang/String;

    .line 15068
    iget-object v7, v5, Llof;->e:Ljava/lang/String;

    move-object/from16 v0, v71

    invoke-virtual {v0, v6, v7}, Lssf;->a(Ljava/lang/String;Ljava/lang/String;)Lows;

    move-result-object v6

    .line 227
    if-eqz v6, :cond_1

    .line 24530
    :try_start_0
    iget-object v7, v4, Lsxv;->a:Lsxp;

    .line 34550
    iget-object v0, v7, Lsxp;->a:Ljava/lang/String;

    move-object/from16 v76, v0

    .line 45068
    iget-object v0, v5, Llof;->e:Ljava/lang/String;

    move-object/from16 v77, v0

    .line 234
    invoke-virtual {v6}, Lows;->aD()Loww;

    move-result-object v70

    .line 56419
    move-wide/from16 v0, v72

    move-object/from16 v2, v70

    iput-wide v0, v2, Loww;->U:J

    .line 10998
    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->s:Lozm;

    if-nez v5, :cond_4

    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->q:Lxze;

    if-eqz v5, :cond_4

    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->q:Lxze;

    iget-object v5, v5, Lxze;->b:[Lwds;

    array-length v5, v5

    if-gtz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->q:Lxze;

    iget-object v5, v5, Lxze;->c:[Lwds;

    array-length v5, v5

    if-lez v5, :cond_4

    .line 11000
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->r:Lozp;

    if-nez v5, :cond_3

    .line 11001
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 238
    :catch_0
    move-exception v5

    goto :goto_0

    .line 11004
    :cond_3
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

    .line 11008
    :cond_4
    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->t:Lozt;

    if-nez v5, :cond_5

    .line 11009
    new-instance v5, Lozt;

    invoke-direct {v5}, Lozt;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Loww;->t:Lozt;

    .line 11012
    :cond_5
    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->u:Lozc;

    if-nez v5, :cond_6

    .line 11013
    new-instance v5, Lozc;

    invoke-direct {v5}, Lozc;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Loww;->u:Lozc;

    .line 11016
    :cond_6
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

    .line 11080
    check-cast v5, Lows;

    .line 231
    move-object/from16 v0, v71

    move-object/from16 v1, v76

    move-object/from16 v2, v77

    invoke-virtual {v0, v1, v2, v5}, Lssf;->b(Ljava/lang/String;Ljava/lang/String;Lows;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 240
    :cond_7
    const/4 v4, 0x0

    return-object v4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    check-cast p1, [Ljava/lang/Long;

    invoke-direct {p0, p1}, Letl;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 10245
    iget-object v0, p0, Letl;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    const-string v1, "All offline ad expiration times have been changed!"

    invoke-static {v0, v1, v2}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 10249
    new-instance v0, Letd;

    iget-object v1, p0, Letl;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 20347
    invoke-direct {v0, v1}, Letd;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Letd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10250
    return-void
.end method
