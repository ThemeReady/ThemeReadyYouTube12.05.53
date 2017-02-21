.class public final Lexi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcva;
.implements Lcvp;
.implements Lcvr;
.implements Lfes;
.implements Lmzb;


# instance fields
.field public final a:Lmpd;

.field public final b:Ledq;

.field private c:Landroid/content/res/Resources;

.field private d:Lpit;

.field private e:Lysb;

.field private f:Lwaw;

.field private g:Lskx;

.field private h:Lfmp;

.field private i:Lcuz;

.field private j:Losu;

.field private k:Loso;

.field private l:Lcnf;

.field private m:Ljava/util/Map;

.field private n:Ljava/util/Set;

.field private o:Ljava/util/Set;

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/Map;

.field private r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmpd;Lpit;Ledq;Lysb;Lwaw;Lfmp;Lskx;Lcuz;Losu;Loso;Lcnf;)V
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lexi;->c:Landroid/content/res/Resources;

    .line 120
    iput-object p2, p0, Lexi;->a:Lmpd;

    .line 121
    iput-object p3, p0, Lexi;->d:Lpit;

    .line 122
    iput-object p4, p0, Lexi;->b:Ledq;

    .line 123
    iput-object p5, p0, Lexi;->e:Lysb;

    .line 124
    iput-object p6, p0, Lexi;->f:Lwaw;

    .line 125
    iput-object p8, p0, Lexi;->g:Lskx;

    .line 126
    iput-object p7, p0, Lexi;->h:Lfmp;

    .line 127
    iput-object p9, p0, Lexi;->i:Lcuz;

    .line 128
    iput-object p10, p0, Lexi;->j:Losu;

    .line 129
    iput-object p11, p0, Lexi;->k:Loso;

    .line 130
    iput-object p12, p0, Lexi;->l:Lcnf;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexi;->p:Ljava/util/ArrayList;

    .line 133
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lexi;->n:Ljava/util/Set;

    .line 135
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lexi;->o:Ljava/util/Set;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexi;->q:Ljava/util/Map;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexi;->m:Ljava/util/Map;

    .line 140
    iget-object v0, p0, Lexi;->m:Ljava/util/Map;

    const-string v1, "com.google.android.apps.youtube.app.endpoint.flags"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-direct {p0}, Lexi;->b()V

    .line 143
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Lxhg;
    .locals 4

    .prologue
    .line 612
    new-instance v0, Lxhg;

    invoke-direct {v0}, Lxhg;-><init>()V

    .line 613
    new-instance v1, Lxhe;

    invoke-direct {v1}, Lxhe;-><init>()V

    .line 614
    iput-object p0, v1, Lxhe;->a:Ljava/lang/String;

    .line 615
    new-instance v2, Lvok;

    invoke-direct {v2}, Lvok;-><init>()V

    iput-object v2, v1, Lxhe;->b:Lvok;

    .line 616
    iget-object v2, v1, Lxhe;->b:Lvok;

    new-instance v3, Lvii;

    invoke-direct {v3}, Lvii;-><init>()V

    iput-object v3, v2, Lvok;->c:Lvii;

    .line 617
    iget-object v2, v1, Lxhe;->b:Lvok;

    iget-object v2, v2, Lvok;->c:Lvii;

    iput-object p0, v2, Lvii;->a:Ljava/lang/String;

    .line 618
    new-instance v2, Lwjp;

    invoke-direct {v2}, Lwjp;-><init>()V

    iput-object v2, v1, Lxhe;->d:Lwjp;

    .line 619
    iget-object v2, v1, Lxhe;->d:Lwjp;

    iput p2, v2, Lwjp;->a:I

    .line 620
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lwdv;->a([Ljava/lang/String;)Lwdt;

    move-result-object v2

    iput-object v2, v1, Lxhe;->c:Lwdt;

    .line 621
    iput-object v1, v0, Lxhg;->a:Lxhe;

    .line 622
    return-object v0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 424
    if-ltz p1, :cond_0

    iget-object v0, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 1108
    iget-object v0, v0, Lmyz;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 425
    iget-object v0, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(IZ)V

    .line 427
    :cond_0
    return-void
.end method

.method private static a(Lcni;)Z
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lcni;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcni;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lexi;->d:Lpit;

    .line 1075
    new-instance v1, Lpiv;

    iget-object v2, v0, Lpit;->c:Lpaz;

    iget-object v0, v0, Lpit;->d:Lsfo;

    .line 1077
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    .line 2085
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lpiv;-><init>(Lpaz;Lsfm;Ljava/lang/String;)V

    .line 3129
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpiv;->a:Z

    .line 203
    new-instance v0, Lexj;

    .line 4625
    invoke-direct {v0, p0}, Lexj;-><init>(Lexi;)V

    .line 205
    iget-object v2, p0, Lexi;->a:Lmpd;

    new-instance v3, Lckt;

    invoke-direct {v3}, Lckt;-><init>()V

    invoke-virtual {v2, v3}, Lmpd;->d(Ljava/lang/Object;)V

    .line 206
    iget-object v2, p0, Lexi;->d:Lpit;

    .line 5051
    iget-object v2, v2, Lpit;->a:Lpiu;

    invoke-virtual {v2, v1, v0}, Lpiu;->b(Lpbd;Lsiz;)V

    .line 5052
    return-void
.end method

.method private final b(Lcvg;)V
    .locals 3

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lexi;->d(Lcvg;)Z

    move-result v0

    iput-boolean v0, p0, Lexi;->s:Z

    .line 391
    iget-boolean v0, p0, Lexi;->s:Z

    if-eqz v0, :cond_2

    .line 392
    invoke-direct {p0}, Lexi;->c()V

    .line 393
    iget-object v0, p0, Lexi;->j:Losu;

    .line 1444
    invoke-virtual {v0}, Losu;->o()Lwbx;

    move-result-object v0

    iget-boolean v0, v0, Lwbx;->g:Z

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lexi;->i:Lcuz;

    invoke-interface {v0}, Lcuz;->m()I

    move-result v0

    .line 396
    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 3108
    iget-object v1, v1, Lmyz;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 397
    iget-object v1, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(IZ)V

    .line 402
    :cond_0
    :goto_1
    return-void

    .line 395
    :cond_1
    invoke-direct {p0, p1}, Lexi;->c(Lcvg;)I

    move-result v0

    goto :goto_0

    .line 400
    :cond_2
    invoke-direct {p0}, Lexi;->d()V

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 469
    instance-of v1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    if-eqz v1, :cond_0

    .line 470
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 1084
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:Z

    .line 1085
    :cond_0
    return-void
.end method

.method private final c(Lcvg;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 405
    if-nez p1, :cond_0

    move v0, v1

    .line 416
    :goto_0
    return v0

    .line 409
    :cond_0
    invoke-static {p1}, Ldhp;->a(Lcvg;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcvg;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1112
    :cond_1
    iget-object v0, p1, Lcvg;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcvg;->a(Landroid/os/Bundle;)Lvok;

    move-result-object v0

    .line 411
    iget-object v2, p0, Lexi;->q:Ljava/util/Map;

    iget-object v0, v0, Lvok;->c:Lvii;

    iget-object v0, v0, Lvii;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 412
    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 416
    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 1108
    iget-object v0, v0, Lmyz;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lexi;->l:Lcnf;

    .line 245
    invoke-interface {v0}, Lcnf;->a()Lcni;

    move-result-object v0

    invoke-static {v0}, Lexi;->a(Lcni;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setVisibility(I)V

    .line 247
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lexi;->b(Z)V

    .line 248
    invoke-direct {p0}, Lexi;->e()V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-direct {p0}, Lexi;->d()V

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setVisibility(I)V

    .line 257
    invoke-direct {p0}, Lexi;->e()V

    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lexi;->b(Z)V

    .line 259
    return-void
.end method

.method private final d(Lcvg;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 430
    if-nez p1, :cond_1

    .line 2464
    :cond_0
    :goto_0
    return v0

    .line 1112
    :cond_1
    iget-object v2, p1, Lcvg;->b:Landroid/os/Bundle;

    invoke-static {v2}, Lcvg;->a(Landroid/os/Bundle;)Lvok;

    move-result-object v2

    .line 436
    if-eqz v2, :cond_3

    iget-object v3, v2, Lvok;->w:Lvto;

    if-nez v3, :cond_2

    iget-object v3, v2, Lvok;->J:Lvtl;

    if-nez v3, :cond_2

    iget-object v3, v2, Lvok;->D:Lwmp;

    if-nez v3, :cond_2

    iget-object v3, v2, Lvok;->d:Lxrg;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lvok;->d:Lxrg;

    iget-object v3, v3, Lxrg;->d:Ljava/lang/String;

    .line 441
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 442
    goto :goto_0

    .line 446
    :cond_3
    if-eqz v2, :cond_5

    iget-object v3, v2, Lvok;->e:Lykf;

    if-nez v3, :cond_4

    iget-object v3, v2, Lvok;->k:Lykw;

    if-nez v3, :cond_4

    iget-object v2, v2, Lvok;->m:Lxdd;

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 450
    goto :goto_0

    .line 453
    :cond_5
    invoke-static {p1}, Lczf;->a(Lcvg;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 454
    invoke-static {p1}, Lemx;->a(Lcvg;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v0, v1

    .line 455
    goto :goto_0

    .line 456
    :cond_7
    invoke-static {p1}, Lenq;->a(Lcvg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    iget-object v0, p0, Lexi;->j:Losu;

    .line 2464
    invoke-virtual {v0}, Losu;->o()Lwbx;

    move-result-object v0

    iget-boolean v0, v0, Lwbx;->c:Z

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Lexi;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeu;

    .line 354
    iget-object v1, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 355
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 356
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v3

    .line 354
    invoke-interface {v0, v1, v3}, Lfeu;->b(ZI)V

    goto :goto_0

    .line 355
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 358
    :cond_1
    return-void
.end method


# virtual methods
.method final a()Lpir;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 579
    new-instance v0, Lwhv;

    invoke-direct {v0}, Lwhv;-><init>()V

    .line 581
    new-array v1, v5, [Lwhw;

    iput-object v1, v0, Lwhv;->a:[Lwhw;

    .line 582
    iget-object v1, v0, Lwhv;->a:[Lwhw;

    new-instance v2, Lwhw;

    invoke-direct {v2}, Lwhw;-><init>()V

    aput-object v2, v1, v6

    .line 583
    iget-object v1, v0, Lwhv;->a:[Lwhw;

    aget-object v1, v1, v6

    new-instance v2, Lxhf;

    invoke-direct {v2}, Lxhf;-><init>()V

    iput-object v2, v1, Lwhw;->a:Lxhf;

    .line 584
    iget-object v1, v0, Lwhv;->a:[Lwhw;

    aget-object v1, v1, v6

    iget-object v1, v1, Lwhw;->a:Lxhf;

    const/4 v2, 0x4

    new-array v2, v2, [Lxhg;

    iput-object v2, v1, Lxhf;->a:[Lxhg;

    .line 585
    iget-object v1, v0, Lwhv;->a:[Lwhw;

    aget-object v1, v1, v6

    iget-object v1, v1, Lwhw;->a:Lxhf;

    iget-object v1, v1, Lxhf;->a:[Lxhg;

    const-string v2, "FEwhat_to_watch"

    iget-object v3, p0, Lexi;->c:Landroid/content/res/Resources;

    const v4, 0x7f120225

    .line 587
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x41

    .line 585
    invoke-static {v2, v3, v4}, Lexi;->a(Ljava/lang/String;Ljava/lang/String;I)Lxhg;

    move-result-object v2

    aput-object v2, v1, v6

    .line 590
    iget-object v1, v0, Lwhv;->a:[Lwhw;

    aget-object v1, v1, v6

    iget-object v1, v1, Lwhw;->a:Lxhf;

    iget-object v1, v1, Lxhf;->a:[Lxhg;

    const-string v2, "FEtrending"

    iget-object v3, p0, Lexi;->c:Landroid/content/res/Resources;

    const v4, 0x7f12050b

    .line 592
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x43

    .line 590
    invoke-static {v2, v3, v4}, Lexi;->a(Ljava/lang/String;Ljava/lang/String;I)Lxhg;

    move-result-object v2

    aput-object v2, v1, v5

    .line 595
    iget-object v1, v0, Lwhv;->a:[Lwhw;

    aget-object v1, v1, v6

    iget-object v1, v1, Lwhw;->a:Lxhf;

    iget-object v1, v1, Lxhf;->a:[Lxhg;

    const/4 v2, 0x2

    const-string v3, "FEsubscriptions"

    iget-object v4, p0, Lexi;->c:Landroid/content/res/Resources;

    const v5, 0x7f1204f0

    .line 597
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x42

    .line 595
    invoke-static {v3, v4, v5}, Lexi;->a(Ljava/lang/String;Ljava/lang/String;I)Lxhg;

    move-result-object v3

    aput-object v3, v1, v2

    .line 600
    iget-object v1, v0, Lwhv;->a:[Lwhw;

    aget-object v1, v1, v6

    iget-object v1, v1, Lwhw;->a:Lxhf;

    iget-object v1, v1, Lxhf;->a:[Lxhg;

    const/4 v2, 0x3

    const-string v3, "FElibrary"

    iget-object v4, p0, Lexi;->c:Landroid/content/res/Resources;

    const v5, 0x7f120297

    .line 602
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x44

    .line 600
    invoke-static {v3, v4, v5}, Lexi;->a(Ljava/lang/String;Ljava/lang/String;I)Lxhg;

    move-result-object v3

    aput-object v3, v1, v2

    .line 605
    new-instance v1, Lpir;

    invoke-direct {v1, v0}, Lpir;-><init>(Lwhv;)V

    return-object v1
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 211
    iget-boolean v0, p0, Lexi;->s:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lexi;->c()V

    .line 213
    iget-object v0, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 214
    iget-object v1, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setTranslationY(F)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-direct {p0}, Lexi;->d()V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lexi;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhe;

    .line 499
    iget-object v1, p0, Lexi;->g:Lskx;

    iget-object v2, v0, Lxhe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lskx;->b(Ljava/lang/String;)V

    .line 501
    if-nez p3, :cond_1

    .line 1364
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    if-ne p2, p1, :cond_2

    iget-object v1, p0, Lexi;->i:Lcuz;

    invoke-interface {v1}, Lcuz;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1361
    iget-object v0, p0, Lexi;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfet;

    .line 1362
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lfet;->e(Z)V

    goto :goto_1

    .line 519
    :cond_2
    if-ne p2, p1, :cond_5

    iget-object v1, p0, Lexi;->i:Lcuz;

    invoke-interface {v1}, Lcuz;->g()Z

    move-result v1

    if-nez v1, :cond_5

    .line 520
    iget-object v1, p0, Lexi;->i:Lcuz;

    invoke-interface {v1}, Lcuz;->f()Z

    .line 521
    iget-object v1, p0, Lexi;->i:Lcuz;

    invoke-interface {v1}, Lcuz;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3549
    iget-object v1, p0, Lexi;->i:Lcuz;

    invoke-interface {v1}, Lcuz;->k()Lcvg;

    move-result-object v1

    .line 3550
    if-eqz v1, :cond_4

    .line 4112
    iget-object v1, v1, Lcvg;->b:Landroid/os/Bundle;

    invoke-static {v1}, Lcvg;->a(Landroid/os/Bundle;)Lvok;

    move-result-object v1

    move-object v2, v1

    .line 2543
    :goto_2
    iget-object v1, p0, Lexi;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhe;

    iget-object v1, v1, Lxhe;->b:Lvok;

    .line 2545
    invoke-static {v2, v1}, Loue;->a(Lvok;Lvok;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 522
    :cond_3
    iget-object v1, p0, Lexi;->f:Lwaw;

    iget-object v0, v0, Lxhe;->b:Lvok;

    iget-object v2, p0, Lexi;->m:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 3553
    :cond_4
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_2

    .line 531
    :cond_5
    if-eq p1, p2, :cond_0

    .line 532
    iget-object v1, p0, Lexi;->i:Lcuz;

    .line 5575
    invoke-interface {v1, p2}, Lcuz;->a(I)V

    .line 533
    iget-object v1, p0, Lexi;->i:Lcuz;

    invoke-interface {v1}, Lcuz;->k()Lcvg;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lexi;->j:Losu;

    .line 6444
    invoke-virtual {v1}, Losu;->o()Lwbx;

    move-result-object v1

    iget-boolean v1, v1, Lwbx;->g:Z

    if-nez v1, :cond_0

    .line 535
    :cond_6
    iget-object v1, p0, Lexi;->f:Lwaw;

    iget-object v0, v0, Lxhe;->b:Lvok;

    iget-object v2, p0, Lexi;->m:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 157
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    iput-object p1, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 158
    iget-object v0, p0, Lexi;->l:Lcnf;

    invoke-interface {v0, p0}, Lcnf;->a(Lcnj;)V

    .line 159
    iget-object v0, p0, Lexi;->i:Lcuz;

    invoke-interface {v0, p0}, Lcuz;->a(Lcvr;)V

    .line 160
    iget-object v0, p0, Lexi;->i:Lcuz;

    invoke-interface {v0, p0}, Lcuz;->a(Lcvp;)V

    .line 161
    iget-object v0, p0, Lexi;->i:Lcuz;

    invoke-interface {v0, p0}, Lcuz;->a(Lcva;)V

    .line 162
    iget-object v0, p0, Lexi;->k:Loso;

    .line 1040
    invoke-interface {v0}, Loso;->a()Lvod;

    move-result-object v0

    .line 1041
    if-eqz v0, :cond_4

    iget-object v3, v0, Lvod;->e:Lwrj;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lvod;->e:Lwrj;

    iget-boolean v0, v0, Lwrj;->c:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lexi;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 164
    iget-object v3, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 165
    const/16 v4, 0x30

    invoke-static {v0, v4}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    :cond_0
    iget-object v0, p0, Lexi;->k:Loso;

    .line 2048
    invoke-interface {v0}, Loso;->a()Lvod;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_5

    iget-object v3, v0, Lvod;->e:Lwrj;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lvod;->e:Lwrj;

    iget-boolean v0, v0, Lwrj;->q:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 3084
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->e:Z

    .line 174
    :cond_1
    :try_start_0
    iget-object v0, p0, Lexi;->b:Ledq;

    .line 4133
    invoke-virtual {v0}, Ledq;->f()Leeb;

    move-result-object v0

    .line 5527
    invoke-virtual {v0}, Leeb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpir;

    .line 175
    if-eqz v0, :cond_2

    .line 6119
    iget-object v3, v0, Lpir;->a:Lwhv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_6

    :cond_2
    move v0, v1

    move v1, v2

    .line 185
    :goto_2
    if-eqz v1, :cond_3

    .line 186
    invoke-virtual {p0}, Lexi;->a()Lpir;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexi;->a(Lpir;)Z

    move-result v0

    .line 188
    :cond_3
    invoke-virtual {p0, v0}, Lexi;->a(Z)V

    .line 189
    return-void

    :cond_4
    move v0, v1

    .line 1041
    goto :goto_0

    :cond_5
    move v0, v1

    .line 2049
    goto :goto_1

    .line 178
    :cond_6
    :try_start_1
    invoke-virtual {p0, v0}, Lexi;->a(Lpir;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to get guide response: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    move v0, v1

    move v1, v2

    .line 182
    goto :goto_2
.end method

.method public final a(Lcni;Lcni;)V
    .locals 1

    .prologue
    .line 233
    invoke-static {p2}, Lexi;->a(Lcni;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-direct {p0}, Lexi;->d()V

    .line 236
    :cond_0
    iget-boolean v0, p0, Lexi;->s:Z

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {p2}, Lcni;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcni;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    :cond_1
    invoke-direct {p0}, Lexi;->c()V

    .line 240
    :cond_2
    return-void
.end method

.method public final a(Lcuz;)V
    .locals 1

    .prologue
    .line 377
    invoke-interface {p1}, Lcuz;->k()Lcvg;

    move-result-object v0

    invoke-direct {p0, v0}, Lexi;->b(Lcvg;)V

    .line 378
    return-void
.end method

.method public final a(Lcvk;)V
    .locals 1

    .prologue
    .line 1793
    iget-boolean v0, p1, Lfw;->D:Z

    if-nez v0, :cond_0

    .line 2127
    invoke-static {p1}, Lcvg;->a(Lcvk;)Lcvg;

    move-result-object v0

    invoke-direct {p0, v0}, Lexi;->b(Lcvg;)V

    .line 387
    :cond_0
    return-void
.end method

.method public final a(Lcvo;Lcvs;)V
    .locals 1

    .prologue
    .line 370
    invoke-interface {p1}, Lcvo;->k()Lcvg;

    move-result-object v0

    invoke-direct {p0, v0}, Lexi;->b(Lcvg;)V

    .line 371
    return-void
.end method

.method public final a(Lfet;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lexi;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method

.method public final a(Lfeu;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lexi;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 477
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-object v0, p0, Lexi;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 483
    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 1104
    iget v2, v2, Lmyz;->g:I

    if-eq v1, v2, :cond_0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lexi;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 492
    iget-object v1, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b(IZ)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 13

    .prologue
    .line 300
    iget-object v0, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 304
    :cond_0
    if-eqz p1, :cond_9

    .line 305
    iget-object v0, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a()V

    .line 307
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 308
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    iget-object v0, p0, Lexi;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 309
    iget-object v0, p0, Lexi;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhe;

    .line 310
    iget-object v1, p0, Lexi;->e:Lysb;

    iget-object v2, v0, Lxhe;->d:Lwjp;

    iget v2, v2, Lwjp;->a:I

    invoke-interface {v1, v2}, Lysb;->a(I)I

    move-result v7

    .line 314
    iget-object v1, v0, Lxhe;->e:Lxhd;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lxhe;->e:Lxhd;

    iget v1, v1, Lxhd;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    .line 316
    :goto_2
    iget-object v2, p0, Lexi;->g:Lskx;

    iget-object v3, v0, Lxhe;->a:Ljava/lang/String;

    .line 317
    invoke-virtual {v2, v3}, Lskx;->a(Ljava/lang/String;)Z

    move-result v2

    .line 318
    iget-object v8, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 1045
    iget-object v3, v0, Lxhe;->f:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 1046
    iget-object v3, v0, Lxhe;->c:Lwdt;

    .line 1047
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lxhe;->f:Landroid/text/Spanned;

    .line 1049
    :cond_1
    iget-object v9, v0, Lxhe;->f:Landroid/text/Spanned;

    if-nez v1, :cond_2

    if-eqz v2, :cond_5

    :cond_2
    const/4 v1, 0x1

    move v5, v1

    .line 2140
    :goto_3
    iget-object v1, v8, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f04014a

    iget-object v3, v8, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->f:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 2141
    const v1, 0x7f0f00e0

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2142
    const v2, 0x7f0f0460

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2143
    const v3, 0x7f0f013e

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2145
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2146
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2148
    iget-object v7, v8, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_3

    .line 2149
    iget-object v7, v8, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Lcqd;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v12, v8, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v11, v12}, Lcqd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2150
    iget-object v1, v8, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2153
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v10, v1, v2, v5}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 2154
    invoke-virtual {v8, v10}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;)Landroid/view/View;

    .line 322
    iget-object v0, v0, Lxhe;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 314
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 1049
    :cond_5
    const/4 v1, 0x0

    move v5, v1

    goto :goto_3

    .line 325
    :cond_6
    iget-object v0, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 3091
    iput-object p0, v0, Lmyz;->i:Lmzb;

    .line 3092
    iput-object v6, p0, Lexi;->q:Ljava/util/Map;

    .line 327
    iget-object v0, p0, Lexi;->j:Losu;

    .line 4444
    invoke-virtual {v0}, Losu;->o()Lwbx;

    move-result-object v0

    iget-boolean v0, v0, Lwbx;->g:Z

    if-eqz v0, :cond_8

    .line 328
    iget-object v0, p0, Lexi;->i:Lcuz;

    invoke-interface {v0}, Lcuz;->m()I

    move-result v0

    .line 5564
    invoke-direct {p0, v0}, Lexi;->a(I)V

    .line 345
    :cond_7
    :goto_4
    iget-object v0, p0, Lexi;->i:Lcuz;

    invoke-interface {v0}, Lcuz;->k()Lcvg;

    move-result-object v0

    invoke-direct {p0, v0}, Lexi;->d(Lcvg;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 346
    invoke-direct {p0}, Lexi;->c()V

    goto/16 :goto_0

    .line 330
    :cond_8
    iget-object v0, p0, Lexi;->i:Lcuz;

    invoke-interface {v0}, Lcuz;->k()Lcvg;

    move-result-object v0

    .line 6420
    invoke-direct {p0, v0}, Lexi;->c(Lcvg;)I

    move-result v0

    invoke-direct {p0, v0}, Lexi;->a(I)V

    goto :goto_4

    .line 333
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Lexi;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 335
    iget-object v0, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 7104
    iget v0, v0, Lmyz;->g:I

    if-eq v1, v0, :cond_a

    .line 338
    iget-object v0, p0, Lexi;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhe;

    .line 339
    iget-object v2, p0, Lexi;->g:Lskx;

    iget-object v0, v0, Lxhe;->a:Ljava/lang/String;

    .line 340
    invoke-virtual {v2, v0}, Lskx;->a(Ljava/lang/String;)Z

    move-result v0

    .line 341
    iget-object v2, p0, Lexi;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b(IZ)V

    .line 333
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 348
    :cond_b
    invoke-direct {p0}, Lexi;->d()V

    goto/16 :goto_0
.end method

.method public final a(Lcvg;)Z
    .locals 2

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lexi;->c(Lcvg;)I

    move-result v0

    .line 223
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0

    .line 227
    :cond_0
    iget-object v1, p0, Lexi;->i:Lcuz;

    .line 1575
    invoke-interface {v1, v0}, Lcuz;->a(I)V

    .line 228
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Lpir;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 266
    if-eqz p1, :cond_0

    .line 1119
    iget-object v1, p1, Lpir;->a:Lwhv;

    if-nez v1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2119
    iget-object v1, p1, Lpir;->a:Lwhv;

    iget-object v1, v1, Lwhv;->a:[Lwhw;

    if-eqz v1, :cond_6

    .line 3119
    iget-object v1, p1, Lpir;->a:Lwhv;

    iget-object v4, v1, Lwhv;->a:[Lwhw;

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_6

    aget-object v1, v4, v2

    .line 273
    iget-object v6, v1, Lwhw;->b:Lwxm;

    if-eqz v6, :cond_2

    .line 274
    iget-object v6, p0, Lexi;->h:Lfmp;

    iget-object v7, v1, Lwhw;->b:Lwxm;

    .line 4105
    if-nez v7, :cond_4

    .line 4106
    invoke-virtual {v6}, Lfmp;->a()V

    .line 4111
    :cond_2
    :goto_2
    iget-object v1, v1, Lwhw;->a:Lxhf;

    .line 277
    if-eqz v1, :cond_5

    iget-object v6, v1, Lxhf;->a:[Lxhg;

    if-eqz v6, :cond_5

    .line 278
    iget-object v6, v1, Lxhf;->a:[Lxhg;

    array-length v7, v6

    move v1, v0

    :goto_3
    if-ge v1, v7, :cond_5

    aget-object v8, v6, v1

    .line 279
    if-eqz v8, :cond_3

    iget-object v9, v8, Lxhg;->a:Lxhe;

    if-eqz v9, :cond_3

    .line 280
    iget-object v8, v8, Lxhg;->a:Lxhe;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 5030
    :cond_4
    iget-object v8, v7, Lwlu;->O:[B

    iput-object v8, v6, Lfmp;->c:[B

    .line 4109
    invoke-virtual {v6, v7}, Lfmp;->a(Lwxm;)Lcqv;

    move-result-object v7

    iput-object v7, v6, Lfmp;->b:Lcqv;

    goto :goto_2

    .line 272
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 287
    :cond_6
    iget-object v1, p0, Lexi;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    iput-object v3, p0, Lexi;->p:Ljava/util/ArrayList;

    .line 289
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final handleSignInFlowEvent(Lkyu;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1034
    iget-boolean v0, p1, Lkyu;->b:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lexi;->h:Lfmp;

    invoke-virtual {v0}, Lfmp;->a()V

    .line 196
    invoke-direct {p0}, Lexi;->b()V

    .line 198
    :cond_0
    return-void
.end method
