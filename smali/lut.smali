.class public final Llut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lluk;


# instance fields
.field private a:Lmpd;

.field private b:Luck;

.field private c:Llfo;

.field private d:Llmu;

.field private e:Llmh;


# direct methods
.method public constructor <init>(Llfz;Lmpd;Luck;Llfo;Llmh;Llmu;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Llfz;->j()Z

    .line 64
    iput-object p2, p0, Llut;->a:Lmpd;

    .line 65
    iput-object p3, p0, Llut;->b:Luck;

    .line 66
    iput-object p5, p0, Llut;->e:Llmh;

    .line 67
    iput-object p4, p0, Llut;->c:Llfo;

    .line 68
    iput-object p6, p0, Llut;->d:Llmu;

    .line 69
    return-void
.end method

.method private final a(Lowe;)Llfm;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-interface {p1}, Lowe;->s()Lozc;

    move-result-object v1

    invoke-virtual {v1}, Lozc;->P()Lwod;

    move-result-object v1

    .line 183
    iget-boolean v2, v1, Lwod;->a:Z

    if-nez v2, :cond_1

    .line 40089
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    new-instance v2, Lkbu;

    invoke-direct {v2}, Lkbu;-><init>()V

    .line 188
    iget-boolean v3, v1, Lwod;->b:Z

    .line 10036
    iput-boolean v3, v2, Lkbu;->a:Z

    .line 10037
    iget-boolean v3, v1, Lwod;->c:Z

    .line 20040
    iput-boolean v3, v2, Lkbu;->b:Z

    .line 20041
    iget-boolean v1, v1, Lwod;->d:Z

    .line 30048
    iput-boolean v1, v2, Lkbu;->c:Z

    .line 30049
    iget-object v1, p0, Llut;->c:Llfo;

    .line 40089
    iget-object v3, v1, Llfo;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v0, Llfm;

    iget-object v1, v1, Llfo;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Llfm;-><init>(Landroid/view/View;Lkbu;)V

    goto :goto_0
.end method

.method private final a(Llop;Llmr;Lowe;Ljava/lang/String;)Lluj;
    .locals 11

    .prologue
    .line 85
    new-instance v0, Lluy;

    iget-object v1, p0, Llut;->d:Llmu;

    iget-object v2, p0, Llut;->b:Luck;

    .line 91
    invoke-interface {v2}, Luck;->g()Ltjy;

    move-result-object v6

    .line 92
    invoke-direct {p0, p3}, Llut;->a(Lowe;)Llfm;

    move-result-object v7

    iget-object v2, p0, Llut;->e:Llmh;

    .line 93
    invoke-virtual {v2}, Llmh;->a()Llmf;

    move-result-object v8

    iget-object v9, p0, Llut;->a:Lmpd;

    iget-object v2, p0, Llut;->d:Llmu;

    .line 95
    invoke-virtual {v2}, Llmu;->e()I

    move-result v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v10}, Lluy;-><init>(Llmu;Llop;Llmr;Lowe;Ljava/lang/String;Ltjy;Llfm;Llmf;Lmpd;I)V

    .line 96
    return-object v0
.end method


# virtual methods
.method public final a(Llop;Ljava/lang/String;Llms;)Lluj;
    .locals 71

    .prologue
    .line 10030
    move-object/from16 v0, p3

    iget-object v4, v0, Llms;->b:Lowe;

    if-nez v4, :cond_5

    .line 20026
    move-object/from16 v0, p3

    iget-object v4, v0, Llms;->a:Llmr;

    .line 30106
    sget-object v5, Lows;->a:Lows;

    .line 30109
    invoke-virtual {v5}, Lows;->aD()Loww;

    move-result-object v70

    .line 41955
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, v70

    iput-wide v6, v0, Loww;->U:J

    .line 62070
    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->s:Lozm;

    if-nez v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->q:Lxze;

    if-eqz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->q:Lxze;

    iget-object v5, v5, Lxze;->b:[Lwds;

    array-length v5, v5

    if-gtz v5, :cond_0

    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->q:Lxze;

    iget-object v5, v5, Lxze;->c:[Lwds;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 62072
    :cond_0
    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->r:Lozp;

    if-nez v5, :cond_1

    .line 62073
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 62076
    :cond_1
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

    .line 62080
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->t:Lozt;

    if-nez v5, :cond_3

    .line 62081
    new-instance v5, Lozt;

    invoke-direct {v5}, Lozt;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Loww;->t:Lozt;

    .line 62084
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->u:Lozc;

    if-nez v5, :cond_4

    .line 62085
    new-instance v5, Lozc;

    invoke-direct {v5}, Lozc;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Loww;->u:Lozc;

    .line 62088
    :cond_4
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

    .line 62152
    check-cast v5, Lows;

    .line 30106
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v4, v5, v2}, Llut;->a(Llop;Llmr;Lowe;Ljava/lang/String;)Lluj;

    move-result-object v4

    :goto_0
    return-object v4

    .line 4490
    :cond_5
    move-object/from16 v0, p3

    iget-object v4, v0, Llms;->a:Llmr;

    .line 14494
    move-object/from16 v0, p3

    iget-object v5, v0, Llms;->b:Lowe;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v4, v5, v2}, Llut;->a(Llop;Llmr;Lowe;Ljava/lang/String;)Lluj;

    move-result-object v4

    goto :goto_0
.end method

.method public final a(Llop;Lowe;Ljava/lang/String;)Lluj;
    .locals 7

    .prologue
    .line 118
    new-instance v0, Lluv;

    iget-object v1, p0, Llut;->b:Luck;

    .line 122
    invoke-interface {v1}, Luck;->g()Ltjy;

    move-result-object v4

    iget-object v1, p0, Llut;->e:Llmh;

    .line 123
    invoke-virtual {v1}, Llmh;->a()Llmf;

    move-result-object v5

    iget-object v6, p0, Llut;->a:Lmpd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lluv;-><init>(Llop;Lowe;Ljava/lang/String;Ltjy;Llmf;Lmpd;)V

    .line 118
    return-object v0
.end method

.method public final a(Llum;Llop;Ljava/lang/String;)Lluj;
    .locals 18

    .prologue
    .line 10184
    move-object/from16 v0, p1

    iget-object v1, v0, Llum;->g:Lluo;

    sget-object v2, Lluo;->a:Lluo;

    if-ne v1, v2, :cond_0

    .line 131
    new-instance v1, Lluy;

    move-object/from16 v0, p0

    iget-object v2, v0, Llut;->d:Llmu;

    .line 20176
    move-object/from16 v0, p1

    iget-object v4, v0, Llum;->h:Llmr;

    .line 30180
    move-object/from16 v0, p1

    iget-object v5, v0, Llum;->i:Lowe;

    .line 40200
    move-object/from16 v0, p1

    iget v7, v0, Llum;->a:I

    .line 50192
    move-object/from16 v0, p1

    iget-boolean v8, v0, Llum;->b:Z

    .line 60188
    move-object/from16 v0, p1

    iget-boolean v9, v0, Llum;->c:Z

    .line 4660
    move-object/from16 v0, p1

    iget-boolean v10, v0, Llum;->d:Z

    .line 14668
    move-object/from16 v0, p1

    iget-object v11, v0, Llum;->e:Ljava/util/List;

    .line 24672
    move-object/from16 v0, p1

    iget v12, v0, Llum;->f:I

    move-object/from16 v0, p0

    iget-object v3, v0, Llut;->b:Luck;

    .line 143
    invoke-interface {v3}, Luck;->g()Ltjy;

    move-result-object v13

    .line 34644
    move-object/from16 v0, p1

    iget-object v3, v0, Llum;->i:Lowe;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Llut;->a(Lowe;)Llfm;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v3, v0, Llut;->e:Llmh;

    .line 145
    invoke-virtual {v3}, Llmh;->a()Llmf;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Llut;->a:Lmpd;

    move-object/from16 v16, v0

    .line 44676
    move-object/from16 v0, p1

    iget v0, v0, Llum;->j:I

    move/from16 v17, v0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v17}, Lluy;-><init>(Llmu;Llop;Llmr;Lowe;Ljava/lang/String;IZZZLjava/util/List;ILtjy;Llfm;Llmf;Lmpd;I)V

    .line 160
    :goto_0
    return-object v1

    .line 54648
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Llum;->g:Lluo;

    sget-object v2, Lluo;->b:Lluo;

    if-ne v1, v2, :cond_1

    .line 149
    new-instance v1, Lluv;

    .line 64644
    move-object/from16 v0, p1

    iget-object v3, v0, Llum;->i:Lowe;

    .line 9128
    move-object/from16 v0, p1

    iget v5, v0, Llum;->a:I

    .line 19116
    move-object/from16 v0, p1

    iget-boolean v6, v0, Llum;->c:Z

    .line 29136
    move-object/from16 v0, p1

    iget v7, v0, Llum;->f:I

    move-object/from16 v0, p0

    iget-object v2, v0, Llut;->b:Luck;

    .line 156
    invoke-interface {v2}, Luck;->g()Ltjy;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Llut;->e:Llmh;

    .line 157
    invoke-virtual {v2}, Llmh;->a()Llmf;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Llut;->a:Lmpd;

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lluv;-><init>(Llop;Lowe;Ljava/lang/String;IZILtjy;Llmf;Lmpd;)V

    goto :goto_0

    .line 160
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
