.class public final Llcw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Llcz;


# instance fields
.field public final a:Laalv;

.field public final b:Llci;

.field public final c:Lozp;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lnco;

.field private g:Lmpd;

.field private h:Llmu;

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Llcz;

    .line 1644
    invoke-direct {v0}, Llcz;-><init>()V

    sput-object v0, Llcw;->d:Llcz;

    return-void
.end method

.method constructor <init>(Llfz;Laalv;Ljava/util/concurrent/Executor;Lnco;Lmpd;Llci;Llmu;Lozp;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p2, p0, Llcw;->a:Laalv;

    .line 104
    iput-object p3, p0, Llcw;->e:Ljava/util/concurrent/Executor;

    .line 105
    iput-object p4, p0, Llcw;->f:Lnco;

    .line 106
    iput-object p5, p0, Llcw;->g:Lmpd;

    .line 107
    iput-object p6, p0, Llcw;->b:Llci;

    .line 108
    iput-object p7, p0, Llcw;->h:Llmu;

    .line 109
    invoke-virtual {p1}, Llfz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Llcw;->i:J

    .line 110
    invoke-virtual {p1}, Llfz;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llcw;->j:J

    .line 111
    iput-object p8, p0, Llcw;->c:Lozp;

    .line 112
    invoke-virtual {p1}, Llfz;->e()J

    move-result-wide v0

    iput-wide v0, p0, Llcw;->k:J

    .line 113
    return-void
.end method

.method static final synthetic a(Llmr;Llmr;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 343
    invoke-interface {p0}, Llmr;->j()Ljava/lang/Enum;

    move-result-object v3

    sget-object v4, Llnm;->d:Llnm;

    if-ne v3, v4, :cond_2

    .line 344
    invoke-interface {p1}, Llmr;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v3, Llnm;->d:Llnm;

    if-ne v2, v3, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 344
    goto :goto_0

    .line 346
    :cond_2
    invoke-interface {p1}, Llmr;->j()Ljava/lang/Enum;

    move-result-object v3

    sget-object v4, Llnm;->d:Llnm;

    if-ne v3, v4, :cond_3

    move v0, v2

    .line 347
    goto :goto_0

    .line 349
    :cond_3
    invoke-interface {p0}, Llmr;->a()J

    move-result-wide v4

    invoke-interface {p1}, Llmr;->a()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    move v0, v1

    .line 350
    goto :goto_0

    .line 351
    :cond_4
    invoke-interface {p0}, Llmr;->a()J

    move-result-wide v4

    invoke-interface {p1}, Llmr;->a()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    move v0, v2

    goto :goto_0
.end method

.method private static a(Lvaf;Lozv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lvaf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p1, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->s:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lvaf;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    .line 322
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmr;

    .line 324
    invoke-interface {v0}, Llmr;->j()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Llnm;

    invoke-virtual {v1}, Llnm;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 326
    :pswitch_1
    invoke-interface {v0}, Llmr;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 327
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :pswitch_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 353
    :goto_1
    return-object v0

    .line 1000
    :cond_2
    sget-object v0, Llcx;->a:Llcx;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 353
    goto :goto_1

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Lled;Loyv;)Lled;
    .locals 22

    .prologue
    .line 4227
    move-object/from16 v0, p1

    iget-object v0, v0, Lled;->i:Luwl;

    move-object/from16 v21, v0

    .line 471
    const/4 v13, 0x0

    .line 473
    const/16 v20, 0x0

    .line 5081
    move-object/from16 v0, p2

    iget-object v2, v0, Loyv;->a:Lwvs;

    iget v2, v2, Lwvs;->a:I

    .line 6089
    move-object/from16 v0, p2

    iget-object v3, v0, Loyv;->a:Lwvs;

    iget v3, v3, Lwvs;->b:I

    add-int v10, v2, v3

    .line 7235
    move-object/from16 v0, p1

    iget-object v2, v0, Lled;->g:Llfk;

    .line 8028
    iget-wide v6, v2, Llfk;->a:J

    .line 9235
    move-object/from16 v0, p1

    iget-object v2, v0, Lled;->g:Llfk;

    .line 10032
    iget-wide v8, v2, Llfk;->b:J

    .line 480
    move-object/from16 v0, p0

    iget-wide v2, v0, Llcw;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 481
    move-object/from16 v0, p0

    iget-wide v2, v0, Llcw;->i:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Llcw;->k:J

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 11065
    :goto_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Loyv;->c:Z

    if-eqz v2, :cond_2

    .line 12081
    move-object/from16 v0, p2

    iget-object v2, v0, Loyv;->a:Lwvs;

    iget v2, v2, Lwvs;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Llcw;->h:Llmu;

    .line 483
    invoke-virtual {v2}, Llmu;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 484
    int-to-long v2, v10

    add-long/2addr v6, v2

    .line 487
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_6

    .line 488
    int-to-long v2, v10

    add-long/2addr v2, v8

    move-wide/from16 v18, v2

    .line 490
    :goto_2
    new-instance v3, Lldm;

    sub-long v4, v6, v4

    .line 13089
    move-object/from16 v0, p2

    iget-object v2, v0, Loyv;->a:Lwvs;

    iget v2, v2, Lwvs;->b:I

    int-to-long v8, v2

    sub-long/2addr v4, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Llcw;->b:Llci;

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lldm;-><init>(JJLldn;Lled;)V

    .line 496
    new-instance v9, Lldi;

    .line 14089
    move-object/from16 v0, p2

    iget-object v2, v0, Loyv;->a:Lwvs;

    iget v2, v2, Lwvs;->b:I

    int-to-long v4, v2

    sub-long v10, v6, v4

    .line 15089
    move-object/from16 v0, p2

    iget-object v2, v0, Loyv;->a:Lwvs;

    iget v2, v2, Lwvs;->b:I

    int-to-long v14, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Llcw;->b:Llci;

    move-object/from16 v16, v0

    move-wide v12, v6

    move-object/from16 v17, p1

    invoke-direct/range {v9 .. v17}, Lldi;-><init>(JJJLldj;Lled;)V

    .line 502
    move-object/from16 v0, v21

    invoke-interface {v0, v9}, Luwl;->a(Luwm;)V

    move-object v13, v9

    move-object v2, v3

    .line 516
    :goto_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Llcw;->k:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_4

    .line 517
    new-instance v3, Lldg;

    move-object/from16 v0, p0

    iget-wide v4, v0, Llcw;->k:J

    sub-long v4, v6, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Llcw;->k:J

    move-object/from16 v0, p0

    iget-object v10, v0, Llcw;->b:Llci;

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v11}, Lldg;-><init>(JJJLldh;Lled;)V

    move-object v14, v3

    .line 523
    :goto_4
    new-instance v5, Lldk;

    move-object/from16 v0, p0

    iget-object v11, v0, Llcw;->b:Llci;

    move-wide/from16 v8, v18

    move-object v10, v2

    move-object/from16 v12, p1

    invoke-direct/range {v5 .. v14}, Lldk;-><init>(JJLuwm;Lldl;Lled;Luwm;Luwm;)V

    .line 532
    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Luwl;->a(Luwm;)V

    .line 533
    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Luwl;->a(Luwm;)V

    .line 534
    if-eqz v14, :cond_0

    .line 535
    move-object/from16 v0, v21

    invoke-interface {v0, v14}, Luwl;->a(Luwm;)V

    .line 537
    :cond_0
    return-object p1

    .line 481
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Llcw;->i:J

    move-wide v4, v2

    goto/16 :goto_0

    .line 12081
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 16073
    :cond_3
    move-object/from16 v0, p2

    iget-boolean v2, v0, Loyv;->c:Z

    if-eqz v2, :cond_5

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Llcw;->h:Llmu;

    .line 510
    invoke-virtual {v2}, Llmu;->h()Z

    move-result v2

    if-nez v2, :cond_5

    .line 511
    int-to-long v2, v10

    add-long/2addr v8, v2

    move-wide v10, v8

    .line 513
    :goto_5
    new-instance v3, Lldm;

    sub-long v4, v6, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Llcw;->b:Llci;

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lldm;-><init>(JJLldn;Lled;)V

    move-wide/from16 v18, v10

    move-object v2, v3

    goto :goto_3

    :cond_4
    move-object/from16 v14, v20

    goto :goto_4

    :cond_5
    move-wide v10, v8

    goto :goto_5

    :cond_6
    move-wide/from16 v18, v8

    goto/16 :goto_2
.end method

.method private final a(Llew;JJLlmr;Loyv;I)Lled;
    .locals 8

    .prologue
    .line 436
    new-instance v0, Lled;

    .line 1095
    iget-object v1, p1, Llew;->a:Ljava/lang/String;

    sget-object v2, Llnk;->b:Llnk;

    .line 2087
    iget-object v4, p1, Llew;->c:Lozv;

    .line 3079
    iget-object v5, p1, Llew;->d:Luwl;

    new-instance v7, Llfk;

    invoke-direct {v7, p4, p5, p2, p3}, Llfk;-><init>(JJ)V

    move/from16 v3, p8

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lled;-><init>(Ljava/lang/String;Llnk;ILozv;Luwl;Llmr;Llfk;)V

    .line 444
    invoke-direct {p0, v0, p7}, Llcw;->a(Lled;Loyv;)Lled;

    move-result-object v0

    return-object v0
.end method

.method static a(Lozv;)Llmz;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 361
    invoke-virtual {p0}, Lozv;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaf;

    .line 362
    iget v3, v0, Lvaf;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move-object v5, v0

    .line 367
    :goto_0
    if-eqz v5, :cond_1

    .line 368
    new-instance v0, Llmz;

    new-instance v1, Lovz;

    invoke-direct {v1, v5}, Lovz;-><init>(Lvaf;)V

    const/4 v2, 0x0

    .line 371
    invoke-virtual {p0}, Lozv;->g()Z

    move-result v3

    .line 1189
    iget-object v4, p0, Lozv;->a:Lxjj;

    invoke-static {v4}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v4

    .line 373
    invoke-static {v5, p0}, Llcw;->a(Lvaf;Lozv;)Ljava/lang/String;

    move-result-object v5

    .line 2910
    iget-object v6, p0, Lozv;->a:Lxjj;

    iget-object v6, v6, Lxjj;->p:Ljava/lang/String;

    .line 3914
    iget-object v7, p0, Lozv;->a:Lxjj;

    iget-object v7, v7, Lxjj;->q:Ljava/lang/String;

    .line 4906
    iget-object v8, p0, Lozv;->a:Lxjj;

    iget-object v8, v8, Lxjj;->n:[B

    invoke-direct/range {v0 .. v8}, Llmz;-><init>(Lovz;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 367
    goto :goto_1

    :cond_2
    move-object v5, v1

    goto :goto_0
.end method

.method static a(Llod;)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1042
    iget-object v0, p0, Llod;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llof;

    .line 2583
    iget-object v1, v0, Llof;->a:Llni;

    .line 3085
    iget-object v1, v1, Llni;->c:Llnk;

    sget-object v3, Llnk;->b:Llnk;

    if-ne v1, v3, :cond_1

    .line 5573
    iget-object v1, v0, Llof;->a:Llni;

    .line 6077
    iget-object v1, v1, Llni;->a:Llnm;

    check-cast v1, Llnm;

    sget-object v3, Llnm;->a:Llnm;

    if-ne v1, v3, :cond_1

    .line 7578
    iget-object v1, v0, Llof;->a:Llni;

    .line 8081
    iget-wide v4, v1, Llni;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 9583
    :cond_1
    iget-object v0, v0, Llof;->a:Llni;

    .line 10085
    iget-object v0, v0, Llni;->c:Llnk;

    sget-object v1, Llnk;->c:Llnk;

    if-ne v0, v1, :cond_0

    .line 311
    :cond_2
    const/4 v0, 0x1

    .line 314
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lozv;)Ljava/util/List;
    .locals 12

    .prologue
    .line 385
    invoke-virtual {p0}, Lozv;->q()Ljava/util/List;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 416
    :goto_0
    return-object v0

    .line 389
    :cond_1
    new-instance v11, Ljava/util/PriorityQueue;

    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Llcw;->d:Llcz;

    invoke-direct {v11, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaf;

    .line 392
    iget v2, v0, Lvaf;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v2, v0, Lvaf;->a:I

    if-gtz v2, :cond_4

    :cond_3
    iget v2, v0, Lvaf;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 395
    :cond_4
    invoke-virtual {v11, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 398
    :cond_5
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 399
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 402
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 403
    const/4 v2, 0x1

    .line 404
    :goto_2
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 405
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvaf;

    .line 406
    new-instance v0, Llmz;

    new-instance v1, Lovz;

    invoke-direct {v1, v5}, Lovz;-><init>(Lvaf;)V

    add-int/lit8 v9, v2, 0x1

    .line 409
    invoke-virtual {p0}, Lozv;->g()Z

    move-result v3

    .line 1189
    iget-object v4, p0, Lozv;->a:Lxjj;

    invoke-static {v4}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v4

    .line 411
    invoke-static {v5, p0}, Llcw;->a(Lvaf;Lozv;)Ljava/lang/String;

    move-result-object v5

    .line 2910
    iget-object v6, p0, Lozv;->a:Lxjj;

    iget-object v6, v6, Lxjj;->p:Ljava/lang/String;

    .line 3914
    iget-object v7, p0, Lozv;->a:Lxjj;

    iget-object v7, v7, Lxjj;->q:Ljava/lang/String;

    .line 4906
    iget-object v8, p0, Lozv;->a:Lxjj;

    iget-object v8, v8, Lxjj;->n:[B

    invoke-direct/range {v0 .. v8}, Llmz;-><init>(Lovz;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 406
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v9

    .line 415
    goto :goto_2

    :cond_7
    move-object v0, v10

    .line 416
    goto :goto_0
.end method


# virtual methods
.method public final a(Lozv;Luwl;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Llew;
    .locals 6

    .prologue
    .line 137
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p3}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    new-instance v0, Llew;

    invoke-direct {v0, p1, p2, p3}, Llew;-><init>(Lozv;Luwl;Ljava/lang/String;)V

    .line 147
    if-nez p4, :cond_0

    .line 164
    :goto_0
    return-object v0

    .line 1104
    :cond_0
    iget-object v1, v0, Llew;->b:Lled;

    .line 2305
    iget-object v2, v1, Lled;->j:Llem;

    invoke-virtual {v2}, Llem;->c()V

    .line 2306
    new-instance v2, Llee;

    iget-object v3, p0, Llcw;->b:Llci;

    invoke-direct {v2, v3, v1}, Llee;-><init>(Lleg;Lled;)V

    invoke-virtual {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 156
    new-instance v1, Lnfm;

    iget-object v2, p0, Llcw;->f:Lnco;

    iget-wide v4, p0, Llcw;->j:J

    invoke-direct {v1, v2, v4, v5}, Lnfm;-><init>(Lnco;J)V

    .line 157
    iget-object v2, p0, Llcw;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Llcy;

    invoke-direct {v3, p0, v0, p1, v1}, Llcy;-><init>(Llcw;Llew;Lozv;Lnfm;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Luwl;Llex;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Llew;
    .locals 6

    .prologue
    .line 552
    iget-object v0, p2, Llex;->a:Lleh;

    iget-object v1, p2, Llex;->c:Lozv;

    invoke-virtual {v0, p3, v1, p1}, Lleh;->a(Ljava/lang/String;Lozv;Luwl;)Lled;

    move-result-object v3

    .line 556
    iget-object v0, p0, Llcw;->b:Llci;

    invoke-virtual {v0, v3, p4}, Llci;->a(Lled;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 558
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 559
    iget-object v0, p2, Llex;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p2, Llex;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleh;

    .line 561
    iget-object v2, p2, Llex;->c:Lozv;

    invoke-virtual {v0, p3, v2, p1}, Lleh;->a(Ljava/lang/String;Lozv;Luwl;)Lled;

    move-result-object v0

    .line 565
    iget-object v2, p0, Llcw;->b:Llci;

    invoke-virtual {v2, v0, p4}, Llci;->a(Lled;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 566
    iget-object v2, p2, Llex;->c:Lozv;

    .line 567
    invoke-virtual {v2}, Lozv;->j()Lozc;

    move-result-object v2

    invoke-virtual {v2}, Lozc;->Q()Loyv;

    move-result-object v2

    .line 566
    invoke-direct {p0, v0, v2}, Llcw;->a(Lled;Loyv;)Lled;

    .line 568
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 571
    :cond_0
    new-instance v0, Llew;

    iget-object v1, p2, Llex;->c:Lozv;

    move-object v2, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Llew;-><init>(Lozv;Ljava/lang/String;Lled;Ljava/util/List;Luwl;)V

    .line 577
    return-object v0
.end method

.method final a(Llew;Ljava/util/List;Loyv;)V
    .locals 13

    .prologue
    .line 273
    iget-object v0, p0, Llcw;->g:Lmpd;

    sget-object v1, Ltjp;->a:Ltjp;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 274
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 276
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmr;

    .line 277
    invoke-interface {v0}, Llmr;->j()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Llnm;->d:Llnm;

    if-ne v1, v2, :cond_0

    .line 278
    const-wide v2, 0x7ffffffffffffffeL

    .line 279
    :goto_0
    const/4 v8, 0x1

    move-wide v4, v2

    move-object v6, v0

    .line 280
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llmr;

    .line 282
    invoke-interface {v9}, Llmr;->j()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Llnm;->d:Llnm;

    if-ne v0, v1, :cond_1

    .line 283
    const-wide v2, 0x7ffffffffffffffeL

    .line 284
    :goto_2
    add-int/lit8 v10, v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Llcw;->a(Llew;JJLlmr;Loyv;I)Lled;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    move-wide v4, v2

    move-object v6, v9

    .line 293
    goto :goto_1

    .line 278
    :cond_0
    invoke-interface {v0}, Llmr;->a()J

    move-result-wide v2

    goto :goto_0

    .line 283
    :cond_1
    invoke-interface {v9}, Llmr;->a()J

    move-result-wide v2

    goto :goto_2

    .line 295
    :cond_2
    const-wide v2, 0x7ffffffffffffffeL

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Llcw;->a(Llew;JJLlmr;Loyv;I)Lled;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {p1, v11}, Llew;->a(Ljava/util/List;)V

    .line 301
    return-void
.end method

.method public final a(Llew;Llex;)V
    .locals 6

    .prologue
    .line 1104
    iget-object v0, p1, Llew;->b:Lled;

    iget-object v1, p2, Llex;->a:Lleh;

    .line 589
    invoke-static {v0, v1}, Llci;->a(Lled;Lleh;)V

    .line 591
    iget-object v0, p2, Llex;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Llex;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 2121
    :cond_1
    iget-object v0, p1, Llew;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3121
    iget-object v0, p1, Llew;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 601
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 602
    iget-object v0, p2, Llex;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleh;

    .line 4095
    iget-object v3, p1, Llew;->a:Ljava/lang/String;

    iget-object v4, p2, Llex;->c:Lozv;

    .line 5079
    iget-object v5, p1, Llew;->d:Luwl;

    .line 603
    invoke-virtual {v0, v3, v4, v5}, Lleh;->a(Ljava/lang/String;Lozv;Luwl;)Lled;

    move-result-object v0

    .line 607
    iget-object v3, p2, Llex;->c:Lozv;

    .line 608
    invoke-virtual {v3}, Lozv;->j()Lozc;

    move-result-object v3

    invoke-virtual {v3}, Lozc;->Q()Loyv;

    move-result-object v3

    .line 607
    invoke-direct {p0, v0, v3}, Llcw;->a(Lled;Loyv;)Lled;

    .line 609
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 611
    :cond_3
    invoke-virtual {p1, v1}, Llew;->a(Ljava/util/List;)V

    goto :goto_0

    .line 6121
    :cond_4
    iget-object v0, p1, Llew;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Llex;->b:Ljava/util/List;

    .line 613
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 616
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget-object v0, p2, Llex;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 7121
    iget-object v0, p1, Llew;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lled;

    iget-object v1, p2, Llex;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lleh;

    .line 617
    invoke-static {v0, v1}, Llci;->a(Lled;Lleh;)V

    .line 616
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method
