.class public final Lqzf;
.super Lqzt;
.source "SourceFile"


# instance fields
.field public a:Lqzu;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lqzt;-><init>()V

    .line 267
    return-void
.end method

.method constructor <init>(Lqzs;)V
    .locals 2

    .prologue
    .line 268
    invoke-direct {p0}, Lqzt;-><init>()V

    .line 269
    invoke-virtual {p1}, Lqzs;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzf;->b:Ljava/lang/Integer;

    .line 270
    invoke-virtual {p1}, Lqzs;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzf;->c:Ljava/lang/Integer;

    .line 271
    invoke-virtual {p1}, Lqzs;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzf;->d:Ljava/lang/Integer;

    .line 272
    invoke-virtual {p1}, Lqzs;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzf;->e:Ljava/lang/Integer;

    .line 273
    invoke-virtual {p1}, Lqzs;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzf;->f:Ljava/lang/Integer;

    .line 274
    invoke-virtual {p1}, Lqzs;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzf;->g:Ljava/lang/Integer;

    .line 275
    invoke-virtual {p1}, Lqzs;->g()Lqzu;

    move-result-object v0

    iput-object v0, p0, Lqzf;->a:Lqzu;

    .line 276
    invoke-virtual {p1}, Lqzs;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzf;->h:Ljava/lang/Integer;

    .line 277
    invoke-virtual {p1}, Lqzs;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqzf;->i:Ljava/lang/Boolean;

    .line 278
    invoke-virtual {p1}, Lqzs;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqzf;->j:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {p1}, Lqzs;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqzf;->k:Ljava/lang/Boolean;

    .line 280
    invoke-virtual {p1}, Lqzs;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqzf;->l:Ljava/lang/Boolean;

    .line 281
    invoke-virtual {p1}, Lqzs;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqzf;->m:Ljava/lang/Boolean;

    .line 282
    invoke-virtual {p1}, Lqzs;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzf;->n:Ljava/lang/Integer;

    .line 283
    invoke-virtual {p1}, Lqzs;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqzf;->o:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Lqzs;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqzf;->p:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Lqzs;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqzf;->q:Ljava/lang/Long;

    .line 286
    return-void
.end method


# virtual methods
.method public final a()Lqzs;
    .locals 22

    .prologue
    .line 374
    const-string v2, ""

    .line 375
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzf;->b:Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 376
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " mdxConnectionCountDay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 378
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzf;->c:Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 379
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " mdxConnectionCountWeek"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 381
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzf;->d:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 382
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " mdxConnectionCountMonth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 384
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzf;->e:Ljava/lang/Integer;

    if-nez v3, :cond_3

    .line 385
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " castAvailableSessionCountDay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzf;->f:Ljava/lang/Integer;

    if-nez v3, :cond_4

    .line 388
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " castAvailableSessionCountWeek"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 390
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzf;->g:Ljava/lang/Integer;

    if-nez v3, :cond_5

    .line 391
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " castAvailableSessionCountMonth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 393
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzf;->a:Lqzu;

    if-nez v3, :cond_6

    .line 394
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " pageType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 396
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzf;->h:Ljava/lang/Integer;

    if-nez v3, :cond_7

    .line 397
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " currentVideoDuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 399
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzf;->i:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    .line 400
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " fullScreen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 402
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzf;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    .line 403
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " hd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 405
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzf;->k:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    .line 406
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " sd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 408
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzf;->l:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    .line 409
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " playlistPlayback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 411
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzf;->m:Ljava/lang/Boolean;

    if-nez v3, :cond_c

    .line 412
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " videoControlsVisible"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 414
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzf;->n:Ljava/lang/Integer;

    if-nez v3, :cond_d

    .line 415
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " uncastedVideoCount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 417
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lqzf;->q:Ljava/lang/Long;

    if-nez v3, :cond_e

    .line 418
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " currentTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 420
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 421
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing required properties:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_10
    new-instance v3, Lqze;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqzf;->b:Ljava/lang/Integer;

    .line 424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lqzf;->c:Ljava/lang/Integer;

    .line 425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lqzf;->d:Ljava/lang/Integer;

    .line 426
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lqzf;->e:Ljava/lang/Integer;

    .line 427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lqzf;->f:Ljava/lang/Integer;

    .line 428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lqzf;->g:Ljava/lang/Integer;

    .line 429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lqzf;->a:Lqzu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqzf;->h:Ljava/lang/Integer;

    .line 431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lqzf;->i:Ljava/lang/Boolean;

    .line 432
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lqzf;->j:Ljava/lang/Boolean;

    .line 433
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lqzf;->k:Ljava/lang/Boolean;

    .line 434
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lqzf;->l:Ljava/lang/Boolean;

    .line 435
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lqzf;->m:Ljava/lang/Boolean;

    .line 436
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lqzf;->n:Ljava/lang/Integer;

    .line 437
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzf;->o:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqzf;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lqzf;->q:Ljava/lang/Long;

    .line 440
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 1008
    invoke-direct/range {v3 .. v21}, Lqze;-><init>(IIIIIILqzu;IZZZZZILjava/lang/String;Ljava/lang/String;J)V

    .line 423
    return-object v3
.end method

.method public final a(I)Lqzt;
    .locals 1

    .prologue
    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzf;->b:Ljava/lang/Integer;

    .line 290
    return-object p0
.end method

.method public final a(J)Lqzt;
    .locals 1

    .prologue
    .line 369
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqzf;->q:Ljava/lang/Long;

    .line 370
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lqzt;
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lqzf;->o:Ljava/lang/String;

    .line 360
    return-object p0
.end method

.method public final a(Lqzu;)Lqzt;
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lqzf;->a:Lqzu;

    .line 320
    return-object p0
.end method

.method public final a(Z)Lqzt;
    .locals 1

    .prologue
    .line 329
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqzf;->i:Ljava/lang/Boolean;

    .line 330
    return-object p0
.end method

.method public final b(I)Lqzt;
    .locals 1

    .prologue
    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzf;->c:Ljava/lang/Integer;

    .line 295
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lqzt;
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lqzf;->p:Ljava/lang/String;

    .line 365
    return-object p0
.end method

.method public final b(Z)Lqzt;
    .locals 1

    .prologue
    .line 334
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqzf;->j:Ljava/lang/Boolean;

    .line 335
    return-object p0
.end method

.method public final c(I)Lqzt;
    .locals 1

    .prologue
    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzf;->d:Ljava/lang/Integer;

    .line 300
    return-object p0
.end method

.method public final c(Z)Lqzt;
    .locals 1

    .prologue
    .line 339
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqzf;->k:Ljava/lang/Boolean;

    .line 340
    return-object p0
.end method

.method public final d(I)Lqzt;
    .locals 1

    .prologue
    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzf;->e:Ljava/lang/Integer;

    .line 305
    return-object p0
.end method

.method public final d(Z)Lqzt;
    .locals 1

    .prologue
    .line 344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqzf;->l:Ljava/lang/Boolean;

    .line 345
    return-object p0
.end method

.method public final e(I)Lqzt;
    .locals 1

    .prologue
    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzf;->f:Ljava/lang/Integer;

    .line 310
    return-object p0
.end method

.method public final e(Z)Lqzt;
    .locals 1

    .prologue
    .line 349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqzf;->m:Ljava/lang/Boolean;

    .line 350
    return-object p0
.end method

.method public final f(I)Lqzt;
    .locals 1

    .prologue
    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzf;->g:Ljava/lang/Integer;

    .line 315
    return-object p0
.end method

.method public final g(I)Lqzt;
    .locals 1

    .prologue
    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzf;->h:Ljava/lang/Integer;

    .line 325
    return-object p0
.end method

.method public final h(I)Lqzt;
    .locals 1

    .prologue
    .line 354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzf;->n:Ljava/lang/Integer;

    .line 355
    return-object p0
.end method
