.class public final Lszk;
.super Lukj;
.source "SourceFile"

# interfaces
.implements Ltbw;


# instance fields
.field private C:Ljava/util/concurrent/Executor;

.field private D:Lszl;

.field public final a:Landroid/content/Context;

.field public final b:Lucu;

.field public final c:Lmue;

.field public final d:Ltby;

.field public final e:[B

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/String;

.field public final h:Ltae;

.field public i:Ltbu;

.field public volatile j:Lsxj;

.field public volatile k:Ljava/util/List;

.field public volatile l:[I

.field public volatile m:I

.field public n:I

.field public volatile o:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Luvt;Lozp;Lmpd;Luck;Ltil;Lnaa;Luiv;Luit;Lnfd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lucu;Lmue;Ltby;Ltbu;Lubv;Ltae;)V
    .locals 16

    .prologue
    .line 10303
    move-object/from16 v0, p6

    iget-object v7, v0, Ltil;->g:Ltin;

    .line 20299
    move-object/from16 v0, p6

    iget-object v8, v0, Ltil;->f:Ltio;

    .line 30393
    move-object/from16 v0, p17

    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 42246
    iget-boolean v13, v2, Lhjm;->m:Z

    .line 50283
    move-object/from16 v0, p17

    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 62205
    iget-wide v14, v2, Lhjm;->k:J

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 176
    invoke-direct/range {v2 .. v15}, Lukj;-><init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;ZJ)V

    .line 189
    invoke-static/range {p1 .. p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v2, v0, Lszk;->a:Landroid/content/Context;

    .line 190
    invoke-static/range {p13 .. p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lszk;->b:Lucu;

    .line 191
    invoke-static/range {p14 .. p14}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmue;

    move-object/from16 v0, p0

    iput-object v2, v0, Lszk;->c:Lmue;

    .line 192
    invoke-static/range {p15 .. p15}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltby;

    move-object/from16 v0, p0

    iput-object v2, v0, Lszk;->d:Ltby;

    .line 193
    invoke-static/range {p11 .. p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lszk;->C:Ljava/util/concurrent/Executor;

    .line 4767
    move-object/from16 v0, p17

    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 16590
    iget-object v2, v2, Lhjm;->g:[B

    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lszk;->e:[B

    .line 196
    invoke-static/range {p12 .. p12}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lszk;->f:Ljava/util/concurrent/Executor;

    .line 198
    invoke-static/range {p16 .. p16}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lszk;->i:Ltbu;

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lszk;->i:Ltbu;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ltbu;->a(Ltbw;)Z

    .line 200
    invoke-static/range {p18 .. p18}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltae;

    move-object/from16 v0, p0

    iput-object v2, v0, Lszk;->h:Ltae;

    .line 24717
    move-object/from16 v0, p17

    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 36527
    iget-object v2, v2, Lhjm;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lszk;->g:Ljava/lang/String;

    .line 44710
    move-object/from16 v0, p17

    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 56502
    iget-object v2, v2, Lhjm;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lszk;->o:Ljava/lang/String;

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lszk;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64721
    move-object/from16 v0, p17

    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 11013
    iget v2, v2, Lhjm;->e:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 208
    :goto_0
    move-object/from16 v0, p0

    iput v2, v0, Lszk;->n:I

    .line 212
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lszk;->m:I

    .line 213
    sget-object v2, Lucc;->a:Lucc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lszk;->a(Lucc;)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lszk;->s()V

    .line 215
    return-void

    .line 208
    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Luvt;Lozp;Lmpd;Luck;Ltil;Lnaa;Luiv;Luit;Lnfd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lucu;Lmue;Ltby;Ltbu;Lumj;Ltae;)V
    .locals 12

    .prologue
    .line 19231
    move-object/from16 v0, p6

    iget-object v6, v0, Ltil;->g:Ltin;

    .line 29227
    move-object/from16 v0, p6

    iget-object v7, v0, Ltil;->f:Ltio;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 279
    invoke-direct/range {v1 .. v11}, Lukj;-><init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;)V

    .line 290
    invoke-static/range {p17 .. p17}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lszk;->a:Landroid/content/Context;

    .line 292
    invoke-static/range {p13 .. p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucu;

    iput-object v1, p0, Lszk;->b:Lucu;

    .line 293
    invoke-static/range {p14 .. p14}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmue;

    iput-object v1, p0, Lszk;->c:Lmue;

    .line 294
    invoke-static/range {p15 .. p15}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltby;

    iput-object v1, p0, Lszk;->d:Ltby;

    .line 295
    invoke-static/range {p11 .. p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lszk;->C:Ljava/util/concurrent/Executor;

    .line 296
    move-object/from16 v0, p17

    iget-object v1, v0, Lumj;->e:[B

    .line 297
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lszk;->e:[B

    .line 298
    invoke-static/range {p12 .. p12}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lszk;->f:Ljava/util/concurrent/Executor;

    .line 299
    invoke-static/range {p18 .. p18}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltae;

    iput-object v1, p0, Lszk;->h:Ltae;

    .line 301
    move-object/from16 v0, p17

    iget-object v1, v0, Lumj;->c:Ljava/lang/String;

    iput-object v1, p0, Lszk;->o:Ljava/lang/String;

    .line 302
    move-object/from16 v0, p17

    iget-object v1, v0, Lumj;->d:Ljava/lang/String;

    iput-object v1, p0, Lszk;->g:Ljava/lang/String;

    .line 303
    move-object/from16 v0, p17

    iget-object v1, v0, Lumj;->a:Lozv;

    iput-object v1, p0, Lszk;->x:Lozv;

    .line 304
    move-object/from16 v0, p17

    iget-object v1, v0, Lumj;->b:Lovx;

    iput-object v1, p0, Lszk;->y:Lovx;

    .line 305
    move-object/from16 v0, p17

    iget v1, v0, Lumj;->f:I

    iput v1, p0, Lszk;->m:I

    .line 306
    move-object/from16 v0, p17

    iget v1, v0, Lumj;->g:I

    iput v1, p0, Lszk;->n:I

    .line 307
    move-object/from16 v0, p17

    iget-boolean v1, v0, Lumj;->h:Z

    iput-boolean v1, p0, Lszk;->z:Z

    .line 309
    invoke-static/range {p16 .. p16}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbu;

    iput-object v1, p0, Lszk;->i:Ltbu;

    .line 310
    iget-object v1, p0, Lszk;->i:Ltbu;

    invoke-interface {v1, p0}, Ltbu;->a(Ltbw;)Z

    .line 312
    sget-object v1, Lucc;->a:Lucc;

    invoke-virtual {p0, v1}, Lszk;->a(Lucc;)V

    .line 313
    iget-object v1, p0, Lszk;->x:Lozv;

    if-eqz v1, :cond_0

    .line 314
    sget-object v1, Lucc;->d:Lucc;

    invoke-virtual {p0, v1}, Lszk;->a(Lucc;)V

    .line 315
    iget-object v1, p0, Lszk;->y:Lovx;

    if-eqz v1, :cond_0

    .line 316
    sget-object v1, Lucc;->e:Lucc;

    invoke-virtual {p0, v1}, Lszk;->a(Lucc;)V

    .line 318
    invoke-direct {p0}, Lszk;->v()V

    .line 321
    :cond_0
    invoke-virtual {p0}, Lszk;->s()V

    .line 322
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luvt;Lozp;Lmpd;Luck;Ltil;Lnaa;Luiv;Luit;Lnfd;Ljava/util/concurrent/Executor;Lucu;Lmue;Ltby;Ltbu;Lubv;Ltae;)V
    .locals 20

    .prologue
    .line 134
    new-instance v13, Lmnn;

    invoke-direct {v13}, Lmnn;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    invoke-direct/range {v1 .. v19}, Lszk;-><init>(Landroid/content/Context;Luvt;Lozp;Lmpd;Luck;Ltil;Lnaa;Luiv;Luit;Lnfd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lucu;Lmue;Ltby;Ltbu;Lubv;Ltae;)V

    .line 153
    sget-object v1, Lucc;->a:Lucc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lszk;->a(Lucc;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luvt;Lozp;Lmpd;Luck;Ltil;Lnaa;Luiv;Luit;Lnfd;Ljava/util/concurrent/Executor;Lucu;Lmue;Ltby;Ltbu;Lumj;Ltae;)V
    .locals 19

    .prologue
    .line 238
    new-instance v12, Lmnn;

    invoke-direct {v12}, Lmnn;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v18}, Lszk;-><init>(Landroid/content/Context;Luvt;Lozp;Lmpd;Luck;Ltil;Lnaa;Luiv;Luit;Lnfd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lucu;Lmue;Ltby;Ltbu;Lumj;Ltae;)V

    .line 257
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ltju;
    .locals 2

    .prologue
    .line 668
    sget-object v0, Ltju;->d:Ltju;

    .line 10687
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10688
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 672
    :cond_0
    instance-of v1, p0, Lsvr;

    if-nez v1, :cond_1

    instance-of v1, p0, Lsvn;

    if-eqz v1, :cond_2

    .line 673
    :cond_1
    sget-object v0, Ltju;->k:Ltju;

    .line 675
    :cond_2
    return-object v0
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 536
    iget-object v0, p0, Lszk;->l:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lszk;->l:[I

    array-length v0, v0

    iget-object v2, p0, Lszk;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    if-ltz p1, :cond_1

    .line 538
    iget-object v0, p0, Lszk;->l:[I

    array-length v2, v0

    move v0, v1

    .line 539
    :goto_0
    if-ge v0, v2, :cond_0

    .line 540
    iget-object v3, p0, Lszk;->l:[I

    aput v0, v3, v0

    .line 539
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 544
    :cond_0
    iget-object v0, p0, Lszk;->l:[I

    aput p1, v0, v1

    .line 545
    iget-object v0, p0, Lszk;->l:[I

    aput v1, v0, p1

    .line 547
    iget-object v3, p0, Lszk;->u:Lnfd;

    iget-object v4, p0, Lszk;->l:[I

    .line 10050
    if-eqz v4, :cond_1

    iget-object v0, v3, Lnfd;->a:Laajn;

    if-nez v0, :cond_2

    .line 10075
    :cond_1
    return-void

    .line 10055
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 10056
    if-ltz v2, :cond_1

    if-ge v5, v2, :cond_1

    .line 10060
    array-length v0, v4

    .line 10061
    if-eqz v0, :cond_1

    if-ge v5, v0, :cond_1

    .line 10065
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10067
    sub-int/2addr v0, v5

    .line 10068
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 10069
    add-int v2, v1, v5

    .line 10070
    iget-object v0, v3, Lnfd;->a:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v5

    .line 10071
    aget v6, v4, v2

    .line 10072
    aget v7, v4, v0

    aput v7, v4, v2

    .line 10073
    aput v6, v4, v0

    .line 10068
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method private final declared-synchronized c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 629
    monitor-enter p0

    .line 10639
    :try_start_0
    invoke-virtual {p0}, Lszk;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10644
    iget-object v2, p0, Lszk;->k:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lszk;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 10646
    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lszk;->n:I

    .line 20515
    :cond_0
    iget v2, p0, Lszk;->m:I

    if-ne v2, v4, :cond_4

    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, Lszk;->n:I

    if-ne v0, p1, :cond_2

    .line 30654
    :cond_1
    if-ne p1, v4, :cond_5

    .line 30656
    new-instance v0, Lszl;

    iget-object v1, p0, Lszk;->o:Ljava/lang/String;

    .line 40150
    iget-object v2, p0, Lukj;->w:Lucc;

    invoke-direct {v0, p0, v1, v2}, Lszl;-><init>(Lszk;Ljava/lang/String;Lucc;)V

    .line 50150
    :goto_2
    iput-object v0, p0, Lszk;->D:Lszl;

    .line 633
    sget-object v0, Lucc;->b:Lucc;

    invoke-virtual {p0, v0}, Lszk;->a(Lucc;)V

    .line 634
    iget-object v0, p0, Lszk;->C:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lszk;->D:Lszl;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    :cond_2
    monitor-exit p0

    return-void

    .line 10644
    :cond_3
    const v2, 0x7fffffff

    goto :goto_0

    :cond_4
    move v0, v1

    .line 20515
    goto :goto_1

    .line 30658
    :cond_5
    :try_start_1
    new-instance v0, Lszl;

    .line 50150
    iget-object v1, p0, Lukj;->w:Lucc;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lszl;-><init>(Lszk;ILucc;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final o()Z
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lszk;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lszk;->m:I

    iget-object v1, p0, Lszk;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1000
    iget-object v1, p0, Lszk;->D:Lszl;

    if-eqz v1, :cond_0

    .line 1001
    iget-object v1, p0, Lszk;->D:Lszl;

    .line 20710
    iput-boolean v0, v1, Lszl;->b:Z

    .line 20711
    :cond_0
    iget-object v1, p0, Lszk;->x:Lozv;

    if-nez v1, :cond_1

    .line 1006
    :goto_0
    new-instance v1, Lszl;

    .line 30580
    iget v2, p0, Lszk;->m:I

    .line 40150
    iget-object v3, p0, Lukj;->w:Lucc;

    invoke-direct {v1, p0, v2, v3, v0}, Lszl;-><init>(Lszk;ILucc;I)V

    iput-object v1, p0, Lszk;->D:Lszl;

    .line 1008
    iget-object v0, p0, Lszk;->C:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lszk;->D:Lszl;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1009
    return-void

    .line 1005
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lume;)Lumf;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10078
    iget-object v2, p1, Lume;->e:Lumg;

    invoke-virtual {v2}, Lumg;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 364
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lumf;->b:Lumf;

    :goto_1
    return-object v0

    .line 356
    :pswitch_1
    iget-object v2, p0, Lszk;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lszk;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lszk;->z:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lszk;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 359
    :pswitch_2
    iget-object v2, p0, Lszk;->k:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lszk;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lszk;->z:Z

    if-nez v2, :cond_0

    iget v2, p0, Lszk;->m:I

    if-gtz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 20086
    :pswitch_3
    iget-object v0, p1, Lume;->f:Lubv;

    .line 30253
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 42063
    iget-object v0, v0, Lhjm;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lszk;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 364
    :cond_3
    sget-object v0, Lumf;->a:Lumf;

    goto :goto_1

    .line 10078
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Lumo;
    .locals 9

    .prologue
    .line 332
    new-instance v0, Lumj;

    iget-object v1, p0, Lszk;->o:Ljava/lang/String;

    iget-object v2, p0, Lszk;->g:Ljava/lang/String;

    iget-object v3, p0, Lszk;->e:[B

    iget-object v4, p0, Lszk;->x:Lozv;

    iget-object v5, p0, Lszk;->y:Lovx;

    iget v6, p0, Lszk;->m:I

    iget v7, p0, Lszk;->n:I

    iget-boolean v8, p0, Lszk;->z:Z

    invoke-direct/range {v0 .. v8}, Lumj;-><init>(Ljava/lang/String;Ljava/lang/String;[BLozv;Lovx;IIZ)V

    return-object v0
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 609
    invoke-super {p0, p1}, Lukj;->a(I)V

    .line 610
    iget v0, p0, Lszk;->n:I

    .line 10650
    new-instance v1, Lszl;

    .line 20150
    iget-object v2, p0, Lukj;->w:Lucc;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v0, v2, v3}, Lszl;-><init>(Lszk;ILucc;I)V

    iput-object v1, p0, Lszk;->D:Lszl;

    .line 611
    iget-object v0, p0, Lszk;->C:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lszk;->D:Lszl;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 612
    return-void
.end method

.method public final a(Lsxj;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1014
    iget-object v0, p0, Lszk;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1017
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 1020
    :cond_1
    const/4 v3, -0x1

    move v1, v2

    .line 1021
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1022
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxp;

    .line 10086
    iget-object v0, v0, Lsxp;->a:Ljava/lang/String;

    iget-object v4, p0, Lszk;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1028
    :goto_2
    iput-object p1, p0, Lszk;->j:Lsxj;

    .line 1029
    iput-object p2, p0, Lszk;->k:Ljava/util/List;

    .line 1030
    iget-object v0, p0, Lszk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lszk;->l:[I

    .line 1032
    iget-boolean v0, p0, Lszk;->A:Z

    if-eqz v0, :cond_3

    .line 1033
    invoke-direct {p0, v1}, Lszk;->b(I)V

    .line 1034
    iput v2, p0, Lszk;->m:I

    .line 1039
    :goto_3
    invoke-direct {p0}, Lszk;->v()V

    goto :goto_0

    .line 1021
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1036
    :cond_3
    iput v1, p0, Lszk;->m:I

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method protected final a(Lucc;)V
    .locals 0

    .prologue
    .line 326
    invoke-super {p0, p1}, Lukj;->a(Lucc;)V

    .line 327
    invoke-virtual {p0}, Lszk;->r()V

    .line 328
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 484
    if-eqz p1, :cond_3

    .line 10519
    iget-object v0, p0, Lszk;->l:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lszk;->m:I

    if-ltz v0, :cond_1

    .line 10521
    iget v0, p0, Lszk;->m:I

    .line 10522
    iget-boolean v1, p0, Lszk;->A:Z

    if-eqz v1, :cond_0

    .line 10523
    iget-object v0, p0, Lszk;->l:[I

    iget v1, p0, Lszk;->m:I

    aget v0, v0, v1

    .line 10525
    :cond_0
    invoke-direct {p0, v0}, Lszk;->b(I)V

    .line 10527
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lszk;->m:I

    .line 491
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lszk;->A:Z

    .line 492
    invoke-virtual {p0}, Lszk;->r()V

    .line 493
    return-void

    .line 488
    :cond_3
    iget-object v0, p0, Lszk;->l:[I

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p0, Lszk;->l:[I

    iget v1, p0, Lszk;->m:I

    aget v0, v0, v1

    iput v0, p0, Lszk;->m:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lszk;->i()V

    .line 346
    invoke-super {p0}, Lukj;->b()V

    .line 347
    iget v0, p0, Lszk;->n:I

    invoke-direct {p0, v0}, Lszk;->c(I)V

    .line 348
    return-void
.end method

.method public final b(Lume;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 10078
    iget-object v0, p1, Lume;->e:Lumg;

    invoke-virtual {v0}, Lumg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20450
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 376
    :pswitch_1
    invoke-virtual {p0}, Lszk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lszk;->i()V

    .line 380
    invoke-super {p0, p1}, Lukj;->b(Lume;)V

    .line 20445
    iget-boolean v0, p0, Lszk;->z:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lszk;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20446
    invoke-direct {p0, v2}, Lszk;->c(I)V

    goto :goto_0

    .line 20448
    :cond_1
    iget v0, p0, Lszk;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lszk;->c(I)V

    goto :goto_0

    .line 384
    :pswitch_2
    invoke-virtual {p0}, Lszk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lszk;->i()V

    .line 388
    invoke-super {p0, p1}, Lukj;->b(Lume;)V

    .line 389
    iget-boolean v0, p0, Lszk;->z:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lszk;->m:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lszk;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lszk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lszk;->c(I)V

    goto :goto_0

    .line 392
    :cond_2
    iget v0, p0, Lszk;->m:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lszk;->c(I)V

    goto :goto_0

    .line 396
    :pswitch_3
    invoke-virtual {p0}, Lszk;->i()V

    .line 30086
    iget-object v0, p1, Lume;->f:Lubv;

    .line 400
    iput v7, p0, Lszk;->m:I

    .line 40246
    iget-object v1, v0, Lubv;->a:Lhjm;

    .line 52038
    iget-object v1, v1, Lhjm;->b:Ljava/lang/String;

    iput-object v1, p0, Lszk;->o:Ljava/lang/String;

    .line 402
    invoke-super {p0, p1}, Lukj;->b(Lume;)V

    .line 403
    iget-boolean v1, p0, Lszk;->A:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lszk;->l:[I

    if-eqz v1, :cond_c

    .line 404
    iget-object v3, p0, Lszk;->o:Ljava/lang/String;

    .line 60257
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 6549
    iget v4, v0, Lhjm;->e:I

    .line 14879
    iget-object v0, p0, Lszk;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lszk;->l:[I

    if-nez v0, :cond_6

    .line 14880
    :cond_3
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->h:Lsgs;

    const-string v3, "Missing videos or shuffledIndexes"

    invoke-static {v0, v1, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move v1, v2

    .line 14904
    :cond_5
    :goto_2
    invoke-direct {p0, v1}, Lszk;->c(I)V

    goto/16 :goto_0

    .line 14884
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v1, v2

    .line 14885
    :goto_3
    iget-object v0, p0, Lszk;->l:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 14886
    iget-object v0, p0, Lszk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lszk;->k:Ljava/util/List;

    iget-object v5, p0, Lszk;->l:[I

    aget v5, v5, v1

    .line 14887
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lszk;->k:Ljava/util/List;

    iget-object v5, p0, Lszk;->l:[I

    aget v5, v5, v1

    .line 14888
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxp;

    .line 24550
    iget-object v0, v0, Lsxp;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14885
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 14892
    :cond_8
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->h:Lsgs;

    const-string v5, "Couldn\'t reverse find video ID %s via shuffledIndexes."

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v2

    .line 14893
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14892
    invoke-static {v0, v1, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 14895
    :cond_9
    if-eq v4, v7, :cond_4

    move v0, v2

    .line 14896
    :goto_4
    iget-object v1, p0, Lszk;->l:[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 14897
    iget-object v1, p0, Lszk;->l:[I

    aget v1, v1, v0

    if-ne v1, v4, :cond_a

    move v1, v0

    .line 14898
    goto :goto_2

    .line 14896
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14901
    :cond_b
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->h:Lsgs;

    const-string v3, "Couldn\'t reverse find index %d via shuffledIndexes."

    new-array v5, v8, [Ljava/lang/Object;

    .line 14902
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14901
    invoke-static {v0, v1, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    goto :goto_1

    .line 34721
    :cond_c
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 46549
    iget v0, v0, Lhjm;->e:I

    invoke-direct {p0, v0}, Lszk;->c(I)V

    goto/16 :goto_0

    .line 10078
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0}, Lszk;->i()V

    .line 455
    invoke-super {p0}, Lukj;->c()V

    .line 456
    iget v0, p0, Lszk;->n:I

    invoke-direct {p0, v0}, Lszk;->c(I)V

    .line 457
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 553
    iput-boolean p1, p0, Lszk;->z:Z

    .line 554
    invoke-virtual {p0}, Lszk;->r()V

    .line 555
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 500
    invoke-super {p0}, Lukj;->g()V

    .line 501
    iget-object v0, p0, Lszk;->i:Ltbu;

    invoke-interface {v0, p0}, Ltbu;->b(Ltbw;)Z

    .line 502
    return-void
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 510
    iget v0, p0, Lszk;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .prologue
    .line 559
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lszk;->D:Lszl;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lszk;->D:Lszl;

    .line 20710
    const/4 v1, 0x1

    iput-boolean v1, v0, Lszl;->b:Z

    .line 20711
    const/4 v0, 0x0

    iput-object v0, p0, Lszk;->D:Lszl;

    .line 563
    :cond_0
    iget-object v0, p0, Lszk;->x:Lozv;

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Lszk;->y:Lovx;

    if-eqz v0, :cond_1

    .line 565
    sget-object v0, Lucc;->e:Lucc;

    iput-object v0, p0, Lszk;->w:Lucc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    :goto_0
    monitor-exit p0

    return-void

    .line 567
    :cond_1
    :try_start_1
    sget-object v0, Lucc;->d:Lucc;

    iput-object v0, p0, Lszk;->w:Lucc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 559
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 570
    :cond_2
    :try_start_2
    sget-object v0, Lucc;->a:Lucc;

    invoke-virtual {p0, v0}, Lszk;->a(Lucc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lszk;->m:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lszk;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lszk;->i:Ltbu;

    iget-object v1, p0, Lszk;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltbu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget v0, p0, Lszk;->m:I

    :goto_0
    return v0

    .line 597
    :cond_0
    const/4 v0, -0x1

    .line 595
    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lszk;->i:Ltbu;

    iget-object v1, p0, Lszk;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltbu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lszk;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 604
    :cond_0
    const-string v0, "PPSV"

    goto :goto_0
.end method

.method public final n()Lvok;
    .locals 3

    .prologue
    .line 616
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    .line 617
    new-instance v1, Lxdd;

    invoke-direct {v1}, Lxdd;-><init>()V

    iput-object v1, v0, Lvok;->m:Lxdd;

    .line 618
    iget-object v1, v0, Lvok;->m:Lxdd;

    .line 10590
    iget-object v2, p0, Lszk;->o:Ljava/lang/String;

    iput-object v2, v1, Lxdd;->a:Ljava/lang/String;

    .line 619
    iget-object v1, v0, Lvok;->m:Lxdd;

    invoke-virtual {p0}, Lszk;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lxdd;->b:Ljava/lang/String;

    .line 620
    iget-object v1, v0, Lvok;->m:Lxdd;

    iget v2, p0, Lszk;->n:I

    iput v2, v1, Lxdd;->c:I

    .line 621
    return-object v0
.end method
