.class public final Ldox;
.super Lfhe;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Lgta;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/SparseBooleanArray;

.field private synthetic f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;Lgta;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Ldox;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-direct {p0}, Lfhe;-><init>()V

    .line 279
    iput-object p2, p0, Ldox;->b:Lgta;

    .line 280
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldox;->c:Ljava/util/Set;

    .line 282
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldox;->d:Ljava/util/WeakHashMap;

    .line 283
    return-void
.end method

.method private final a(Lgtx;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 454
    iget-object v1, p0, Ldox;->b:Lgta;

    invoke-interface {v1}, Lgta;->a()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 455
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lgtx;->a(Lgtv;)V

    .line 456
    invoke-virtual {p1, v0}, Lgtx;->b(Z)V

    .line 470
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v1, p0, Ldox;->b:Lgta;

    invoke-interface {v1, p2}, Lgta;->c(I)Lgtv;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgtx;->a(Lgtv;)V

    .line 461
    iget-object v1, p0, Ldox;->b:Lgta;

    invoke-interface {v1}, Lgta;->b()I

    move-result v1

    if-ne v1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Lgtx;->b(Z)V

    .line 463
    iget-object v0, p0, Ldox;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldow;

    .line 464
    if-nez v0, :cond_2

    .line 465
    new-instance v0, Ldow;

    .line 1264
    invoke-direct {v0}, Ldow;-><init>()V

    .line 466
    iget-object v1, p0, Ldox;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_2
    iput p2, v0, Ldow;->a:I

    .line 469
    iget-object v1, p0, Ldox;->b:Lgta;

    invoke-interface {v1, p2}, Lgta;->b(I)Lcnk;

    move-result-object v1

    iput-object v1, v0, Ldow;->b:Lcnk;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 269
    check-cast p2, Lgtx;

    .line 2488
    iget-object v0, p2, Lgtx;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1353
    iget-object v0, p0, Ldox;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1354
    invoke-virtual {p2}, Lgtx;->b()V

    .line 1355
    return-void
.end method

.method protected final synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 269
    check-cast p2, Lgtx;

    .line 1326
    invoke-direct {p0, p2, p3}, Ldox;->a(Lgtx;I)V

    .line 2488
    iget-object v0, p2, Lgtx;->y:Landroid/view/View;

    .line 1327
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1332
    iget-object v0, p0, Ldox;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1335
    iget-object v0, p0, Ldox;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 3057
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Z

    if-eqz v0, :cond_0

    .line 1336
    invoke-virtual {p2}, Lgtx;->a()V

    .line 1341
    :cond_0
    iget-object v0, p0, Ldox;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgtx;->a(Landroid/content/res/Configuration;)V

    .line 1342
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 411
    check-cast p2, Lgtx;

    .line 1488
    iget-object v0, p2, Lgtx;->y:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 385
    instance-of v0, p1, Lgtx;

    if-nez v0, :cond_0

    move v0, v1

    .line 406
    :goto_0
    return v0

    .line 392
    :cond_0
    check-cast p1, Lgtx;

    .line 393
    iget-object v0, p0, Ldox;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldow;

    .line 394
    if-eqz v0, :cond_1

    .line 402
    iget v1, v0, Ldow;->a:I

    invoke-direct {p0, p1, v1}, Ldox;->a(Lgtx;I)V

    .line 403
    iget v0, v0, Ldow;->a:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 406
    goto :goto_0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1313
    iget-object v0, p0, Ldox;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lgtx;

    .line 3306
    iget-object v0, v12, Lgtx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3307
    const v0, 0x7f0402e8

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lgtx;->y:Landroid/view/View;

    .line 3308
    iget-object v0, v12, Lgtx;->y:Landroid/view/View;

    const v2, 0x7f0f07bc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lgtx;->z:Landroid/view/View;

    .line 3310
    iget-object v0, v12, Lgtx;->z:Landroid/view/View;

    const v2, 0x7f0f07bd

    .line 3311
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, v12, Lgtx;->A:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3312
    iget-object v0, v12, Lgtx;->A:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4167
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Lnam;

    .line 5313
    iget-object v0, v0, Lnam;->b:Landroid/view/View;

    const v2, 0x7f0f00e4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lgtx;->B:Landroid/widget/TextView;

    .line 3314
    iget-object v0, v12, Lgtx;->A:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0f07be

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v12, Lgtx;->C:Landroid/support/v7/widget/RecyclerView;

    .line 3315
    new-instance v0, Lfos;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lfos;-><init>()V

    iput-object v0, v12, Lgtx;->D:Lapc;

    .line 3316
    iget-object v0, v12, Lgtx;->C:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v12, Lgtx;->D:Lapc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 3318
    iget-object v0, v12, Lgtx;->A:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a()V

    .line 6476
    iget-object v1, v12, Lgtx;->F:Lgss;

    iget-object v0, v12, Lgtx;->y:Landroid/view/View;

    const v2, 0x7f0f07c0

    .line 6477
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7025
    new-instance v2, Lgsq;

    iget-object v1, v1, Lgss;->a:Laalv;

    const/4 v3, 0x2

    .line 7027
    invoke-static {v0, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v1, v0}, Lgsq;-><init>(Laalv;Landroid/view/ViewGroup;)V

    .line 7025
    iput-object v2, v12, Lgtx;->G:Lgsq;

    .line 8323
    new-instance v0, Llfs;

    iget-object v1, v12, Lgtx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v12, Lgtx;->e:Lppy;

    iget-object v3, v12, Lgtx;->d:Lyoc;

    iget-object v4, v12, Lgtx;->l:Lwaw;

    iget-object v5, v12, Lgtx;->m:Lysd;

    iget-object v6, v12, Lgtx;->t:Louk;

    iget-object v7, v12, Lgtx;->g:Llup;

    iget-object v8, v12, Lgtx;->h:Llke;

    invoke-direct/range {v0 .. v8}, Llfs;-><init>(Landroid/app/Activity;Lppy;Lyoc;Lwaw;Lysd;Louk;Llup;Llke;)V

    iput-object v0, v12, Lgtx;->E:Llfs;

    .line 8336
    iget-object v0, v12, Lgtx;->E:Llfs;

    .line 9492
    new-instance v1, Levs;

    invoke-direct {v1, v0}, Levs;-><init>(Llfs;)V

    .line 9494
    invoke-virtual {v0, v1}, Llfs;->a(Llft;)V

    .line 9495
    new-instance v2, Levn;

    invoke-direct {v2, v0}, Levn;-><init>(Llfs;)V

    invoke-virtual {v0, v2}, Llfs;->a(Llft;)V

    .line 9497
    new-instance v2, Lfha;

    invoke-direct {v2, v0}, Lfha;-><init>(Llfs;)V

    invoke-virtual {v0, v2}, Llfs;->a(Llft;)V

    .line 9499
    invoke-virtual {v0, v1}, Llfs;->a(Llfw;)V

    .line 9500
    new-instance v1, Lfkm;

    invoke-direct {v1, v0}, Lfkm;-><init>(Llfs;)V

    invoke-virtual {v0, v1}, Llfs;->a(Llfw;)V

    .line 9502
    new-instance v1, Lfhv;

    invoke-direct {v1, v0}, Lfhv;-><init>(Llfs;)V

    invoke-virtual {v0, v1}, Llfs;->a(Llfw;)V

    .line 8337
    const/4 v0, 0x1

    iput-boolean v0, v12, Lgtx;->O:Z

    .line 8339
    iget-object v0, v12, Lgtx;->o:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgeo;

    .line 8340
    invoke-virtual {v4}, Lgeo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    .line 8341
    const-class v1, Lfva;

    new-instance v2, Lfvb;

    iget-object v3, v12, Lgtx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v5, v12, Lgtx;->E:Llfs;

    invoke-direct {v2, v3, v5}, Lfvb;-><init>(Landroid/content/Context;Llfs;)V

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 8345
    new-instance v0, Lyrz;

    iget-object v1, v12, Lgtx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8346
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v12, v1}, Lgtx;->b(Landroid/content/res/Configuration;)I

    move-result v1

    invoke-direct {v0, v1}, Lyrz;-><init>(I)V

    iput-object v0, v12, Lgtx;->H:Lyrz;

    .line 8347
    new-instance v0, Lflz;

    iget-object v1, v12, Lgtx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v12, Lgtx;->e:Lppy;

    iget-object v3, v12, Lgtx;->b:Lmpd;

    iget-object v5, v12, Lgtx;->c:Lnaa;

    iget-object v6, v12, Lgtx;->t:Louk;

    iget-object v7, v12, Lgtx;->H:Lyrz;

    invoke-direct/range {v0 .. v7}, Lflz;-><init>(Landroid/app/Activity;Lpbq;Lmpd;Lysn;Lnaa;Louk;Lyrt;)V

    iput-object v0, v12, Lgtx;->I:Lflz;

    .line 8356
    new-instance v0, Lezo;

    iget-object v1, v12, Lgtx;->C:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lyta;

    invoke-direct {v2}, Lyta;-><init>()V

    iget-object v3, v12, Lgtx;->e:Lppy;

    iget-object v13, v12, Lgtx;->b:Lmpd;

    iget-object v5, v12, Lgtx;->I:Lflz;

    iget-object v6, v12, Lgtx;->c:Lnaa;

    iget-object v7, v12, Lgtx;->t:Louk;

    .line 8365
    invoke-virtual {v4}, Lgeo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyqo;

    sget-object v9, Lytu;->m:Lytu;

    sget-object v10, Lytk;->f:Lytk;

    const/4 v11, 0x0

    move-object v4, v13

    invoke-direct/range {v0 .. v11}, Lezo;-><init>(Landroid/support/v7/widget/RecyclerView;Lyta;Lpbq;Lmpd;Lysp;Lnaa;Louk;Lyqo;Lytu;Lytk;I)V

    iput-object v0, v12, Lgtx;->J:Lytf;

    .line 8372
    iget-object v0, v12, Lgtx;->J:Lytf;

    iget-object v1, v12, Lgtx;->j:Lsgz;

    invoke-static {v0, v1}, Lchb;->a(Lytq;Lsgz;)V

    .line 8374
    iget-object v0, v12, Lgtx;->J:Lytf;

    .line 10060
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10061
    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10062
    new-instance v2, Ldcl;

    invoke-direct {v2, v1}, Ldcl;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lytq;->a(Lyqf;)V

    .line 8376
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8377
    const-string v1, "engagement_panel_controller_key"

    iget-object v2, v12, Lgtx;->G:Lgsq;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8378
    iget-object v1, v12, Lgtx;->J:Lytf;

    new-instance v2, Lgty;

    invoke-direct {v2, v12, v0}, Lgty;-><init>(Lgtx;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Lytf;->a(Lyqf;)V

    .line 8393
    iget-object v0, v12, Lgtx;->C:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lguf;

    .line 11925
    invoke-direct {v1, v12}, Lguf;-><init>(Lgtx;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqy;)V

    .line 8395
    iget-object v0, v12, Lgtx;->v:Lgtq;

    .line 12052
    iget-object v0, v0, Lgtq;->a:Lyqu;

    .line 8396
    iget-object v1, v12, Lgtx;->J:Lytf;

    invoke-virtual {v1, v0}, Lytf;->a(Lyox;)V

    .line 8397
    new-instance v1, Lgtz;

    invoke-direct {v1, v12}, Lgtz;-><init>(Lgtx;)V

    invoke-interface {v0, v1}, Lyox;->b(Lyoy;)V

    .line 8419
    iget-object v0, v12, Lgtx;->v:Lgtq;

    new-instance v1, Lgua;

    invoke-direct {v1, v12}, Lgua;-><init>(Lgtx;)V

    .line 13048
    iput-object v1, v0, Lgtq;->b:Lgts;

    .line 8434
    iget-object v0, v12, Lgtx;->E:Llfs;

    iget-object v1, v12, Lgtx;->v:Lgtq;

    .line 14252
    iget-object v0, v0, Llfs;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15438
    iget-object v7, v12, Lgtx;->r:Lfgl;

    iget-object v0, v12, Lgtx;->y:Landroid/view/View;

    const v1, 0x7f0f06db

    .line 15440
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v0, v12, Lgtx;->y:Landroid/view/View;

    const v1, 0x7f0f07bf

    .line 15441
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v11, v12, Lgtx;->t:Louk;

    .line 16059
    new-instance v0, Lfgi;

    iget-object v1, v7, Lfgl;->a:Laalv;

    .line 16060
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v7, Lfgl;->b:Laalv;

    .line 16061
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumv;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumv;

    iget-object v3, v7, Lfgl;->c:Laalv;

    iget-object v4, v7, Lfgl;->d:Laalv;

    .line 16063
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffm;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffm;

    iget-object v5, v7, Lfgl;->e:Laalv;

    .line 16064
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysd;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysd;

    iget-object v6, v7, Lfgl;->f:Laalv;

    .line 16065
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfgo;

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfgo;

    iget-object v7, v7, Lfgl;->g:Laalv;

    .line 16066
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leev;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leev;

    const v8, 0x7f04026d

    const/16 v13, 0x9

    .line 16068
    invoke-static {v9, v13}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const/16 v13, 0xa

    .line 16069
    invoke-static {v10, v13}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/16 v13, 0xb

    .line 16070
    invoke-static {v11, v13}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Louk;

    invoke-direct/range {v0 .. v11}, Lfgi;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lumv;Laalv;Lffm;Lysd;Lfgo;Leev;ILandroid/view/View;Landroid/view/View;Louk;)V

    .line 16059
    iput-object v0, v12, Lgtx;->K:Lfgi;

    .line 15445
    new-instance v0, Lgub;

    invoke-direct {v0, v12}, Lgub;-><init>(Lgtx;)V

    iput-object v0, v12, Lgtx;->L:Lovg;

    .line 15453
    iget-object v0, v12, Lgtx;->K:Lfgi;

    iget-object v1, v12, Lgtx;->L:Lovg;

    invoke-virtual {v0, v1}, Lfgi;->a(Lovg;)V

    .line 17457
    new-instance v1, Lonp;

    iget-object v2, v12, Lgtx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v3, Lguc;

    invoke-direct {v3, v12}, Lguc;-><init>(Lgtx;)V

    .line 18488
    iget-object v0, v12, Lgtx;->y:Landroid/view/View;

    const v4, 0x7f0f0467

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v4, v12, Lgtx;->s:Loom;

    invoke-direct {v1, v2, v3, v0, v4}, Lonp;-><init>(Landroid/content/Context;Looz;Landroid/view/ViewStub;Loom;)V

    iput-object v1, v12, Lgtx;->Q:Looy;

    .line 19481
    iget-object v2, v12, Lgtx;->u:Lgun;

    iget-object v3, v12, Lgtx;->A:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v4, v12, Lgtx;->K:Lfgi;

    iget-object v5, v12, Lgtx;->G:Lgsq;

    .line 20036
    new-instance v0, Lgul;

    iget-object v1, v2, Lgun;->a:Laalv;

    .line 20037
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v2, Lgun;->b:Laalv;

    .line 20038
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgo;

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgo;

    const/4 v6, 0x3

    .line 20039
    invoke-static {v3, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x4

    .line 20040
    invoke-static {v4, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfgi;

    const/4 v6, 0x5

    .line 20041
    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgsq;

    invoke-direct/range {v0 .. v5}, Lgul;-><init>(Landroid/content/Context;Lfgo;Landroid/view/View;Lfgi;Lgsq;)V

    .line 20036
    iput-object v0, v12, Lgtx;->M:Lgul;

    .line 21914
    iget-object v0, v12, Lgtx;->k:Lcpd;

    .line 22150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpd;->a(Z)V

    .line 1316
    iget-object v0, p0, Ldox;->c:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1318
    return-object v12
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 375
    iget-boolean v0, p0, Ldox;->a:Z

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 380
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldox;->b:Lgta;

    invoke-interface {v0}, Lgta;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1416
    iget-object v0, p0, Ldox;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1420
    iget-object v0, p0, Ldox;->e:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    .line 1421
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ldox;->e:Landroid/util/SparseBooleanArray;

    .line 1423
    :cond_0
    iget-object v0, p0, Ldox;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1428
    iget-object v0, p0, Ldox;->d:Ljava/util/WeakHashMap;

    .line 1429
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1430
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1431
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move v2, v3

    .line 1433
    :goto_1
    iget-object v1, p0, Ldox;->b:Lgta;

    invoke-interface {v1}, Lgta;->a()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 1434
    iget-object v1, p0, Ldox;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1438
    iget-object v1, p0, Ldox;->b:Lgta;

    invoke-interface {v1, v2}, Lgta;->b(I)Lcnk;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldow;

    iget-object v1, v1, Ldow;->b:Lcnk;

    invoke-virtual {v6, v1}, Lcnk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldow;

    iput v2, v0, Ldow;->a:I

    .line 1440
    iget-object v0, p0, Ldox;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v0, v3

    .line 1445
    :goto_2
    if-eqz v0, :cond_1

    .line 1446
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1433
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1449
    :cond_3
    invoke-super {p0}, Lfhe;->d()V

    .line 309
    return-void

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 359
    invoke-super {p0}, Lfhe;->e()V

    .line 360
    iget-object v0, p0, Ldox;->c:Ljava/util/Set;

    .line 361
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 362
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtx;

    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 365
    iget-object v2, p0, Ldox;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {v0}, Lgtx;->b()V

    .line 367
    invoke-virtual {v0}, Lgtx;->c()V

    goto :goto_0

    .line 369
    :cond_0
    return-void
.end method
