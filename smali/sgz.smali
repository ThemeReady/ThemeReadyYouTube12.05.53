.class public final Lsgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsho;

.field public final b:Lmue;

.field public final c:Lsdj;

.field public final d:Lshj;

.field private e:Lsfo;

.field private f:Ljava/util/List;

.field private g:Lmtl;

.field private h:Lnco;

.field private i:Lsdq;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lsfo;Ljava/util/List;Lmtl;Lsho;Lnco;Lmue;Lsdq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lsdj;Lshj;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lsgz;->e:Lsfo;

    .line 68
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsgz;->f:Ljava/util/List;

    .line 69
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    iput-object v0, p0, Lsgz;->g:Lmtl;

    .line 70
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsho;

    iput-object v0, p0, Lsgz;->a:Lsho;

    .line 71
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lsgz;->h:Lnco;

    .line 72
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lsgz;->b:Lmue;

    .line 73
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdq;

    iput-object v0, p0, Lsgz;->i:Lsdq;

    .line 74
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsgz;->j:Ljava/util/concurrent/Executor;

    .line 75
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsgz;->k:Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdj;

    iput-object v0, p0, Lsgz;->c:Lsdj;

    .line 77
    invoke-static {p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshj;

    iput-object v0, p0, Lsgz;->d:Lshj;

    .line 78
    return-void
.end method

.method private static a(Lsdr;)Ljava/util/List;
    .locals 8

    .prologue
    .line 1045
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    if-eqz p0, :cond_1

    .line 204
    invoke-interface {p0}, Lsdr;->b()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 205
    if-lez v4, :cond_0

    .line 206
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lshe;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Lshe;

    .line 1253
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lshe;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lshe;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Lshe;

    .line 1253
    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lshe;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lsdr;Lshe;Laxn;)V
    .locals 20

    .prologue
    .line 1300
    move-object/from16 v0, p2

    iget-object v3, v0, Lshe;->c:Landroid/net/Uri;

    .line 2239
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_1

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lsgz;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lsha;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v3}, Lsha;-><init>(Laxn;Landroid/net/Uri;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    :goto_1
    return-void

    .line 2239
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 121
    :cond_1
    new-instance v2, Lsgy;

    .line 3337
    move-object/from16 v0, p2

    iget v3, v0, Lshe;->a:I

    .line 4330
    move-object/from16 v0, p2

    iget-object v4, v0, Lshe;->c:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5314
    move-object/from16 v0, p2

    iget-object v5, v0, Lshe;->b:Ljava/lang/String;

    .line 6322
    move-object/from16 v0, p2

    iget-wide v8, v0, Lshe;->f:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lsgz;->i:Lsdq;

    .line 7188
    if-eqz p1, :cond_4

    .line 7189
    invoke-interface/range {p1 .. p1}, Lsdr;->a()I

    move-result v6

    .line 8179
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lsgz;->h:Lnco;

    invoke-interface {v7}, Lnco;->a()J

    move-result-wide v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v6

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v10

    .line 8180
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_2

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    move-wide v6, v8

    .line 9195
    :cond_2
    if-eqz p1, :cond_5

    .line 9196
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p1 .. p1}, Lsdr;->c()I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 129
    :goto_3
    invoke-static/range {p1 .. p1}, Lsgz;->a(Lsdr;)Ljava/util/List;

    move-result-object v10

    .line 10304
    move-object/from16 v0, p2

    iget-object v11, v0, Lshe;->d:[B

    .line 11346
    move-object/from16 v0, p2

    iget-object v12, v0, Lshe;->g:Ljava/util/Map;

    .line 12359
    move-object/from16 v0, p2

    iget-object v13, v0, Lshe;->i:Lshc;

    move-object/from16 v0, p0

    iget-object v15, v0, Lsgz;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lsgz;->h:Lnco;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lsgz;->i:Lsdq;

    .line 136
    invoke-interface {v14}, Lsdq;->e()I

    move-result v17

    .line 14383
    move-object/from16 v0, p2

    iget-object v14, v0, Lshe;->h:Lsfm;

    if-eqz v14, :cond_6

    .line 15383
    move-object/from16 v0, p2

    iget-object v0, v0, Lshe;->h:Lsfm;

    move-object/from16 v18, v0

    .line 16374
    :goto_4
    move-object/from16 v0, p2

    iget-object v0, v0, Lshe;->j:Lsih;

    move-object/from16 v19, v0

    move-object/from16 v14, p3

    invoke-direct/range {v2 .. v19}, Lsgy;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lshc;Laxn;Ljava/util/List;Lnco;ILsfm;Lsih;)V

    .line 140
    if-eqz p1, :cond_7

    .line 142
    invoke-interface/range {p1 .. p1}, Lsdr;->d()Z

    move-result v3

    .line 143
    :goto_5
    if-eqz v3, :cond_3

    .line 17355
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lshe;->e:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lsgz;->a:Lsho;

    sget-object v4, Lsho;->e:Lsho;

    if-ne v3, v4, :cond_8

    .line 148
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lsgz;->g:Lmtl;

    invoke-interface {v3, v2}, Lmtl;->a(Lmwp;)Lmwp;

    goto/16 :goto_1

    .line 7191
    :cond_4
    invoke-interface {v6}, Lsdq;->b()I

    move-result v6

    goto/16 :goto_2

    .line 9198
    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_3

    .line 15383
    :cond_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lsgz;->e:Lsfo;

    invoke-interface {v14}, Lsfo;->c()Lsfm;

    move-result-object v18

    goto :goto_4

    .line 142
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lsgz;->i:Lsdq;

    invoke-interface {v3}, Lsdq;->f()Z

    move-result v3

    goto :goto_5

    .line 153
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lsgz;->k:Ljava/util/concurrent/Executor;

    new-instance v4, Lshb;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lshb;-><init>(Lsgz;Lsgy;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
