.class public final Lgtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnc;
.implements Leew;
.implements Leff;
.implements Lefx;
.implements Leve;
.implements Luhm;


# instance fields
.field public final a:Lgsm;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/Set;

.field public d:Z

.field private e:Lmpd;

.field private f:Lumv;

.field private g:Lehx;

.field private h:Lcnf;

.field private i:Louk;

.field private j:Lqqz;

.field private k:Leev;

.field private l:Lgti;

.field private m:Ljava/util/Set;

.field private n:Ljava/util/Set;

.field private o:Z

.field private p:Lgte;

.field private q:Lcnk;

.field private r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lmpd;Lumv;Lehx;Lcnf;Louk;Lqqz;Levb;Leev;Lgti;Losu;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lgtc;->e:Lmpd;

    .line 100
    iput-object p2, p0, Lgtc;->f:Lumv;

    .line 101
    iput-object p3, p0, Lgtc;->g:Lehx;

    .line 102
    iput-object p4, p0, Lgtc;->h:Lcnf;

    .line 103
    iput-object p5, p0, Lgtc;->i:Louk;

    .line 104
    iput-object p6, p0, Lgtc;->j:Lqqz;

    .line 105
    new-instance v0, Lgsm;

    invoke-direct {v0}, Lgsm;-><init>()V

    iput-object v0, p0, Lgtc;->a:Lgsm;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgtc;->b:Ljava/util/HashMap;

    .line 107
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgtc;->m:Ljava/util/Set;

    .line 109
    iput-object p8, p0, Lgtc;->k:Leev;

    .line 110
    iput-object p9, p0, Lgtc;->l:Lgti;

    .line 10772
    invoke-virtual {p10}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v0, v0, Lwvt;->K:Lwzw;

    .line 112
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwzw;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgtc;->o:Z

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgtc;->n:Ljava/util/Set;

    .line 114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgtc;->c:Ljava/util/Set;

    .line 115
    iget-boolean v0, p0, Lgtc;->o:Z

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Lgte;

    invoke-direct {v0}, Lgte;-><init>()V

    .line 117
    :goto_1
    iput-object v0, p0, Lgtc;->p:Lgte;

    .line 119
    invoke-virtual {p7, p0}, Levb;->a(Leve;)V

    .line 120
    new-instance v0, Lgtd;

    invoke-direct {v0, p0}, Lgtd;-><init>(Lgtc;)V

    invoke-virtual {p7, v0}, Levb;->a(Levd;)V

    .line 130
    invoke-virtual {p8, p0}, Leev;->a(Leew;)V

    .line 131
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lcnk;)Lgtv;
    .locals 1

    .prologue
    .line 434
    new-instance v0, Lgtv;

    invoke-direct {v0, p1}, Lgtv;-><init>(Lcnk;)V

    .line 435
    invoke-direct {p0, v0}, Lgtc;->a(Lgtv;)Lgtv;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lgtv;)Lgtv;
    .locals 7

    .prologue
    .line 10065
    iget-object v6, p1, Lgtv;->a:Lcnk;

    .line 20075
    iget-object v0, p1, Lgtv;->d:Lovx;

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lgtc;->g:Lehx;

    .line 442
    invoke-virtual {v6}, Lcnk;->e()Lubv;

    move-result-object v5

    .line 40246
    iget-object v1, v5, Lubv;->a:Lhjm;

    .line 52038
    iget-object v1, v1, Lhjm;->b:Ljava/lang/String;

    .line 60253
    iget-object v2, v5, Lubv;->a:Lhjm;

    .line 6527
    iget-object v2, v2, Lhjm;->d:Ljava/lang/String;

    .line 14721
    iget-object v3, v5, Lubv;->a:Lhjm;

    .line 26549
    iget v3, v3, Lhjm;->e:I

    .line 34751
    iget-object v4, v5, Lubv;->a:Lhjm;

    .line 46568
    iget-object v4, v4, Lhjm;->f:Ljava/lang/String;

    .line 54767
    iget-object v5, v5, Lubv;->a:Lhjm;

    .line 1054
    iget-object v5, v5, Lhjm;->g:[B

    .line 30061
    invoke-virtual/range {v0 .. v5}, Lehx;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)Lpqb;

    move-result-object v1

    .line 30067
    iget-object v0, v0, Lehx;->b:Lucx;

    invoke-interface {v0, v1}, Lucx;->a(Lpqb;)Lovx;

    move-result-object v0

    .line 441
    invoke-virtual {p1, v0}, Lgtv;->a(Lovx;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lgtc;->p:Lgte;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lgtc;->p:Lgte;

    .line 9593
    iget-object v0, v0, Lgte;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lgtv;->a(Landroid/os/Bundle;)V

    .line 446
    iget-object v0, p0, Lgtc;->p:Lgte;

    invoke-virtual {p1, v0}, Lgtv;->a(Lgtw;)V

    .line 448
    :cond_1
    return-object p1
.end method

.method private final a(Lgtv;Lovj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 462
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10065
    iget-object v0, p1, Lgtv;->a:Lcnk;

    .line 464
    iget-object v2, p0, Lgtc;->l:Lgti;

    .line 465
    invoke-virtual {v2, p2}, Lgti;->a(Lovj;)Z

    move-result v2

    .line 470
    invoke-direct {p0, v0}, Lgtc;->b(Lcnk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgtc;->o:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lgtc;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgtc;->r:Ljava/util/ArrayList;

    .line 479
    :cond_2
    const/4 v2, 0x0

    .line 480
    iget-boolean v0, p0, Lgtc;->o:Z

    if-eqz v0, :cond_6

    .line 483
    iget-object v0, p0, Lgtc;->l:Lgti;

    .line 20163
    invoke-virtual {v0}, Lgti;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lgti;->a:Lgtj;

    invoke-virtual {v0, v3}, Lgti;->a(Lgtj;)Lgtv;

    move-result-object v0

    .line 485
    :goto_1
    iget-object v3, p0, Lgtc;->l:Lgti;

    .line 30193
    invoke-virtual {v3}, Lgti;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v3, Lgti;->b:Lgtj;

    invoke-virtual {v3, v1}, Lgti;->a(Lgtj;)Lgtv;

    move-result-object v1

    .line 487
    :cond_3
    if-eqz v0, :cond_7

    .line 488
    iget-object v2, p0, Lgtc;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lgtc;->a(Lgtv;)Lgtv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    const/4 v0, 0x1

    .line 491
    :goto_2
    iget-object v2, p0, Lgtc;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    if-eqz v1, :cond_4

    .line 493
    iget-object v2, p0, Lgtc;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lgtc;->a(Lgtv;)Lgtv;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_4
    :goto_3
    iget-object v1, p0, Lgtc;->a:Lgsm;

    iget-object v2, p0, Lgtc;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lgsm;->a(Ljava/util/List;)V

    .line 500
    iget-object v1, p0, Lgtc;->a:Lgsm;

    invoke-virtual {v1, v0}, Lgsm;->a(I)V

    .line 501
    iget-object v0, p0, Lgtc;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 503
    invoke-direct {p0}, Lgtc;->e()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 20163
    goto :goto_1

    .line 496
    :cond_6
    iget-object v0, p0, Lgtc;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method private final b(Lgtv;)Lovj;
    .locals 4

    .prologue
    .line 515
    if-eqz p1, :cond_0

    .line 10075
    iget-object v0, p1, Lgtv;->d:Lovx;

    if-eqz v0, :cond_0

    .line 20075
    iget-object v0, p1, Lgtv;->d:Lovx;

    .line 30263
    iget-object v0, v0, Lovx;->i:Lovo;

    if-nez v0, :cond_1

    .line 518
    :cond_0
    const/4 v0, 0x0

    .line 521
    :goto_0
    return-object v0

    .line 40075
    :cond_1
    iget-object v0, p1, Lgtv;->d:Lovx;

    .line 50263
    iget-object v0, v0, Lovx;->i:Lovo;

    iget-object v1, p0, Lgtc;->k:Leev;

    .line 60040
    iget-boolean v1, v1, Leev;->a:Z

    iget-object v2, p0, Lgtc;->k:Leev;

    .line 4508
    iget-boolean v2, v2, Leev;->b:Z

    const/4 v3, 0x0

    .line 521
    invoke-virtual {v0, v1, v2, v3}, Lovo;->a(ZZZ)Lovj;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lcnk;Lybk;)V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lgtc;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnd;

    .line 538
    invoke-interface {v0, p1, p2}, Lcnd;->a(Lcnk;Lybk;)V

    goto :goto_0

    .line 540
    :cond_0
    return-void
.end method

.method private final b(Lcnk;)Z
    .locals 1

    .prologue
    .line 507
    invoke-virtual {p0}, Lgtc;->d()Lgtv;

    move-result-object v0

    .line 508
    if-nez v0, :cond_0

    .line 509
    const/4 v0, 0x0

    .line 10065
    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lgtv;->a:Lcnk;

    invoke-virtual {p1, v0}, Lcnk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private final c(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 342
    if-eqz p1, :cond_0

    .line 343
    iget-object v0, p0, Lgtc;->l:Lgti;

    invoke-virtual {v0}, Lgti;->c()Lcnk;

    move-result-object v0

    .line 345
    :goto_0
    iget-object v3, p0, Lgtc;->q:Lcnk;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lgtc;->q:Lcnk;

    invoke-virtual {v3, v0}, Lcnk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 362
    :goto_1
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lgtc;->l:Lgti;

    invoke-virtual {v0}, Lgti;->d()Lcnk;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_1
    new-instance v3, Lwzv;

    invoke-direct {v3}, Lwzv;-><init>()V

    .line 350
    iget-object v4, p0, Lgtc;->i:Louk;

    invoke-interface {v4}, Louk;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v3, Lwzv;->f:[B

    .line 351
    iget-object v4, p0, Lgtc;->h:Lcnf;

    invoke-interface {v4}, Lcnf;->a()Lcni;

    move-result-object v4

    invoke-virtual {v4}, Lcni;->a()Z

    move-result v4

    iput-boolean v4, v3, Lwzv;->c:Z

    .line 352
    iput-boolean p1, v3, Lwzv;->a:Z

    .line 353
    if-eqz p1, :cond_5

    .line 354
    iget-object v4, p0, Lgtc;->l:Lgti;

    .line 10171
    invoke-virtual {v4}, Lgti;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10174
    iget-object v5, v4, Lgti;->a:Lgtj;

    iget v5, v5, Lgtj;->a:I

    if-eq v5, v1, :cond_2

    iget-object v4, v4, Lgti;->a:Lgtj;

    iget v4, v4, Lgtj;->a:I

    if-ne v4, v6, :cond_4

    .line 20204
    :cond_2
    :goto_2
    iput-boolean v1, v3, Lwzv;->b:Z

    .line 356
    if-eqz v0, :cond_3

    .line 30057
    iget-object v1, v0, Lcnk;->b:Ljava/lang/String;

    iput-object v1, v3, Lwzv;->e:Ljava/lang/String;

    .line 40053
    iget-object v0, v0, Lcnk;->a:Ljava/lang/String;

    iput-object v0, v3, Lwzv;->d:Ljava/lang/String;

    .line 361
    :cond_3
    iget-object v0, p0, Lgtc;->j:Lqqz;

    .line 50224
    new-instance v1, Lvnw;

    invoke-direct {v1}, Lvnw;-><init>()V

    .line 50225
    iput-object v3, v1, Lvnw;->B:Lwzv;

    .line 50226
    invoke-interface {v0, v1}, Lqqz;->a(Lvnw;)Z

    goto :goto_1

    :cond_4
    move v1, v2

    .line 10174
    goto :goto_2

    .line 355
    :cond_5
    iget-object v4, p0, Lgtc;->l:Lgti;

    .line 20201
    invoke-virtual {v4}, Lgti;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20204
    iget-object v5, v4, Lgti;->b:Lgtj;

    iget v5, v5, Lgtj;->a:I

    if-eq v5, v1, :cond_2

    iget-object v4, v4, Lgti;->b:Lgtj;

    iget v4, v4, Lgtj;->a:I

    if-eq v4, v6, :cond_2

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lgtc;->q:Lcnk;

    .line 529
    iget-object v0, p0, Lgtc;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtg;

    .line 10595
    iget-boolean v2, v0, Lgtg;->c:Z

    if-eqz v2, :cond_0

    .line 10600
    iget-object v2, v0, Lgtg;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->c(Lve;)V

    .line 10602
    iget-object v2, v0, Lgtg;->a:Landroid/support/v4/view/ViewPager;

    .line 20575
    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v2}, Ltr;->d()V

    .line 10605
    iget-object v2, v0, Lgtg;->d:Lgtc;

    .line 30055
    iget-object v2, v2, Lgtc;->a:Lgsm;

    .line 40053
    iget v2, v2, Lgsm;->c:I

    .line 10606
    iget-object v3, v0, Lgtg;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 10607
    iget-object v3, v0, Lgtg;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 10610
    :cond_1
    iget-object v2, v0, Lgtg;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->b(Lve;)V

    .line 10612
    iput-boolean v4, v0, Lgtg;->c:Z

    goto :goto_0

    .line 532
    :cond_2
    return-void
.end method

.method private final handlePlaybackServiceException(Ltjt;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 426
    invoke-virtual {p0}, Lgtc;->d()Lgtv;

    move-result-object v0

    .line 427
    if-nez v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-virtual {v0, p1}, Lgtv;->a(Ltjt;)V

    goto :goto_0
.end method

.method private final handleRequestingWatchDataEvent(Ltkm;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 416
    invoke-virtual {p0}, Lgtc;->d()Lgtv;

    move-result-object v0

    .line 417
    if-nez v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 420
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtv;->a(Ltjt;)V

    goto :goto_0
.end method


# virtual methods
.method public final J_()V
    .locals 4

    .prologue
    .line 277
    iget-boolean v0, p0, Lgtc;->o:Z

    if-nez v0, :cond_1

    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgtc;->a(Z)V

    .line 291
    :cond_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lgtc;->a:Lgsm;

    .line 10053
    iget v0, v0, Lgsm;->c:I

    add-int/lit8 v1, v0, -0x1

    .line 284
    if-gez v1, :cond_2

    iget-object v0, p0, Lgtc;->a:Lgsm;

    .line 20048
    iget-object v0, v0, Lgsm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 287
    :cond_2
    iget-object v0, p0, Lgtc;->l:Lgti;

    invoke-virtual {v0}, Lgti;->c()Lcnk;

    move-result-object v0

    iput-object v0, p0, Lgtc;->q:Lcnk;

    .line 288
    iget-object v0, p0, Lgtc;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 289
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method

.method public final K_()V
    .locals 4

    .prologue
    .line 295
    iget-boolean v0, p0, Lgtc;->o:Z

    if-nez v0, :cond_1

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgtc;->b(Z)V

    .line 309
    :cond_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lgtc;->a:Lgsm;

    .line 10053
    iget v0, v0, Lgsm;->c:I

    add-int/lit8 v1, v0, 0x1

    .line 302
    if-gez v1, :cond_2

    iget-object v0, p0, Lgtc;->a:Lgsm;

    .line 20048
    iget-object v0, v0, Lgsm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 305
    :cond_2
    iget-object v0, p0, Lgtc;->l:Lgti;

    invoke-virtual {v0}, Lgti;->d()Lcnk;

    move-result-object v0

    iput-object v0, p0, Lgtc;->q:Lcnk;

    .line 306
    iget-object v0, p0, Lgtc;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 307
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lgtc;->e:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 165
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-boolean v0, p0, Lgtc;->o:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 168
    const v1, 0x7f0d046c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 10897
    iget v2, p1, Landroid/support/v4/view/ViewPager;->e:I

    .line 10898
    iput v1, p1, Landroid/support/v4/view/ViewPager;->e:I

    .line 10900
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    .line 10901
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 10903
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 10904
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0c0338

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20921
    iput-object v1, p1, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/drawable/Drawable;

    .line 20922
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 20923
    invoke-virtual {p1, v4}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 20924
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 20925
    invoke-virtual {p1, v4}, Landroid/support/v4/view/ViewPager;->setOverScrollMode(I)V

    .line 174
    :cond_0
    iget-object v0, p0, Lgtc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtg;

    .line 175
    if-nez v0, :cond_1

    .line 176
    new-instance v0, Lgtg;

    invoke-direct {v0, p0, p1}, Lgtg;-><init>(Lgtc;Landroid/support/v4/view/ViewPager;)V

    .line 177
    iget-object v1, p0, Lgtc;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30574
    :cond_1
    iget-boolean v1, v0, Lgtg;->b:Z

    if-nez v1, :cond_2

    .line 30575
    iget-object v1, v0, Lgtg;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->b(Lve;)V

    .line 30576
    iget-object v1, v0, Lgtg;->d:Lgtc;

    .line 40055
    iget-object v1, v1, Lgtc;->a:Lgsm;

    .line 50019
    iget-object v1, v1, Lgsd;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50020
    iput-boolean v5, v0, Lgtg;->b:Z

    .line 30579
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lgtc;->m:Ljava/util/Set;

    check-cast p1, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lgtc;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 184
    iget-object v0, p0, Lgtc;->m:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->a(Ljava/util/Collection;)V

    .line 187
    :cond_3
    return-void
.end method

.method public final a(Lcnd;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lgtc;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method public final a(Lcnk;Lybk;)V
    .locals 3

    .prologue
    .line 236
    if-eqz p2, :cond_1

    .line 10061
    invoke-virtual {p1}, Lcnk;->c()Lyki;

    move-result-object v0

    .line 10062
    invoke-virtual {p1}, Lcnk;->d()Lvok;

    move-result-object v1

    .line 10063
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lvok;->e:Lykf;

    if-eqz v2, :cond_0

    .line 10064
    new-instance v2, Lykl;

    invoke-direct {v2}, Lykl;-><init>()V

    .line 10066
    new-instance v0, Lyki;

    invoke-direct {v0}, Lyki;-><init>()V

    .line 10067
    iput-object v0, v2, Lykl;->a:Lyki;

    .line 10068
    iget-object v1, v1, Lvok;->e:Lykf;

    iput-object v2, v1, Lykf;->n:Lykl;

    .line 10070
    :cond_0
    if-eqz v0, :cond_1

    .line 10071
    iput-object p2, v0, Lyki;->a:Lybk;

    .line 10073
    :cond_1
    invoke-direct {p0, p1}, Lgtc;->b(Lcnk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {p0}, Lgtc;->d()Lgtv;

    move-result-object v0

    .line 250
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgtc;->a(Lgtv;Lovj;)V

    .line 20065
    iget-object v0, v0, Lgtv;->a:Lcnk;

    invoke-virtual {p1}, Lcnk;->a()Lybk;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgtc;->b(Lcnk;Lybk;)V

    .line 254
    return-void

    .line 245
    :cond_2
    invoke-direct {p0, p1}, Lgtc;->a(Lcnk;)Lgtv;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lefy;)V
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lgtc;->o:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lgtc;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 312
    if-eqz p1, :cond_0

    .line 313
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgtc;->c(Z)V

    .line 316
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgtc;->q:Lcnk;

    .line 319
    iget-object v0, p0, Lgtc;->a:Lgsm;

    .line 10053
    iget v0, v0, Lgsm;->c:I

    if-lez v0, :cond_1

    .line 320
    iget-object v0, p0, Lgtc;->a:Lgsm;

    iget-object v1, p0, Lgtc;->a:Lgsm;

    .line 20053
    iget v1, v1, Lgsm;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lgsm;->a(I)V

    .line 322
    :cond_1
    iget-object v0, p0, Lgtc;->l:Lgti;

    invoke-virtual {v0}, Lgti;->J_()V

    .line 323
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 265
    invoke-virtual {p0}, Lgtc;->d()Lgtv;

    move-result-object v0

    .line 266
    invoke-direct {p0, v0}, Lgtc;->b(Lgtv;)Lovj;

    move-result-object v1

    .line 267
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 270
    iget-object v2, p0, Lgtc;->l:Lgti;

    invoke-virtual {v2, v1}, Lgti;->a(Lovj;)Z

    .line 271
    invoke-direct {p0, v0, v1}, Lgtc;->a(Lgtv;Lovj;)V

    .line 273
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lgtc;->e:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method public final b(Lcnd;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lgtc;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 326
    if-eqz p1, :cond_0

    .line 327
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgtc;->c(Z)V

    .line 330
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgtc;->q:Lcnk;

    .line 333
    iget-object v0, p0, Lgtc;->a:Lgsm;

    .line 10053
    iget v0, v0, Lgsm;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lgtc;->a:Lgsm;

    .line 20048
    iget-object v1, v1, Lgsm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 334
    iget-object v0, p0, Lgtc;->a:Lgsm;

    iget-object v1, p0, Lgtc;->a:Lgsm;

    .line 30053
    iget v1, v1, Lgsm;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lgsm;->a(I)V

    .line 336
    :cond_1
    iget-object v0, p0, Lgtc;->l:Lgti;

    invoke-virtual {v0}, Lgti;->K_()V

    .line 337
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10452
    iget-object v0, p0, Lgtc;->l:Lgti;

    invoke-virtual {v0, v2}, Lgti;->a(Lovj;)Z

    .line 10454
    iget-object v0, p0, Lgtc;->a:Lgsm;

    .line 20048
    iget-object v0, v0, Lgsm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 10457
    iget-object v0, p0, Lgtc;->a:Lgsm;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgsm;->a(Ljava/util/List;)V

    .line 10458
    invoke-direct {p0}, Lgtc;->e()V

    .line 10459
    :cond_0
    invoke-direct {p0, v2, v2}, Lgtc;->b(Lcnk;Lybk;)V

    .line 260
    return-void
.end method

.method public final d()Lgtv;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lgtc;->a:Lgsm;

    .line 10048
    iget-object v0, v0, Lgsm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 20053
    :goto_0
    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lgtc;->a:Lgsm;

    iget-object v1, p0, Lgtc;->a:Lgsm;

    .line 20053
    iget v1, v1, Lgsm;->c:I

    invoke-virtual {v0, v1}, Lgsm;->c(I)Lgtv;

    move-result-object v0

    goto :goto_0
.end method

.method final handleSequencerStageEvent(Ltkp;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10034
    iget-object v0, p1, Ltkp;->a:Lucc;

    sget-object v1, Lucc;->a:Lucc;

    if-eq v0, v1, :cond_0

    .line 20034
    iget-object v0, p1, Ltkp;->a:Lucc;

    sget-object v1, Lucc;->b:Lucc;

    if-eq v0, v1, :cond_0

    .line 30034
    iget-object v0, p1, Ltkp;->a:Lucc;

    sget-object v1, Lucc;->d:Lucc;

    if-eq v0, v1, :cond_0

    .line 40034
    iget-object v0, p1, Ltkp;->a:Lucc;

    sget-object v1, Lucc;->e:Lucc;

    if-eq v0, v1, :cond_0

    .line 411
    :goto_0
    return-void

    .line 50050
    :cond_0
    iget-object v0, p1, Ltkp;->d:Lvok;

    .line 60151
    invoke-static {v0}, Lcnk;->a(Lvok;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcnk;->b(Lvok;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 378
    new-instance v0, Lcnk;

    .line 4514
    iget-object v1, p1, Ltkp;->d:Lvok;

    invoke-direct {v0, v1}, Lcnk;-><init>(Lvok;)V

    move-object v1, v0

    .line 380
    :goto_2
    if-nez v1, :cond_4

    .line 14498
    iget-object v0, p1, Ltkp;->a:Lucc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot resolve the watch panel id at sequencer stage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 60151
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 379
    :cond_3
    iget-object v0, p0, Lgtc;->f:Lumv;

    invoke-static {v0}, Lefk;->b(Lumv;)Lcnk;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 387
    :cond_4
    invoke-direct {p0, v1}, Lgtc;->b(Lcnk;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 388
    invoke-virtual {p0}, Lgtc;->d()Lgtv;

    move-result-object v0

    .line 34498
    :goto_3
    iget-object v1, p1, Ltkp;->a:Lucc;

    sget-object v2, Lucc;->d:Lucc;

    if-ne v1, v2, :cond_7

    .line 44502
    iget-object v1, p1, Ltkp;->b:Lozv;

    .line 54553
    invoke-virtual {v0, v1}, Lgtv;->a(Lozv;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgtv;->a(I)V

    .line 410
    :cond_5
    :goto_4
    invoke-direct {p0, v0}, Lgtc;->b(Lgtv;)Lovj;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgtc;->a(Lgtv;Lovj;)V

    goto :goto_0

    .line 393
    :cond_6
    invoke-direct {p0, v1}, Lgtc;->a(Lcnk;)Lgtv;

    move-result-object v0

    .line 24529
    iget-object v2, v0, Lgtv;->a:Lcnk;

    invoke-virtual {v2}, Lcnk;->a()Lybk;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lgtc;->b(Lcnk;Lybk;)V

    goto :goto_3

    .line 64498
    :cond_7
    iget-object v1, p1, Ltkp;->a:Lucc;

    sget-object v2, Lucc;->e:Lucc;

    if-ne v1, v2, :cond_8

    .line 8966
    iget-object v1, p1, Ltkp;->b:Lozv;

    .line 18970
    iget-object v2, p1, Ltkp;->c:Lovx;

    .line 29027
    invoke-virtual {v0, v1}, Lgtv;->a(Lozv;)I

    move-result v1

    .line 29028
    invoke-virtual {v0, v2}, Lgtv;->b(Lovx;)I

    move-result v2

    or-int/2addr v1, v2

    .line 29029
    invoke-virtual {v0, v1}, Lgtv;->a(I)V

    goto :goto_4

    .line 38962
    :cond_8
    iget-object v1, p1, Ltkp;->a:Lucc;

    sget-object v2, Lucc;->c:Lucc;

    if-eq v1, v2, :cond_5

    .line 49008
    iget-object v1, v0, Lgtv;->e:Ltjt;

    if-eqz v1, :cond_5

    .line 406
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtv;->a(Ltjt;)V

    goto :goto_4
.end method
