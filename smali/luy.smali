.class public final Lluy;
.super Lluj;
.source "SourceFile"

# interfaces
.implements Llfp;


# static fields
.field private static c:Ljava/util/PriorityQueue;

.field private static d:Ljava/util/PriorityQueue;


# instance fields
.field public final b:Lowe;

.field private e:Llmu;

.field private f:Llmr;

.field private g:Llmf;

.field private h:Llop;

.field private i:Lmpd;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Ljava/util/PriorityQueue;

.field private u:Ljava/util/PriorityQueue;

.field private v:Ltjy;

.field private w:Llfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lluy;->c:Ljava/util/PriorityQueue;

    .line 64
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lluy;->d:Ljava/util/PriorityQueue;

    return-void
.end method

.method constructor <init>(Llmu;Llop;Llmr;Lowe;Ljava/lang/String;IZZZLjava/util/List;ILtjy;Llfm;Llmf;Lmpd;I)V
    .locals 13

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move/from16 v12, p16

    .line 114
    invoke-direct/range {v2 .. v12}, Lluy;-><init>(Llmu;Llop;Llmr;Lowe;Ljava/lang/String;Ltjy;Llfm;Llmf;Lmpd;I)V

    .line 125
    move/from16 v0, p6

    iput v0, p0, Lluy;->r:I

    .line 126
    move/from16 v0, p7

    iput-boolean v0, p0, Lluy;->k:Z

    .line 127
    move/from16 v0, p8

    iput-boolean v0, p0, Lluy;->l:Z

    .line 128
    move/from16 v0, p9

    iput-boolean v0, p0, Lluy;->m:Z

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    invoke-static/range {p10 .. p10}, Lncp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lluy;->o:Ljava/util/List;

    .line 131
    move/from16 v0, p11

    iput v0, p0, Lluy;->s:I

    .line 132
    move/from16 v0, p11

    invoke-direct {p0, v0}, Lluy;->b(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lluy;->t:Ljava/util/PriorityQueue;

    .line 133
    move/from16 v0, p11

    invoke-direct {p0, v0}, Lluy;->c(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lluy;->u:Ljava/util/PriorityQueue;

    .line 134
    move/from16 v0, p11

    int-to-long v2, v0

    .line 10367
    move-object/from16 v0, p14

    iput-wide v2, v0, Llmf;->f:J

    .line 10368
    return-void
.end method

.method constructor <init>(Llmu;Llop;Llmr;Lowe;Ljava/lang/String;Ltjy;Llfm;Llmf;Lmpd;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Lluj;-><init>()V

    .line 93
    iput-object v1, p0, Lluy;->v:Ltjy;

    .line 149
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lluy;->e:Llmu;

    .line 150
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llop;

    iput-object v0, p0, Lluy;->h:Llop;

    .line 151
    iput-object p4, p0, Lluy;->b:Lowe;

    .line 152
    iput-object p3, p0, Lluy;->f:Llmr;

    .line 153
    iput-object p7, p0, Lluy;->w:Llfm;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lluy;->o:Ljava/util/List;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lluy;->s:I

    .line 156
    iget v0, p0, Lluy;->s:I

    invoke-direct {p0, v0}, Lluy;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lluy;->t:Ljava/util/PriorityQueue;

    .line 157
    iget v0, p0, Lluy;->s:I

    invoke-direct {p0, v0}, Lluy;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lluy;->u:Ljava/util/PriorityQueue;

    .line 159
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjy;

    iput-object v0, p0, Lluy;->v:Ltjy;

    .line 160
    iput-object p8, p0, Lluy;->g:Llmf;

    .line 161
    iput-object p9, p0, Lluy;->i:Lmpd;

    .line 162
    iput p10, p0, Lluy;->j:I

    .line 163
    invoke-interface {p3}, Llmr;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0, p5}, Llmf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20347
    iput-object p3, p8, Llmf;->b:Llmr;

    .line 20348
    if-eqz p3, :cond_1

    .line 20349
    invoke-interface {p3}, Llmr;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20350
    invoke-interface {p3}, Llmr;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lsjk;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 20351
    :goto_0
    iput-object v0, p8, Llmf;->c:Ljava/util/Map;

    .line 30355
    iput-object p4, p8, Llmf;->a:Lowe;

    .line 30356
    iget-object v0, p0, Lluy;->v:Ltjy;

    .line 40359
    iput-object v0, p8, Llmf;->d:Ltjy;

    .line 40360
    const-class v0, Lluy;

    invoke-virtual {p9, p0, v0}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 170
    if-eqz p7, :cond_0

    .line 50103
    iput-object p0, p7, Llfm;->b:Llfp;

    .line 50104
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 20351
    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 979
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 980
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1000
    :goto_0
    return-object v0

    .line 983
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 984
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgy;

    .line 985
    if-eqz v0, :cond_2

    iget-object v3, v0, Lxgy;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 988
    :try_start_0
    iget-object v0, v0, Lxgy;->a:Ljava/lang/String;

    .line 10086
    invoke-static {v0}, Lnfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10087
    invoke-static {v0}, Lnfy;->b(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 994
    if-eqz v0, :cond_2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 995
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1000
    goto :goto_0

    .line 991
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private final a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 519
    iget v0, p0, Lluy;->j:I

    if-lez v0, :cond_1

    iget v0, p0, Lluy;->s:I

    sub-int v0, p1, v0

    iget v2, p0, Lluy;->j:I

    if-le v0, v2, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Lluy;->g:Llmf;

    int-to-long v4, p1

    .line 10367
    iput-wide v4, v0, Llmf;->f:J

    .line 10368
    iget-boolean v0, p0, Lluy;->l:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lluy;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    invoke-direct {p0}, Lluy;->u()V

    .line 526
    iput-boolean v8, p0, Lluy;->l:Z

    .line 529
    :cond_2
    :goto_1
    iget-object v0, p0, Lluy;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lluy;->t:Ljava/util/PriorityQueue;

    .line 531
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowz;

    iget-object v2, p0, Lluy;->b:Lowe;

    invoke-interface {v2}, Lowe;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lowz;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 532
    iget-object v2, p0, Lluy;->h:Llop;

    iget-object v0, p0, Lluy;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowz;

    .line 22200
    iget-object v0, v0, Lowz;->c:Landroid/net/Uri;

    invoke-interface {v2, v0}, Llop;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 534
    :cond_3
    :goto_2
    iget-object v0, p0, Lluy;->u:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lluy;->u:Ljava/util/PriorityQueue;

    .line 536
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgy;

    iget v0, v0, Lxgy;->b:I

    if-lt p1, v0, :cond_4

    .line 537
    iget-object v2, p0, Lluy;->h:Llop;

    iget-object v0, p0, Lluy;->u:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgy;

    invoke-interface {v2, v0}, Llop;->a(Lxgy;)V

    goto :goto_2

    .line 540
    :cond_4
    iput p1, p0, Lluy;->s:I

    .line 541
    iget-object v0, p0, Lluy;->b:Lowe;

    invoke-interface {v0}, Lowe;->k()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 30822
    if-lez v0, :cond_5

    .line 30823
    mul-int/lit8 v2, p1, 0x4

    div-int v0, v2, v0

    .line 542
    :goto_3
    iget v2, p0, Lluy;->r:I

    if-lt v0, v2, :cond_a

    move v5, v0

    .line 544
    :goto_4
    iget v2, p0, Lluy;->r:I

    if-lt v5, v2, :cond_9

    .line 40594
    iget-object v2, p0, Lluy;->w:Llfm;

    if-eqz v2, :cond_6

    .line 40595
    iget-object v2, p0, Lluy;->w:Llfm;

    .line 50151
    packed-switch v5, :pswitch_data_0

    move-object v2, v3

    .line 40596
    :goto_5
    iget-object v4, p0, Lluy;->b:Lowe;

    move-object v6, v4

    move v7, v1

    .line 40597
    :goto_6
    if-eqz v6, :cond_8

    .line 40598
    invoke-static {v6}, Lluy;->a(Lowe;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 60833
    packed-switch v5, :pswitch_data_1

    .line 60841
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 40600
    :goto_7
    invoke-direct {p0, v4, v2}, Lluy;->a(Ljava/util/List;Lkbw;)Z

    move-result v4

    or-int/2addr v4, v7

    .line 40605
    :goto_8
    invoke-interface {v6}, Lowe;->u()Lowe;

    move-result-object v6

    move v7, v4

    goto :goto_6

    :cond_5
    move v0, v1

    .line 30825
    goto :goto_3

    .line 50153
    :pswitch_0
    iget-object v2, v2, Llfm;->a:Lkbz;

    sget-object v4, Lkcf;->b:Lkcf;

    invoke-virtual {v2, v4}, Lkbz;->a(Lkcf;)Lkbw;

    move-result-object v2

    goto :goto_5

    .line 50155
    :pswitch_1
    iget-object v2, v2, Llfm;->a:Lkbz;

    sget-object v4, Lkcf;->c:Lkcf;

    invoke-virtual {v2, v4}, Lkbz;->a(Lkcf;)Lkbw;

    move-result-object v2

    goto :goto_5

    .line 50157
    :pswitch_2
    iget-object v2, v2, Llfm;->a:Lkbz;

    sget-object v4, Lkcf;->d:Lkcf;

    invoke-virtual {v2, v4}, Lkbz;->a(Lkcf;)Lkbw;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v3

    .line 50159
    goto :goto_5

    .line 60835
    :pswitch_3
    invoke-interface {v6}, Lowe;->A()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 60837
    :pswitch_4
    invoke-interface {v6}, Lowe;->C()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 60839
    :pswitch_5
    invoke-interface {v6}, Lowe;->E()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 40602
    :cond_7
    invoke-static {v6, v5}, Lluy;->a(Lowe;I)Ljava/util/List;

    move-result-object v4

    .line 40603
    invoke-direct {p0, v4, v2}, Lluy;->b(Ljava/util/List;Lkbw;)Z

    move-result v4

    or-int/2addr v4, v7

    goto :goto_8

    .line 40607
    :cond_8
    if-nez v7, :cond_9

    .line 544
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_4

    .line 549
    :cond_9
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluy;->r:I

    .line 551
    :cond_a
    iget-boolean v0, p0, Lluy;->k:Z

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    if-lt p1, v0, :cond_0

    .line 552
    iget-object v0, p0, Lluy;->w:Llfm;

    if-eqz v0, :cond_b

    .line 553
    iget-object v0, p0, Lluy;->w:Llfm;

    invoke-virtual {v0}, Llfm;->a()Lkbw;

    move-result-object v3

    .line 555
    :cond_b
    iget-object v0, p0, Lluy;->b:Lowe;

    .line 556
    :goto_9
    if-eqz v0, :cond_d

    .line 557
    invoke-static {v0}, Lluy;->a(Lowe;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 558
    invoke-interface {v0}, Lowe;->M()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lluy;->a(Ljava/util/List;Lkbw;)Z

    .line 562
    :goto_a
    invoke-interface {v0}, Lowe;->u()Lowe;

    move-result-object v0

    goto :goto_9

    .line 560
    :cond_c
    invoke-interface {v0}, Lowe;->N()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lluy;->b(Ljava/util/List;Lkbw;)Z

    goto :goto_a

    .line 564
    :cond_d
    iput-boolean v8, p0, Lluy;->k:Z

    goto/16 :goto_0

    .line 50151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 60833
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/util/List;Lkbw;)Z
    .locals 4

    .prologue
    .line 851
    iget-object v0, p0, Lluy;->h:Llop;

    const/4 v1, 0x1

    new-array v1, v1, [Lsjl;

    const/4 v2, 0x0

    iget-object v3, p0, Lluy;->g:Llmf;

    .line 852
    invoke-virtual {v3, p2}, Llmf;->a(Lkbw;)Llmg;

    move-result-object v3

    aput-object v3, v1, v2

    .line 851
    invoke-interface {v0, p1, v1}, Llop;->a(Ljava/util/List;[Lsjl;)Z

    move-result v0

    return v0
.end method

.method private static a(Lowe;)Z
    .locals 1

    .prologue
    .line 1008
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lowe;->x()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 5

    .prologue
    .line 865
    iget-object v0, p0, Lluy;->b:Lowe;

    invoke-static {v0}, Lluy;->a(Lowe;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    sget-object v0, Lluy;->c:Ljava/util/PriorityQueue;

    .line 884
    :goto_0
    return-object v0

    .line 868
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lluy;->b:Lowe;

    .line 870
    invoke-interface {v0}, Lowe;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 10000
    new-instance v2, Lluz;

    invoke-direct {v2, p0}, Lluz;-><init>(Lluy;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 875
    iget-object v0, p0, Lluy;->b:Lowe;

    move-object v2, v0

    .line 876
    :goto_1
    if-eqz v2, :cond_3

    .line 877
    invoke-interface {v2}, Lowe;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowz;

    .line 878
    iget-object v4, p0, Lluy;->b:Lowe;

    invoke-interface {v4}, Lowe;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lowz;->a(I)I

    move-result v4

    if-le v4, p1, :cond_1

    .line 879
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 882
    :cond_2
    invoke-interface {v2}, Lowe;->u()Lowe;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 884
    goto :goto_0
.end method

.method private final b(Ljava/util/List;Lkbw;)Z
    .locals 4

    .prologue
    .line 857
    iget-object v0, p0, Lluy;->h:Llop;

    const/4 v1, 0x1

    new-array v1, v1, [Lsjl;

    const/4 v2, 0x0

    iget-object v3, p0, Lluy;->g:Llmf;

    .line 858
    invoke-virtual {v3, p2}, Llmf;->a(Lkbw;)Llmg;

    move-result-object v3

    aput-object v3, v1, v2

    .line 857
    invoke-interface {v0, p1, v1}, Llop;->b(Ljava/util/List;[Lsjl;)Z

    move-result v0

    return v0
.end method

.method private final c(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 888
    iget-object v0, p0, Lluy;->b:Lowe;

    invoke-static {v0}, Lluy;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    sget-object v0, Lluy;->d:Ljava/util/PriorityQueue;

    .line 902
    :goto_0
    return-object v0

    .line 891
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lluy;->b:Lowe;

    .line 892
    invoke-interface {v0}, Lowe;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lluy;->a:Llul;

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 894
    iget-object v0, p0, Lluy;->b:Lowe;

    .line 895
    if-eqz v0, :cond_2

    .line 896
    invoke-interface {v0}, Lowe;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgy;

    .line 897
    iget v3, v0, Lxgy;->b:I

    if-le v3, p1, :cond_1

    .line 898
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 902
    goto :goto_0
.end method

.method private final u()V
    .locals 4

    .prologue
    .line 572
    iget-object v0, p0, Lluy;->w:Llfm;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lluy;->w:Llfm;

    .line 10143
    iget-object v0, v0, Llfm;->a:Lkbz;

    sget-object v1, Lkcf;->a:Lkcf;

    invoke-virtual {v0, v1}, Lkbz;->a(Lkcf;)Lkbw;

    move-result-object v0

    .line 575
    :goto_0
    iget-object v1, p0, Lluy;->b:Lowe;

    .line 576
    :goto_1
    if-eqz v1, :cond_2

    .line 577
    invoke-static {v1}, Lluy;->a(Lowe;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 578
    iget-object v2, p0, Lluy;->h:Llop;

    invoke-interface {v1}, Lowe;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Llop;->a(Ljava/util/List;)Z

    .line 579
    invoke-interface {v1}, Lowe;->y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lluy;->a(Ljava/util/List;Lkbw;)Z

    .line 584
    :goto_2
    invoke-interface {v1}, Lowe;->u()Lowe;

    move-result-object v1

    goto :goto_1

    .line 10143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 581
    :cond_1
    iget-object v2, p0, Lluy;->h:Llop;

    invoke-interface {v1}, Lowe;->x()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Llop;->b(Ljava/util/List;)Z

    .line 582
    invoke-interface {v1}, Lowe;->z()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lluy;->b(Ljava/util/List;Lkbw;)Z

    goto :goto_2

    .line 586
    :cond_2
    return-void
.end method

.method private final v()Z
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lluy;->b:Lowe;

    invoke-interface {v0}, Lowe;->s()Lozc;

    move-result-object v0

    invoke-virtual {v0}, Lozc;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lkcf;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 10906
    iget-object v0, p0, Lluy;->b:Lowe;

    .line 10907
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v0

    .line 10909
    :goto_0
    if-eqz v1, :cond_e

    .line 20918
    invoke-virtual {p1}, Lkcf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20974
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10911
    invoke-interface {v1}, Lowe;->u()Lowe;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 20920
    :pswitch_1
    invoke-static {v1}, Lluy;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lowe;->y()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lowe;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lluy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 20922
    :pswitch_2
    invoke-static {v1}, Lluy;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20923
    invoke-interface {v1}, Lowe;->A()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 20924
    :cond_1
    invoke-interface {v1}, Lowe;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lluy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 20926
    :pswitch_3
    invoke-static {v1}, Lluy;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20927
    invoke-interface {v1}, Lowe;->C()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 20928
    :cond_2
    invoke-interface {v1}, Lowe;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lluy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 20930
    :pswitch_4
    invoke-static {v1}, Lluy;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20931
    invoke-interface {v1}, Lowe;->E()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 20932
    :cond_3
    invoke-interface {v1}, Lowe;->F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lluy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 20934
    :pswitch_5
    invoke-static {v1}, Lluy;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20935
    invoke-interface {v1}, Lowe;->O()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 20936
    :cond_4
    invoke-interface {v1}, Lowe;->P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lluy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 20938
    :pswitch_6
    invoke-static {v1}, Lluy;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20939
    invoke-interface {v1}, Lowe;->W()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 20940
    :cond_5
    invoke-interface {v1}, Lowe;->X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lluy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 20942
    :pswitch_7
    invoke-static {v1}, Lluy;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lowe;->U()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1}, Lowe;->V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lluy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 20944
    :pswitch_8
    invoke-static {v1}, Lluy;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20945
    invoke-interface {v1}, Lowe;->ah()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 20946
    :cond_7
    invoke-interface {v1}, Lowe;->ai()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lluy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 20948
    :pswitch_9
    invoke-static {v1}, Lluy;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Lowe;->I()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-interface {v1}, Lowe;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lluy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 20950
    :pswitch_a
    invoke-static {v1}, Lluy;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20951
    invoke-interface {v1}, Lowe;->al()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 20952
    :cond_9
    invoke-interface {v1}, Lowe;->am()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lluy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 20954
    :pswitch_b
    invoke-static {v1}, Lluy;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20955
    invoke-interface {v1}, Lowe;->an()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 20956
    :cond_a
    invoke-interface {v1}, Lowe;->ao()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lluy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 20958
    :pswitch_c
    invoke-static {v1}, Lluy;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20959
    invoke-interface {v1}, Lowe;->aj()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 20960
    :cond_b
    invoke-interface {v1}, Lowe;->ak()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lluy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 20962
    :pswitch_d
    invoke-static {v1}, Lluy;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20963
    invoke-interface {v1}, Lowe;->Y()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 20964
    :cond_c
    invoke-interface {v1}, Lowe;->Z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lluy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 20966
    :pswitch_e
    invoke-static {v1}, Lluy;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20967
    invoke-interface {v1}, Lowe;->aa()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 20968
    :cond_d
    invoke-interface {v1}, Lowe;->ab()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lluy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 10914
    :cond_e
    iget-object v0, p0, Lluy;->g:Llmf;

    .line 30371
    iget-object v0, v0, Llmf;->c:Ljava/util/Map;

    .line 759
    invoke-static {v2, v0}, Lsjk;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 20918
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final a()Lkcg;
    .locals 3

    .prologue
    .line 750
    new-instance v0, Lkcg;

    iget-object v1, p0, Lluy;->b:Lowe;

    .line 751
    invoke-interface {v1}, Lowe;->k()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lluy;->s:I

    .line 10065
    invoke-direct {v0, v1, v2}, Lkcg;-><init>(II)V

    .line 750
    return-object v0
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 386
    iget-object v0, p0, Lluy;->w:Llfm;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lluy;->w:Llfm;

    .line 10176
    iget-object v0, v0, Llfm;->a:Lkbz;

    sget-object v1, Lkcf;->j:Lkcf;

    invoke-virtual {v0, v1}, Lkbz;->a(Lkcf;)Lkbw;

    move-result-object v0

    .line 388
    :goto_0
    new-instance v1, Llmq;

    invoke-direct {v1, p1, p2}, Llmq;-><init>(II)V

    .line 390
    iget-object v2, p0, Lluy;->g:Llmf;

    .line 391
    invoke-virtual {v2, v0}, Llmf;->a(Lkbw;)Llmg;

    move-result-object v2

    .line 393
    iget-object v0, p0, Lluy;->b:Lowe;

    .line 394
    :goto_1
    if-eqz v0, :cond_2

    .line 395
    invoke-static {v0}, Lluy;->a(Lowe;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 396
    iget-object v3, p0, Lluy;->h:Llop;

    invoke-interface {v0}, Lowe;->I()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Lsjl;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Llop;->a(Ljava/util/List;[Lsjl;)Z

    .line 400
    :goto_2
    invoke-interface {v0}, Lowe;->u()Lowe;

    move-result-object v0

    goto :goto_1

    .line 10176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 398
    :cond_1
    iget-object v3, p0, Lluy;->h:Llop;

    invoke-interface {v0}, Lowe;->J()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Lsjl;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Llop;->b(Ljava/util/List;[Lsjl;)Z

    goto :goto_2

    .line 402
    :cond_2
    return-void
.end method

.method public final a(Lkbw;)V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lluy;->b:Lowe;

    .line 766
    :goto_0
    if-eqz v0, :cond_1

    .line 767
    invoke-static {v0}, Lluy;->a(Lowe;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 768
    invoke-interface {v0}, Lowe;->aj()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lluy;->a(Ljava/util/List;Lkbw;)Z

    .line 772
    :goto_1
    invoke-interface {v0}, Lowe;->u()Lowe;

    move-result-object v0

    goto :goto_0

    .line 770
    :cond_0
    invoke-interface {v0}, Lowe;->ak()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lluy;->b(Ljava/util/List;Lkbw;)Z

    goto :goto_1

    .line 774
    :cond_1
    return-void
.end method

.method public final a(Llkr;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 331
    iget-boolean v0, p0, Lluy;->n:Z

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iput-boolean v7, p0, Lluy;->n:Z

    .line 335
    sget-object v0, Llkr;->a:Llkr;

    if-eq p1, v0, :cond_2

    sget-object v0, Llkr;->e:Llkr;

    if-ne p1, v0, :cond_0

    .line 10612
    :cond_2
    iput-boolean v6, p0, Lluy;->q:Z

    .line 10613
    iget-object v0, p0, Lluy;->g:Llmf;

    .line 20363
    iput-boolean v6, v0, Llmf;->e:Z

    .line 20364
    iget-object v0, p0, Lluy;->g:Llmf;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lluy;->b:Lowe;

    invoke-interface {v3}, Lowe;->k()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 30367
    iput-wide v2, v0, Llmf;->f:J

    .line 30368
    iget-object v0, p0, Lluy;->w:Llfm;

    if-eqz v0, :cond_3

    .line 10616
    iget-object v0, p0, Lluy;->w:Llfm;

    invoke-virtual {v0}, Llfm;->a()Lkbw;

    move-result-object v0

    .line 10617
    :goto_1
    iget-object v2, p0, Lluy;->g:Llmf;

    .line 10618
    invoke-virtual {v2, v0}, Llmf;->a(Lkbw;)Llmg;

    move-result-object v2

    .line 10620
    iget-object v0, p0, Lluy;->b:Lowe;

    .line 10621
    iget-boolean v3, p0, Lluy;->k:Z

    if-nez v3, :cond_6

    .line 10622
    :goto_2
    if-eqz v0, :cond_5

    .line 10623
    invoke-static {v0}, Lluy;->a(Lowe;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10624
    iget-object v3, p0, Lluy;->h:Llop;

    invoke-interface {v0}, Lowe;->M()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Lsjl;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Llop;->a(Ljava/util/List;[Lsjl;)Z

    .line 10628
    :goto_3
    invoke-interface {v0}, Lowe;->u()Lowe;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 10616
    goto :goto_1

    .line 10626
    :cond_4
    iget-object v3, p0, Lluy;->h:Llop;

    invoke-interface {v0}, Lowe;->N()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Lsjl;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Llop;->b(Ljava/util/List;[Lsjl;)Z

    goto :goto_3

    .line 10630
    :cond_5
    iput-boolean v7, p0, Lluy;->k:Z

    .line 10634
    :cond_6
    :goto_4
    iget-object v0, p0, Lluy;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 10635
    iget-object v3, p0, Lluy;->h:Llop;

    iget-object v0, p0, Lluy;->t:Ljava/util/PriorityQueue;

    .line 10636
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowz;

    .line 42200
    iget-object v0, v0, Lowz;->c:Landroid/net/Uri;

    new-array v4, v7, [Lsjl;

    aput-object v2, v4, v6

    .line 10635
    invoke-interface {v3, v0, v4}, Llop;->a(Landroid/net/Uri;[Lsjl;)V

    goto :goto_4

    .line 10639
    :cond_7
    :goto_5
    iget-object v0, p0, Lluy;->u:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 10640
    iget-object v3, p0, Lluy;->h:Llop;

    iget-object v0, p0, Lluy;->u:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgy;

    new-array v4, v7, [Lsjl;

    aput-object v2, v4, v6

    invoke-interface {v3, v0, v4}, Llop;->a(Lxgy;[Lsjl;)V

    goto :goto_5

    .line 10642
    :cond_8
    iget-object v0, p0, Lluy;->b:Lowe;

    .line 10643
    iget-object v2, p0, Lluy;->w:Llfm;

    if-eqz v2, :cond_9

    .line 10644
    iget-object v1, p0, Lluy;->w:Llfm;

    .line 50168
    iget-object v1, v1, Llfm;->a:Lkbz;

    sget-object v2, Lkcf;->e:Lkcf;

    invoke-virtual {v1, v2}, Lkbz;->a(Lkcf;)Lkbw;

    move-result-object v1

    .line 10645
    :cond_9
    :goto_6
    if-eqz v0, :cond_b

    .line 10646
    invoke-static {v0}, Lluy;->a(Lowe;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 10647
    invoke-interface {v0}, Lowe;->O()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lluy;->a(Ljava/util/List;Lkbw;)Z

    .line 10651
    :goto_7
    invoke-interface {v0}, Lowe;->u()Lowe;

    move-result-object v0

    goto :goto_6

    .line 10649
    :cond_a
    invoke-interface {v0}, Lowe;->P()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lluy;->b(Ljava/util/List;Lkbw;)Z

    goto :goto_7

    .line 10653
    :cond_b
    const/4 v0, 0x5

    iput v0, p0, Lluy;->r:I

    .line 10654
    invoke-virtual {p0}, Lluy;->e()V

    goto/16 :goto_0
.end method

.method public final a(Llls;)V
    .locals 2

    .prologue
    .line 10017
    iget-wide v0, p1, Llls;->a:J

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lluy;->a(I)V

    .line 516
    return-void
.end method

.method public final a(Llly;)V
    .locals 5

    .prologue
    .line 253
    iget-object v0, p0, Lluy;->h:Llop;

    iget-object v1, p0, Lluy;->f:Llmr;

    invoke-interface {v1}, Llmr;->m()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lsjl;

    const/4 v3, 0x0

    new-instance v4, Llmc;

    invoke-direct {v4, p1}, Llmc;-><init>(Llly;)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Llop;->a(Ljava/util/List;[Lsjl;)Z

    .line 254
    return-void
.end method

.method public final a(Llns;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 739
    iget-object v1, p0, Lluy;->b:Lowe;

    invoke-interface {v1}, Lowe;->aB()Lowk;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10087
    iget-object v1, p1, Llns;->b:Lvbd;

    if-eqz v1, :cond_0

    .line 20087
    iget-object v1, p1, Llns;->b:Lvbd;

    iget-boolean v1, v1, Lvbd;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    .line 742
    :goto_0
    iget-object v3, p0, Lluy;->h:Llop;

    iget-object v1, p0, Lluy;->b:Lowe;

    .line 743
    invoke-interface {v1}, Lowe;->aB()Lowk;

    move-result-object v1

    .line 30107
    invoke-interface {v1}, Lowk;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowr;

    .line 30108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30110
    invoke-interface {v0}, Lowr;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 30111
    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    .line 30114
    invoke-virtual {p1, v0, v1}, Llns;->a(Lowr;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30111
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v2, v0

    .line 20087
    goto :goto_0

    .line 742
    :cond_2
    invoke-interface {v3, v4, v2}, Llop;->a(Ljava/util/List;Z)Z

    .line 746
    :cond_3
    return-void
.end method

.method public final a(Loxc;I)V
    .locals 4

    .prologue
    .line 705
    iget-object v0, p0, Lluy;->b:Lowe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluy;->b:Lowe;

    invoke-interface {v0}, Lowe;->az()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluy;->b:Lowe;

    invoke-interface {v0}, Lowe;->az()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 715
    :cond_0
    return-void

    .line 10139
    :cond_1
    iget-object v0, p1, Loxc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20742
    iget v2, v0, Loxo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 712
    iget-object v2, p0, Lluy;->h:Llop;

    .line 30746
    iget-object v0, v0, Loxo;->b:Landroid/net/Uri;

    invoke-interface {v2, v0}, Llop;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Loxc;Loxg;)V
    .locals 3

    .prologue
    .line 721
    iget-object v0, p0, Lluy;->b:Lowe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluy;->b:Lowe;

    invoke-interface {v0}, Lowe;->az()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluy;->b:Lowe;

    invoke-interface {v0}, Lowe;->az()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 728
    :cond_0
    return-void

    .line 10341
    :cond_1
    iget-object v0, p2, Loxg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 726
    iget-object v2, p0, Lluy;->h:Llop;

    invoke-interface {v2, v0}, Llop;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lryq;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 470
    new-instance v1, Llmc;

    .line 471
    invoke-static {p1}, Llly;->a(Lryq;)Llly;

    move-result-object v0

    invoke-direct {v1, v0}, Llmc;-><init>(Llly;)V

    .line 472
    iget v0, p0, Lluy;->r:I

    if-eq v0, v7, :cond_2

    .line 475
    iget-object v0, p0, Lluy;->b:Lowe;

    .line 476
    :goto_0
    if-eqz v0, :cond_1

    .line 477
    invoke-static {v0}, Lluy;->a(Lowe;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 478
    iget-object v2, p0, Lluy;->h:Llop;

    invoke-interface {v0}, Lowe;->S()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lsjl;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Llop;->a(Ljava/util/List;[Lsjl;)Z

    .line 479
    iget-object v2, p0, Lluy;->h:Llop;

    invoke-interface {v0}, Lowe;->af()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lsjl;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Llop;->a(Ljava/util/List;[Lsjl;)Z

    .line 484
    :goto_1
    invoke-interface {v0}, Lowe;->u()Lowe;

    move-result-object v0

    goto :goto_0

    .line 481
    :cond_0
    iget-object v2, p0, Lluy;->h:Llop;

    invoke-interface {v0}, Lowe;->T()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lsjl;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Llop;->b(Ljava/util/List;[Lsjl;)Z

    .line 482
    iget-object v2, p0, Lluy;->h:Llop;

    invoke-interface {v0}, Lowe;->ag()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lsjl;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Llop;->b(Ljava/util/List;[Lsjl;)Z

    goto :goto_1

    .line 486
    :cond_1
    iput v7, p0, Lluy;->r:I

    .line 488
    :cond_2
    return-void
.end method

.method public final a(Ltkz;)V
    .locals 2

    .prologue
    .line 10104
    iget-boolean v0, p1, Ltkz;->g:Z

    if-eqz v0, :cond_0

    .line 20073
    iget-wide v0, p1, Ltkz;->a:J

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lluy;->a(I)V

    .line 511
    :cond_0
    return-void
.end method

.method public final a(Ltlb;)V
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p1}, Ltlb;->a()Z

    move-result v0

    iput-boolean v0, p0, Lluy;->q:Z

    .line 244
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 177
    return-void
.end method

.method public final b(Lkbw;)V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lluy;->b:Lowe;

    .line 779
    :goto_0
    if-eqz v0, :cond_1

    .line 780
    invoke-static {v0}, Lluy;->a(Lowe;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    invoke-interface {v0}, Lowe;->al()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lluy;->a(Ljava/util/List;Lkbw;)Z

    .line 785
    :goto_1
    invoke-interface {v0}, Lowe;->u()Lowe;

    move-result-object v0

    goto :goto_0

    .line 783
    :cond_0
    invoke-interface {v0}, Lowe;->am()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lluy;->b(Ljava/util/List;Lkbw;)Z

    goto :goto_1

    .line 787
    :cond_1
    return-void
.end method

.method public final b(Llly;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 356
    iget-object v0, p0, Lluy;->b:Lowe;

    .line 357
    new-instance v1, Llmc;

    invoke-direct {v1, p1}, Llmc;-><init>(Llly;)V

    .line 358
    :goto_0
    if-eqz v0, :cond_1

    .line 359
    invoke-static {v0}, Lluy;->a(Lowe;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    iget-object v2, p0, Lluy;->h:Llop;

    invoke-interface {v0}, Lowe;->af()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lsjl;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Llop;->a(Ljava/util/List;[Lsjl;)Z

    .line 364
    :goto_1
    invoke-interface {v0}, Lowe;->u()Lowe;

    move-result-object v0

    goto :goto_0

    .line 362
    :cond_0
    iget-object v2, p0, Lluy;->h:Llop;

    invoke-interface {v0}, Lowe;->ag()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lsjl;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Llop;->b(Ljava/util/List;[Lsjl;)Z

    goto :goto_1

    .line 366
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lluy;->i:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lluy;->w:Llfm;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lluy;->w:Llfm;

    .line 10216
    iget-object v0, v0, Llfm;->a:Lkbz;

    .line 20665
    invoke-virtual {v0}, Lkbz;->b()V

    .line 20666
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkbz;->b:Z

    .line 10217
    iget-object v0, p0, Lluy;->w:Llfm;

    .line 30103
    const/4 v1, 0x0

    iput-object v1, v0, Llfm;->b:Llfp;

    .line 30104
    :cond_0
    return-void
.end method

.method public final c(Lkbw;)V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lluy;->b:Lowe;

    .line 792
    :goto_0
    if-eqz v0, :cond_1

    .line 793
    invoke-static {v0}, Lluy;->a(Lowe;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 794
    invoke-interface {v0}, Lowe;->an()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lluy;->a(Ljava/util/List;Lkbw;)Z

    .line 798
    :goto_1
    invoke-interface {v0}, Lowe;->u()Lowe;

    move-result-object v0

    goto :goto_0

    .line 796
    :cond_0
    invoke-interface {v0}, Lowe;->ao()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lluy;->b(Ljava/util/List;Lkbw;)Z

    goto :goto_1

    .line 800
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lluy;->e:Llmu;

    invoke-virtual {v0}, Llmu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lluy;->f:Llmr;

    .line 11012
    instance-of v0, v0, Llof;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lluy;->h:Llop;

    iget-object v1, p0, Lluy;->f:Llmr;

    invoke-interface {v1}, Llmr;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->a(Ljava/util/List;)Z

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lluy;->h:Llop;

    iget-object v1, p0, Lluy;->f:Llmr;

    invoke-interface {v1}, Llmr;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lluy;->e:Llmu;

    invoke-virtual {v0}, Llmu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lluy;->f:Llmr;

    .line 11012
    instance-of v0, v0, Llof;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lluy;->h:Llop;

    iget-object v1, p0, Lluy;->f:Llmr;

    invoke-interface {v1}, Llmr;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->a(Ljava/util/List;)Z

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lluy;->h:Llop;

    iget-object v1, p0, Lluy;->f:Llmr;

    invoke-interface {v1}, Llmr;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lluy;->b:Lowe;

    invoke-interface {v0}, Lowe;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lluy;->l:Z

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lluy;->b:Lowe;

    invoke-static {v0}, Lluy;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lluy;->h:Llop;

    iget-object v1, p0, Lluy;->b:Lowe;

    invoke-interface {v1}, Lowe;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->a(Ljava/util/List;)Z

    .line 350
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lluy;->l:Z

    .line 352
    :cond_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lluy;->h:Llop;

    iget-object v1, p0, Lluy;->b:Lowe;

    invoke-interface {v1}, Lowe;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 370
    iget-boolean v0, p0, Lluy;->m:Z

    if-nez v0, :cond_2

    .line 371
    iget-object v0, p0, Lluy;->b:Lowe;

    .line 372
    :goto_0
    if-eqz v0, :cond_1

    .line 373
    invoke-static {v0}, Lluy;->a(Lowe;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p0, Lluy;->h:Llop;

    invoke-interface {v0}, Lowe;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Llop;->a(Ljava/util/List;)Z

    .line 378
    :goto_1
    invoke-interface {v0}, Lowe;->u()Lowe;

    move-result-object v0

    goto :goto_0

    .line 376
    :cond_0
    iget-object v1, p0, Lluy;->h:Llop;

    invoke-interface {v0}, Lowe;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Llop;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 380
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lluy;->m:Z

    .line 382
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lluy;->b:Lowe;

    .line 407
    :goto_0
    if-eqz v0, :cond_1

    .line 408
    invoke-static {v0}, Lluy;->a(Lowe;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    iget-object v1, p0, Lluy;->h:Llop;

    invoke-interface {v0}, Lowe;->ad()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Llop;->a(Ljava/util/List;)Z

    .line 413
    :goto_1
    invoke-interface {v0}, Lowe;->u()Lowe;

    move-result-object v0

    goto :goto_0

    .line 411
    :cond_0
    iget-object v1, p0, Lluy;->h:Llop;

    invoke-interface {v0}, Lowe;->ae()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Llop;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 415
    :cond_1
    return-void
.end method

.method public final handlePlayerGeometryChanged(Ltjy;)V
    .locals 6
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10206
    iget-object v0, p0, Lluy;->v:Ltjy;

    .line 20065
    iget-object v0, v0, Ltjy;->a:Lucb;

    sget-object v4, Lucb;->c:Lucb;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 30065
    :goto_0
    iget-object v4, p1, Ltjy;->a:Lucb;

    sget-object v5, Lucb;->c:Lucb;

    if-ne v4, v5, :cond_1

    .line 10211
    :goto_1
    iput-object p1, p0, Lluy;->v:Ltjy;

    .line 10212
    iget-object v2, p0, Lluy;->g:Llmf;

    iget-object v4, p0, Lluy;->v:Ltjy;

    .line 40359
    iput-object v4, v2, Llmf;->d:Ltjy;

    .line 40360
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 10215
    iget-object v0, p0, Lluy;->w:Llfm;

    if-eqz v0, :cond_2

    .line 10216
    iget-object v0, p0, Lluy;->w:Llfm;

    .line 50200
    iget-object v0, v0, Llfm;->a:Lkbz;

    sget-object v1, Lkcf;->n:Lkcf;

    invoke-virtual {v0, v1}, Lkbz;->a(Lkcf;)Lkbw;

    move-result-object v0

    .line 10217
    :goto_2
    iget-object v1, p0, Lluy;->b:Lowe;

    .line 10218
    :goto_3
    if-eqz v1, :cond_7

    .line 10219
    invoke-static {v1}, Lluy;->a(Lowe;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10220
    invoke-interface {v1}, Lowe;->Y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lluy;->a(Ljava/util/List;Lkbw;)Z

    .line 10224
    :goto_4
    invoke-interface {v1}, Lowe;->u()Lowe;

    move-result-object v1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 20065
    goto :goto_0

    :cond_1
    move v1, v2

    .line 30065
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 50200
    goto :goto_2

    .line 10222
    :cond_3
    invoke-interface {v1}, Lowe;->Z()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lluy;->b(Ljava/util/List;Lkbw;)Z

    goto :goto_4

    .line 10226
    :cond_4
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 10227
    iget-object v0, p0, Lluy;->w:Llfm;

    if-eqz v0, :cond_5

    .line 10228
    iget-object v0, p0, Lluy;->w:Llfm;

    .line 60208
    iget-object v0, v0, Llfm;->a:Lkbz;

    sget-object v1, Lkcf;->o:Lkcf;

    invoke-virtual {v0, v1}, Lkbz;->a(Lkcf;)Lkbw;

    move-result-object v3

    .line 10229
    :cond_5
    iget-object v0, p0, Lluy;->b:Lowe;

    .line 10230
    :goto_5
    if-eqz v0, :cond_7

    .line 10231
    invoke-static {v0}, Lluy;->a(Lowe;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10232
    invoke-interface {v0}, Lowe;->aa()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lluy;->a(Ljava/util/List;Lkbw;)Z

    .line 10236
    :goto_6
    invoke-interface {v0}, Lowe;->u()Lowe;

    move-result-object v0

    goto :goto_5

    .line 10234
    :cond_6
    invoke-interface {v0}, Lowe;->ab()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lluy;->b(Ljava/util/List;Lkbw;)Z

    goto :goto_6

    .line 10239
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 433
    iput-boolean v1, p0, Lluy;->q:Z

    .line 434
    iget-object v0, p0, Lluy;->g:Llmf;

    .line 10363
    iput-boolean v1, v0, Llmf;->e:Z

    .line 10364
    iget-boolean v0, p0, Lluy;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lluy;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    invoke-direct {p0}, Lluy;->u()V

    .line 437
    iput-boolean v1, p0, Lluy;->l:Z

    .line 439
    :cond_0
    iget v0, p0, Lluy;->r:I

    if-nez v0, :cond_2

    .line 440
    iput v1, p0, Lluy;->r:I

    .line 453
    :cond_1
    return-void

    .line 442
    :cond_2
    iget-object v0, p0, Lluy;->w:Llfm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lluy;->w:Llfm;

    .line 20119
    iget-object v0, v0, Llfm;->a:Lkbz;

    sget-object v1, Lkcf;->f:Lkcf;

    invoke-virtual {v0, v1}, Lkbz;->a(Lkcf;)Lkbw;

    move-result-object v0

    .line 443
    :goto_0
    iget-object v1, p0, Lluy;->b:Lowe;

    .line 444
    :goto_1
    if-eqz v1, :cond_1

    .line 445
    invoke-static {v1}, Lluy;->a(Lowe;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 446
    invoke-interface {v1}, Lowe;->W()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lluy;->a(Ljava/util/List;Lkbw;)Z

    .line 450
    :goto_2
    invoke-interface {v1}, Lowe;->u()Lowe;

    move-result-object v1

    goto :goto_1

    .line 20119
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 448
    :cond_4
    invoke-interface {v1}, Lowe;->X()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lluy;->b(Ljava/util/List;Lkbw;)Z

    goto :goto_2
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lluy;->b:Lowe;

    .line 458
    :goto_0
    if-eqz v0, :cond_1

    .line 459
    invoke-static {v0}, Lluy;->a(Lowe;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    iget-object v1, p0, Lluy;->h:Llop;

    invoke-interface {v0}, Lowe;->S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Llop;->a(Ljava/util/List;)Z

    .line 464
    :goto_1
    invoke-interface {v0}, Lowe;->u()Lowe;

    move-result-object v0

    goto :goto_0

    .line 462
    :cond_0
    iget-object v1, p0, Lluy;->h:Llop;

    invoke-interface {v0}, Lowe;->T()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Llop;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 466
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 492
    iput-boolean v1, p0, Lluy;->q:Z

    .line 493
    iget-object v0, p0, Lluy;->g:Llmf;

    .line 10363
    iput-boolean v1, v0, Llmf;->e:Z

    .line 10364
    iget-object v0, p0, Lluy;->w:Llfm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluy;->w:Llfm;

    .line 20127
    iget-object v0, v0, Llfm;->a:Lkbz;

    sget-object v1, Lkcf;->g:Lkcf;

    invoke-virtual {v0, v1}, Lkbz;->a(Lkcf;)Lkbw;

    move-result-object v0

    .line 495
    :goto_0
    iget-object v1, p0, Lluy;->b:Lowe;

    .line 496
    :goto_1
    if-eqz v1, :cond_2

    .line 497
    invoke-static {v1}, Lluy;->a(Lowe;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 498
    invoke-interface {v1}, Lowe;->U()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lluy;->a(Ljava/util/List;Lkbw;)Z

    .line 502
    :goto_2
    invoke-interface {v1}, Lowe;->u()Lowe;

    move-result-object v1

    goto :goto_1

    .line 20127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 500
    :cond_1
    invoke-interface {v1}, Lowe;->V()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lluy;->b(Ljava/util/List;Lkbw;)Z

    goto :goto_2

    .line 504
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lluy;->b:Lowe;

    .line 659
    :goto_0
    if-eqz v0, :cond_1

    .line 660
    invoke-static {v0}, Lluy;->a(Lowe;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 661
    iget-object v1, p0, Lluy;->h:Llop;

    invoke-interface {v0}, Lowe;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Llop;->a(Ljava/util/List;)Z

    .line 665
    :goto_1
    invoke-interface {v0}, Lowe;->u()Lowe;

    move-result-object v0

    goto :goto_0

    .line 663
    :cond_0
    iget-object v1, p0, Lluy;->h:Llop;

    invoke-interface {v0}, Lowe;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Llop;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 667
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public final n()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 305
    iget-boolean v0, p0, Lluy;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lluy;->l:Z

    if-nez v0, :cond_1

    .line 327
    :cond_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lluy;->w:Llfm;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lluy;->w:Llfm;

    .line 10135
    iget-object v0, v0, Llfm;->a:Lkbz;

    sget-object v1, Lkcf;->i:Lkcf;

    invoke-virtual {v0, v1}, Lkbz;->a(Lkcf;)Lkbw;

    move-result-object v0

    .line 310
    :goto_0
    iget-object v1, p0, Lluy;->h:Llop;

    iget-object v2, p0, Lluy;->f:Llmr;

    invoke-interface {v2}, Llmr;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Llop;->a(Ljava/util/List;)Z

    .line 311
    iget-object v1, p0, Lluy;->b:Lowe;

    .line 312
    :goto_1
    if-eqz v1, :cond_0

    .line 313
    invoke-static {v1}, Lluy;->a(Lowe;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 314
    iget-object v2, p0, Lluy;->h:Llop;

    .line 315
    invoke-interface {v1}, Lowe;->ah()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Lsjl;

    iget-object v5, p0, Lluy;->g:Llmf;

    .line 316
    invoke-virtual {v5, v0}, Llmf;->a(Lkbw;)Llmg;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lluy;->g:Llmf;

    aput-object v5, v4, v7

    .line 314
    invoke-interface {v2, v3, v4}, Llop;->a(Ljava/util/List;[Lsjl;)Z

    .line 325
    :goto_2
    invoke-interface {v1}, Lowe;->u()Lowe;

    move-result-object v1

    goto :goto_1

    .line 10135
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 319
    :cond_3
    iget-object v2, p0, Lluy;->h:Llop;

    .line 320
    invoke-interface {v1}, Lowe;->ai()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Lsjl;

    iget-object v5, p0, Lluy;->g:Llmf;

    .line 321
    invoke-virtual {v5, v0}, Llmf;->a(Lkbw;)Llmg;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lluy;->g:Llmf;

    aput-object v5, v4, v7

    .line 319
    invoke-interface {v2, v3, v4}, Llop;->b(Ljava/util/List;[Lsjl;)Z

    goto :goto_2
.end method

.method public final o()Llum;
    .locals 12

    .prologue
    .line 671
    new-instance v0, Llum;

    iget v1, p0, Lluy;->r:I

    iget-boolean v2, p0, Lluy;->k:Z

    iget-boolean v3, p0, Lluy;->l:Z

    iget-boolean v4, p0, Lluy;->m:Z

    iget-boolean v5, p0, Lluy;->n:Z

    iget-object v6, p0, Lluy;->o:Ljava/util/List;

    iget v7, p0, Lluy;->s:I

    sget-object v8, Lluo;->a:Lluo;

    iget-object v9, p0, Lluy;->f:Llmr;

    iget-object v10, p0, Lluy;->b:Lowe;

    iget v11, p0, Lluy;->j:I

    invoke-direct/range {v0 .. v11}, Llum;-><init>(IZZZZLjava/util/List;ILluo;Llmr;Lowe;I)V

    return-object v0
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 692
    iget-object v0, p0, Lluy;->b:Lowe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluy;->o:Ljava/util/List;

    const-string v1, "clickchannel"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20816
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    iget-object v0, p0, Lluy;->b:Lowe;

    invoke-static {v0}, Lluy;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 696
    const-string v1, "clickchannel"

    .line 10803
    iget-object v0, p0, Lluy;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10806
    iget-object v0, p0, Lluy;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20811
    iget-object v0, p0, Lluy;->b:Lowe;

    .line 20812
    :goto_1
    if-eqz v0, :cond_0

    .line 20813
    iget-object v2, p0, Lluy;->h:Llop;

    invoke-interface {v0, v1}, Lowe;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Llop;->a(Landroid/net/Uri;)V

    .line 20814
    invoke-interface {v0}, Lowe;->u()Lowe;

    move-result-object v0

    goto :goto_1

    .line 698
    :cond_2
    iget-object v0, p0, Lluy;->o:Ljava/util/List;

    const-string v1, "clickchannel"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    iget-object v0, p0, Lluy;->h:Llop;

    iget-object v1, p0, Lluy;->b:Lowe;

    invoke-interface {v1}, Lowe;->ac()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lluy;->b:Lowe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lluy;->b:Lowe;

    invoke-interface {v0}, Lowe;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lluy;->p:Z

    .line 281
    invoke-virtual {p0}, Lluy;->d()V

    .line 282
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lluy;->p:Z

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lluy;->d()V

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lluy;->p:Z

    .line 276
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lluy;->w:Llfm;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lluy;->w:Llfm;

    .line 10212
    iget-object v0, v0, Llfm;->a:Lkbz;

    sget-object v1, Lkcf;->h:Lkcf;

    invoke-virtual {v0, v1}, Lkbz;->a(Lkcf;)Lkbw;

    .line 10213
    :cond_0
    return-void
.end method
