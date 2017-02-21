.class public Lrxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkl;
.implements Lhnh;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:I

.field private D:Lrxx;

.field private E:Z

.field private F:Z

.field private a:Lrwp;

.field private b:Lmue;

.field private c:Lrqo;

.field private d:Lrlh;

.field private e:Z

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z

.field private n:J

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:Lrxc;

.field private t:Ljava/util/List;

.field private u:Lmqg;

.field private v:Z

.field private w:I

.field private x:I

.field private y:J

.field private z:F


# direct methods
.method public constructor <init>(Lrwp;Lmue;Lrqo;Lrlh;Lrxc;ZIIZIFIILrxx;IFFZLjava/lang/String;IZJILjava/util/List;ZILmqg;Z)V
    .locals 6

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwp;

    iput-object v2, p0, Lrxn;->a:Lrwp;

    .line 162
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmue;

    iput-object v2, p0, Lrxn;->b:Lmue;

    .line 163
    iput-object p3, p0, Lrxn;->c:Lrqo;

    .line 164
    iput-object p4, p0, Lrxn;->d:Lrlh;

    .line 165
    iput-object p5, p0, Lrxn;->s:Lrxc;

    .line 166
    iput-boolean p6, p0, Lrxn;->e:Z

    .line 167
    const-wide/16 v2, 0x3e8

    int-to-long v4, p7

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lrxn;->k:J

    .line 168
    const-wide/16 v2, 0x3e8

    int-to-long v4, p8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lrxn;->l:J

    .line 169
    iput-boolean p9, p0, Lrxn;->m:Z

    .line 170
    const-wide/16 v2, 0x3e8

    move/from16 v0, p10

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lrxn;->n:J

    .line 171
    move/from16 v0, p11

    iput v0, p0, Lrxn;->f:F

    .line 172
    move/from16 v0, p12

    iput v0, p0, Lrxn;->w:I

    .line 173
    move/from16 v0, p13

    iput v0, p0, Lrxn;->x:I

    .line 174
    invoke-static/range {p14 .. p14}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxx;

    iput-object v2, p0, Lrxn;->D:Lrxx;

    .line 175
    move/from16 v0, p15

    iput v0, p0, Lrxn;->g:I

    .line 176
    move/from16 v0, p16

    iput v0, p0, Lrxn;->h:F

    .line 177
    move/from16 v0, p17

    iput v0, p0, Lrxn;->i:F

    .line 178
    move/from16 v0, p18

    iput-boolean v0, p0, Lrxn;->j:Z

    .line 179
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lrxn;->z:F

    .line 180
    move-object/from16 v0, p19

    iput-object v0, p0, Lrxn;->A:Ljava/lang/String;

    .line 181
    move/from16 v0, p20

    iput v0, p0, Lrxn;->o:I

    .line 182
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lrxn;->y:J

    .line 183
    move/from16 v0, p21

    iput-boolean v0, p0, Lrxn;->p:Z

    .line 184
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lrxn;->q:J

    .line 185
    move/from16 v0, p24

    iput v0, p0, Lrxn;->r:I

    .line 187
    invoke-static/range {p25 .. p25}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lrxn;->t:Ljava/util/List;

    .line 188
    const/4 v2, 0x0

    iput-boolean v2, p0, Lrxn;->F:Z

    .line 189
    move/from16 v0, p27

    iput v0, p0, Lrxn;->C:I

    .line 190
    move-object/from16 v0, p28

    iput-object v0, p0, Lrxn;->u:Lmqg;

    .line 191
    move/from16 v0, p29

    iput-boolean v0, p0, Lrxn;->v:Z

    .line 192
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrxn;->E:Z

    .line 193
    return-void
.end method

.method private final a()I
    .locals 3

    .prologue
    .line 685
    iget-object v0, p0, Lrxn;->D:Lrxx;

    .line 1036
    iget v0, v0, Lrxx;->b:I

    .line 686
    iget-boolean v1, p0, Lrxn;->F:Z

    if-eqz v1, :cond_0

    .line 2676
    iget v1, p0, Lrxn;->w:I

    .line 3681
    iget v2, p0, Lrxn;->x:I

    invoke-static {v1, v2}, Loxt;->a(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lrxn;->i:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 690
    invoke-static {v1}, Loxt;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 691
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 694
    :cond_0
    return v0
.end method

.method private static a(JJJJ)J
    .locals 4

    .prologue
    .line 296
    add-long v0, p0, p2

    mul-long v2, p2, p4

    div-long/2addr v2, p6

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Lhnn;)J
    .locals 2

    .prologue
    .line 380
    instance-of v0, p0, Lrty;

    if-eqz v0, :cond_0

    .line 381
    check-cast p0, Lrty;

    .line 1157
    iget-wide v0, p0, Lrty;->o:J

    :goto_0
    return-wide v0

    .line 382
    :cond_0
    iget-wide v0, p0, Lhnn;->j:J

    goto :goto_0
.end method

.method private final a([Lhnf;J)Lhnf;
    .locals 18

    .prologue
    .line 513
    const/4 v10, 0x0

    .line 514
    invoke-direct/range {p0 .. p0}, Lrxn;->b()I

    move-result v13

    .line 515
    invoke-direct/range {p0 .. p0}, Lrxn;->a()I

    move-result v14

    .line 516
    move-object/from16 v0, p1

    array-length v15, v0

    const/4 v4, 0x0

    move v12, v4

    :goto_0
    if-ge v12, v15, :cond_7

    aget-object v11, p1, v12

    .line 517
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v11, v1, v2}, Lrxn;->b(Lhnf;J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrxn;->e:Z

    if-nez v4, :cond_8

    .line 1720
    instance-of v4, v11, Lozs;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrxn;->d:Lrlh;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrxn;->A:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1721
    :cond_0
    const/4 v4, 0x0

    .line 2119
    :goto_1
    if-eqz v4, :cond_8

    .line 521
    :cond_1
    iget v4, v11, Lhnf;->e:I

    if-gt v4, v13, :cond_6

    iget v4, v11, Lhnf;->e:I

    if-lt v4, v14, :cond_6

    .line 530
    :goto_2
    return-object v11

    .line 1723
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lrxn;->d:Lrlh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrxn;->A:Ljava/lang/String;

    iget-object v6, v11, Lhnf;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lrxn;->o:I

    .line 2098
    invoke-static {v5}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2099
    invoke-static {v6}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2100
    iget-object v8, v4, Lrlh;->b:Lrlm;

    if-eqz v8, :cond_5

    .line 2103
    invoke-virtual {v4}, Lrlh;->a()Ljava/util/Set;

    move-result-object v16

    .line 2104
    move-object/from16 v0, v16

    invoke-static {v0, v5, v6}, Lrlh;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2105
    if-eqz v5, :cond_5

    .line 2108
    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Lrlh;->a(Ljava/util/Set;Ljava/lang/String;)Lhyg;

    move-result-object v4

    .line 2109
    if-eqz v4, :cond_5

    .line 2110
    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Lhyg;->a(J)I

    move-result v6

    .line 2111
    iget-object v8, v4, Lhyg;->c:[J

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    add-int/2addr v7, v6

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 2112
    if-lt v8, v6, :cond_5

    iget-object v6, v4, Lhyg;->c:[J

    array-length v6, v6

    if-ge v8, v6, :cond_5

    .line 2113
    move-wide/from16 v0, p2

    invoke-static {v4, v0, v1}, Lrlh;->a(Lhyg;J)J

    move-result-wide v6

    .line 2114
    iget-object v4, v4, Lhyg;->c:[J

    aget-wide v8, v4, v8

    .line 2115
    sub-long/2addr v8, v6

    .line 3393
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liat;

    .line 3394
    invoke-interface/range {v4 .. v9}, Liat;->b(Ljava/lang/String;JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3395
    const/4 v4, 0x1

    goto :goto_1

    .line 3398
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 2119
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 524
    :cond_6
    if-nez v10, :cond_8

    move-object v4, v11

    .line 516
    :goto_3
    add-int/lit8 v5, v12, 0x1

    move v12, v5

    move-object v10, v4

    goto/16 :goto_0

    :cond_7
    move-object v11, v10

    .line 530
    goto :goto_2

    :cond_8
    move-object v4, v10

    goto :goto_3
.end method

.method private final a([Lhnf;JJZ)Lhnf;
    .locals 8

    .prologue
    .line 1469
    invoke-direct {p0}, Lrxn;->b()I

    move-result v2

    .line 1470
    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 1471
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_14

    .line 1474
    aget-object v3, p1, v0

    iget v3, v3, Lhnf;->e:I

    if-gt v3, v2, :cond_5

    .line 1480
    :goto_1
    invoke-direct {p0}, Lrxn;->a()I

    move-result v3

    .line 1481
    const/4 v2, 0x0

    .line 1482
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_13

    .line 1483
    aget-object v4, p1, v1

    iget v4, v4, Lhnf;->e:I

    if-lt v4, v3, :cond_6

    .line 1489
    :goto_3
    if-le v0, v1, :cond_0

    move v1, v0

    :cond_0
    move v2, v0

    .line 1493
    :goto_4
    if-gt v2, v1, :cond_c

    .line 1494
    aget-object v3, p1, v2

    .line 4676
    iget v0, p0, Lrxn;->w:I

    .line 5681
    iget v4, p0, Lrxn;->x:I

    .line 3567
    if-lez v0, :cond_1

    iget v5, v3, Lhnf;->d:I

    int-to-float v5, v5

    iget v6, p0, Lrxn;->i:F

    mul-float/2addr v5, v6

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_7

    :cond_1
    if-lez v4, :cond_2

    iget v0, v3, Lhnf;->e:I

    int-to-float v0, v0

    iget v5, p0, Lrxn;->i:F

    mul-float/2addr v0, v5

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    .line 2542
    invoke-static {v3, p2, p3}, Lrxn;->a(Lhnf;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6584
    iget-object v0, p0, Lrxn;->D:Lrxx;

    invoke-virtual {v0}, Lrxx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrxn;->D:Lrxx;

    .line 6585
    invoke-virtual {v0}, Lrxx;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lrxn;->F:Z

    if-nez v0, :cond_3

    .line 7593
    iget-object v0, p0, Lrxn;->t:Ljava/util/List;

    iget-object v4, p0, Lrxn;->b:Lmue;

    invoke-interface {v4}, Lmue;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v3, Lhnf;->c:I

    iget v4, p0, Lrxn;->g:I

    add-int/2addr v0, v4

    int-to-long v4, v0

    iget-wide v6, p0, Lrxn;->q:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_8

    :cond_3
    const/4 v0, 0x1

    .line 6584
    :goto_6
    if-eqz v0, :cond_a

    .line 8603
    iget-object v0, p0, Lrxn;->D:Lrxx;

    invoke-virtual {v0}, Lrxx;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lrxn;->D:Lrxx;

    .line 8604
    invoke-virtual {v0}, Lrxx;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lrxn;->B:Z

    if-eqz v0, :cond_4

    .line 8606
    invoke-static {v3}, Lrxn;->b(Lhnf;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    const/4 v0, 0x1

    .line 8603
    :goto_7
    if-eqz v0, :cond_a

    .line 2545
    invoke-direct {p0, v3}, Lrxn;->a(Lhnf;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 2541
    :goto_8
    if-eqz v0, :cond_b

    .line 1495
    aget-object v1, p1, v2

    .line 430
    :goto_9
    if-nez p6, :cond_d

    move-object v0, v1

    .line 437
    :goto_a
    return-object v0

    .line 1471
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1482
    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2

    .line 3567
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 7593
    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    .line 8606
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 2545
    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    .line 1493
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4

    .line 1499
    :cond_c
    aget-object v1, p1, v1

    goto :goto_9

    .line 433
    :cond_d
    invoke-direct {p0, p1, p4, p5}, Lrxn;->a([Lhnf;J)Lhnf;

    move-result-object v2

    .line 9442
    if-eqz v2, :cond_11

    .line 9448
    iget v0, v2, Lhnf;->e:I

    iget v3, v1, Lhnf;->e:I

    if-ge v0, v3, :cond_f

    const/4 v0, 0x1

    .line 9449
    :goto_b
    iget v3, v1, Lhnf;->e:I

    iget v4, v2, Lhnf;->e:I

    sub-int/2addr v3, v4

    iget v4, p0, Lrxn;->r:I

    if-gt v3, v4, :cond_10

    iget-boolean v3, p0, Lrxn;->F:Z

    if-nez v3, :cond_10

    const/4 v3, 0x1

    .line 9452
    :goto_c
    if-eqz v0, :cond_e

    .line 9453
    invoke-direct {p0, v2, p4, p5}, Lrxn;->b(Lhnf;J)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lrxn;->b:Lmue;

    .line 9454
    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_11

    :cond_e
    const/4 v0, 0x1

    .line 9452
    :goto_d
    if-eqz v0, :cond_12

    move-object v0, v2

    .line 435
    goto :goto_a

    .line 9448
    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    .line 9449
    :cond_10
    const/4 v3, 0x0

    goto :goto_c

    .line 9454
    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    move-object v0, v1

    .line 437
    goto :goto_a

    :cond_13
    move v1, v2

    goto/16 :goto_3

    :cond_14
    move v0, v1

    goto/16 :goto_1
.end method

.method private final a(Lhnf;)Z
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lrxn;->b:Lmue;

    invoke-interface {v0}, Lmue;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lhnf;->e:I

    iget v1, p0, Lrxn;->C:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lhnf;J)Z
    .locals 3

    .prologue
    .line 572
    iget v0, p0, Lhnf;->c:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()I
    .locals 3

    .prologue
    .line 699
    iget-object v0, p0, Lrxn;->D:Lrxx;

    .line 1032
    iget v0, v0, Lrxx;->a:I

    .line 700
    iget-boolean v1, p0, Lrxn;->F:Z

    if-eqz v1, :cond_0

    .line 2676
    iget v1, p0, Lrxn;->w:I

    .line 3681
    iget v2, p0, Lrxn;->x:I

    invoke-static {v1, v2}, Loxt;->a(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lrxn;->i:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 704
    invoke-static {v1}, Loxt;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 705
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 708
    :cond_0
    return v0
.end method

.method private static b(Lhnn;)J
    .locals 2

    .prologue
    .line 386
    instance-of v0, p0, Lrty;

    if-eqz v0, :cond_0

    .line 387
    check-cast p0, Lrty;

    .line 1161
    iget-wide v0, p0, Lrty;->p:J

    :goto_0
    return-wide v0

    .line 388
    :cond_0
    iget-wide v0, p0, Lhnn;->k:J

    goto :goto_0
.end method

.method private static b(Lhnf;)Z
    .locals 2

    .prologue
    .line 728
    instance-of v0, p0, Lozs;

    if-eqz v0, :cond_0

    .line 1497
    sget-object v0, Loxw;->ap:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast p0, Lozs;

    .line 2069
    iget-object v1, p0, Lozs;->a:Ljava/lang/String;

    invoke-static {v1}, Lozs;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 728
    goto :goto_0
.end method

.method private final b(Lhnf;J)Z
    .locals 4

    .prologue
    .line 712
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrxn;->c:Lrqo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxn;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrxn;->c:Lrqo;

    iget-object v1, p0, Lrxn;->A:Ljava/lang/String;

    iget-object v2, p1, Lhnf;->a:Ljava/lang/String;

    .line 713
    invoke-virtual {v0, v1, v2}, Lrqo;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    const/4 v0, 0x1

    .line 716
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 659
    if-nez p1, :cond_1

    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 660
    check-cast p2, Landroid/util/Pair;

    .line 661
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lrxn;->w:I

    .line 662
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lrxn;->x:I

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    if-ne p1, v1, :cond_2

    instance-of v0, p2, Lrxx;

    if-eqz v0, :cond_2

    .line 664
    check-cast p2, Lrxx;

    iput-object p2, p0, Lrxn;->D:Lrxx;

    goto :goto_0

    .line 665
    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 666
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lrxn;->z:F

    goto :goto_0

    .line 667
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 668
    iput-boolean v1, p0, Lrxn;->B:Z

    goto :goto_0

    .line 669
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 670
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lrxn;->F:Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;J[Lhnf;Lhnj;)V
    .locals 22

    .prologue
    .line 244
    move-object/from16 v0, p0

    iget-object v4, v0, Lrxn;->a:Lrwp;

    .line 245
    invoke-virtual {v4}, Lrwp;->b()Lrxb;

    move-result-object v21

    .line 246
    move-object/from16 v0, v21

    iget-wide v6, v0, Lrxb;->b:J

    .line 247
    move-object/from16 v0, p0

    iget-object v4, v0, Lrxn;->b:Lmue;

    invoke-interface {v4}, Lmue;->b()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1282
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1283
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-wide/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Lrxn;->a([Lhnf;J)Lhnf;

    move-result-object v4

    .line 1285
    if-eqz v4, :cond_1

    .line 1288
    move-object/from16 v0, p5

    iget-object v5, v0, Lhnj;->c:Lhnf;

    if-eqz v5, :cond_0

    move-object/from16 v0, p5

    iget-object v5, v0, Lhnj;->c:Lhnf;

    iget-object v5, v5, Lhnf;->a:Ljava/lang/String;

    iget-object v6, v4, Lhnf;->a:Ljava/lang/String;

    .line 1289
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1290
    const/4 v5, 0x3

    move-object/from16 v0, p5

    iput v5, v0, Lhnj;->b:I

    .line 1292
    :cond_0
    move-object/from16 v0, p5

    iput-object v4, v0, Lhnj;->c:Lhnf;

    .line 3371
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lrxn;->s:Lrxc;

    move-object/from16 v0, p5

    iget v5, v0, Lhnj;->a:I

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v5, v1}, Lrxc;->a(Ljava/util/List;ILrxb;)V

    .line 256
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lrxn;->E:Z

    .line 257
    return-void

    .line 1282
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnn;

    iget-wide v0, v4, Lhnn;->k:J

    move-wide/from16 p2, v0

    goto :goto_0

    .line 249
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lrxn;->D:Lrxx;

    invoke-virtual {v4}, Lrxx;->a()Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lrxn;->D:Lrxx;

    .line 250
    invoke-virtual {v4}, Lrxx;->b()Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrxn;->F:Z

    if-eqz v4, :cond_8

    .line 2262
    :cond_4
    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-wide/from16 v8, p2

    invoke-direct/range {v4 .. v10}, Lrxn;->a([Lhnf;JJZ)Lhnf;

    move-result-object v4

    move-object/from16 v0, p5

    iput-object v4, v0, Lhnj;->c:Lhnf;

    .line 2264
    move-object/from16 v0, p0

    iget-object v4, v0, Lrxn;->D:Lrxx;

    invoke-virtual {v4}, Lrxx;->a()Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrxn;->F:Z

    if-eqz v4, :cond_6

    .line 2265
    :cond_5
    const/4 v4, 0x2

    :goto_2
    move-object/from16 v0, p5

    iput v4, v0, Lhnj;->b:I

    .line 2266
    const/4 v4, 0x1

    move v5, v4

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_1

    .line 2267
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnn;

    .line 2268
    iget-object v4, v4, Lhnn;->f:Lhnf;

    iget v4, v4, Lhnf;->e:I

    move-object/from16 v0, p5

    iget-object v6, v0, Lhnj;->c:Lhnf;

    iget v6, v6, Lhnf;->e:I

    if-eq v4, v6, :cond_7

    .line 2270
    move-object/from16 v0, p5

    iput v5, v0, Lhnj;->a:I

    goto/16 :goto_1

    .line 2265
    :cond_6
    const/16 v4, 0x2710

    goto :goto_2

    .line 2266
    :cond_7
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 3302
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    const-wide/16 v4, 0x0

    move-wide v14, v4

    .line 3304
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 3305
    const-wide/32 v4, 0x989680

    move-wide/from16 v16, v4

    .line 4642
    :goto_5
    move-object/from16 v0, p0

    iget v4, v0, Lrxn;->h:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_10

    .line 4643
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5618
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lrxn;->v:Z

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    .line 5619
    :goto_7
    long-to-float v6, v6

    mul-float/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lrxn;->z:F

    div-float/2addr v4, v6

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-long v6, v4

    .line 3312
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    move-wide/from16 v8, p2

    .line 3313
    :goto_8
    const/4 v10, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v4 .. v10}, Lrxn;->a([Lhnf;JJZ)Lhnf;

    move-result-object v19

    .line 3314
    move-object/from16 v0, p5

    iget-object v0, v0, Lhnj;->c:Lhnf;

    move-object/from16 v18, v0

    .line 3315
    if-eqz v19, :cond_13

    if-eqz v18, :cond_13

    move-object/from16 v0, v19

    iget v4, v0, Lhnf;->c:I

    move-object/from16 v0, v18

    iget v5, v0, Lhnf;->c:I

    if-le v4, v5, :cond_13

    const/4 v4, 0x1

    move/from16 v20, v4

    .line 3316
    :goto_9
    if-eqz v19, :cond_14

    if-eqz v18, :cond_14

    move-object/from16 v0, v19

    iget v4, v0, Lhnf;->c:I

    move-object/from16 v0, v18

    iget v5, v0, Lhnf;->c:I

    if-ge v4, v5, :cond_14

    const/4 v4, 0x1

    move v5, v4

    .line 3317
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrxn;->B:Z

    if-eqz v4, :cond_9

    .line 3318
    invoke-static/range {v19 .. v19}, Lrxn;->b(Lhnf;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-eqz v18, :cond_15

    .line 3319
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lrxn;->a(Lhnf;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_a
    const/4 v4, 0x1

    .line 3321
    :goto_b
    if-nez v4, :cond_19

    if-eqz v20, :cond_19

    .line 3322
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrxn;->p:Z

    if-eqz v4, :cond_b

    .line 3323
    move-object/from16 v0, v19

    iget v4, v0, Lhnf;->c:I

    int-to-long v12, v4

    move-wide v8, v14

    move-wide/from16 v10, v16

    move-wide v14, v6

    invoke-static/range {v8 .. v15}, Lrxn;->a(JJJJ)J

    move-result-wide v14

    .line 6374
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lrxn;->u:Lmqg;

    invoke-interface {v4}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 6375
    const-wide/16 v10, 0x0

    sub-long v8, v8, p2

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 6376
    move-object/from16 v0, p0

    iget-wide v10, v0, Lrxn;->k:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    cmp-long v4, v14, v8

    if-gez v4, :cond_16

    .line 3329
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrxn;->m:Z

    if-eqz v4, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 3330
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnn;

    iget v4, v4, Lhnn;->l:I

    if-eqz v4, :cond_18

    :cond_c
    move-object/from16 v4, v18

    .line 3356
    :goto_c
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lrxn;->E:Z

    if-eqz v8, :cond_1e

    move-object/from16 v0, p0

    iget-object v8, v0, Lrxn;->D:Lrxx;

    .line 8048
    iget v8, v8, Lrxx;->c:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1e

    .line 3357
    const/16 v5, 0x2710

    move-object/from16 v0, p5

    iput v5, v0, Lhnj;->b:I

    .line 3369
    :cond_d
    :goto_d
    move-object/from16 v0, p0

    iput-wide v6, v0, Lrxn;->y:J

    .line 3370
    move-object/from16 v0, p5

    iput-object v4, v0, Lhnj;->c:Lhnf;

    goto/16 :goto_1

    .line 3303
    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnn;

    invoke-static {v4}, Lrxn;->b(Lhnn;)J

    move-result-wide v4

    sub-long v4, v4, p2

    move-wide v14, v4

    goto/16 :goto_4

    .line 3306
    :cond_f
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnn;

    invoke-static {v4}, Lrxn;->b(Lhnn;)J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnn;

    invoke-static {v4}, Lrxn;->a(Lhnn;)J

    move-result-wide v4

    sub-long v4, v8, v4

    move-wide/from16 v16, v4

    goto/16 :goto_5

    .line 4645
    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v5, v0, Lrxn;->f:F

    sub-float/2addr v4, v5

    .line 4646
    move-object/from16 v0, p0

    iget v5, v0, Lrxn;->h:F

    div-float/2addr v4, v5

    .line 4647
    long-to-float v5, v14

    mul-float/2addr v4, v5

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    .line 4648
    move-object/from16 v0, p0

    iget v5, v0, Lrxn;->f:F

    add-float/2addr v4, v5

    .line 4649
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_6

    .line 5618
    :cond_11
    move-object/from16 v0, p0

    iget v5, v0, Lrxn;->g:I

    goto/16 :goto_7

    .line 3312
    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnn;

    iget-wide v8, v4, Lhnn;->k:J

    goto/16 :goto_8

    .line 3315
    :cond_13
    const/4 v4, 0x0

    move/from16 v20, v4

    goto/16 :goto_9

    .line 3316
    :cond_14
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_a

    .line 3319
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 3333
    :cond_16
    move-object/from16 v0, p0

    iget-wide v8, v0, Lrxn;->n:J

    cmp-long v4, v14, v8

    if-ltz v4, :cond_18

    .line 3337
    const/4 v4, 0x1

    move v8, v4

    :goto_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_18

    .line 3338
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnn;

    .line 3339
    invoke-static {v4}, Lrxn;->a(Lhnn;)J

    move-result-wide v10

    sub-long v10, v10, p2

    .line 3340
    move-object/from16 v0, p0

    iget-wide v12, v0, Lrxn;->n:J

    cmp-long v9, v10, v12

    if-ltz v9, :cond_17

    iget-object v9, v4, Lhnn;->f:Lhnf;

    iget v9, v9, Lhnf;->c:I

    move-object/from16 v0, v19

    iget v10, v0, Lhnf;->c:I

    if-ge v9, v10, :cond_17

    iget-object v9, v4, Lhnn;->f:Lhnf;

    iget v9, v9, Lhnf;->e:I

    move-object/from16 v0, v19

    iget v10, v0, Lhnf;->e:I

    if-ge v9, v10, :cond_17

    iget-object v9, v4, Lhnn;->f:Lhnf;

    iget v9, v9, Lhnf;->e:I

    const/16 v10, 0x2d0

    if-ge v9, v10, :cond_17

    iget-object v4, v4, Lhnn;->f:Lhnf;

    iget v4, v4, Lhnf;->d:I

    const/16 v9, 0x500

    if-ge v4, v9, :cond_17

    .line 3346
    move-object/from16 v0, p5

    iput v8, v0, Lhnj;->a:I

    move-object/from16 v4, v19

    .line 3347
    goto/16 :goto_c

    .line 3337
    :cond_17
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_e

    :cond_18
    move-object/from16 v4, v19

    .line 3351
    goto/16 :goto_c

    :cond_19
    if-nez v4, :cond_22

    if-eqz v5, :cond_22

    .line 7398
    if-eqz v18, :cond_1d

    .line 7402
    move-object/from16 v0, v18

    iget v4, v0, Lhnf;->c:I

    int-to-long v8, v4

    cmp-long v4, v8, v6

    if-gtz v4, :cond_1c

    const/4 v4, 0x1

    .line 7403
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lrxn;->j:Z

    if-eqz v8, :cond_1a

    if-nez v4, :cond_1d

    .line 7407
    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrxn;->p:Z

    if-eqz v4, :cond_1b

    .line 7408
    move-object/from16 v0, v18

    iget v4, v0, Lhnf;->c:I

    int-to-long v12, v4

    move-wide v8, v14

    move-wide/from16 v10, v16

    move-wide v14, v6

    invoke-static/range {v8 .. v15}, Lrxn;->a(JJJJ)J

    move-result-wide v14

    .line 7410
    :cond_1b
    move-object/from16 v0, p0

    iget-wide v8, v0, Lrxn;->l:J

    cmp-long v4, v14, v8

    if-ltz v4, :cond_1d

    const/4 v4, 0x1

    :goto_10
    if-eqz v4, :cond_22

    move-object/from16 v4, v18

    .line 3353
    goto/16 :goto_c

    .line 7402
    :cond_1c
    const/4 v4, 0x0

    goto :goto_f

    .line 7410
    :cond_1d
    const/4 v4, 0x0

    goto :goto_10

    .line 3359
    :cond_1e
    if-eqz v18, :cond_d

    move-object/from16 v0, v18

    if-eq v4, v0, :cond_d

    .line 3360
    if-eqz v5, :cond_1f

    move-object/from16 v0, v18

    invoke-static {v0, v6, v7}, Lrxn;->a(Lhnf;J)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    if-eqz v20, :cond_21

    move-object/from16 v0, p0

    iget-wide v8, v0, Lrxn;->y:J

    .line 3361
    invoke-static {v4, v8, v9}, Lrxn;->a(Lhnf;J)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 3362
    :cond_20
    const/16 v5, 0x2711

    move-object/from16 v0, p5

    iput v5, v0, Lhnj;->b:I

    goto/16 :goto_d

    .line 3364
    :cond_21
    const/4 v5, 0x3

    move-object/from16 v0, p5

    iput v5, v0, Lhnj;->b:I

    goto/16 :goto_d

    :cond_22
    move-object/from16 v4, v19

    goto/16 :goto_c
.end method
