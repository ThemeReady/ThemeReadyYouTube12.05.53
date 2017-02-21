.class public Lhmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlx;
.implements Lhly;
.implements Lhvv;


# instance fields
.field private A:Lhnf;

.field public final a:Lhpv;

.field public final b:I

.field public final c:Lhnc;

.field private d:Lhks;

.field private e:Lhnd;

.field private f:Lhmu;

.field private g:Ljava/util/LinkedList;

.field private h:Ljava/util/List;

.field private i:I

.field private j:Landroid/os/Handler;

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:Lhvu;

.field private s:Z

.field private t:Ljava/io/IOException;

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:Lhot;

.field private z:Lhls;


# direct methods
.method public constructor <init>(Lhnd;Lhks;I)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lhmv;-><init>(Lhnd;Lhks;IB)V

    .line 102
    return-void
.end method

.method private constructor <init>(Lhnd;Lhks;IB)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lhmv;-><init>(Lhnd;Lhks;ILandroid/os/Handler;Lhnc;II)V

    .line 118
    return-void
.end method

.method public constructor <init>(Lhnd;Lhks;ILandroid/os/Handler;Lhnc;II)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lhmv;->e:Lhnd;

    .line 135
    iput-object p2, p0, Lhmv;->d:Lhks;

    .line 136
    iput p3, p0, Lhmv;->i:I

    .line 137
    iput-object p4, p0, Lhmv;->j:Landroid/os/Handler;

    .line 138
    iput-object p5, p0, Lhmv;->c:Lhnc;

    .line 139
    iput p6, p0, Lhmv;->b:I

    .line 140
    iput p7, p0, Lhmv;->k:I

    .line 141
    new-instance v0, Lhmu;

    invoke-direct {v0}, Lhmu;-><init>()V

    iput-object v0, p0, Lhmv;->f:Lhmu;

    .line 142
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhmv;->g:Ljava/util/LinkedList;

    .line 143
    iget-object v0, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhmv;->h:Ljava/util/List;

    .line 144
    new-instance v0, Lhpv;

    invoke-interface {p2}, Lhks;->b()Lhux;

    move-result-object v1

    invoke-direct {v0, v1}, Lhpv;-><init>(Lhux;)V

    iput-object v0, p0, Lhmv;->a:Lhpv;

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lhmv;->l:I

    .line 146
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lhmv;->o:J

    .line 147
    return-void
.end method

.method private final a(JIILhnf;JJ)V
    .locals 12

    .prologue
    .line 622
    iget-object v0, p0, Lhmv;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmv;->c:Lhnc;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lhmv;->j:Landroid/os/Handler;

    new-instance v1, Lhmw;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lhmw;-><init>(Lhmv;JIILhnf;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 631
    :cond_0
    return-void
.end method

.method private final a(JIILhnf;JJJJ)V
    .locals 18

    .prologue
    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Lhmv;->j:Landroid/os/Handler;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lhmv;->c:Lhnc;

    if-eqz v2, :cond_0

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lhmv;->j:Landroid/os/Handler;

    new-instance v3, Lhmx;

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    invoke-direct/range {v3 .. v17}, Lhmx;-><init>(Lhmv;JIILhnf;JJJJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 645
    :cond_0
    return-void
.end method

.method private final b(J)V
    .locals 1

    .prologue
    .line 413
    iput-wide p1, p0, Lhmv;->o:J

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmv;->s:Z

    .line 415
    iget-object v0, p0, Lhmv;->r:Lhvu;

    .line 1153
    iget-boolean v0, v0, Lhvu;->b:Z

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lhmv;->r:Lhvu;

    invoke-virtual {v0}, Lhvu;->a()V

    .line 423
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lhmv;->a:Lhpv;

    invoke-virtual {v0}, Lhpv;->a()V

    .line 419
    iget-object v0, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 420
    invoke-direct {p0}, Lhmv;->h()V

    .line 421
    invoke-direct {p0}, Lhmv;->j()V

    goto :goto_0
.end method

.method private final c(J)V
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Lhmv;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmv;->c:Lhnc;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lhmv;->j:Landroid/os/Handler;

    new-instance v1, Lhmy;

    invoke-direct {v1, p0, p1, p2}, Lhmy;-><init>(Lhmv;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 656
    :cond_0
    return-void
.end method

.method private final d(I)Z
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 6679
    :goto_0
    return v1

    .line 590
    :cond_0
    iget-object v0, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmq;

    iget-wide v4, v0, Lhmq;->k:J

    .line 592
    const/4 v0, 0x0

    move-wide v2, v6

    .line 593
    :goto_1
    iget-object v9, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-le v9, p1, :cond_1

    .line 594
    iget-object v0, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmq;

    .line 595
    iget-wide v2, v0, Lhmq;->j:J

    .line 596
    iput-boolean v1, p0, Lhmv;->s:Z

    goto :goto_1

    .line 598
    :cond_1
    iget-object v9, p0, Lhmv;->a:Lhpv;

    .line 1077
    iget v0, v0, Lhmq;->c:I

    .line 2083
    iget-object v10, v9, Lhpv;->a:Lhqj;

    .line 3096
    iget-object v11, v10, Lhqj;->c:Lhqk;

    .line 4500
    invoke-virtual {v11}, Lhqk;->a()I

    move-result v12

    sub-int/2addr v12, v0

    .line 4501
    if-ltz v12, :cond_2

    iget v0, v11, Lhqk;->d:I

    if-gt v12, v0, :cond_2

    move v0, v8

    :goto_2
    invoke-static {v0}, Lhwf;->a(Z)V

    .line 4503
    if-nez v12, :cond_5

    .line 4504
    iget v0, v11, Lhqk;->e:I

    if-nez v0, :cond_3

    .line 4514
    :goto_3
    iput-wide v6, v10, Lhqj;->h:J

    .line 3097
    iget-wide v6, v10, Lhqj;->h:J

    .line 5107
    iget-wide v12, v10, Lhqj;->g:J

    sub-long/2addr v6, v12

    long-to-int v0, v6

    .line 5109
    iget v6, v10, Lhqj;->b:I

    div-int v6, v0, v6

    .line 5110
    iget v7, v10, Lhqj;->b:I

    rem-int v7, v0, v7

    .line 5112
    iget-object v0, v10, Lhqj;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    .line 5113
    if-nez v7, :cond_a

    .line 5115
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    .line 5118
    :goto_4
    if-ge v1, v6, :cond_6

    .line 5119
    iget-object v11, v10, Lhqj;->a:Lhux;

    iget-object v0, v10, Lhqj;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuw;

    invoke-interface {v11, v0}, Lhux;->a(Lhuw;)V

    .line 5118
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    move v0, v1

    .line 4501
    goto :goto_2

    .line 4508
    :cond_3
    iget v0, v11, Lhqk;->g:I

    if-nez v0, :cond_4

    iget v0, v11, Lhqk;->a:I

    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 4509
    iget-object v6, v11, Lhqk;->b:[J

    aget-wide v6, v6, v0

    iget-object v11, v11, Lhqk;->c:[I

    aget v0, v11, v0

    int-to-long v12, v0

    add-long/2addr v6, v12

    goto :goto_3

    .line 4508
    :cond_4
    iget v0, v11, Lhqk;->g:I

    goto :goto_5

    .line 4512
    :cond_5
    iget v0, v11, Lhqk;->d:I

    sub-int/2addr v0, v12

    iput v0, v11, Lhqk;->d:I

    .line 4513
    iget v0, v11, Lhqk;->g:I

    iget v6, v11, Lhqk;->a:I

    add-int/2addr v0, v6

    sub-int/2addr v0, v12

    iget v6, v11, Lhqk;->a:I

    rem-int/2addr v0, v6

    iput v0, v11, Lhqk;->g:I

    .line 4514
    iget-object v0, v11, Lhqk;->b:[J

    iget v6, v11, Lhqk;->g:I

    aget-wide v6, v0, v6

    goto :goto_3

    .line 5122
    :cond_6
    iget-object v0, v10, Lhqj;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuw;

    iput-object v0, v10, Lhqj;->i:Lhuw;

    .line 5123
    if-nez v7, :cond_8

    iget v0, v10, Lhqj;->b:I

    :goto_6
    iput v0, v10, Lhqj;->j:I

    .line 5124
    iget-object v0, v9, Lhpv;->a:Lhqj;

    iget-object v1, v9, Lhpv;->b:Lhlw;

    invoke-virtual {v0, v1}, Lhqj;->a(Lhlw;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lhpv;->b:Lhlw;

    iget-wide v0, v0, Lhlw;->e:J

    .line 2085
    :goto_7
    iput-wide v0, v9, Lhpv;->d:J

    .line 6670
    iget-object v0, p0, Lhmv;->j:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhmv;->c:Lhnc;

    if-eqz v0, :cond_7

    .line 6671
    iget-object v6, p0, Lhmv;->j:Landroid/os/Handler;

    new-instance v0, Lhna;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhna;-><init>(Lhmv;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    move v1, v8

    .line 6679
    goto/16 :goto_0

    :cond_8
    move v0, v7

    .line 5123
    goto :goto_6

    .line 2085
    :cond_9
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_7

    :cond_a
    move v6, v0

    goto :goto_4
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lhmv;->f:Lhmu;

    const/4 v1, 0x0

    iput-object v1, v0, Lhmu;->b:Lhmr;

    .line 427
    invoke-direct {p0}, Lhmv;->i()V

    .line 428
    return-void
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lhmv;->t:Ljava/io/IOException;

    .line 432
    const/4 v0, 0x0

    iput v0, p0, Lhmv;->v:I

    .line 433
    return-void
.end method

.method private final j()V
    .locals 14

    .prologue
    const-wide/16 v0, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 437
    invoke-direct {p0}, Lhmv;->k()J

    move-result-wide v4

    .line 438
    iget-object v2, p0, Lhmv;->t:Ljava/io/IOException;

    if-eqz v2, :cond_5

    move v7, v8

    .line 439
    :goto_0
    iget-object v2, p0, Lhmv;->r:Lhvu;

    .line 1153
    iget-boolean v2, v2, Lhvu;->b:Z

    if-nez v2, :cond_0

    if-eqz v7, :cond_6

    :cond_0
    move v6, v8

    .line 443
    :goto_1
    if-nez v6, :cond_3

    iget-object v2, p0, Lhmv;->f:Lhmu;

    iget-object v2, v2, Lhmu;->b:Lhmr;

    if-nez v2, :cond_1

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    :cond_1
    iget-wide v2, p0, Lhmv;->p:J

    sub-long v2, v10, v2

    const-wide/16 v12, 0x7d0

    cmp-long v2, v2, v12

    if-lez v2, :cond_3

    .line 446
    :cond_2
    iput-wide v10, p0, Lhmv;->p:J

    .line 447
    invoke-direct {p0}, Lhmv;->m()V

    .line 448
    iget-object v2, p0, Lhmv;->f:Lhmu;

    iget v2, v2, Lhmu;->a:I

    invoke-direct {p0, v2}, Lhmv;->d(I)Z

    move-result v2

    .line 450
    iget-object v3, p0, Lhmv;->f:Lhmu;

    iget-object v3, v3, Lhmu;->b:Lhmr;

    if-nez v3, :cond_7

    move-wide v4, v0

    .line 460
    :cond_3
    :goto_2
    iget-object v0, p0, Lhmv;->d:Lhks;

    iget-wide v2, p0, Lhmv;->m:J

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lhks;->a(Ljava/lang/Object;JJZ)Z

    move-result v0

    .line 463
    if-eqz v7, :cond_d

    .line 464
    iget-wide v0, p0, Lhmv;->w:J

    sub-long v0, v10, v0

    .line 465
    iget v2, p0, Lhmv;->v:I

    int-to-long v2, v2

    .line 2613
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 3496
    const/4 v0, 0x0

    iput-object v0, p0, Lhmv;->t:Ljava/io/IOException;

    .line 3498
    iget-object v0, p0, Lhmv;->f:Lhmu;

    iget-object v1, v0, Lhmu;->b:Lhmr;

    .line 4605
    instance-of v0, v1, Lhmq;

    if-nez v0, :cond_9

    .line 3500
    invoke-direct {p0}, Lhmv;->m()V

    .line 3501
    iget-object v0, p0, Lhmv;->f:Lhmu;

    iget v0, v0, Lhmu;->a:I

    invoke-direct {p0, v0}, Lhmv;->d(I)Z

    .line 3502
    iget-object v0, p0, Lhmv;->f:Lhmu;

    iget-object v0, v0, Lhmu;->b:Lhmr;

    if-ne v0, v1, :cond_8

    .line 3504
    iget-object v0, p0, Lhmv;->r:Lhvu;

    invoke-virtual {v0, v1, p0}, Lhvu;->a(Lhvx;Lhvv;)V

    .line 3540
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v7, v9

    .line 438
    goto :goto_0

    :cond_6
    move v6, v9

    .line 1153
    goto :goto_1

    .line 453
    :cond_7
    if-eqz v2, :cond_3

    .line 455
    invoke-direct {p0}, Lhmv;->k()J

    move-result-wide v4

    goto :goto_2

    .line 3507
    :cond_8
    invoke-virtual {v1}, Lhmr;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhmv;->c(J)V

    .line 3509
    invoke-direct {p0}, Lhmv;->l()V

    goto :goto_3

    .line 3514
    :cond_9
    iget-object v0, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    .line 3517
    iget-object v0, p0, Lhmv;->r:Lhvu;

    invoke-virtual {v0, v1, p0}, Lhvu;->a(Lhvx;Lhvv;)V

    goto :goto_3

    .line 3523
    :cond_a
    iget-object v0, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmq;

    .line 3524
    if-ne v1, v0, :cond_b

    :goto_4
    invoke-static {v8}, Lhwf;->b(Z)V

    .line 3525
    invoke-direct {p0}, Lhmv;->m()V

    .line 3526
    iget-object v2, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3528
    iget-object v0, p0, Lhmv;->f:Lhmu;

    iget-object v0, v0, Lhmu;->b:Lhmr;

    if-ne v0, v1, :cond_c

    .line 3530
    iget-object v0, p0, Lhmv;->r:Lhvu;

    invoke-virtual {v0, v1, p0}, Lhvu;->a(Lhvx;Lhvv;)V

    goto :goto_3

    :cond_b
    move v8, v9

    .line 3524
    goto :goto_4

    .line 3533
    :cond_c
    invoke-virtual {v1}, Lhmr;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhmv;->c(J)V

    .line 3536
    iget-object v0, p0, Lhmv;->f:Lhmu;

    iget v0, v0, Lhmu;->a:I

    invoke-direct {p0, v0}, Lhmv;->d(I)Z

    .line 3537
    invoke-direct {p0}, Lhmv;->i()V

    .line 3538
    invoke-direct {p0}, Lhmv;->l()V

    goto :goto_3

    .line 471
    :cond_d
    iget-object v1, p0, Lhmv;->r:Lhvu;

    .line 5153
    iget-boolean v1, v1, Lhvu;->b:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 472
    invoke-direct {p0}, Lhmv;->l()V

    goto :goto_3
.end method

.method private final k()J
    .locals 2

    .prologue
    .line 481
    invoke-direct {p0}, Lhmv;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-wide v0, p0, Lhmv;->o:J

    .line 484
    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lhmv;->s:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmq;

    iget-wide v0, v0, Lhmq;->k:J

    goto :goto_0
.end method

.method private final l()V
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    .line 543
    iget-object v0, p0, Lhmv;->f:Lhmu;

    iget-object v10, v0, Lhmu;->b:Lhmr;

    .line 544
    if-nez v10, :cond_0

    .line 563
    :goto_0
    return-void

    .line 548
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhmv;->x:J

    .line 1605
    instance-of v0, v10, Lhmq;

    if-eqz v0, :cond_2

    move-object v0, v10

    .line 550
    check-cast v0, Lhmq;

    .line 551
    iget-object v1, p0, Lhmv;->a:Lhpv;

    .line 2068
    iput-object v1, v0, Lhmq;->b:Lhpv;

    .line 3074
    iget-object v1, v1, Lhpv;->a:Lhqj;

    .line 4087
    iget-object v1, v1, Lhqj;->c:Lhqk;

    invoke-virtual {v1}, Lhqk;->a()I

    move-result v1

    iput v1, v0, Lhmq;->c:I

    .line 2070
    iget-object v1, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-direct {p0}, Lhmv;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 554
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lhmv;->o:J

    .line 556
    :cond_1
    iget-object v1, v0, Lhmq;->g:Lhvh;

    iget-wide v1, v1, Lhvh;->e:J

    iget v3, v0, Lhmq;->d:I

    iget v4, v0, Lhmq;->e:I

    iget-object v5, v0, Lhmq;->f:Lhnf;

    iget-wide v6, v0, Lhmq;->j:J

    iget-wide v8, v0, Lhmq;->k:J

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lhmv;->a(JIILhnf;JJ)V

    .line 562
    :goto_1
    iget-object v0, p0, Lhmv;->r:Lhvu;

    invoke-virtual {v0, v10, p0}, Lhvu;->a(Lhvx;Lhvv;)V

    goto :goto_0

    .line 559
    :cond_2
    iget-object v0, v10, Lhmr;->g:Lhvh;

    iget-wide v1, v0, Lhvh;->e:J

    iget v3, v10, Lhmr;->d:I

    iget v4, v10, Lhmr;->e:I

    iget-object v5, v10, Lhmr;->f:Lhnf;

    move-object v0, p0

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, Lhmv;->a(JIILhnf;JJ)V

    goto :goto_1
.end method

.method private final m()V
    .locals 6

    .prologue
    .line 571
    iget-object v0, p0, Lhmv;->f:Lhmu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhmu;->c:Z

    .line 572
    iget-object v0, p0, Lhmv;->f:Lhmu;

    iget-object v1, p0, Lhmv;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lhmu;->a:I

    .line 573
    iget-object v2, p0, Lhmv;->e:Lhnd;

    iget-object v3, p0, Lhmv;->h:Ljava/util/List;

    iget-wide v0, p0, Lhmv;->o:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 574
    iget-wide v0, p0, Lhmv;->o:J

    :goto_0
    iget-object v4, p0, Lhmv;->f:Lhmu;

    .line 573
    invoke-interface {v2, v3, v0, v1, v4}, Lhnd;->a(Ljava/util/List;JLhmu;)V

    .line 576
    iget-object v0, p0, Lhmv;->f:Lhmu;

    iget-boolean v0, v0, Lhmu;->c:Z

    iput-boolean v0, p0, Lhmv;->s:Z

    .line 577
    return-void

    .line 574
    :cond_0
    iget-wide v0, p0, Lhmv;->m:J

    goto :goto_0
.end method

.method private final n()Z
    .locals 4

    .prologue
    .line 609
    iget-wide v0, p0, Lhmv;->o:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final W_()Lhly;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 151
    iget v0, p0, Lhmv;->l:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 152
    iput v1, p0, Lhmv;->l:I

    .line 153
    return-object p0

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJLhlu;Lhlw;)I
    .locals 10

    .prologue
    .line 240
    iget v0, p0, Lhmv;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 241
    iput-wide p2, p0, Lhmv;->m:J

    .line 243
    iget-boolean v0, p0, Lhmv;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhmv;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    :cond_0
    const/4 v0, -0x2

    .line 294
    :goto_1
    return v0

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lhmv;->a:Lhpv;

    invoke-virtual {v0}, Lhpv;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    .line 248
    :goto_2
    iget-object v0, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmq;

    move-object v7, v0

    .line 249
    :goto_3
    if-eqz v6, :cond_4

    iget-object v0, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lhmv;->g:Ljava/util/LinkedList;

    const/4 v1, 0x1

    .line 250
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmq;

    .line 1077
    iget v0, v0, Lhmq;->c:I

    iget-object v1, p0, Lhmv;->a:Lhpv;

    .line 2094
    iget-object v1, v1, Lhpv;->a:Lhqj;

    .line 3132
    iget-object v1, v1, Lhqj;->c:Lhqk;

    .line 4523
    iget v1, v1, Lhqk;->e:I

    if-gt v0, v1, :cond_4

    .line 251
    iget-object v0, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmq;

    move-object v7, v0

    goto :goto_3

    .line 247
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 255
    :cond_4
    iget-object v2, v7, Lhmq;->f:Lhnf;

    .line 256
    iget-object v0, p0, Lhmv;->A:Lhnf;

    invoke-virtual {v2, v0}, Lhnf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 257
    iget v3, v7, Lhmq;->e:I

    iget-wide v4, v7, Lhmq;->j:J

    .line 5683
    iget-object v0, p0, Lhmv;->j:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhmv;->c:Lhnc;

    if-eqz v0, :cond_5

    .line 5684
    iget-object v8, p0, Lhmv;->j:Landroid/os/Handler;

    new-instance v0, Lhnb;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhnb;-><init>(Lhmv;Lhnf;IJ)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5692
    :cond_5
    iput-object v2, p0, Lhmv;->A:Lhnf;

    .line 261
    if-nez v6, :cond_6

    iget-boolean v0, v7, Lhmq;->a:Z

    if-eqz v0, :cond_9

    .line 262
    :cond_6
    invoke-virtual {v7}, Lhmq;->a()Lhls;

    move-result-object v0

    .line 263
    invoke-virtual {v7}, Lhmq;->b()Lhot;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lhmv;->z:Lhls;

    invoke-virtual {v0, v2}, Lhls;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lhmv;->y:Lhot;

    .line 265
    invoke-static {v2, v1}, Lhxn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 266
    :cond_7
    iput-object v0, p4, Lhlu;->a:Lhls;

    .line 267
    iput-object v1, p4, Lhlu;->b:Lhot;

    .line 268
    iput-object v0, p0, Lhmv;->z:Lhls;

    .line 269
    iput-object v1, p0, Lhmv;->y:Lhot;

    .line 270
    const/4 v0, -0x4

    goto/16 :goto_1

    .line 276
    :cond_8
    iput-object v0, p0, Lhmv;->z:Lhls;

    .line 277
    iput-object v1, p0, Lhmv;->y:Lhot;

    .line 280
    :cond_9
    if-nez v6, :cond_b

    .line 281
    iget-boolean v0, p0, Lhmv;->s:Z

    if-eqz v0, :cond_a

    .line 282
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 284
    :cond_a
    const/4 v0, -0x2

    goto/16 :goto_1

    .line 287
    :cond_b
    iget-object v0, p0, Lhmv;->a:Lhpv;

    invoke-virtual {v0, p5}, Lhpv;->a(Lhlw;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 288
    iget-wide v0, p5, Lhlw;->e:J

    iget-wide v2, p0, Lhmv;->n:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    const/4 v0, 0x1

    .line 289
    :goto_4
    iget v1, p5, Lhlw;->d:I

    if-eqz v0, :cond_d

    const/high16 v0, 0x8000000

    :goto_5
    or-int/2addr v0, v1

    iput v0, p5, Lhlw;->d:I

    .line 290
    const/4 v0, -0x3

    goto/16 :goto_1

    .line 288
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 289
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 294
    :cond_e
    const/4 v0, -0x2

    goto/16 :goto_1
.end method

.method public final a(I)Lhls;
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lhmv;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lhmv;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 180
    iget-object v0, p0, Lhmv;->e:Lhnd;

    invoke-interface {v0, p1}, Lhnd;->a(I)Lhls;

    move-result-object v0

    return-object v0

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 185
    iget v0, p0, Lhmv;->l:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 186
    iget v0, p0, Lhmv;->u:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lhmv;->u:I

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lhwf;->b(Z)V

    .line 187
    const/4 v0, 0x3

    iput v0, p0, Lhmv;->l:I

    .line 188
    iget-object v0, p0, Lhmv;->e:Lhnd;

    invoke-interface {v0, p1}, Lhnd;->b(I)V

    .line 189
    iget-object v0, p0, Lhmv;->d:Lhks;

    iget v1, p0, Lhmv;->i:I

    invoke-interface {v0, p0, v1}, Lhks;->a(Ljava/lang/Object;I)V

    .line 190
    iput-object v4, p0, Lhmv;->A:Lhnf;

    .line 191
    iput-object v4, p0, Lhmv;->z:Lhls;

    .line 192
    iput-object v4, p0, Lhmv;->y:Lhot;

    .line 193
    iput-wide p2, p0, Lhmv;->m:J

    .line 194
    iput-wide p2, p0, Lhmv;->n:J

    .line 195
    iput-boolean v2, p0, Lhmv;->q:Z

    .line 196
    invoke-direct {p0, p2, p3}, Lhmv;->b(J)V

    .line 197
    return-void

    :cond_0
    move v0, v2

    .line 185
    goto :goto_0

    :cond_1
    move v1, v2

    .line 186
    goto :goto_1
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 299
    iget v0, p0, Lhmv;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 301
    invoke-direct {p0}, Lhmv;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lhmv;->o:J

    .line 302
    :goto_1
    iput-wide p1, p0, Lhmv;->m:J

    .line 303
    iput-wide p1, p0, Lhmv;->n:J

    .line 304
    cmp-long v0, v4, p1

    if-nez v0, :cond_2

    .line 323
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 299
    goto :goto_0

    .line 301
    :cond_1
    iget-wide v4, p0, Lhmv;->m:J

    goto :goto_1

    .line 309
    :cond_2
    invoke-direct {p0}, Lhmv;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhmv;->a:Lhpv;

    invoke-virtual {v0, p1, p2}, Lhpv;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 310
    :goto_3
    if-eqz v0, :cond_5

    .line 312
    iget-object v0, p0, Lhmv;->a:Lhpv;

    invoke-virtual {v0}, Lhpv;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 313
    :cond_3
    :goto_4
    if-eqz v2, :cond_6

    iget-object v0, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lhmv;->g:Ljava/util/LinkedList;

    .line 314
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmq;

    .line 1077
    iget v0, v0, Lhmq;->c:I

    iget-object v3, p0, Lhmv;->a:Lhpv;

    .line 2094
    iget-object v3, v3, Lhpv;->a:Lhqj;

    .line 3132
    iget-object v3, v3, Lhqj;->c:Lhqk;

    .line 4523
    iget v3, v3, Lhqk;->e:I

    if-gt v0, v3, :cond_6

    .line 315
    iget-object v0, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move v0, v2

    .line 309
    goto :goto_3

    .line 319
    :cond_5
    invoke-direct {p0, p1, p2}, Lhmv;->b(J)V

    .line 322
    :cond_6
    iput-boolean v1, p0, Lhmv;->q:Z

    goto :goto_2
.end method

.method public final a(Lhvx;)V
    .locals 14

    .prologue
    const-wide/16 v6, -0x1

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 361
    iget-wide v0, p0, Lhmv;->x:J

    sub-long v12, v10, v0

    .line 362
    iget-object v0, p0, Lhmv;->f:Lhmu;

    iget-object v5, v0, Lhmu;->b:Lhmr;

    .line 363
    iget-object v0, p0, Lhmv;->e:Lhnd;

    invoke-interface {v0, v5}, Lhnd;->a(Lhmr;)V

    .line 1605
    instance-of v0, v5, Lhmq;

    if-eqz v0, :cond_0

    move-object v0, v5

    .line 365
    check-cast v0, Lhmq;

    .line 366
    invoke-virtual {v5}, Lhmr;->c()J

    move-result-wide v1

    iget v3, v0, Lhmq;->d:I

    iget v4, v0, Lhmq;->e:I

    iget-object v5, v0, Lhmq;->f:Lhnf;

    iget-wide v6, v0, Lhmq;->j:J

    iget-wide v8, v0, Lhmq;->k:J

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lhmv;->a(JIILhnf;JJJJ)V

    .line 372
    :goto_0
    invoke-direct {p0}, Lhmv;->h()V

    .line 373
    invoke-direct {p0}, Lhmv;->j()V

    .line 374
    return-void

    .line 369
    :cond_0
    invoke-virtual {v5}, Lhmr;->c()J

    move-result-wide v1

    iget v3, v5, Lhmr;->d:I

    iget v4, v5, Lhmr;->e:I

    iget-object v5, v5, Lhmr;->f:Lhnf;

    move-object v0, p0

    move-wide v8, v6

    invoke-direct/range {v0 .. v13}, Lhmv;->a(JIILhnf;JJJJ)V

    goto :goto_0
.end method

.method public final a(Lhvx;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 393
    iput-object p2, p0, Lhmv;->t:Ljava/io/IOException;

    .line 394
    iget v0, p0, Lhmv;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhmv;->v:I

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhmv;->w:J

    .line 1659
    iget-object v0, p0, Lhmv;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmv;->c:Lhnc;

    if-eqz v0, :cond_0

    .line 1660
    iget-object v0, p0, Lhmv;->j:Landroid/os/Handler;

    new-instance v1, Lhmz;

    invoke-direct {v1, p0, p2}, Lhmz;-><init>(Lhmv;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1667
    :cond_0
    iget-object v0, p0, Lhmv;->e:Lhnd;

    iget-object v1, p0, Lhmv;->f:Lhmu;

    iget-object v1, v1, Lhmu;->b:Lhmr;

    invoke-interface {v0, v1, p2}, Lhnd;->a(Lhmr;Ljava/lang/Exception;)V

    .line 398
    invoke-direct {p0}, Lhmv;->j()V

    .line 399
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 230
    iget-boolean v0, p0, Lhmv;->q:Z

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmv;->q:Z

    .line 232
    iget-wide v0, p0, Lhmv;->n:J

    .line 234
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 158
    iget v0, p0, Lhmv;->l:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lhmv;->l:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 159
    iget v0, p0, Lhmv;->l:I

    if-ne v0, v5, :cond_2

    .line 168
    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lhmv;->e:Lhnd;

    invoke-interface {v0}, Lhnd;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 162
    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lhmv;->e:Lhnd;

    invoke-interface {v0}, Lhnd;->c()I

    move-result v0

    if-lez v0, :cond_4

    .line 165
    new-instance v3, Lhvu;

    const-string v4, "Loader:"

    iget-object v0, p0, Lhmv;->e:Lhnd;

    invoke-interface {v0, v1}, Lhnd;->a(I)Lhls;

    move-result-object v0

    iget-object v0, v0, Lhls;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v0}, Lhvu;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lhmv;->r:Lhvu;

    .line 167
    :cond_4
    iput v5, p0, Lhmv;->l:I

    goto :goto_1

    .line 165
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b(IJ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    iget v0, p0, Lhmv;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 222
    iput-wide p2, p0, Lhmv;->m:J

    .line 223
    iget-object v0, p0, Lhmv;->e:Lhnd;

    invoke-interface {v0, p2, p3}, Lhnd;->a(J)V

    .line 224
    invoke-direct {p0}, Lhmv;->j()V

    .line 225
    iget-boolean v0, p0, Lhmv;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhmv;->a:Lhpv;

    invoke-virtual {v0}, Lhpv;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 221
    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Lhmv;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lhmv;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 174
    iget-object v0, p0, Lhmv;->e:Lhnd;

    invoke-interface {v0}, Lhnd;->c()I

    move-result v0

    return v0

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    iget v0, p0, Lhmv;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 202
    iget v0, p0, Lhmv;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhmv;->u:I

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lhwf;->b(Z)V

    .line 203
    const/4 v0, 0x2

    iput v0, p0, Lhmv;->l:I

    .line 205
    :try_start_0
    iget-object v0, p0, Lhmv;->e:Lhnd;

    iget-object v1, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lhnd;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object v0, p0, Lhmv;->d:Lhks;

    invoke-interface {v0, p0}, Lhks;->a(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lhmv;->r:Lhvu;

    .line 1153
    iget-boolean v0, v0, Lhvu;->b:Z

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lhmv;->r:Lhvu;

    invoke-virtual {v0}, Lhvu;->a()V

    .line 216
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 201
    goto :goto_0

    :cond_1
    move v1, v2

    .line 202
    goto :goto_1

    .line 211
    :cond_2
    iget-object v0, p0, Lhmv;->a:Lhpv;

    invoke-virtual {v0}, Lhpv;->a()V

    .line 212
    iget-object v0, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 213
    invoke-direct {p0}, Lhmv;->h()V

    .line 214
    iget-object v0, p0, Lhmv;->d:Lhks;

    invoke-interface {v0}, Lhks;->a()V

    goto :goto_2

    .line 207
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhmv;->d:Lhks;

    invoke-interface {v1, p0}, Lhks;->a(Ljava/lang/Object;)V

    .line 208
    iget-object v1, p0, Lhmv;->r:Lhvu;

    .line 1153
    iget-boolean v1, v1, Lhvu;->b:Z

    if-eqz v1, :cond_3

    .line 209
    iget-object v1, p0, Lhmv;->r:Lhvu;

    invoke-virtual {v1}, Lhvu;->a()V

    .line 214
    :goto_3
    throw v0

    .line 211
    :cond_3
    iget-object v1, p0, Lhmv;->a:Lhpv;

    invoke-virtual {v1}, Lhpv;->a()V

    .line 212
    iget-object v1, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 213
    invoke-direct {p0}, Lhmv;->h()V

    .line 214
    iget-object v1, p0, Lhmv;->d:Lhks;

    invoke-interface {v1}, Lhks;->a()V

    goto :goto_3
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lhmv;->t:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lhmv;->v:I

    iget v1, p0, Lhmv;->k:I

    if-le v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lhmv;->t:Ljava/io/IOException;

    throw v0

    .line 329
    :cond_0
    iget-object v0, p0, Lhmv;->f:Lhmu;

    iget-object v0, v0, Lhmu;->b:Lhmr;

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lhmv;->e:Lhnd;

    invoke-interface {v0}, Lhnd;->a()V

    .line 332
    :cond_1
    return-void
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 336
    iget v0, p0, Lhmv;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 337
    invoke-direct {p0}, Lhmv;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    iget-wide v0, p0, Lhmv;->o:J

    .line 343
    :cond_0
    :goto_1
    return-wide v0

    .line 336
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 339
    :cond_2
    iget-boolean v0, p0, Lhmv;->s:Z

    if-eqz v0, :cond_3

    .line 340
    const-wide/16 v0, -0x3

    goto :goto_1

    .line 342
    :cond_3
    iget-object v0, p0, Lhmv;->a:Lhpv;

    .line 1116
    iget-wide v0, v0, Lhpv;->d:J

    .line 343
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lhmv;->m:J

    goto :goto_1
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 350
    iget v0, p0, Lhmv;->l:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 351
    iget-object v0, p0, Lhmv;->r:Lhvu;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lhmv;->r:Lhvu;

    .line 1172
    invoke-virtual {v0, v3}, Lhvu;->a(Ljava/lang/Runnable;)V

    .line 1173
    iput-object v3, p0, Lhmv;->r:Lhvu;

    .line 355
    :cond_0
    iput v1, p0, Lhmv;->l:I

    .line 356
    return-void

    :cond_1
    move v0, v1

    .line 350
    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lhmv;->f:Lhmu;

    iget-object v0, v0, Lhmu;->b:Lhmr;

    .line 379
    invoke-virtual {v0}, Lhmr;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhmv;->c(J)V

    .line 380
    invoke-direct {p0}, Lhmv;->h()V

    .line 381
    iget v0, p0, Lhmv;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 382
    iget-wide v0, p0, Lhmv;->o:J

    invoke-direct {p0, v0, v1}, Lhmv;->b(J)V

    .line 389
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lhmv;->a:Lhpv;

    invoke-virtual {v0}, Lhpv;->a()V

    .line 385
    iget-object v0, p0, Lhmv;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 386
    invoke-direct {p0}, Lhmv;->h()V

    .line 387
    iget-object v0, p0, Lhmv;->d:Lhks;

    invoke-interface {v0}, Lhks;->a()V

    goto :goto_0
.end method
