.class public final Lnsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Lvok;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field private o:Ljava/util/Set;

.field private p:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnsc;->a:Ljava/util/Set;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnsc;->b:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnsc;->c:Ljava/util/Map;

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnsc;->d:Ljava/util/Set;

    .line 126
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnsc;->o:Ljava/util/Set;

    .line 127
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnsc;->p:Ljava/util/Set;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnsc;->e:Ljava/util/Map;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnsc;->f:Ljava/util/List;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lnsc;->m:Ljava/lang/String;

    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 325
    invoke-static {}, Lmqe;->a()V

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lnsc;->l:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lnsc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 328
    invoke-virtual {p0}, Lnsc;->j()V

    .line 329
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 257
    invoke-static {}, Lmqe;->a()V

    .line 258
    iget-object v0, p0, Lnsc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 259
    if-eqz p2, :cond_2

    .line 260
    iget-object v0, p0, Lnsc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lnsc;->g:I

    if-lt v0, v1, :cond_1

    .line 263
    iget-object v0, p0, Lnsc;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnsc;->i:Ljava/lang/CharSequence;

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lnsc;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 266
    iget-object v1, p0, Lnsc;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Lnsc;->i:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Lnsf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lnsc;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lnsc;->i()V

    .line 276
    invoke-virtual {p0}, Lnsc;->j()V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lnsc;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lnsc;->i()V

    .line 281
    invoke-virtual {p0}, Lnsc;->j()V

    goto :goto_0
.end method

.method public final a(Lnse;)V
    .locals 1

    .prologue
    .line 230
    invoke-static {}, Lmqe;->a()V

    .line 231
    iget-object v0, p0, Lnsc;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1557
    invoke-interface {p1, p0}, Lnse;->a(Lnsc;)V

    .line 1558
    return-void
.end method

.method public final a(Lnsf;)V
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lmqe;->a()V

    .line 135
    iget-object v0, p0, Lnsc;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method public final a(Lvjb;)V
    .locals 2

    .prologue
    .line 482
    if-eqz p1, :cond_2

    iget-object v0, p1, Lvjb;->d:Lvok;

    if-eqz v0, :cond_2

    .line 483
    iget-object v0, p1, Lvjb;->d:Lvok;

    .line 484
    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    .line 483
    invoke-static {v0}, Louf;->a([B)Lvok;

    move-result-object v0

    iput-object v0, p0, Lnsc;->j:Lvok;

    .line 492
    :goto_0
    iget-object v0, p0, Lnsc;->j:Lvok;

    iget-object v0, v0, Lvok;->br:Lxsl;

    iget-object v0, v0, Lxsl;->a:Lxur;

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lnsc;->j:Lvok;

    iget-object v0, v0, Lvok;->br:Lxsl;

    new-instance v1, Lxur;

    invoke-direct {v1}, Lxur;-><init>()V

    iput-object v1, v0, Lxsl;->a:Lxur;

    .line 496
    :cond_0
    iget-object v0, p0, Lnsc;->j:Lvok;

    iget-object v0, v0, Lvok;->br:Lxsl;

    iget-object v0, v0, Lxsl;->b:Lxuj;

    if-nez v0, :cond_1

    .line 497
    iget-object v0, p0, Lnsc;->j:Lvok;

    iget-object v0, v0, Lvok;->br:Lxsl;

    new-instance v1, Lxuj;

    invoke-direct {v1}, Lxuj;-><init>()V

    iput-object v1, v0, Lxsl;->b:Lxuj;

    .line 500
    :cond_1
    return-void

    .line 485
    :cond_2
    iget-object v0, p0, Lnsc;->j:Lvok;

    if-nez v0, :cond_1

    .line 486
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lnsc;->j:Lvok;

    .line 487
    iget-object v0, p0, Lnsc;->j:Lvok;

    new-instance v1, Lxsl;

    invoke-direct {v1}, Lxsl;-><init>()V

    iput-object v1, v0, Lvok;->br:Lxsl;

    goto :goto_0
.end method

.method public final a(Lwaw;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 471
    iget-boolean v0, p0, Lnsc;->n:Z

    if-eqz v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lnsc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    .line 476
    invoke-interface {p1, v0, p2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_1

    .line 478
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnsc;->n:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lnsc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lnse;)V
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lmqe;->a()V

    .line 240
    iget-object v0, p0, Lnsc;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 241
    return-void
.end method

.method public final b(Lnsf;)V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lmqe;->a()V

    .line 140
    iget-object v0, p0, Lnsc;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lnsc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnsc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lnsc;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnsc;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lnsc;->m:Ljava/lang/String;

    .line 395
    invoke-virtual {p0}, Lnsc;->i()V

    .line 396
    invoke-virtual {p0}, Lnsc;->j()V

    .line 397
    return-void

    .line 394
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lnsc;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lnsc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 364
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lnsc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    iget-object v0, p0, Lnsc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    iget-object v3, p0, Lnsc;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsd;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_0
    return-object v1
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lnsc;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnsc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final g()Landroid/text/Spanned;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 420
    iget-object v0, p0, Lnsc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    move-object v2, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 421
    iget-object v1, p0, Lnsc;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsd;

    .line 422
    iget-boolean v7, v1, Lnsd;->b:Z

    if-eqz v7, :cond_4

    if-nez v2, :cond_4

    .line 423
    iget-object v2, p0, Lnsc;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrt;

    .line 425
    :goto_1
    iget-boolean v1, v1, Lnsd;->b:Z

    if-nez v1, :cond_5

    .line 426
    const/4 v1, 0x0

    :goto_2
    move v3, v1

    move-object v2, v0

    .line 428
    goto :goto_0

    .line 430
    :cond_0
    if-nez v2, :cond_1

    .line 441
    :goto_3
    return-object v5

    .line 434
    :cond_1
    invoke-virtual {p0}, Lnsc;->f()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 435
    invoke-virtual {v2}, Lvrt;->cT_()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_3

    .line 438
    :cond_2
    if-eqz v3, :cond_3

    .line 439
    invoke-virtual {v2}, Lvrt;->cU_()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_3

    .line 441
    :cond_3
    invoke-virtual {v2}, Lvrt;->d()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method public final h()Lwjp;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 448
    iget-object v0, p0, Lnsc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 449
    iget-object v1, p0, Lnsc;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsd;

    .line 450
    iget-boolean v1, v1, Lnsd;->b:Z

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lnsc;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrt;

    .line 456
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    .line 459
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, v0, Lvrt;->a:Lwjp;

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final i()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 507
    iget-object v0, p0, Lnsc;->j:Lvok;

    if-nez v0, :cond_0

    .line 548
    :goto_0
    return-void

    .line 511
    :cond_0
    invoke-virtual {p0}, Lnsc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Lnsc;->j:Lvok;

    new-instance v1, Lxsm;

    invoke-direct {v1}, Lxsm;-><init>()V

    iput-object v1, v0, Lvok;->bq:Lxsm;

    .line 513
    iget-object v0, p0, Lnsc;->j:Lvok;

    iget-object v0, v0, Lvok;->bq:Lxsm;

    new-instance v1, Lxul;

    invoke-direct {v1}, Lxul;-><init>()V

    iput-object v1, v0, Lxsm;->b:Lxul;

    .line 515
    iget-boolean v0, p0, Lnsc;->k:Z

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lnsc;->j:Lvok;

    iget-object v0, v0, Lvok;->bq:Lxsm;

    iget-object v0, v0, Lxsm;->b:Lxul;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lnsc;->l:Ljava/lang/String;

    aput-object v2, v1, v3

    iput-object v1, v0, Lxul;->b:[Ljava/lang/String;

    .line 526
    :goto_1
    iget-object v0, p0, Lnsc;->j:Lvok;

    iget-object v0, v0, Lvok;->bq:Lxsm;

    new-instance v1, Lxur;

    invoke-direct {v1}, Lxur;-><init>()V

    iput-object v1, v0, Lxsm;->a:Lxur;

    .line 527
    iget-object v0, p0, Lnsc;->j:Lvok;

    iget-object v0, v0, Lvok;->bq:Lxsm;

    iget-object v0, v0, Lxsm;->a:Lxur;

    iget-object v1, p0, Lnsc;->m:Ljava/lang/String;

    iput-object v1, v0, Lxur;->b:Ljava/lang/String;

    .line 528
    iget-object v0, p0, Lnsc;->j:Lvok;

    iget-object v0, v0, Lvok;->bq:Lxsm;

    iget-object v0, v0, Lxsm;->a:Lxur;

    iget-object v1, p0, Lnsc;->j:Lvok;

    iget-object v1, v1, Lvok;->br:Lxsl;

    iget-object v1, v1, Lxsl;->a:Lxur;

    iget-object v1, v1, Lxur;->a:Ljava/lang/String;

    iput-object v1, v0, Lxur;->a:Ljava/lang/String;

    .line 534
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 535
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 536
    invoke-virtual {p0}, Lnsc;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsd;

    .line 537
    iget-boolean v4, v0, Lnsd;->b:Z

    if-eqz v4, :cond_3

    .line 538
    iget-object v0, v0, Lnsd;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 521
    :cond_1
    iget-object v0, p0, Lnsc;->j:Lvok;

    iget-object v0, v0, Lvok;->bq:Lxsm;

    iget-object v0, v0, Lxsm;->b:Lxul;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lnsc;->l:Ljava/lang/String;

    aput-object v2, v1, v3

    iput-object v1, v0, Lxul;->a:[Ljava/lang/String;

    goto :goto_1

    .line 531
    :cond_2
    iget-object v0, p0, Lnsc;->j:Lvok;

    const/4 v1, 0x0

    iput-object v1, v0, Lvok;->bq:Lxsm;

    goto :goto_2

    .line 540
    :cond_3
    iget-object v0, v0, Lnsd;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 543
    :cond_4
    iget-object v0, p0, Lnsc;->j:Lvok;

    iget-object v0, v0, Lvok;->br:Lxsl;

    iget-object v3, v0, Lxsl;->b:Lxuj;

    .line 544
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lxuj;->b:[Ljava/lang/String;

    .line 545
    iget-object v0, p0, Lnsc;->j:Lvok;

    iget-object v0, v0, Lvok;->br:Lxsl;

    iget-object v1, v0, Lxsl;->b:Lxuj;

    .line 546
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lxuj;->a:[Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lnsc;->j:Lvok;

    iget-object v0, v0, Lvok;->br:Lxsl;

    iget-object v0, v0, Lxsl;->a:Lxur;

    iget-object v1, p0, Lnsc;->m:Ljava/lang/String;

    iput-object v1, v0, Lxur;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lnsc;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnse;

    .line 1557
    invoke-interface {v0, p0}, Lnse;->a(Lnsc;)V

    goto :goto_0

    .line 554
    :cond_0
    return-void
.end method
