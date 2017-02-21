.class final Lcwn;
.super Lcxd;
.source "SourceFile"


# instance fields
.field private a:Lcwv;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Lnbg;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ljava/lang/CharSequence;

.field private i:Lnbg;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/Float;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Lcxd;-><init>()V

    .line 290
    return-void
.end method


# virtual methods
.method public final a()Lcxc;
    .locals 22

    .prologue
    .line 403
    const-string v2, ""

    .line 404
    move-object/from16 v0, p0

    iget-object v3, v0, Lcwn;->k:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 405
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " counterfactual"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 407
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcwn;->l:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    .line 408
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " dismissOnTap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 410
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcwn;->m:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    .line 411
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " dismissOnDwell"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcwn;->n:Ljava/lang/Long;

    if-nez v3, :cond_3

    .line 414
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " dwellTimeMs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 416
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcwn;->o:Ljava/lang/Float;

    if-nez v3, :cond_4

    .line 417
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " maxWidthPercentage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 419
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcwn;->p:Ljava/lang/Integer;

    if-nez v3, :cond_5

    .line 420
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " placement"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 422
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcwn;->q:Ljava/lang/Integer;

    if-nez v3, :cond_6

    .line 423
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " alignment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 425
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcwn;->r:Ljava/lang/Integer;

    if-nez v3, :cond_7

    .line 426
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " messageType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 428
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 429
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing required properties:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_9
    new-instance v2, Lcwm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwn;->a:Lcwv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwn;->b:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcwn;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcwn;->d:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcwn;->e:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcwn;->f:Lnbg;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcwn;->g:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcwn;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcwn;->i:Lnbg;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcwn;->j:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcwn;->k:Ljava/lang/Boolean;

    .line 442
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcwn;->l:Ljava/lang/Boolean;

    .line 443
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcwn;->m:Ljava/lang/Boolean;

    .line 444
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwn;->n:Ljava/lang/Long;

    move-object/from16 v16, v0

    .line 445
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwn;->o:Ljava/lang/Float;

    move-object/from16 v18, v0

    .line 446
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwn;->p:Ljava/lang/Integer;

    move-object/from16 v19, v0

    .line 447
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwn;->q:Ljava/lang/Integer;

    move-object/from16 v20, v0

    .line 448
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwn;->r:Ljava/lang/Integer;

    move-object/from16 v21, v0

    .line 449
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 1012
    invoke-direct/range {v2 .. v21}, Lcwm;-><init>(Lcwv;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnbg;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Lnbg;Landroid/view/View$OnClickListener;ZZZJFIII)V

    .line 431
    return-object v2
.end method

.method public final a(F)Lcxd;
    .locals 1

    .prologue
    .line 383
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcwn;->o:Ljava/lang/Float;

    .line 384
    return-object p0
.end method

.method final a(I)Lcxd;
    .locals 1

    .prologue
    .line 388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcwn;->p:Ljava/lang/Integer;

    .line 389
    return-object p0
.end method

.method final a(J)Lcxd;
    .locals 1

    .prologue
    .line 378
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcwn;->n:Ljava/lang/Long;

    .line 379
    return-object p0
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lcxd;
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcwn;->b:Landroid/view/View$OnClickListener;

    .line 319
    return-object p0
.end method

.method public final a(Lcwv;)Lcxd;
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcwn;->a:Lcwv;

    .line 314
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcxd;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcwn;->c:Ljava/lang/CharSequence;

    .line 324
    return-object p0
.end method

.method public final a(Lnbg;)Lcxd;
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcwn;->f:Lnbg;

    .line 339
    return-object p0
.end method

.method public final a(Z)Lcxd;
    .locals 1

    .prologue
    .line 363
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcwn;->k:Ljava/lang/Boolean;

    .line 364
    return-object p0
.end method

.method public final b(I)Lcxd;
    .locals 1

    .prologue
    .line 393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcwn;->q:Ljava/lang/Integer;

    .line 394
    return-object p0
.end method

.method public final b(Landroid/view/View$OnClickListener;)Lcxd;
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcwn;->g:Landroid/view/View$OnClickListener;

    .line 344
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcxd;
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcwn;->d:Ljava/lang/CharSequence;

    .line 329
    return-object p0
.end method

.method public final b(Lnbg;)Lcxd;
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcwn;->i:Lnbg;

    .line 354
    return-object p0
.end method

.method public final b(Z)Lcxd;
    .locals 1

    .prologue
    .line 368
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcwn;->l:Ljava/lang/Boolean;

    .line 369
    return-object p0
.end method

.method public final c(I)Lcxd;
    .locals 1

    .prologue
    .line 398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcwn;->r:Ljava/lang/Integer;

    .line 399
    return-object p0
.end method

.method public final c(Landroid/view/View$OnClickListener;)Lcxd;
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcwn;->j:Landroid/view/View$OnClickListener;

    .line 359
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcxd;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcwn;->e:Ljava/lang/CharSequence;

    .line 334
    return-object p0
.end method

.method final c(Z)Lcxd;
    .locals 1

    .prologue
    .line 373
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcwn;->m:Ljava/lang/Boolean;

    .line 374
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lcxd;
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcwn;->h:Ljava/lang/CharSequence;

    .line 349
    return-object p0
.end method
