.class public abstract Lyuq;
.super Lfv;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private Y:Lvem;

.field private Z:Ljava/util/concurrent/Future;

.field private aa:Lwaw;

.field public ab:Landroid/content/pm/PackageManager;

.field public ac:Louk;

.field public ad:Landroid/support/v7/widget/RecyclerView;

.field public ae:Lmpd;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/view/View;

.field private aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field private ak:Lywi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/text/Collator;Lywf;Lywf;)I
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p1}, Lywf;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lywf;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a([Lxuh;Ljava/util/Map;Landroid/content/pm/PackageManager;Lvok;)Ljava/util/List;
    .locals 8

    .prologue
    .line 409
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    if-eqz p0, :cond_1

    .line 411
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p0, v1

    .line 412
    iget-object v0, v4, Lxuh;->a:Lxuf;

    .line 414
    invoke-static {v0}, Lywf;->a(Lxuf;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {p1, v0}, Lncp;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 416
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    new-instance v6, Lywf;

    .line 421
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v7, v4, Lxuh;->a:Lxuf;

    .line 1030
    iget-object v7, v7, Lwlu;->O:[B

    invoke-direct {v6, p2, v0, p3, v7}, Lywf;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lvok;[B)V

    .line 418
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 411
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 428
    :cond_1
    return-object v2
.end method

.method static a(Lwga;)Lxut;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lwga;->a:Lxdu;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lwga;->a:Lxdu;

    iget-object v0, v0, Lxdu;->a:Lxut;

    .line 460
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()I
    .locals 3

    .prologue
    .line 361
    invoke-virtual {p0}, Lyuq;->af_()Landroid/content/res/Resources;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 363
    const v1, 0x7f100036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    return v0

    .line 364
    :cond_0
    const v1, 0x7f100035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method private final z()Ljava/util/List;
    .locals 2

    .prologue
    .line 378
    :try_start_0
    iget-object v0, p0, Lyuq;->Z:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_0
    return-object v0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 379
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    const v0, 0x7f040271

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyuq;->af:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lyuq;->af:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyuq;->ag:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lyuq;->af:Landroid/view/View;

    const v1, 0x7f0f06ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyuq;->ah:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lyuq;->af:Landroid/view/View;

    const v1, 0x7f0f02e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyuq;->ai:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lyuq;->af:Landroid/view/View;

    const v1, 0x7f0f0445

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Lyuq;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 120
    iget-object v0, p0, Lyuq;->af:Landroid/view/View;

    const v1, 0x7f0f06ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lyuq;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 121
    new-instance v0, Lyut;

    invoke-direct {v0, p0}, Lyut;-><init>(Lyuq;)V

    .line 129
    iget-object v1, p0, Lyuq;->ai:Landroid/view/View;

    invoke-static {v1, v0}, Lty;->a(Landroid/view/View;Lro;)V

    .line 131
    iget-object v0, p0, Lyuq;->ai:Landroid/view/View;

    new-instance v1, Lyuu;

    invoke-direct {v1, p0}, Lyuu;-><init>(Lyuq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lyuq;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 1357
    invoke-virtual {p0}, Lyuq;->af_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d041c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2039
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(IZ)V

    .line 2040
    iget-object v0, p0, Lyuq;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lyuq;->ai:Landroid/view/View;

    .line 3056
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:Landroid/view/View;

    .line 3057
    iget-object v0, p0, Lyuq;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lyuq;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 4060
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 4061
    iget-object v0, p0, Lyuq;->af:Landroid/view/View;

    return-object v0
.end method

.method final a(Lxut;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Lyuq;->ae:Lmpd;

    new-instance v2, Lyvf;

    .line 277
    invoke-direct {v2}, Lyvf;-><init>()V

    .line 275
    invoke-virtual {v0, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lyuq;->ac:Louk;

    .line 1030
    iget-object v2, p1, Lwlu;->O:[B

    invoke-interface {v0, v2, v1}, Louk;->a([BLvmu;)V

    .line 279
    iget-object v0, p0, Lyuq;->ag:Landroid/widget/TextView;

    .line 2066
    iget-object v2, p1, Lxut;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2067
    iget-object v2, p1, Lxut;->d:Lwdt;

    .line 2068
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lxut;->j:Landroid/text/Spanned;

    .line 2070
    :cond_0
    iget-object v2, p1, Lxut;->j:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p1, Lxut;->h:Lxtn;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p1, Lxut;->h:Lxtn;

    iget-object v0, v0, Lxtn;->a:Lxtm;

    .line 287
    :goto_0
    if-nez v0, :cond_3

    .line 289
    iget-object v0, p0, Lyuq;->ah:Landroid/widget/TextView;

    .line 3090
    iget-object v2, p1, Lxut;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3091
    iget-object v2, p1, Lxut;->e:Lwdt;

    .line 3092
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lxut;->k:Landroid/text/Spanned;

    .line 3094
    :cond_1
    iget-object v2, p1, Lxut;->k:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lyuq;->ah:Landroid/widget/TextView;

    new-instance v2, Lyuw;

    invoke-direct {v2, p0, p1}, Lyuw;-><init>(Lyuq;Lxut;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    :goto_1
    iget-object v0, p0, Lyuq;->ah:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5389
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5391
    invoke-direct {p0}, Lyuq;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 5392
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lncp;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 285
    goto :goto_0

    .line 299
    :cond_3
    iget-object v2, p0, Lyuq;->ah:Landroid/widget/TextView;

    .line 4033
    iget-object v3, v0, Lxtm;->c:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 4034
    iget-object v3, v0, Lxtm;->a:Lwdt;

    .line 4035
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lxtm;->c:Landroid/text/Spanned;

    .line 4037
    :cond_4
    iget-object v3, v0, Lxtm;->c:Landroid/text/Spanned;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v2, p0, Lyuq;->ah:Landroid/widget/TextView;

    new-instance v3, Lyux;

    invoke-direct {v3, p0, v0}, Lyux;-><init>(Lyuq;Lxtm;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 314
    :cond_5
    iget-object v3, p1, Lxut;->f:Lvok;

    .line 315
    iget-object v0, p1, Lxut;->b:[Lxuh;

    iget-object v4, p0, Lyuq;->ab:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2, v4, v3}, Lyuq;->a([Lxuh;Ljava/util/Map;Landroid/content/pm/PackageManager;Lvok;)Ljava/util/List;

    move-result-object v4

    .line 320
    iget-object v0, p1, Lxut;->c:[Lxuh;

    iget-object v5, p0, Lyuq;->ab:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2, v5, v3}, Lyuq;->a([Lxuh;Ljava/util/Map;Landroid/content/pm/PackageManager;Lvok;)Ljava/util/List;

    move-result-object v5

    .line 327
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 330
    new-instance v8, Lywf;

    iget-object v9, p0, Lyuq;->ab:Landroid/content/pm/PackageManager;

    iget-object v10, p1, Lxut;->g:[B

    invoke-direct {v8, v9, v0, v3, v10}, Lywf;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lvok;[B)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 338
    :cond_7
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 6000
    new-instance v2, Lyus;

    invoke-direct {v2, v0}, Lyus;-><init>(Ljava/text/Collator;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 345
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 347
    iget-object v0, p0, Lyuq;->ak:Lywi;

    .line 7090
    iget-object v2, v0, Lywi;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7091
    iget-object v2, v0, Lywi;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7092
    iget-object v2, v0, Lywi;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7093
    iget-object v2, v0, Lywi;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7094
    invoke-virtual {v0}, Lywi;->a()V

    .line 7095
    iget-object v0, p0, Lyuq;->ac:Louk;

    .line 8030
    iget-object v2, p1, Lwlu;->O:[B

    invoke-interface {v0, v2, v1}, Louk;->b([BLvmu;)V

    .line 352
    return-void
.end method

.method public ab_()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lyuq;->ae:Lmpd;

    new-instance v1, Lyve;

    invoke-direct {v1}, Lyve;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 241
    invoke-super {p0}, Lfv;->ab_()V

    .line 242
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 109
    const/4 v0, 0x2

    const v1, 0x1030010

    invoke-virtual {p0, v0, v1}, Lyuq;->a(II)V

    .line 110
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 146
    invoke-super {p0, p1}, Lfv;->d(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Lyuq;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lyuq;->ab:Landroid/content/pm/PackageManager;

    .line 150
    invoke-virtual {p0}, Lyuq;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 151
    check-cast v0, Loqe;

    .line 152
    invoke-interface {v0}, Loqe;->g()Lopm;

    move-result-object v0

    .line 1147
    iget-object v0, v0, Lopm;->d:Lopa;

    invoke-virtual {v0}, Lopa;->c()Losu;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Losu;->h()Lvem;

    move-result-object v0

    iput-object v0, p0, Lyuq;->Y:Lvem;

    .line 156
    check-cast v1, Lmhz;

    invoke-interface {v1}, Lmhz;->b()Lmhy;

    move-result-object v0

    .line 2573
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 158
    invoke-static {v1}, Loue;->a([B)Lvok;

    move-result-object v8

    .line 160
    invoke-virtual {p0}, Lyuq;->w()Louk;

    move-result-object v1

    iput-object v1, p0, Lyuq;->ac:Louk;

    .line 161
    iget-object v1, p0, Lyuq;->ac:Louk;

    sget-object v2, Louy;->aZ:Louy;

    invoke-interface {v1, v2, v8, v7}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 166
    invoke-virtual {v0}, Lmhy;->B()Lmpd;

    move-result-object v1

    iput-object v1, p0, Lyuq;->ae:Lmpd;

    .line 172
    invoke-virtual {v0}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3000
    new-instance v1, Lyur;

    invoke-direct {v1, p0}, Lyur;-><init>(Lyuq;)V

    .line 173
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lyuq;->Z:Ljava/util/concurrent/Future;

    .line 179
    invoke-virtual {p0}, Lyuq;->v()Lwaw;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lyuq;->aa:Lwaw;

    .line 181
    new-instance v0, Lywi;

    .line 182
    invoke-virtual {p0}, Lyuq;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Lyuq;->aa:Lwaw;

    iget-object v3, p0, Lyuq;->ac:Louk;

    .line 186
    invoke-direct {p0}, Lyuq;->y()I

    move-result v5

    iget-object v6, p0, Lyuq;->ae:Lmpd;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lywi;-><init>(Landroid/content/Context;Lwaw;Louk;Lfv;ILmpd;)V

    iput-object v0, p0, Lyuq;->ak:Lywi;

    .line 188
    iget-object v0, p0, Lyuq;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lapc;

    invoke-direct {v1}, Lapc;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 189
    iget-object v0, p0, Lyuq;->ad:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lyuq;->ak:Lywi;

    .line 4107
    iget-object v1, v1, Lywi;->a:Lyqq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 190
    iget-object v0, p0, Lyuq;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lyuy;

    invoke-virtual {p0}, Lyuq;->f()Lgb;

    move-result-object v2

    invoke-direct {v1, v2}, Lyuy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 5573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "share_panel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 6530
    :try_start_0
    new-instance v1, Lxut;

    invoke-direct {v1}, Lxut;-><init>()V

    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lxut;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    iget-object v1, v8, Lvok;->L:Lxtp;

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p0, v0}, Lyuq;->a(Lxut;)V

    .line 8168
    :goto_1
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    sget-object v1, Lsgt;->a:Lsgt;

    sget-object v2, Lsgs;->m:Lsgs;

    const-string v3, "Failed to parse old share panel from byte array"

    invoke-static {v1, v2, v3, v0}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v7

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, v1, Lxtp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    new-instance v2, Lwga;

    invoke-direct {v2}, Lwga;-><init>()V

    .line 211
    :try_start_1
    iget-object v0, v1, Lxtp;->b:Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 214
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 213
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 211
    invoke-static {v2, v0}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lzzh; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 223
    :goto_2
    invoke-static {v2}, Lyuq;->a(Lwga;)Lxut;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyuq;->a(Lxut;)V

    goto :goto_1

    .line 216
    :catch_1
    move-exception v0

    .line 217
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 218
    :catch_2
    move-exception v0

    .line 219
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 220
    :catch_3
    move-exception v0

    .line 221
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 224
    :cond_2
    iget-object v0, v1, Lxtp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 225
    iget-object v0, v1, Lxtp;->a:Ljava/lang/String;

    .line 7257
    iget-object v1, p0, Lyuq;->ae:Lmpd;

    new-instance v2, Lyvc;

    invoke-direct {v2}, Lyvc;-><init>()V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 7258
    invoke-virtual {p0}, Lyuq;->x()Lpes;

    move-result-object v1

    .line 7260
    invoke-direct {p0}, Lyuq;->z()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lyuq;->Y:Lvem;

    invoke-static {v2, v3}, Lywo;->a(Ljava/util/Collection;Lvem;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lyuv;

    invoke-direct {v3, p0}, Lyuv;-><init>(Lyuq;)V

    .line 8161
    new-instance v4, Lpge;

    iget-object v5, v1, Lpes;->c:Lpaz;

    iget-object v6, v1, Lpes;->d:Lsfo;

    .line 8163
    invoke-interface {v6}, Lsfo;->c()Lsfm;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lpge;-><init>(Lpaz;Lsfm;)V

    .line 9031
    iput-object v0, v4, Lpge;->a:Ljava/lang/String;

    .line 10037
    iput-object v2, v4, Lpge;->b:Ljava/util/List;

    .line 8166
    new-instance v0, Lpfg;

    .line 11462
    invoke-direct {v0, v1}, Lpfg;-><init>(Lpes;)V

    .line 8167
    invoke-virtual {v0, v4, v3}, Lpfg;->a(Lpbd;Lsiz;)V

    goto/16 :goto_1

    .line 227
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid share endpoint provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i_()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lyuq;->ae:Lmpd;

    new-instance v1, Lyvd;

    invoke-direct {v1}, Lyvd;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 247
    invoke-super {p0}, Lfv;->i_()V

    .line 248
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 233
    invoke-super {p0, p1}, Lfv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 235
    iget-object v1, p0, Lyuq;->ak:Lywi;

    invoke-direct {p0}, Lyuq;->y()I

    move-result v2

    .line 1098
    if-lez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 1099
    iget v0, v1, Lywi;->d:I

    if-eq v0, v2, :cond_0

    .line 1102
    iput v2, v1, Lywi;->d:I

    .line 1103
    invoke-virtual {v1}, Lywi;->a()V

    .line 1104
    :cond_0
    return-void

    .line 1098
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract v()Lwaw;
.end method

.method public abstract w()Louk;
.end method

.method public abstract x()Lpes;
.end method
