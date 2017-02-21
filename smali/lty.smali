.class public final Llty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnco;

.field private b:Lseo;


# direct methods
.method public constructor <init>(Lnco;Lseo;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Llty;->a:Lnco;

    .line 34
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseo;

    iput-object v0, p0, Llty;->b:Lseo;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lozv;J)Llod;
    .locals 18

    .prologue
    .line 47
    invoke-static {}, Lmqe;->b()V

    .line 48
    invoke-static/range {p1 .. p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lozv;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 50
    const/4 v2, 0x0

    .line 26892
    :goto_0
    return-object v2

    .line 53
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llty;->b:Lseo;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lseo;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llod;

    .line 54
    if-nez v2, :cond_1

    .line 55
    const/4 v2, 0x0

    goto :goto_0

    .line 57
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Llty;->a:Lnco;

    .line 60
    invoke-interface {v3}, Lnco;->a()J

    move-result-wide v8

    .line 10080
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 20042
    iget-object v3, v2, Llod;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llof;

    .line 10082
    invoke-virtual {v3}, Llof;->s()Lloh;

    move-result-object v4

    .line 30455
    const/4 v5, 0x0

    iput-object v5, v4, Lloh;->h:Ljava/util/List;

    .line 10084
    move-object/from16 v0, p1

    iget-object v5, v0, Lozv;->a:Lxjj;

    invoke-static {v5}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v5

    .line 50409
    iput-object v5, v4, Lloh;->f:Ljava/lang/String;

    .line 10085
    move-object/from16 v0, p1

    iget-object v5, v0, Lozv;->a:Lxjj;

    iget-object v5, v5, Lxjj;->n:[B

    invoke-virtual {v4, v5}, Lloh;->a([B)Lloh;

    move-result-object v12

    .line 10086
    move-object/from16 v0, p1

    iget-object v4, v0, Lozv;->a:Lxjj;

    iget-object v4, v4, Lxjj;->s:Ljava/lang/String;

    .line 14968
    iput-object v4, v12, Lloh;->r:Ljava/lang/String;

    .line 25081
    iget-object v4, v3, Llof;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lows;

    move-object v5, v0

    .line 10090
    invoke-virtual {v5}, Lows;->aD()Loww;

    move-result-object v14

    .line 36444
    iput-wide v8, v14, Loww;->aa:J

    .line 10092
    move-object/from16 v0, p1

    iget-object v4, v0, Lozv;->a:Lxjj;

    iget-object v4, v4, Lxjj;->n:[B

    .line 56221
    iput-object v4, v14, Loww;->g:[B

    .line 10093
    invoke-virtual/range {p1 .. p1}, Lozv;->j()Lozc;

    move-result-object v4

    .line 753
    iput-object v4, v14, Loww;->u:Lozc;

    .line 9511
    iget-object v4, v3, Llof;->a:Llni;

    .line 19013
    iget-object v4, v4, Llni;->c:Llnk;

    sget-object v6, Llnk;->a:Llnk;

    if-ne v4, v6, :cond_2

    .line 10097
    move-object/from16 v0, p1

    iget-object v4, v0, Lozv;->a:Lxjj;

    iget-object v4, v4, Lxjj;->p:Ljava/lang/String;

    .line 40670
    iput-object v4, v14, Loww;->d:Ljava/lang/String;

    .line 10098
    move-object/from16 v0, p1

    iget-object v4, v0, Lozv;->a:Lxjj;

    iget-object v4, v4, Lxjj;->q:Ljava/lang/String;

    .line 60675
    iput-object v4, v14, Loww;->e:Ljava/lang/String;

    .line 4661
    :cond_2
    iget-boolean v4, v5, Lows;->ab:Z

    if-nez v4, :cond_3

    .line 14371
    iget-wide v6, v5, Lows;->V:J

    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-nez v4, :cond_3

    .line 10103
    iget-object v4, v5, Lows;->ad:Lows;

    check-cast v4, Lows;

    if-eqz v4, :cond_6

    .line 33447
    iget-object v4, v5, Lows;->ad:Lows;

    check-cast v4, Lows;

    .line 44371
    iget-wide v6, v4, Lows;->V:J

    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-lez v4, :cond_6

    .line 63447
    iget-object v4, v5, Lows;->ad:Lows;

    check-cast v4, Lows;

    .line 8835
    iget-wide v6, v4, Lows;->V:J

    .line 19811
    :goto_3
    iput-wide v6, v14, Loww;->U:J

    .line 29129
    :cond_3
    iget-object v4, v5, Lows;->ac:Lows;

    if-eqz v4, :cond_4

    .line 39129
    iget-object v4, v5, Lows;->ac:Lows;

    invoke-virtual {v4}, Lows;->aD()Loww;

    move-result-object v4

    .line 10109
    invoke-virtual/range {p1 .. p1}, Lozv;->j()Lozc;

    move-result-object v5

    .line 49681
    iput-object v5, v4, Loww;->u:Lozc;

    .line 49682
    invoke-virtual {v4}, Loww;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lows;

    .line 59877
    iput-object v4, v14, Loww;->ae:Lows;

    .line 59878
    :cond_4
    invoke-virtual {v14}, Loww;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lows;

    .line 2780
    iget-object v5, v12, Lloh;->h:Ljava/util/List;

    if-nez v5, :cond_5

    .line 2781
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v12, Lloh;->h:Ljava/util/List;

    .line 2783
    :cond_5
    iget-object v5, v12, Lloh;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 64
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 10105
    :cond_6
    add-long v6, v8, p2

    goto :goto_3

    .line 10113
    :cond_7
    invoke-virtual {v12}, Lloh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llof;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 67
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 10115
    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 22362
    iget-object v3, v2, Llod;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v2, Llod;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llof;

    .line 12352
    :goto_4
    new-instance v5, Lloe;

    invoke-direct {v5}, Lloe;-><init>()V

    .line 12353
    iget-object v6, v2, Llod;->a:Ljava/util/List;

    .line 42427
    iput-object v6, v5, Lloe;->a:Ljava/util/List;

    .line 12354
    iget-object v6, v2, Llod;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 62362
    iget-object v2, v2, Llod;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llof;

    .line 7444
    iget-object v2, v2, Llof;->n:Llnt;

    .line 12354
    :goto_5
    invoke-virtual {v5, v2}, Lloe;->a(Llnt;)Lloe;

    move-result-object v5

    if-eqz v3, :cond_b

    .line 17453
    iget-object v2, v3, Llof;->p:Ljava/util/Map;

    .line 12357
    :goto_6
    invoke-virtual {v5, v2}, Lloe;->a(Ljava/util/Map;)Lloe;

    move-result-object v2

    .line 26891
    iput-object v4, v2, Lloe;->a:Ljava/util/List;

    .line 26892
    invoke-virtual {v2}, Lloe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llod;

    goto/16 :goto_0

    .line 22362
    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    .line 12356
    :cond_a
    sget-object v2, Llnt;->a:Llnt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lngg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnge; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_5

    .line 17453
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 70
    :catch_2
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0
.end method
