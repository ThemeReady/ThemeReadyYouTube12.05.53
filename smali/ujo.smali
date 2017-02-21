.class public final Lujo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liat;

.field public final b:Ljava/io/File;

.field public final c:Lndu;

.field public d:Lujp;

.field public volatile e:Z

.field public final f:Losu;

.field private g:Lmqg;

.field private h:Ljava/security/Key;

.field private i:Liac;

.field private j:Ljava/lang/Object;

.field private k:Lrlm;

.field private l:Lica;

.field private m:Ljava/lang/Object;

.field private volatile n:Z

.field private o:Lnco;

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Lmqg;Liat;Ljava/io/File;Ljava/security/Key;Liac;Lnco;Losu;Ljava/lang/Object;Lrlm;Lndu;Lica;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean v0, p0, Lujo;->e:Z

    .line 78
    iput-boolean v0, p0, Lujo;->n:Z

    .line 106
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lujo;->g:Lmqg;

    .line 107
    iput-object p2, p0, Lujo;->a:Liat;

    .line 108
    iput-object p3, p0, Lujo;->b:Ljava/io/File;

    .line 109
    iput-object p4, p0, Lujo;->h:Ljava/security/Key;

    .line 110
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    iput-object v0, p0, Lujo;->i:Liac;

    .line 111
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lujo;->o:Lnco;

    .line 112
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Lujo;->f:Losu;

    .line 113
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lujo;->j:Ljava/lang/Object;

    .line 114
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlm;

    iput-object v0, p0, Lujo;->k:Lrlm;

    .line 115
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndu;

    iput-object v0, p0, Lujo;->c:Lndu;

    .line 116
    invoke-static {p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lica;

    iput-object v0, p0, Lujo;->l:Lica;

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lujo;->m:Ljava/lang/Object;

    .line 120
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lujo;->p:J

    .line 121
    return-void
.end method

.method private final a()Liab;
    .locals 3

    .prologue
    .line 423
    new-instance v1, Liah;

    invoke-direct {v1}, Liah;-><init>()V

    .line 424
    iget-object v0, p0, Lujo;->h:Ljava/security/Key;

    if-eqz v0, :cond_0

    .line 425
    new-instance v0, Libk;

    iget-object v2, p0, Lujo;->h:Ljava/security/Key;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v2, v1}, Libk;-><init>([BLiab;)V

    .line 427
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Loxt;Ljava/lang/String;)Lhyg;
    .locals 30

    .prologue
    .line 314
    invoke-virtual/range {p1 .. p1}, Loxt;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lujo;->k:Lrlm;

    move-object/from16 v29, v0

    .line 1391
    invoke-virtual/range {p1 .. p1}, Loxt;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2114
    move-object/from16 v0, p1

    iget-object v2, v0, Loxt;->a:Lwds;

    iget v2, v2, Lwds;->a:I

    move-object/from16 v0, p1

    iget-object v3, v0, Loxt;->a:Lwds;

    iget-object v3, v3, Lwds;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lozs;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Loxt;->a:Lwds;

    iget-object v4, v2, Lwds;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Loxt;->a:Lwds;

    iget v7, v2, Lwds;->d:I

    .line 3130
    move-object/from16 v0, p1

    iget-object v2, v0, Loxt;->a:Lwds;

    iget v9, v2, Lwds;->e:I

    .line 4134
    move-object/from16 v0, p1

    iget-object v2, v0, Loxt;->a:Lwds;

    iget v10, v2, Lwds;->f:I

    .line 5183
    move-object/from16 v0, p1

    iget-object v2, v0, Loxt;->a:Lwds;

    iget v2, v2, Lwds;->o:I

    int-to-float v11, v2

    .line 6194
    new-instance v2, Lhxu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v12, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v28}, Lhxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhxz;Lhzm;)V

    move-object v10, v2

    .line 1416
    :goto_0
    move-object/from16 v0, p1

    iget-object v12, v0, Loxt;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Loxt;->a:Lwds;

    iget-wide v0, v2, Lwds;->i:J

    move-wide/from16 v18, v0

    .line 1421
    invoke-virtual/range {p1 .. p2}, Loxt;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v2, v0, Loxt;->a:Lwds;

    iget-object v2, v2, Lwds;->g:Lxoi;

    iget-wide v4, v2, Lxoi;->a:J

    move-object/from16 v0, p1

    iget-object v2, v0, Loxt;->a:Lwds;

    iget-object v2, v2, Lwds;->g:Lxoi;

    iget-wide v6, v2, Lxoi;->b:J

    move-object/from16 v0, p1

    iget-object v2, v0, Loxt;->a:Lwds;

    iget-object v2, v2, Lwds;->h:Lxoi;

    iget-wide v0, v2, Lxoi;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Loxt;->a:Lwds;

    iget-object v2, v2, Lwds;->h:Lxoi;

    iget-wide v8, v2, Lxoi;->b:J

    .line 9118
    move-object/from16 v0, p1

    iget-object v2, v0, Loxt;->a:Lwds;

    iget-wide v15, v2, Lwds;->j:J

    .line 10206
    new-instance v2, Lhzs;

    const/4 v3, 0x0

    sub-long/2addr v6, v4

    const-wide/16 v22, 0x1

    add-long v6, v6, v22

    invoke-direct/range {v2 .. v7}, Lhzs;-><init>(Ljava/lang/String;JJ)V

    .line 10208
    new-instance v4, Lhzw;

    sub-long v6, v8, v20

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    move-object v5, v2

    move-wide/from16 v6, v20

    invoke-direct/range {v4 .. v9}, Lhzw;-><init>(Lhzs;JJ)V

    .line 10210
    new-instance v6, Lhzu;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v12

    move-wide/from16 v8, v18

    move-object v12, v4

    invoke-direct/range {v6 .. v16}, Lhzu;-><init>(Ljava/lang/String;JLhxu;Ljava/lang/String;Lhzw;Ljava/util/List;Ljava/lang/String;J)V

    .line 1416
    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Lrlm;->a(Lhzu;)Lhyg;

    move-result-object v2

    :goto_1
    return-object v2

    .line 7114
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Loxt;->a:Lwds;

    iget v2, v2, Lwds;->a:I

    move-object/from16 v0, p1

    iget-object v3, v0, Loxt;->a:Lwds;

    iget-object v3, v3, Lwds;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lozs;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Loxt;->a:Lwds;

    iget-object v4, v2, Lwds;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Loxt;->a:Lwds;

    iget v7, v2, Lwds;->d:I

    .line 8231
    new-instance v2, Lhxu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v28}, Lhxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhxz;Lhzm;)V

    move-object v10, v2

    goto/16 :goto_0

    .line 11118
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Loxt;->a:Lwds;

    iget-wide v2, v2, Lwds;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12194
    move-object/from16 v0, p1

    iget-wide v6, v0, Loxt;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    .line 316
    invoke-static {v2, v3, v4, v5}, Lrlm;->a(JJ)Lhyg;

    move-result-object v2

    goto :goto_1
.end method

.method public final a(Loxt;JJLjava/lang/String;)V
    .locals 18

    .prologue
    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lujo;->j:Ljava/lang/Object;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 1110
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Loxt;->b:Ljava/lang/String;

    .line 2316
    move-object/from16 v0, p1

    iget-object v3, v0, Loxt;->a:Lwds;

    iget-wide v4, v3, Lwds;->i:J

    .line 3114
    move-object/from16 v0, p1

    iget-object v3, v0, Loxt;->a:Lwds;

    iget v3, v3, Lwds;->a:I

    .line 4217
    move-object/from16 v0, p1

    iget-object v6, v0, Loxt;->a:Lwds;

    iget-object v6, v6, Lwds;->m:Ljava/lang/String;

    .line 188
    invoke-static {v2, v3, v6, v4, v5}, Lrll;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 190
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Loxt;->b()Landroid/net/Uri;

    move-result-object v3

    .line 191
    :goto_0
    new-instance v2, Liaf;

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Liaf;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 5449
    move-object/from16 v0, p0

    iget-object v3, v0, Lujo;->i:Liac;

    invoke-interface {v3}, Liac;->a()Liab;

    move-result-object v11

    .line 5454
    move-object/from16 v0, p0

    iget-object v3, v0, Lujo;->g:Lmqg;

    invoke-interface {v3}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liat;

    .line 5455
    if-eqz v10, :cond_0

    .line 5456
    new-instance v9, Liay;

    .line 5460
    invoke-direct/range {p0 .. p0}, Lujo;->a()Liab;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Liay;-><init>(Liat;Liab;Liab;Liaa;ILiaz;)V

    move-object v11, v9

    .line 5470
    :cond_0
    new-instance v3, Liaw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lujo;->a:Liat;

    invoke-direct {v3, v4}, Liaw;-><init>(Liat;)V

    .line 5471
    move-object/from16 v0, p0

    iget-object v4, v0, Lujo;->h:Ljava/security/Key;

    if-eqz v4, :cond_b

    .line 5472
    new-instance v13, Libj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lujo;->h:Ljava/security/Key;

    .line 5474
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    const/16 v5, 0x1000

    new-array v5, v5, [B

    invoke-direct {v13, v4, v3, v5}, Libj;-><init>([BLiaa;[B)V

    .line 5478
    :goto_1
    new-instance v9, Liay;

    move-object/from16 v0, p0

    iget-object v10, v0, Lujo;->a:Liat;

    .line 5482
    invoke-direct/range {p0 .. p0}, Lujo;->a()Liab;

    move-result-object v12

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Liay;-><init>(Liat;Liab;Liab;Liaa;ILiaz;)V

    .line 5490
    new-instance v6, Liaq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lujo;->l:Lica;

    const/16 v4, 0xa

    invoke-direct {v6, v9, v3, v4}, Liaq;-><init>(Liab;Lica;I)V

    .line 6343
    const/16 v3, 0x1000

    new-array v7, v3, [B

    .line 6345
    const/4 v3, 0x0

    .line 6346
    :goto_2
    if-nez v3, :cond_6

    .line 6347
    move-object/from16 v0, p0

    iget-object v3, v0, Lujo;->l:Lica;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lica;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6350
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lujo;->l:Lica;

    invoke-virtual {v3}, Lica;->a()V

    .line 6352
    iget-wide v4, v2, Liaf;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6354
    :try_start_2
    invoke-interface {v6, v2}, Liab;->a(Liaf;)J

    .line 6356
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lujo;->e:Z

    if-nez v3, :cond_4

    const/4 v3, 0x0

    const/16 v9, 0x1000

    invoke-interface {v6, v7, v3, v9}, Liab;->a([BII)I

    move-result v3

    if-ltz v3, :cond_4

    .line 6358
    int-to-long v10, v3

    add-long/2addr v4, v10

    .line 7380
    move-object/from16 v0, p0

    iget-wide v10, v0, Lujo;->p:J

    cmp-long v3, v4, v10

    if-nez v3, :cond_3

    .line 7381
    move-object/from16 v0, p0

    iget-object v3, v0, Lujo;->o:Lnco;

    invoke-interface {v3}, Lnco;->b()J

    move-result-wide v10

    .line 7382
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v12, v13, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    .line 7386
    move-object/from16 v0, p0

    iget-wide v14, v0, Lujo;->q:J

    sub-long/2addr v10, v14

    cmp-long v3, v10, v12

    if-ltz v3, :cond_1

    .line 7387
    new-instance v3, Luke;

    const-string v9, "Transfer timed out."

    invoke-direct {v3, v9}, Luke;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Licb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6366
    :catch_0
    move-exception v3

    :try_start_3
    iget-wide v10, v2, Liaf;->d:J

    iget-wide v12, v2, Liaf;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-long/2addr v10, v12

    cmp-long v3, v4, v10

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 6368
    :goto_4
    :try_start_4
    invoke-interface {v6}, Liab;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 6371
    :goto_5
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lujo;->l:Lica;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lica;->c(I)V

    goto :goto_2

    .line 9420
    :catchall_0
    move-exception v2

    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    .line 190
    :cond_2
    :try_start_6
    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Loxt;->a(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v3

    goto/16 :goto_0

    .line 7393
    :cond_3
    :try_start_7
    move-object/from16 v0, p0

    iput-wide v4, v0, Lujo;->p:J

    .line 7394
    move-object/from16 v0, p0

    iget-object v3, v0, Lujo;->o:Lnco;

    invoke-interface {v3}, Lnco;->b()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lujo;->q:J

    .line 7396
    move-object/from16 v0, p0

    iget-object v3, v0, Lujo;->d:Lujp;

    if-eqz v3, :cond_1

    .line 7397
    move-object/from16 v0, p0

    iget-object v3, v0, Lujo;->d:Lujp;

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4, v5}, Lujp;->a(Loxt;J)V
    :try_end_7
    .catch Licb; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 6368
    :catchall_1
    move-exception v2

    :try_start_8
    invoke-interface {v6}, Liab;->a()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 6371
    :catchall_2
    move-exception v2

    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lujo;->l:Lica;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lica;->c(I)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 6362
    :cond_4
    const/4 v3, 0x1

    .line 6368
    :try_start_a
    invoke-interface {v6}, Liab;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    .line 6366
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 6374
    :cond_6
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lujo;->e:Z

    if-eqz v3, :cond_9

    .line 195
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lujo;->n:Z

    if-eqz v3, :cond_8

    .line 8328
    move-object/from16 v0, p0

    iget-object v3, v0, Lujo;->a:Liat;

    iget-object v4, v2, Liaf;->f:Ljava/lang/String;

    invoke-interface {v3, v4}, Liat;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v3

    .line 8329
    if-eqz v3, :cond_8

    .line 8330
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libb;

    .line 8332
    iget-wide v6, v3, Libb;->b:J

    iget-wide v8, v2, Liaf;->d:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_7

    iget-wide v6, v3, Libb;->b:J

    iget-wide v8, v3, Libb;->c:J

    add-long/2addr v6, v8

    iget-wide v8, v2, Liaf;->d:J

    iget-wide v10, v2, Liaf;->e:J

    add-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-gtz v5, :cond_7

    .line 8334
    move-object/from16 v0, p0

    iget-object v5, v0, Lujo;->a:Liat;

    invoke-interface {v5, v3}, Liat;->b(Libb;)V

    goto :goto_6

    .line 8338
    :cond_8
    monitor-exit v16

    .line 9420
    :goto_7
    return-void

    .line 9410
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lujo;->g:Lmqg;

    invoke-interface {v2}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liat;

    .line 9412
    if-eqz v2, :cond_a

    .line 9413
    invoke-interface {v2, v8}, Liat;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v3

    .line 9414
    if-eqz v3, :cond_a

    .line 9415
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libb;

    .line 9416
    invoke-interface {v2, v3}, Liat;->b(Libb;)V

    goto :goto_8

    .line 9420
    :cond_a
    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_7

    :cond_b
    move-object v13, v3

    goto/16 :goto_1
.end method

.method public final a(Loxt;JJLjava/lang/String;Lhyg;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 1194
    iget-wide v0, p1, Loxt;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-nez p7, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    .line 253
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    add-long v4, p2, p4

    .line 254
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-virtual {p7, v0, v1}, Lhyg;->a(J)I

    move-result v0

    .line 255
    iget-object v1, p7, Lhyg;->c:[J

    aget-wide v4, v1, v0

    iget-object v1, p7, Lhyg;->b:[I

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 257
    sub-long v4, v0, v2

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lujo;->a(Loxt;JJLjava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 2091
    iget-object v2, p7, Lhyg;->c:[J

    invoke-virtual {p7, v0, v1}, Lhyg;->a(J)I

    move-result v0

    aget-wide v2, v2, v0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 124
    iget-object v1, p0, Lujo;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lujo;->e:Z

    .line 126
    iput-boolean p1, p0, Lujo;->n:Z

    .line 127
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
