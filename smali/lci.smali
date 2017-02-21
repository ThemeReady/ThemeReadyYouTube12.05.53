.class public final Llci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldh;
.implements Lldj;
.implements Lldl;
.implements Lldn;
.implements Lleg;
.implements Llgi;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Llup;

.field public final c:Lmpd;

.field public final d:Llmu;

.field private e:Laalv;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lnco;

.field private h:Lnei;

.field private i:Laalv;

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private k:Lsjk;

.field private l:Llcu;

.field private m:Llcs;

.field private n:J

.field private o:J


# direct methods
.method constructor <init>(Llfz;Laalv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnco;Lnei;Llup;Lmpd;Laalv;Lsjk;Llcu;Llcs;Llmu;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 4

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Llci;->e:Laalv;

    .line 143
    iput-object p3, p0, Llci;->f:Ljava/util/concurrent/Executor;

    .line 144
    iput-object p4, p0, Llci;->a:Ljava/util/concurrent/Executor;

    .line 145
    iput-object p5, p0, Llci;->g:Lnco;

    .line 146
    iput-object p6, p0, Llci;->h:Lnei;

    .line 147
    iput-object p7, p0, Llci;->b:Llup;

    .line 148
    iput-object p8, p0, Llci;->c:Lmpd;

    .line 149
    iput-object p9, p0, Llci;->i:Laalv;

    .line 150
    iput-object p10, p0, Llci;->k:Lsjk;

    .line 151
    iput-object p11, p0, Llci;->l:Llcu;

    .line 152
    move-object/from16 v0, p12

    iput-object v0, p0, Llci;->m:Llcs;

    .line 153
    move-object/from16 v0, p13

    iput-object v0, p0, Llci;->d:Llmu;

    .line 154
    move-object/from16 v0, p14

    iput-object v0, p0, Llci;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    invoke-virtual {p1}, Llfz;->b()J

    move-result-wide v2

    iput-wide v2, p0, Llci;->n:J

    .line 156
    invoke-virtual {p1}, Llfz;->d()J

    move-result-wide v2

    iput-wide v2, p0, Llci;->o:J

    .line 157
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 673
    invoke-static {p0}, Lned;->c(Ljava/lang/String;)V

    .line 674
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->a:Lsgs;

    invoke-static {v0, v1, p0}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 675
    return-void
.end method

.method private final a(Lled;JZ)V
    .locals 8

    .prologue
    .line 283
    invoke-virtual {p1}, Lled;->a()Llmr;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v6, Lnfm;

    iget-object v0, p0, Llci;->g:Lnco;

    iget-wide v2, p0, Llci;->o:J

    invoke-direct {v6, v0, v2, v3}, Lnfm;-><init>(Lnco;J)V

    .line 285
    iget-object v0, p0, Llci;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Llcj;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Llcj;-><init>(Llci;Lled;JLnfm;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 309
    return-void
.end method

.method public static a(Lled;Lleh;)V
    .locals 5

    .prologue
    .line 682
    invoke-virtual {p0}, Lled;->a()Llmr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p1, Lleh;->b:Llmr;

    invoke-virtual {p0, v0}, Lled;->a(Llmr;)V

    .line 10248
    :cond_0
    iget-object v0, p0, Lled;->f:Lldv;

    invoke-virtual {v0}, Lldv;->a()Lldp;

    move-result-object v0

    sget-object v1, Lldw;->b:Lldw;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lleh;->d:Lldw;

    sget-object v1, Lldw;->c:Lldw;

    if-ne v0, v1, :cond_1

    .line 691
    iget-object v0, p1, Lleh;->c:Llen;

    .line 20289
    iget-object v1, p0, Lled;->j:Llem;

    iget-object v2, p0, Lled;->a:Ljava/lang/String;

    .line 30047
    iget-object v3, v1, Llem;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 30048
    iget-object v3, v1, Llem;->c:Ljava/util/List;

    .line 40124
    iget-object v4, v0, Llen;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30049
    iget-boolean v3, v0, Llen;->c:Z

    iput-boolean v3, v1, Llem;->a:Z

    .line 30050
    iget-boolean v0, v0, Llen;->b:Z

    if-eqz v0, :cond_1

    .line 30051
    invoke-virtual {v1}, Llem;->c()V

    .line 30052
    iget-object v0, v1, Llem;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Llem;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50215
    :cond_1
    iget-object v0, p0, Lled;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60252
    iget-object v0, p0, Lled;->a:Ljava/lang/String;

    iget-object v1, p1, Lleh;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lled;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 698
    :cond_2
    return-void
.end method

.method private final a(Lowe;Lled;)Z
    .locals 78

    .prologue
    .line 10252
    move-object/from16 v0, p2

    iget-object v0, v0, Lled;->a:Ljava/lang/String;

    move-object/from16 v69, v0

    .line 610
    move-object/from16 v0, p0

    iget-object v2, v0, Llci;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    .line 611
    new-instance v4, Llcq;

    .line 20231
    move-object/from16 v0, p2

    iget-object v5, v0, Lled;->h:Lozv;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Llcq;-><init>(Lowe;Lozv;)V

    .line 611
    invoke-interface {v2, v4}, Llgh;->a(Llgg;)Llly;

    move-result-object v2

    .line 613
    if-eqz v2, :cond_0

    .line 614
    move-object/from16 v0, p0

    iget-object v3, v0, Llci;->b:Llup;

    .line 615
    invoke-virtual/range {p2 .. p2}, Lled;->a()Llmr;

    move-result-object v4

    .line 614
    move-object/from16 v0, p1

    move-object/from16 v1, v69

    invoke-virtual {v3, v4, v0, v1, v2}, Llup;->a(Llmr;Lowe;Ljava/lang/String;Llly;)V

    .line 619
    const/4 v2, 0x0

    .line 30095
    :goto_0
    return v2

    .line 622
    :cond_1
    new-instance v70, Llms;

    invoke-virtual/range {p2 .. p2}, Lled;->a()Llmr;

    move-result-object v2

    move-object/from16 v0, v70

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Llms;-><init>(Llmr;Lowe;)V

    .line 623
    invoke-interface/range {p1 .. p1}, Lowe;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Llci;->b:Llup;

    .line 40026
    move-object/from16 v0, v70

    iget-object v3, v0, Llms;->a:Llmr;

    invoke-virtual {v2, v3}, Llup;->a(Llmr;)V

    .line 30088
    iget-object v3, v2, Llup;->c:Lloq;

    .line 50026
    move-object/from16 v0, v70

    iget-object v4, v0, Llms;->a:Llmr;

    .line 60030
    move-object/from16 v0, v70

    iget-object v5, v0, Llms;->b:Lowe;

    .line 30088
    invoke-interface {v3, v4, v5}, Lloq;->a(Llnw;Lowf;)Llop;

    move-result-object v3

    .line 30090
    iget-object v2, v2, Llup;->b:Lluk;

    move-object/from16 v0, v69

    move-object/from16 v1, v70

    invoke-interface {v2, v3, v0, v1}, Lluk;->a(Llop;Ljava/lang/String;Llms;)Lluj;

    move-result-object v2

    .line 30091
    invoke-virtual {v2}, Lluj;->d()V

    .line 30093
    sget-object v3, Llly;->a:Llly;

    invoke-virtual {v2, v3}, Lluj;->a(Llly;)V

    .line 30094
    invoke-virtual {v2}, Lluj;->e()V

    .line 30095
    const/4 v2, 0x0

    goto :goto_0

    .line 626
    :cond_2
    invoke-interface/range {p1 .. p1}, Lowe;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Llci;->b:Llup;

    .line 14490
    move-object/from16 v0, v70

    iget-object v3, v0, Llms;->a:Llmr;

    invoke-virtual {v2, v3}, Llup;->a(Llmr;)V

    .line 4563
    iget-object v3, v2, Llup;->c:Lloq;

    .line 24490
    move-object/from16 v0, v70

    iget-object v4, v0, Llms;->a:Llmr;

    .line 34494
    move-object/from16 v0, v70

    iget-object v5, v0, Llms;->b:Lowe;

    .line 4563
    invoke-interface {v3, v4, v5}, Lloq;->a(Llnw;Lowf;)Llop;

    move-result-object v3

    .line 4565
    iget-object v2, v2, Llup;->b:Lluk;

    move-object/from16 v0, v69

    move-object/from16 v1, v70

    invoke-interface {v2, v3, v0, v1}, Lluk;->a(Llop;Ljava/lang/String;Llms;)Lluj;

    move-result-object v2

    .line 4566
    invoke-virtual {v2}, Lluj;->d()V

    .line 4567
    invoke-virtual {v2}, Lluj;->f()V

    .line 4568
    sget-object v3, Llly;->a:Llly;

    invoke-virtual {v2, v3}, Lluj;->a(Llly;)V

    .line 4569
    invoke-virtual {v2}, Lluj;->e()V

    .line 4570
    const/4 v2, 0x0

    goto :goto_0

    .line 629
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Llci;->g:Lnco;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lowe;->a(Lnco;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Llci;->d:Llmu;

    invoke-virtual {v2}, Llmu;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 631
    move-object/from16 v0, p1

    instance-of v2, v0, Llnc;

    if-eqz v2, :cond_5

    .line 632
    const-string v2, "InstreamAd"

    .line 44729
    :goto_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lled;->d:Llnk;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x58

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AdBreakRenderer path ad is dropped because of expiration: ad type is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and break type is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 634
    invoke-static {v2}, Llci;->a(Ljava/lang/String;)V

    .line 636
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 632
    :cond_5
    const-string v2, "VastAd"

    goto :goto_1

    .line 54679
    :cond_6
    move-object/from16 v0, p2

    iget-object v0, v0, Lled;->b:Ljava/util/List;

    move-object/from16 v71, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Llci;->l:Llcu;

    move-object/from16 v72, v0

    .line 64729
    move-object/from16 v0, p2

    iget-object v0, v0, Lled;->d:Llnk;

    move-object/from16 v73, v0

    .line 9159
    move-object/from16 v0, p2

    iget-object v0, v0, Lled;->h:Lozv;

    move-object/from16 v74, v0

    .line 19075
    new-instance v75, Ljava/util/ArrayList;

    invoke-direct/range {v75 .. v75}, Ljava/util/ArrayList;-><init>()V

    .line 29109
    invoke-virtual/range {v74 .. v74}, Lozv;->r()Lozv;

    move-result-object v76

    .line 29110
    if-eqz v76, :cond_7

    .line 39291
    move-object/from16 v0, v76

    iget-object v2, v0, Lozv;->c:Lozm;

    if-nez v2, :cond_b

    .line 29111
    :cond_7
    const/4 v2, 0x0

    .line 19079
    :goto_2
    if-eqz v2, :cond_8

    .line 19080
    move-object/from16 v0, v75

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52350
    :cond_8
    move-object/from16 v0, v70

    iget-object v2, v0, Llms;->b:Lowe;

    invoke-interface {v2}, Lowe;->q()Lozv;

    move-result-object v2

    .line 42582
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lozv;->m()Lvbi;

    move-result-object v2

    if-nez v2, :cond_11

    .line 42583
    :cond_9
    const/4 v2, 0x0

    move-object v11, v2

    .line 19085
    :goto_3
    if-eqz v11, :cond_12

    const/4 v10, 0x1

    .line 62350
    :goto_4
    move-object/from16 v0, v70

    iget-object v2, v0, Llms;->b:Lowe;

    invoke-interface {v2}, Lowe;->aB()Lowk;

    move-result-object v2

    if-nez v2, :cond_14

    .line 7024
    new-instance v2, Lles;

    .line 16814
    move-object/from16 v0, v70

    iget-object v3, v0, Llms;->b:Lowe;

    .line 27063
    invoke-interface {v3}, Lowe;->q()Lozv;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 27064
    invoke-interface {v3}, Lowe;->q()Lozv;

    move-result-object v4

    .line 36814
    :goto_5
    move-object/from16 v0, v70

    iget-object v3, v0, Llms;->b:Lowe;

    invoke-interface {v3}, Lowe;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lldq;

    move-object/from16 v0, v73

    invoke-direct {v8, v0}, Lldq;-><init>(Llnk;)V

    move-object/from16 v3, v70

    move-object/from16 v5, v69

    move-object/from16 v7, v73

    move-object/from16 v9, v74

    invoke-direct/range {v2 .. v10}, Lles;-><init>(Llms;Lozv;Ljava/lang/String;Ljava/lang/String;Llnk;Lldq;Lozv;Z)V

    .line 47005
    :goto_6
    move-object/from16 v0, v75

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19093
    if-eqz v10, :cond_a

    .line 19094
    move-object/from16 v0, v75

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19096
    :cond_a
    move-object/from16 v0, v71

    move-object/from16 v1, v75

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 643
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 29114
    :cond_b
    move-object/from16 v0, v72

    iget-object v2, v0, Llcu;->b:Lnei;

    invoke-virtual {v2}, Lnei;->a()Ljava/lang/String;

    move-result-object v77

    .line 29115
    new-instance v2, Loww;

    invoke-direct {v2}, Loww;-><init>()V

    .line 49291
    move-object/from16 v0, v76

    iget-object v3, v0, Lozv;->c:Lozm;

    .line 60743
    iput-object v3, v2, Loww;->s:Lozm;

    .line 29117
    invoke-virtual/range {v76 .. v76}, Lozv;->i()Lozt;

    move-result-object v3

    .line 5212
    iput-object v3, v2, Loww;->t:Lozt;

    .line 29118
    invoke-virtual/range {v76 .. v76}, Lozv;->j()Lozc;

    move-result-object v3

    .line 15217
    iput-object v3, v2, Loww;->u:Lozc;

    .line 29119
    invoke-virtual/range {v76 .. v76}, Lozv;->s()Lxie;

    move-result-object v3

    .line 25222
    iput-object v3, v2, Loww;->v:Lxie;

    .line 29120
    invoke-virtual/range {v76 .. v76}, Lozv;->e()I

    move-result v3

    .line 35184
    iput v3, v2, Loww;->o:I

    .line 29121
    invoke-virtual/range {v76 .. v76}, Lozv;->k()Lxia;

    move-result-object v3

    .line 45362
    iput-object v3, v2, Loww;->Y:Lxia;

    .line 29122
    invoke-virtual/range {v76 .. v76}, Lozv;->n()Lwkp;

    move-result-object v3

    .line 55367
    iput-object v3, v2, Loww;->Z:Lwkp;

    .line 64306
    move-object/from16 v0, v76

    iget-object v3, v0, Lozv;->a:Lxjj;

    iget-object v3, v3, Lxjj;->q:Ljava/lang/String;

    .line 9608
    iput-object v3, v2, Loww;->f:Ljava/lang/String;

    .line 18045
    move-object/from16 v0, v76

    iget-object v3, v0, Lozv;->a:Lxjj;

    invoke-static {v3}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v3

    .line 29588
    iput-object v3, v2, Loww;->j:Ljava/lang/String;

    .line 39811
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Loww;->U:J

    .line 29126
    invoke-virtual/range {v76 .. v76}, Lozv;->e()I

    move-result v3

    .line 49648
    iput v3, v2, Loww;->o:I

    .line 49649
    sget-object v3, Lows;->c:Ljava/lang/String;

    .line 59643
    iput-object v3, v2, Loww;->n:Ljava/lang/String;

    .line 4087
    move-object/from16 v0, v77

    iput-object v0, v2, Loww;->i:Ljava/lang/String;

    .line 24390
    iget-object v3, v2, Loww;->s:Lozm;

    if-nez v3, :cond_e

    iget-object v3, v2, Loww;->q:Lxze;

    if-eqz v3, :cond_e

    iget-object v3, v2, Loww;->q:Lxze;

    iget-object v3, v3, Lxze;->b:[Lwds;

    array-length v3, v3

    if-gtz v3, :cond_c

    iget-object v3, v2, Loww;->q:Lxze;

    iget-object v3, v3, Lxze;->c:[Lwds;

    array-length v3, v3

    if-lez v3, :cond_e

    .line 24392
    :cond_c
    iget-object v3, v2, Loww;->r:Lozp;

    if-nez v3, :cond_d

    .line 24393
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 24396
    :cond_d
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

    .line 24400
    :cond_e
    iget-object v3, v2, Loww;->t:Lozt;

    if-nez v3, :cond_f

    .line 24401
    new-instance v3, Lozt;

    invoke-direct {v3}, Lozt;-><init>()V

    iput-object v3, v2, Loww;->t:Lozt;

    .line 24404
    :cond_f
    iget-object v3, v2, Loww;->u:Lozc;

    if-nez v3, :cond_10

    .line 24405
    new-instance v3, Lozc;

    invoke-direct {v3}, Lozc;-><init>()V

    iput-object v3, v2, Loww;->u:Lozc;

    .line 24408
    :cond_10
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

    move-object v4, v3

    .line 24472
    check-cast v4, Lows;

    .line 29130
    new-instance v2, Llfe;

    new-instance v3, Llms;

    .line 32346
    move-object/from16 v0, v70

    iget-object v5, v0, Llms;->a:Llmr;

    invoke-direct {v3, v5, v4}, Llms;-><init>(Llmr;Lowe;)V

    new-instance v8, Lldq;

    move-object/from16 v0, v73

    invoke-direct {v8, v0}, Lldq;-><init>(Llnk;)V

    move-object/from16 v4, v76

    move-object/from16 v5, v69

    move-object/from16 v6, v77

    move-object/from16 v7, v73

    move-object/from16 v9, v74

    invoke-direct/range {v2 .. v9}, Llfe;-><init>(Llms;Lozv;Ljava/lang/String;Ljava/lang/String;Llnk;Lldq;Lozv;)V

    goto/16 :goto_2

    .line 42585
    :cond_11
    new-instance v2, Llej;

    move-object/from16 v0, v72

    iget-object v3, v0, Llcu;->b:Lnei;

    .line 42588
    invoke-virtual {v3}, Lnei;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lldq;

    move-object/from16 v0, v73

    invoke-direct {v7, v0}, Lldq;-><init>(Llnk;)V

    move-object/from16 v3, v70

    move-object/from16 v4, v69

    move-object/from16 v6, v73

    move-object/from16 v8, v74

    invoke-direct/range {v2 .. v8}, Llej;-><init>(Llms;Ljava/lang/String;Ljava/lang/String;Llnk;Lldq;Lozv;)V

    move-object v11, v2

    goto/16 :goto_3

    .line 19085
    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 27065
    :cond_13
    new-instance v4, Lozv;

    .line 27066
    invoke-interface {v3}, Lowe;->r()Lozm;

    move-result-object v5

    .line 27067
    invoke-interface {v3}, Lowe;->t()Lozt;

    move-result-object v6

    .line 27068
    invoke-interface {v3}, Lowe;->s()Lozc;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lozv;-><init>(Lozm;Lozt;Lozc;)V

    goto/16 :goto_5

    .line 47005
    :cond_14
    new-instance v3, Llfh;

    .line 56814
    move-object/from16 v0, v70

    iget-object v2, v0, Llms;->b:Lowe;

    invoke-interface {v2}, Lowe;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lldq;

    move-object/from16 v0, v73

    invoke-direct {v8, v0}, Lldq;-><init>(Llnk;)V

    move-object/from16 v4, v70

    move-object/from16 v5, v69

    move-object/from16 v7, v73

    move-object/from16 v9, v74

    invoke-direct/range {v3 .. v10}, Llfh;-><init>(Llms;Ljava/lang/String;Ljava/lang/String;Llnk;Lldq;Lozv;Z)V

    move-object v2, v3

    goto/16 :goto_6
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Llci;->c:Lmpd;

    new-instance v1, Lucj;

    invoke-direct {v1}, Lucj;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 875
    return-void
.end method

.method private final e(Lled;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 341
    iget-object v0, p0, Llci;->l:Llcu;

    .line 10211
    iget-object v1, p1, Lled;->l:Llep;

    .line 20106
    if-eqz v1, :cond_0

    .line 30182
    invoke-static {}, Lmqe;->a()V

    .line 30183
    iput-object v4, v1, Llep;->g:Llgf;

    .line 30184
    iget-object v2, v1, Llep;->e:Lldq;

    sget-object v3, Lldr;->c:Lldr;

    invoke-virtual {v2, v3}, Lldq;->c(Lldp;)V

    .line 30185
    iget-object v0, v0, Llcu;->a:Llup;

    invoke-virtual {v0}, Llup;->d()V

    .line 20109
    invoke-virtual {v1}, Llep;->c()V

    .line 40332
    :cond_0
    invoke-static {}, Lmqe;->a()V

    .line 40333
    iget-object v0, p1, Lled;->k:Luxm;

    if-eqz v0, :cond_1

    .line 40334
    iget-object v0, p1, Lled;->k:Luxm;

    invoke-interface {v0}, Luxm;->a()V

    .line 40335
    iput-object v4, p1, Lled;->k:Luxm;

    .line 40337
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lled;Ljava/lang/String;)Lllv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 880
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10215
    iget-object v0, p1, Lled;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llep;

    .line 882
    iget-object v3, p0, Llci;->l:Llcu;

    .line 20345
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30140
    iget-object v4, v0, Llep;->c:Ljava/lang/String;

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20347
    invoke-virtual {v0, v3}, Llep;->a(Lleq;)Llkx;

    move-result-object v0

    .line 884
    :goto_0
    if-eqz v0, :cond_0

    .line 40248
    iget-object v1, p1, Lled;->f:Lldv;

    sget-object v2, Lldw;->c:Lldw;

    invoke-virtual {v1, v2}, Lldv;->a(Lldp;)V

    .line 889
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 20349
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 889
    goto :goto_1
.end method

.method final a(Llof;J)Llof;
    .locals 74

    .prologue
    .line 259
    const-wide v4, 0x7ffffffffffffffeL

    cmp-long v4, p2, v4

    if-ltz v4, :cond_0

    const-wide/16 p2, -0x1

    .line 260
    :cond_0
    new-instance v71, Llmp;

    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-nez v4, :cond_3

    .line 261
    const-string v4, "post"

    .line 10681
    :goto_0
    move-object/from16 v0, p1

    iget v5, v0, Llof;->s:I

    move-object/from16 v0, v71

    move-wide/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v2}, Llmp;-><init>(Ljava/lang/String;IJ)V

    .line 264
    new-instance v72, Ljava/util/ArrayList;

    invoke-direct/range {v72 .. v72}, Ljava/util/ArrayList;-><init>()V

    .line 20617
    move-object/from16 v0, p1

    iget-object v4, v0, Llof;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v73

    :goto_1
    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lows;

    .line 31269
    iget-boolean v5, v4, Lows;->ab:Z

    if-eqz v5, :cond_2

    .line 268
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Llci;->k:Lsjk;

    .line 41265
    iget-object v6, v4, Lows;->aa:Landroid/net/Uri;

    const/4 v7, 0x1

    new-array v7, v7, [Lsjl;

    const/4 v8, 0x0

    aput-object v71, v7, v8

    invoke-virtual {v5, v6, v7}, Lsjk;->a(Landroid/net/Uri;[Lsjl;)Landroid/net/Uri;

    move-result-object v5

    .line 269
    invoke-virtual {v4}, Lows;->aD()Loww;

    move-result-object v70

    .line 51985
    move-object/from16 v0, v70

    iput-object v5, v0, Loww;->ad:Landroid/net/Uri;

    .line 6534
    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->s:Lozm;

    if-nez v5, :cond_5

    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->q:Lxze;

    if-eqz v5, :cond_5

    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->q:Lxze;

    iget-object v5, v5, Lxze;->b:[Lwds;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->q:Lxze;

    iget-object v5, v5, Lxze;->c:[Lwds;

    array-length v5, v5

    if-lez v5, :cond_5

    .line 6536
    :cond_1
    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->r:Lozp;

    if-nez v5, :cond_4

    .line 6537
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lnge; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    move-exception v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to substitute URI macros "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lned;->d(Ljava/lang/String;)V

    .line 274
    :cond_2
    :goto_2
    move-object/from16 v0, v72

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_3
    const-string v4, "mid"

    goto/16 :goto_0

    .line 6540
    :cond_4
    :try_start_1
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

    .line 6544
    :cond_5
    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->t:Lozt;

    if-nez v5, :cond_6

    .line 6545
    new-instance v5, Lozt;

    invoke-direct {v5}, Lozt;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Loww;->t:Lozt;

    .line 6548
    :cond_6
    move-object/from16 v0, v70

    iget-object v5, v0, Loww;->u:Lozc;

    if-nez v5, :cond_7

    .line 6549
    new-instance v5, Lozc;

    invoke-direct {v5}, Lozc;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Loww;->u:Lozc;

    .line 6552
    :cond_7
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

    .line 6616
    check-cast v5, Lows;
    :try_end_1
    .catch Lnge; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v5

    .line 272
    goto/16 :goto_2

    .line 276
    :cond_8
    invoke-virtual/range {p1 .. p1}, Llof;->s()Lloh;

    move-result-object v23

    .line 14919
    move-object/from16 v0, v72

    move-object/from16 v1, v23

    iput-object v0, v1, Lloh;->h:Ljava/util/List;

    .line 34979
    move-object/from16 v0, v23

    iget-object v4, v0, Lloh;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, v23

    iget-object v9, v0, Lloh;->a:Ljava/lang/String;

    .line 34981
    :goto_3
    new-instance v4, Llof;

    move-object/from16 v0, v23

    iget-object v5, v0, Lloh;->b:Llni;

    move-object/from16 v0, v23

    iget-boolean v6, v0, Lloh;->c:Z

    move-object/from16 v0, v23

    iget-boolean v7, v0, Lloh;->d:Z

    move-object/from16 v0, v23

    iget-boolean v8, v0, Lloh;->e:Z

    move-object/from16 v0, v23

    iget-object v10, v0, Lloh;->f:Ljava/lang/String;

    if-nez v10, :cond_b

    .line 34986
    const-string v10, ""

    :goto_4
    move-object/from16 v0, v23

    iget-object v11, v0, Lloh;->g:[B

    move-object/from16 v0, v23

    iget-object v12, v0, Lloh;->h:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v13, v0, Lloh;->i:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v14, v0, Lloh;->j:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v15, v0, Lloh;->k:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v0, v0, Lloh;->l:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lloh;->m:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lloh;->n:Llnt;

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lloh;->o:Z

    move/from16 v19, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lloh;->p:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lloh;->q:Lloj;

    move-object/from16 v21, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lloh;->r:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    iget v0, v0, Lloh;->s:I

    move/from16 v23, v0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Llof;-><init>(Llni;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llnt;ZLjava/util/Map;Lloj;Ljava/lang/String;IB)V

    .line 34981
    check-cast v4, Llof;

    .line 276
    return-object v4

    .line 34980
    :cond_9
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_a
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 34986
    :cond_b
    move-object/from16 v0, v23

    iget-object v10, v0, Lloh;->f:Ljava/lang/String;

    goto :goto_4
.end method

.method public final a(Lled;)V
    .locals 2

    .prologue
    .line 332
    invoke-static {}, Lmqe;->a()V

    .line 10248
    iget-object v0, p1, Lled;->f:Lldv;

    sget-object v1, Lldw;->a:Lldw;

    invoke-virtual {v0, v1}, Lldv;->b(Lldp;)V

    .line 334
    iget-object v0, p0, Llci;->b:Llup;

    invoke-virtual {v0}, Llup;->f()V

    .line 20488
    iget-object v0, p0, Llci;->b:Llup;

    invoke-virtual {v0}, Llup;->d()V

    .line 20489
    invoke-direct {p0, p1}, Llci;->e(Lled;)V

    .line 30248
    iget-object v0, p1, Lled;->f:Lldv;

    sget-object v1, Lldw;->e:Lldw;

    invoke-virtual {v0, v1}, Lldv;->c(Lldp;)V

    .line 338
    return-void
.end method

.method public final a(Lled;Ljava/util/Map;Lnfm;Z)V
    .locals 69

    .prologue
    .line 10305
    move-object/from16 v0, p1

    iget-object v2, v0, Lled;->j:Llem;

    invoke-virtual {v2}, Llem;->c()V

    .line 10306
    invoke-virtual/range {p1 .. p1}, Lled;->a()Llmr;

    move-result-object v2

    check-cast v2, Llof;

    .line 206
    if-nez v2, :cond_0

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lled;->a(Ljava/util/List;)V

    .line 218
    :goto_0
    return-void

    .line 210
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Llci;->e:Laalv;

    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfr;

    .line 20252
    move-object/from16 v0, p1

    iget-object v4, v0, Lled;->a:Ljava/lang/String;

    .line 210
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-interface {v3, v2, v4, v0, v1}, Llfr;->a(Llof;Ljava/lang/String;Lnfm;Ljava/util/Map;)Lows;

    move-result-object v3

    .line 212
    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 60231
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lled;->h:Lozv;

    invoke-virtual {v4}, Lozv;->j()Lozc;

    move-result-object v4

    .line 4716
    invoke-virtual {v3}, Lows;->ar()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lows;->a(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 4717
    invoke-virtual {v3}, Lows;->aD()Loww;

    move-result-object v68

    .line 16289
    move-object/from16 v0, v68

    iput-object v4, v0, Loww;->u:Lozc;

    .line 36534
    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->s:Lozm;

    if-nez v3, :cond_9

    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->q:Lxze;

    if-eqz v3, :cond_9

    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->q:Lxze;

    iget-object v3, v3, Lxze;->b:[Lwds;

    array-length v3, v3

    if-gtz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->q:Lxze;

    iget-object v3, v3, Lxze;->c:[Lwds;

    array-length v3, v3

    if-lez v3, :cond_9

    .line 36536
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->r:Lozp;

    if-nez v3, :cond_8

    .line 36537
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 212
    :cond_2
    invoke-virtual {v3}, Lows;->aD()Loww;

    move-result-object v68

    move-object/from16 v0, p0

    iget-object v3, v0, Llci;->h:Lnei;

    invoke-virtual {v3}, Lnei;->a()Ljava/lang/String;

    move-result-object v3

    .line 31767
    move-object/from16 v0, v68

    iput-object v3, v0, Loww;->i:Ljava/lang/String;

    .line 52070
    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->s:Lozm;

    if-nez v3, :cond_5

    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->q:Lxze;

    if-eqz v3, :cond_5

    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->q:Lxze;

    iget-object v3, v3, Lxze;->b:[Lwds;

    array-length v3, v3

    if-gtz v3, :cond_3

    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->q:Lxze;

    iget-object v3, v3, Lxze;->c:[Lwds;

    array-length v3, v3

    if-lez v3, :cond_5

    .line 52072
    :cond_3
    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->r:Lozp;

    if-nez v3, :cond_4

    .line 52073
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52076
    :cond_4
    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->r:Lozp;

    move-object/from16 v0, v68

    iget-object v4, v0, Loww;->q:Lxze;

    move-object/from16 v0, v68

    iget-object v5, v0, Loww;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget v6, v0, Loww;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v68

    iget-wide v8, v0, Loww;->ah:J

    invoke-virtual/range {v3 .. v9}, Lozp;->a(Lxze;Ljava/lang/String;JJ)Lozm;

    move-result-object v3

    move-object/from16 v0, v68

    iput-object v3, v0, Loww;->s:Lozm;

    .line 52080
    :cond_5
    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->t:Lozt;

    if-nez v3, :cond_6

    .line 52081
    new-instance v3, Lozt;

    invoke-direct {v3}, Lozt;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Loww;->t:Lozt;

    .line 52084
    :cond_6
    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->u:Lozc;

    if-nez v3, :cond_7

    .line 52085
    new-instance v3, Lozc;

    invoke-direct {v3}, Lozc;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Loww;->u:Lozc;

    .line 52088
    :cond_7
    new-instance v3, Lows;

    move-object/from16 v0, v68

    iget-object v4, v0, Loww;->b:Ljava/util/List;

    move-object/from16 v0, v68

    iget-object v5, v0, Loww;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v6, v0, Loww;->c:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v7, v0, Loww;->d:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v8, v0, Loww;->e:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v9, v0, Loww;->f:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v10, v0, Loww;->g:[B

    move-object/from16 v0, v68

    iget-object v11, v0, Loww;->h:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v12, v0, Loww;->i:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v13, v0, Loww;->k:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v14, v0, Loww;->l:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v15, v0, Loww;->m:Lowv;

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v68

    iget v0, v0, Loww;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->p:Lozv;

    move-object/from16 v18, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->s:Lozm;

    move-object/from16 v19, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->t:Lozt;

    move-object/from16 v20, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->u:Lozc;

    move-object/from16 v21, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->v:Lxie;

    move-object/from16 v22, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->x:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->y:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->z:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->A:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->B:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->C:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->D:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->E:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->F:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->H:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->I:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->J:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->K:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->L:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->M:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->N:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->O:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->P:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->R:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->G:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loww;->W:Z

    move/from16 v47, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Loww;->U:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v68

    iget v0, v0, Loww;->V:I

    move/from16 v50, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loww;->X:Z

    move/from16 v51, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->Y:Lxia;

    move-object/from16 v52, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->Z:Lwkp;

    move-object/from16 v53, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Loww;->aa:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loww;->ab:Z

    move/from16 v56, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loww;->ac:Z

    move/from16 v57, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->ae:Lows;

    move-object/from16 v59, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->af:Lows;

    move-object/from16 v60, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->ak:Lowg;

    move-object/from16 v63, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->am:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->an:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loww;->aj:Z

    move/from16 v67, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loww;->ap:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lows;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lowv;Ljava/lang/String;ILozv;Lozm;Lozt;Lozc;Lxie;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLxia;Lwkp;JZZLandroid/net/Uri;Lows;Lows;Ljava/util/List;Ljava/util/List;Lowg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 52152
    check-cast v3, Lows;

    goto/16 :goto_1

    .line 36540
    :cond_8
    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->r:Lozp;

    move-object/from16 v0, v68

    iget-object v4, v0, Loww;->q:Lxze;

    move-object/from16 v0, v68

    iget-object v5, v0, Loww;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget v6, v0, Loww;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v68

    iget-wide v8, v0, Loww;->ah:J

    invoke-virtual/range {v3 .. v9}, Lozp;->a(Lxze;Ljava/lang/String;JJ)Lozm;

    move-result-object v3

    move-object/from16 v0, v68

    iput-object v3, v0, Loww;->s:Lozm;

    .line 36544
    :cond_9
    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->t:Lozt;

    if-nez v3, :cond_a

    .line 36545
    new-instance v3, Lozt;

    invoke-direct {v3}, Lozt;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Loww;->t:Lozt;

    .line 36548
    :cond_a
    move-object/from16 v0, v68

    iget-object v3, v0, Loww;->u:Lozc;

    if-nez v3, :cond_b

    .line 36549
    new-instance v3, Lozc;

    invoke-direct {v3}, Lozc;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Loww;->u:Lozc;

    .line 36552
    :cond_b
    new-instance v3, Lows;

    move-object/from16 v0, v68

    iget-object v4, v0, Loww;->b:Ljava/util/List;

    move-object/from16 v0, v68

    iget-object v5, v0, Loww;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v6, v0, Loww;->c:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v7, v0, Loww;->d:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v8, v0, Loww;->e:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v9, v0, Loww;->f:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v10, v0, Loww;->g:[B

    move-object/from16 v0, v68

    iget-object v11, v0, Loww;->h:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v12, v0, Loww;->i:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v13, v0, Loww;->k:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v14, v0, Loww;->l:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v15, v0, Loww;->m:Lowv;

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v68

    iget v0, v0, Loww;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->p:Lozv;

    move-object/from16 v18, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->s:Lozm;

    move-object/from16 v19, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->t:Lozt;

    move-object/from16 v20, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->u:Lozc;

    move-object/from16 v21, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->v:Lxie;

    move-object/from16 v22, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->x:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->y:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->z:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->A:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->B:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->C:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->D:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->E:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->F:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->H:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->I:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->J:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->K:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->L:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->M:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->N:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->O:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->P:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->R:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->G:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loww;->W:Z

    move/from16 v47, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Loww;->U:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v68

    iget v0, v0, Loww;->V:I

    move/from16 v50, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loww;->X:Z

    move/from16 v51, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->Y:Lxia;

    move-object/from16 v52, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->Z:Lwkp;

    move-object/from16 v53, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Loww;->aa:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loww;->ab:Z

    move/from16 v56, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loww;->ac:Z

    move/from16 v57, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->ae:Lows;

    move-object/from16 v59, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->af:Lows;

    move-object/from16 v60, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->ak:Lowg;

    move-object/from16 v63, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->am:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->an:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Loww;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loww;->aj:Z

    move/from16 v67, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Loww;->ap:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lows;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lowv;Ljava/lang/String;ILozv;Lozm;Lozt;Lozc;Lxie;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLxia;Lwkp;JZZLandroid/net/Uri;Lows;Lows;Ljava/util/List;Ljava/util/List;Lowg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 36616
    check-cast v3, Lows;

    .line 214
    :cond_c
    if-eqz p4, :cond_d

    if-eqz v3, :cond_d

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Llci;->m:Llcs;

    .line 45463
    iget-object v5, v3, Lows;->r:Lozv;

    invoke-virtual {v4, v2, v5}, Llcs;->a(Llmr;Lozv;)V

    .line 217
    :cond_d
    const/4 v2, 0x1

    new-array v2, v2, [Lowe;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lled;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final a(Lled;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .prologue
    .line 10248
    iget-object v0, p1, Lled;->f:Lldv;

    invoke-virtual {v0}, Lldv;->a()Lldp;

    move-result-object v0

    sget-object v1, Lldw;->b:Lldw;

    if-ne v0, v1, :cond_0

    .line 20248
    :try_start_0
    iget-object v0, p1, Lled;->f:Lldv;

    sget-object v1, Lldw;->a:Lldw;

    invoke-virtual {v0, v1}, Lldv;->a(Lldw;)V

    .line 655
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 656
    const-string v0, "Tried to request interrupt on restore when one had already been requested"

    invoke-static {v0}, Llci;->a(Ljava/lang/String;)V

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 30265
    :cond_1
    iget-object v0, p1, Lled;->d:Llnk;

    sget-object v1, Llnk;->b:Llnk;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Llci;->d:Llmu;

    .line 659
    invoke-virtual {v0}, Llmu;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    const-string v0, "Re-requesting interrupt for restored midroll playback"

    invoke-static {v0}, Llci;->a(Ljava/lang/String;)V

    .line 664
    :cond_2
    new-instance v0, Llee;

    invoke-direct {v0, p0, p1}, Llee;-><init>(Lleg;Lled;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Llec; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lled;Lldg;)V
    .locals 2

    .prologue
    .line 765
    invoke-virtual {p2}, Lldg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    :goto_0
    return-void

    .line 768
    :cond_0
    iget-object v0, p0, Llci;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Llcn;

    invoke-direct {v1, p0, p1, p2}, Llcn;-><init>(Llci;Lled;Lldg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lled;Lldi;)V
    .locals 2

    .prologue
    .line 738
    invoke-virtual {p2}, Lldi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llci;->d:Llmu;

    invoke-virtual {v0}, Llmu;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    iget-object v0, p0, Llci;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Llcm;

    invoke-direct {v1, p0, p1, p2}, Llcm;-><init>(Llci;Lled;Lldi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lled;Lldk;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 801
    iget-object v0, p0, Llci;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljz;

    .line 802
    invoke-virtual {p2}, Lldk;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 803
    invoke-virtual {v0}, Lljz;->a()I

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 804
    invoke-virtual {v0}, Lljz;->a()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-wide v6, p0, Llci;->n:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    :cond_0
    move v0, v2

    .line 10033
    :goto_0
    iget-object v3, p2, Lldf;->a:Lled;

    invoke-virtual {v3}, Lled;->a()Llmr;

    move-result-object v3

    invoke-interface {v3}, Llmr;->i()Ljava/lang/Enum;

    move-result-object v3

    sget-object v4, Lloj;->a:Lloj;

    if-ne v3, v4, :cond_2

    move v3, v2

    .line 809
    :goto_1
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 810
    invoke-direct {p0}, Llci;->b()V

    .line 847
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 804
    goto :goto_0

    :cond_2
    move v3, v1

    .line 10033
    goto :goto_1

    .line 814
    :cond_3
    new-instance v0, Llla;

    invoke-direct {v0}, Llla;-><init>()V

    invoke-virtual {p0, v0}, Llci;->a(Lmoi;)V

    .line 817
    monitor-enter p0

    .line 20301
    :try_start_0
    iget-object v0, p1, Lled;->j:Llem;

    invoke-virtual {v0}, Llem;->b()Z

    move-result v0

    .line 30305
    iget-object v3, p1, Lled;->j:Llem;

    invoke-virtual {v3}, Llem;->c()V

    .line 30306
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    if-nez v0, :cond_4

    .line 40046
    iget-object v0, p2, Luws;->m:Luwt;

    .line 50134
    iget-wide v4, v0, Luwt;->b:J

    invoke-direct {p0, p1, v4, v5, v1}, Llci;->a(Lled;JZ)V

    .line 827
    :cond_4
    invoke-direct {p0}, Llci;->b()V

    .line 60293
    iget-object v0, p1, Lled;->j:Llem;

    .line 4543
    iget-object v3, v0, Llem;->b:Lmmj;

    if-eqz v3, :cond_5

    iget-object v0, v0, Llem;->b:Lmmj;

    invoke-virtual {v0}, Lmmj;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    if-nez v2, :cond_6

    .line 829
    new-instance v0, Llee;

    invoke-direct {v0, p0, p1}, Llee;-><init>(Lleg;Lled;)V

    invoke-virtual {p0, v0}, Llci;->a(Llee;)V

    goto :goto_2

    .line 30306
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v2, v1

    .line 4543
    goto :goto_3

    .line 834
    :cond_6
    iget-object v0, p0, Llci;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Llco;

    invoke-direct {v1, p0, p1}, Llco;-><init>(Llci;Lled;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final a(Lled;Lldm;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 711
    invoke-virtual {p2}, Lldm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    invoke-virtual {p0, v0}, Llci;->a(Lmoi;)V

    .line 720
    monitor-enter p0

    .line 10301
    :try_start_0
    iget-object v0, p1, Lled;->j:Llem;

    invoke-virtual {v0}, Llem;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 722
    :goto_1
    if-eqz v0, :cond_2

    .line 20305
    iget-object v2, p1, Lled;->j:Llem;

    invoke-virtual {v2}, Llem;->c()V

    .line 20306
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    if-eqz v0, :cond_0

    .line 30050
    iget-object v0, p2, Luws;->n:Luwt;

    .line 40134
    iget-wide v2, v0, Luwt;->b:J

    invoke-direct {p0, p1, v2, v3, v1}, Llci;->a(Lled;JZ)V

    goto :goto_0

    .line 10301
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 20306
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lled;Lnfm;Z)V
    .locals 4

    .prologue
    .line 54769
    iget-object v0, p1, Lled;->j:Llem;

    invoke-virtual {v0}, Llem;->c()V

    .line 54770
    invoke-virtual {p1}, Lled;->a()Llmr;

    move-result-object v0

    check-cast v0, Llmz;

    .line 230
    if-nez v0, :cond_0

    .line 231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lled;->a(Ljava/util/List;)V

    .line 245
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v1, p0, Llci;->e:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfr;

    .line 64695
    iget-object v2, p1, Lled;->h:Lozv;

    invoke-virtual {v2}, Lozv;->j()Lozc;

    move-result-object v2

    .line 9180
    iget-object v3, p1, Lled;->a:Ljava/lang/String;

    .line 234
    invoke-interface {v1, v0, v2, v3, p2}, Llfr;->a(Llmz;Lozc;Ljava/lang/String;Lnfm;)Ljava/util/List;

    move-result-object v2

    .line 239
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    .line 241
    iget-object v3, p0, Llci;->m:Llcs;

    const/4 v1, 0x0

    .line 242
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowe;

    invoke-interface {v1}, Lowe;->q()Lozv;

    move-result-object v1

    .line 241
    invoke-virtual {v3, v0, v1}, Llcs;->a(Llmr;Lozv;)V

    .line 244
    :cond_1
    invoke-virtual {p1, v2}, Lled;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Lled;Luxm;)V
    .locals 2

    .prologue
    .line 355
    invoke-static {}, Lmqe;->a()V

    .line 10248
    iget-object v0, p1, Lled;->f:Lldv;

    sget-object v1, Lldw;->b:Lldw;

    invoke-virtual {v0, v1}, Lldv;->a(Lldp;)V

    .line 20327
    iput-object p2, p1, Lled;->k:Luxm;

    .line 30248
    :try_start_0
    iget-object v0, p1, Lled;->f:Lldv;

    sget-object v1, Lldw;->c:Lldw;

    invoke-virtual {v0, v1}, Lldv;->a(Lldw;)V

    .line 360
    iget-object v0, p0, Llci;->c:Lmpd;

    sget-object v1, Ltjp;->a:Ltjp;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 361
    new-instance v0, Lllb;

    invoke-direct {v0}, Lllb;-><init>()V

    invoke-virtual {p0, v0}, Llci;->a(Lmoi;)V

    .line 363
    iget-object v0, p0, Llci;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Llck;

    invoke-direct {v1, p0, p1}, Llck;-><init>(Llci;Lled;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Llec; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    new-instance v0, Llkz;

    invoke-direct {v0}, Llkz;-><init>()V

    invoke-virtual {p0, v0}, Llci;->a(Lmoi;)V

    .line 388
    invoke-virtual {p0, p1}, Llci;->c(Lled;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Llee;)V
    .locals 3

    .prologue
    .line 318
    monitor-enter p0

    .line 10093
    :try_start_0
    iget-object v0, p1, Llee;->a:Lled;

    .line 20248
    iget-object v1, v0, Lled;->f:Lldv;

    sget-object v2, Lldw;->a:Lldw;

    invoke-virtual {v1, v2}, Lldv;->a(Lldp;)V

    .line 320
    new-instance v1, Lllc;

    invoke-direct {v1}, Lllc;-><init>()V

    invoke-virtual {p0, v1}, Llci;->a(Lmoi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30248
    :try_start_1
    iget-object v1, v0, Lled;->f:Lldv;

    sget-object v2, Lldw;->b:Lldw;

    invoke-virtual {v1, v2}, Lldv;->a(Lldw;)V

    .line 40227
    iget-object v0, v0, Lled;->i:Luwl;

    invoke-interface {v0, p1}, Luwl;->a(Luxo;)V
    :try_end_1
    .catch Llec; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :goto_0
    monitor-exit p0

    return-void

    .line 326
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Llkz;

    invoke-direct {v0}, Llkz;-><init>()V

    invoke-virtual {p0, v0}, Llci;->a(Lmoi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Llgh;)V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lmqe;->a()V

    .line 162
    iget-object v1, p0, Llci;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method final a(Lmoi;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Llci;->c:Lmpd;

    invoke-virtual {v0, p1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Llci;->d:Llmu;

    invoke-virtual {v0}, Llmu;->g()Z

    move-result v0

    return v0
.end method

.method public final b(Lled;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 398
    invoke-static {}, Lmqe;->a()V

    .line 400
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v4

    .line 10215
    :goto_0
    iget-object v0, p1, Lled;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 20215
    iget-object v0, p1, Lled;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llep;

    .line 30148
    iget-object v1, v0, Llep;->e:Lldq;

    invoke-virtual {v1}, Lldq;->a()Lldp;

    move-result-object v1

    check-cast v1, Lldr;

    invoke-virtual {v1}, Lldr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 43549
    :goto_1
    iget-object v1, v0, Llep;->h:Llkr;

    .line 400
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_0

    .line 404
    :pswitch_0
    invoke-virtual {v0, v3}, Llep;->a(Llkr;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40215
    iget-object v1, p1, Lled;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_0

    .line 50215
    iget-object v1, p1, Lled;->b:Ljava/util/List;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llep;

    .line 408
    instance-of v3, v1, Llez;

    if-eqz v3, :cond_0

    .line 409
    iget-object v3, p0, Llci;->m:Llcs;

    .line 410
    invoke-virtual {p1}, Lled;->a()Llmr;

    move-result-object v5

    check-cast v1, Llez;

    .line 60068
    iget-object v1, v1, Llez;->j:Lozv;

    .line 409
    invoke-virtual {v3, v5, v1}, Llcs;->a(Llmr;Lozv;)V

    .line 4902
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14679
    iget-object v1, p1, Lled;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24679
    iget-object v1, p1, Lled;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llep;

    .line 34596
    iget-object v1, v1, Llep;->a:Llms;

    .line 44494
    iget-object v1, v1, Llms;->b:Lowe;

    invoke-interface {v1}, Lowe;->k()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4907
    :cond_1
    iget-object v1, p0, Llci;->c:Lmpd;

    new-instance v5, Lllq;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v5, v3, v2}, Lllq;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v5}, Lmpd;->d(Ljava/lang/Object;)V

    .line 54821
    iput-object v0, p1, Lled;->l:Llep;

    .line 54822
    iget-object v2, p0, Llci;->l:Llcu;

    new-instance v1, Llef;

    invoke-direct {v1, p0, p1}, Llef;-><init>(Lleg;Lled;)V

    .line 9099
    invoke-static {}, Lmqe;->a()V

    .line 9100
    iget-object v3, v0, Llep;->e:Lldq;

    sget-object v5, Lldr;->b:Lldr;

    invoke-virtual {v3, v5}, Lldq;->c(Lldp;)V

    .line 9101
    iput-object v1, v0, Llep;->g:Llgf;

    .line 9106
    iget-object v3, v2, Llcu;->a:Llup;

    .line 19064
    iget-object v5, v0, Llep;->b:Ljava/lang/String;

    .line 29053
    iget-object v6, v0, Llep;->a:Llms;

    .line 39037
    invoke-static {}, Lmqe;->a()V

    .line 39038
    iget-object v1, v3, Llup;->g:Lluj;

    if-eqz v1, :cond_2

    .line 48958
    iget-object v1, v6, Llms;->b:Lowe;

    if-nez v1, :cond_5

    move-object v1, v4

    .line 39044
    :goto_3
    iget-object v7, v3, Llup;->g:Lluj;

    if-nez v7, :cond_6

    .line 39045
    :goto_4
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 39048
    iget-object v1, v3, Llup;->g:Lluj;

    invoke-virtual {v1}, Lluj;->c()V

    .line 39050
    :cond_2
    invoke-virtual {v3}, Llup;->e()V

    .line 39051
    iget-object v1, v3, Llup;->b:Lluk;

    iget-object v4, v3, Llup;->c:Lloq;

    .line 58954
    iget-object v7, v6, Llms;->a:Llmr;

    .line 3422
    iget-object v8, v6, Llms;->b:Lowe;

    invoke-interface {v4, v7, v8}, Lloq;->a(Llnw;Lowf;)Llop;

    move-result-object v4

    .line 39051
    invoke-interface {v1, v4, v5, v6}, Lluk;->a(Llop;Ljava/lang/String;Llms;)Lluj;

    move-result-object v1

    iput-object v1, v3, Llup;->g:Lluj;

    .line 39055
    iget-object v1, v3, Llup;->g:Lluj;

    invoke-virtual {v1}, Lluj;->b()V

    .line 39056
    :cond_3
    invoke-virtual {v0, v2}, Llep;->b(Lleq;)V

    .line 64567
    :cond_4
    :goto_5
    return-void

    .line 48958
    :cond_5
    iget-object v1, v6, Llms;->b:Lowe;

    invoke-interface {v1}, Lowe;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 39044
    :cond_6
    iget-object v4, v3, Llup;->g:Lluj;

    invoke-virtual {v4}, Lluj;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 13540
    :cond_7
    iget-object v1, v0, Llep;->e:Lldq;

    sget-object v3, Lldr;->c:Lldr;

    invoke-virtual {v1, v3}, Lldq;->c(Lldp;)V

    goto/16 :goto_1

    .line 23657
    :pswitch_1
    iget-object v1, p1, Lled;->d:Llnk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x56

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received adUnitState with stage=STARTED while looking for next ad to play. breakType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 33540
    iget-object v1, v0, Llep;->e:Lldq;

    sget-object v3, Lldr;->c:Lldr;

    invoke-virtual {v1, v3}, Lldq;->c(Lldp;)V

    goto/16 :goto_1

    .line 53839
    :cond_8
    invoke-static {}, Lmqe;->a()V

    .line 63640
    iget-object v0, p1, Lled;->f:Lldv;

    invoke-virtual {v0}, Lldv;->a()Lldp;

    move-result-object v0

    sget-object v1, Lldw;->a:Lldw;

    if-ne v0, v1, :cond_9

    .line 53843
    invoke-direct {p0, p1}, Llci;->e(Lled;)V

    goto :goto_5

    .line 8104
    :cond_9
    iget-object v0, p1, Lled;->f:Lldv;

    invoke-virtual {v0}, Lldv;->a()Lldp;

    move-result-object v0

    sget-object v1, Lldw;->e:Lldw;

    if-ne v0, v1, :cond_a

    .line 18129
    invoke-static {}, Lmqe;->a()V

    .line 18130
    iget-object v0, p1, Lled;->k:Luxm;

    if-eqz v0, :cond_4

    .line 28121
    iget-object v0, p1, Lled;->d:Llnk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tried to release video interrupt when adBreakState was COMPLETE<>breakType:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53855
    sget-object v1, Lsgt;->a:Lsgt;

    sget-object v2, Lsgs;->a:Lsgs;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v0, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38104
    :cond_a
    iget-object v0, p1, Lled;->f:Lldv;

    sget-object v1, Lldw;->e:Lldw;

    invoke-virtual {v0, v1}, Lldv;->c(Lldp;)V

    .line 53859
    invoke-virtual {p0, p1}, Llci;->c(Lled;)V

    .line 53860
    invoke-virtual {p1}, Lled;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48087
    iget-object v0, p1, Lled;->h:Lozv;

    invoke-virtual {v0}, Lozv;->j()Lozc;

    move-result-object v0

    invoke-virtual {v0}, Lozc;->Q()Loyv;

    move-result-object v0

    .line 57941
    iget-object v0, v0, Loyv;->a:Lwvs;

    iget v0, v0, Lwvs;->d:I

    .line 2500
    iget-object v1, p0, Llci;->d:Llmu;

    invoke-virtual {v1}, Llmu;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2501
    iget-object v1, p0, Llci;->c:Lmpd;

    new-instance v2, Ltjp;

    sget v3, Lks;->bn:I

    int-to-long v4, v0

    invoke-direct {v2, v3, v4, v5}, Ltjp;-><init>(IJ)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 30148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lled;Lldk;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 851
    invoke-static {}, Lmqe;->a()V

    .line 10248
    iget-object v0, p1, Lled;->f:Lldv;

    invoke-virtual {v0}, Lldv;->a()Lldp;

    move-result-object v0

    check-cast v0, Lldw;

    invoke-virtual {v0}, Lldw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50037
    :goto_0
    :pswitch_0
    iget-object v0, p2, Lldf;->a:Lled;

    .line 60227
    iget-object v3, v0, Lled;->i:Luwl;

    .line 40065
    invoke-interface {v3, p2}, Luwl;->b(Luwm;)V

    .line 40066
    iget-object v0, p2, Lldk;->b:Luwm;

    invoke-interface {v3, v0}, Luwl;->b(Luwm;)V

    .line 4505
    iget-object v0, p2, Lldk;->c:Luwm;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 40068
    iget-object v0, p2, Lldk;->c:Luwm;

    invoke-interface {v3, v0}, Luwl;->b(Luwm;)V

    .line 14510
    :cond_0
    iget-object v0, p2, Lldk;->d:Luwm;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 40071
    iget-object v0, p2, Lldk;->d:Luwm;

    invoke-interface {v3, v0}, Luwl;->b(Luwm;)V

    .line 40073
    :cond_1
    :goto_3
    :pswitch_1
    return-void

    .line 20283
    :pswitch_2
    invoke-static {}, Lmqe;->a()V

    .line 20284
    iget-object v0, p1, Lled;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20285
    iget-object v0, p1, Lled;->j:Llem;

    invoke-virtual {v0}, Llem;->a()V

    .line 30248
    :try_start_0
    iget-object v0, p1, Lled;->f:Lldv;

    sget-object v3, Lldw;->a:Lldw;

    invoke-virtual {v0, v3}, Lldv;->a(Lldw;)V
    :try_end_0
    .catch Llec; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 860
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 4505
    goto :goto_1

    :cond_3
    move v0, v2

    .line 14510
    goto :goto_2

    .line 10248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final c(Lled;)V
    .locals 1

    .prologue
    .line 480
    invoke-static {}, Lmqe;->a()V

    .line 481
    iget-object v0, p0, Llci;->b:Llup;

    invoke-virtual {v0}, Llup;->f()V

    .line 10488
    iget-object v0, p0, Llci;->b:Llup;

    invoke-virtual {v0}, Llup;->d()V

    .line 10489
    invoke-direct {p0, p1}, Llci;->e(Lled;)V

    .line 484
    return-void
.end method

.method final d(Lled;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 525
    invoke-static {}, Lmqe;->b()V

    .line 526
    monitor-enter p1

    .line 10239
    :try_start_0
    iget-object v0, p1, Lled;->j:Llem;

    .line 20057
    iget-boolean v0, v0, Llem;->a:Z

    if-eqz v0, :cond_0

    .line 530
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    :goto_0
    return-void

    .line 30248
    :cond_0
    :try_start_1
    iget-object v0, p1, Lled;->f:Lldv;

    sget-object v3, Lldw;->b:Lldw;

    invoke-virtual {v0, v3}, Lldv;->b(Lldp;)V

    .line 40582
    invoke-static {}, Lmqe;->b()V

    .line 50301
    iget-object v0, p1, Lled;->j:Llem;

    invoke-virtual {v0}, Llem;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40586
    iget-object v0, p0, Llci;->d:Llmu;

    invoke-virtual {v0}, Llmu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60265
    iget-object v0, p1, Lled;->d:Llnk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Called getAdPair without constructing adFuture first. AdBreakType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40589
    invoke-static {v0}, Llci;->a(Ljava/lang/String;)V

    .line 40591
    :cond_1
    new-instance v0, Llcp;

    invoke-direct {v0}, Llcp;-><init>()V

    throw v0
    :try_end_1
    .catch Llcp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 565
    :catch_0
    move-exception v0

    .line 19176
    :try_start_2
    iget-object v0, p1, Lled;->f:Lldv;

    sget-object v1, Lldw;->e:Lldw;

    invoke-virtual {v0, v1}, Lldv;->c(Lldp;)V

    .line 566
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lled;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24761
    :try_start_3
    iget-object v0, p1, Lled;->j:Llem;

    .line 34563
    iget-object v0, v0, Llem;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44707
    iget-object v0, p1, Lled;->j:Llem;

    .line 54525
    const/4 v1, 0x1

    iput-boolean v1, v0, Llem;->a:Z

    .line 54526
    new-instance v0, Llld;

    invoke-direct {v0}, Llld;-><init>()V

    invoke-virtual {p0, v0}, Llci;->a(Lmoi;)V

    .line 572
    :goto_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 4779
    :cond_2
    :try_start_4
    iget-object v0, p1, Lled;->j:Llem;

    invoke-virtual {v0}, Llem;->d()Ljava/util/List;

    move-result-object v3

    .line 535
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14712
    :cond_3
    iget-object v0, p1, Lled;->f:Lldv;

    sget-object v1, Lldw;->e:Lldw;

    invoke-virtual {v0, v1}, Lldv;->c(Lldp;)V
    :try_end_4
    .catch Llcp; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24761
    :try_start_5
    iget-object v0, p1, Lled;->j:Llem;

    .line 34563
    iget-object v0, v0, Llem;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44707
    iget-object v0, p1, Lled;->j:Llem;

    .line 54525
    const/4 v1, 0x1

    iput-boolean v1, v0, Llem;->a:Z

    .line 54526
    new-instance v0, Llld;

    invoke-direct {v0}, Llld;-><init>()V

    invoke-virtual {p0, v0}, Llci;->a(Lmoi;)V

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 542
    :cond_4
    const/4 v0, 0x0

    :try_start_6
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    .line 543
    invoke-interface {v0}, Lowe;->p()Z
    :try_end_6
    .catch Llcp; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    if-eqz v0, :cond_5

    .line 64712
    :try_start_7
    iget-object v0, p1, Lled;->f:Lldv;

    sget-object v1, Lldw;->d:Lldw;

    invoke-virtual {v0, v1}, Lldv;->a(Lldw;)V
    :try_end_7
    .catch Llec; {:try_start_7 .. :try_end_7} :catch_1
    .catch Llcp; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 24761
    :goto_2
    :try_start_8
    iget-object v0, p1, Lled;->j:Llem;

    .line 34563
    iget-object v0, v0, Llem;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44707
    iget-object v0, p1, Lled;->j:Llem;

    .line 54525
    const/4 v1, 0x1

    iput-boolean v1, v0, Llem;->a:Z

    .line 54526
    new-instance v0, Llld;

    invoke-direct {v0}, Llld;-><init>()V

    invoke-virtual {p0, v0}, Llci;->a(Lmoi;)V

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 555
    :cond_5
    :try_start_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    .line 556
    invoke-direct {p0, v0, p1}, Llci;->a(Lowe;Lled;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    move v2, v0

    .line 559
    goto :goto_3

    .line 561
    :cond_6
    if-nez v2, :cond_7

    .line 9176
    iget-object v0, p1, Lled;->f:Lldv;

    sget-object v1, Lldw;->e:Lldw;

    invoke-virtual {v0, v1}, Lldv;->c(Lldp;)V
    :try_end_9
    .catch Llcp; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 24761
    :cond_7
    :try_start_a
    iget-object v0, p1, Lled;->j:Llem;

    .line 34563
    iget-object v0, v0, Llem;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44707
    iget-object v0, p1, Lled;->j:Llem;

    .line 54525
    const/4 v1, 0x1

    iput-boolean v1, v0, Llem;->a:Z

    .line 54526
    new-instance v0, Llld;

    invoke-direct {v0}, Llld;-><init>()V

    invoke-virtual {p0, v0}, Llci;->a(Lmoi;)V

    goto/16 :goto_1

    .line 568
    :catchall_1
    move-exception v0

    .line 24761
    iget-object v1, p1, Lled;->j:Llem;

    .line 34563
    iget-object v1, v1, Llem;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44707
    iget-object v1, p1, Lled;->j:Llem;

    .line 54525
    const/4 v2, 0x1

    iput-boolean v2, v1, Llem;->a:Z

    .line 54526
    new-instance v1, Llld;

    invoke-direct {v1}, Llld;-><init>()V

    invoke-virtual {p0, v1}, Llci;->a(Lmoi;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_4
.end method
