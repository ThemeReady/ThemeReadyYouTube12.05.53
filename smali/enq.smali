.class public Lenq;
.super Lcvk;
.source "SourceFile"

# interfaces
.implements Lnal;


# static fields
.field public static final ac:Lmqf;


# instance fields
.field public aA:Laajn;

.field public aB:Ltbm;

.field public aC:Ltax;

.field public aD:Lcww;

.field public aE:Lcpd;

.field public aF:Lnaa;

.field public aG:Landroid/content/SharedPreferences;

.field public aH:Lmue;

.field public aI:Lsfo;

.field public aJ:Lnco;

.field public aK:Ljava/util/concurrent/Executor;

.field public aL:Lsgz;

.field public aM:Lyoc;

.field public aN:Lzay;

.field public aO:Lfoh;

.field public aP:Lfnm;

.field public aQ:Lcsj;

.field public aR:Lcsx;

.field public aS:Laalv;

.field public aT:Laalv;

.field public aU:Lecz;

.field public aV:Laalv;

.field public aW:Laalv;

.field public aX:Laalv;

.field public aY:Lecu;

.field public aZ:Ledl;

.field public ad:Lpnr;

.field public ae:Landroid/provider/SearchRecentSuggestions;

.field public af:Lmpd;

.field public ag:Laalv;

.field public ah:Lepg;

.field public ai:Luiv;

.field public aj:Lfal;

.field public ak:Lcqw;

.field public al:Lwaw;

.field public am:Ldxt;

.field public an:Lede;

.field public ao:Lezz;

.field public ap:Ljava/lang/String;

.field public aq:Ljava/lang/String;

.field public ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public as:Lvok;

.field public at:Lxrm;

.field public au:Lxrq;

.field public av:Leoy;

.field public aw:Lenu;

.field public ax:Lovp;

.field public ay:Landroid/os/Bundle;

.field public az:Lprq;

.field private ba:Landroid/view/View;

.field private bb:Landroid/view/View;

.field private bc:Landroid/widget/TextView;

.field private bd:Z

.field private be:Leoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lzce;

    invoke-direct {v0}, Lzce;-><init>()V

    sput-object v0, Lenq;->ac:Lmqf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcvk;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Leoy;)Lcvg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lenq;->a(Ljava/lang/String;Leoy;[BZZ)Lcvg;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Leoy;[BZZ)Lcvg;
    .locals 3

    .prologue
    .line 243
    const-string v0, "query cannot be null"

    invoke-static {p0, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {}, Lcvg;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 245
    const-string v1, "search_query"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v1, "search_filters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 247
    const-string v1, "searchbox_stats"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 248
    const-string v1, "no_history"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    const-string v1, "preserve_search_nav_history"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    new-instance v1, Lcvg;

    const-class v2, Lenq;

    invoke-direct {v1, v2, v0}, Lcvg;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Lvok;Leoy;[BZ)Lcvg;
    .locals 3

    .prologue
    .line 259
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lvok;->d:Lxrg;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const/4 v0, 0x0

    .line 264
    iget-object v1, p0, Lvok;->d:Lxrg;

    iget-object v1, v1, Lxrg;->c:Lxri;

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Lvok;->d:Lxrg;

    iget-object v1, v1, Lxrg;->c:Lxri;

    .line 267
    iget-object v2, v1, Lxri;->a:Lxrh;

    if-eqz v2, :cond_0

    .line 268
    iget-object v0, v1, Lxri;->a:Lxrh;

    iget-boolean v0, v0, Lxrh;->a:Z

    .line 273
    :cond_0
    iget-object v1, p0, Lvok;->d:Lxrg;

    iget-object v1, v1, Lxrg;->a:Ljava/lang/String;

    invoke-static {v1, p1, p2, p3, v0}, Lenq;->a(Ljava/lang/String;Leoy;[BZZ)Lcvg;

    move-result-object v0

    .line 279
    invoke-virtual {v0, p0}, Lcvg;->a(Lvok;)V

    .line 280
    return-object v0
.end method

.method private static a([B)Lxrq;
    .locals 3

    .prologue
    .line 477
    const/4 v1, 0x0

    .line 478
    if-eqz p0, :cond_0

    .line 11267
    :try_start_0
    new-instance v0, Lxrq;

    invoke-direct {v0}, Lxrq;-><init>()V

    invoke-static {v0, p0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lxrq;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :goto_0
    return-object v0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    const-string v2, "InvalidProtocolBufferNanoException: "

    invoke-static {v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcvg;)Z
    .locals 2

    .prologue
    .line 10243
    iget-object v0, p0, Lcvg;->a:Ljava/lang/Class;

    const-class v1, Lenq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final F()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lenq;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 581
    iget-object v0, p0, Lenq;->be:Leoc;

    iget-object v1, p0, Lenq;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Leoc;->a(Ljava/lang/String;)V

    .line 582
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 291
    invoke-virtual {p0}, Lenq;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenv;

    .line 292
    invoke-interface {v0, p0}, Lenv;->a(Lenq;)V

    .line 295
    if-eqz p3, :cond_5

    .line 296
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 297
    const-string v0, "searchbox_stats"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lenq;->a([B)Lxrq;

    move-result-object v0

    iput-object v0, p0, Lenq;->au:Lxrq;

    .line 301
    const-string v0, "previous_search_response"

    .line 302
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 10362
    :try_start_0
    new-instance v3, Lxrm;

    invoke-direct {v3}, Lxrm;-><init>()V

    invoke-static {v3, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lxrm;

    iput-object v0, p0, Lenq;->at:Lxrm;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_0
    :goto_0
    const-string v0, "instance_controller_state"

    .line 311
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lenq;->ay:Landroid/os/Bundle;

    move-object v0, v1

    .line 320
    :goto_1
    invoke-static {v0}, Loue;->a([B)Lvok;

    move-result-object v0

    iput-object v0, p0, Lenq;->as:Lvok;

    .line 322
    const v0, 0x7f040253

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenq;->ba:Landroid/view/View;

    .line 323
    iget-object v0, p0, Lenq;->ba:Landroid/view/View;

    const v1, 0x7f0f014b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lenq;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 324
    iget-object v0, p0, Lenq;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lnal;)V

    .line 325
    iget-object v0, p0, Lenq;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a()V

    .line 327
    iget-object v0, p0, Lenq;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f04d4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 329
    iget-object v1, p0, Lenq;->aU:Lecz;

    .line 30042
    iget-boolean v1, v1, Lecz;->b:Z

    if-eqz v1, :cond_6

    .line 330
    new-instance v1, Lenw;

    invoke-direct {v1, p0, v0}, Lenw;-><init>(Lenq;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lenq;->be:Leoc;

    .line 335
    :goto_2
    iget-object v0, p0, Lenq;->ap:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 336
    if-eqz p3, :cond_7

    .line 50489
    :goto_3
    const-string v0, "search_query"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50490
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Leoy;

    .line 50491
    const-string v1, "searchbox_stats"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lenq;->a([B)Lxrq;

    move-result-object v5

    .line 50496
    const-string v1, "navigation_endpoint"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 50497
    if-eqz v1, :cond_a

    .line 50498
    invoke-static {v1}, Loue;->a([B)Lvok;

    move-result-object v1

    move-object v3, v1

    .line 60520
    :goto_4
    iput-object v4, p0, Lenq;->ap:Ljava/lang/String;

    .line 60521
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 60523
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lenq;->ap:Ljava/lang/String;

    .line 60534
    :goto_5
    iget-object v1, p0, Lenq;->bc:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 60535
    iget-object v1, p0, Lenq;->bc:Landroid/widget/TextView;

    iget-object v4, p0, Lenq;->ap:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60537
    :cond_1
    iget-object v1, p0, Lenq;->ak:Lcqw;

    if-eqz v1, :cond_2

    .line 60539
    iget-object v1, p0, Lenq;->ak:Lcqw;

    iget-object v4, p0, Lenq;->ap:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcqw;->a(Ljava/lang/String;)V

    .line 60544
    :cond_2
    iget-object v1, p0, Lenq;->ah:Lepg;

    invoke-virtual {v1}, Lepg;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60545
    iget-object v1, p0, Lenq;->ag:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjb;

    .line 60547
    invoke-virtual {v1}, Lpjb;->a()Lpja;

    move-result-object v4

    .line 4707
    sget-object v6, Lotb;->a:[B

    invoke-virtual {v4, v6}, Lpbd;->a([B)V

    .line 4708
    new-instance v6, Lent;

    invoke-direct {v6, p0}, Lent;-><init>(Lenq;)V

    invoke-virtual {v1, v4, v6}, Lpjb;->a(Lpja;Lsiz;)V

    .line 60568
    :cond_3
    iput-object v0, p0, Lenq;->av:Leoy;

    .line 60569
    iput-object v3, p0, Lenq;->as:Lvok;

    .line 60570
    iput-object v5, p0, Lenq;->au:Lxrq;

    .line 60572
    invoke-virtual {p0}, Lenq;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 60573
    invoke-virtual {p0}, Lenq;->F()V

    .line 60577
    :cond_4
    :goto_6
    iget-object v0, p0, Lenq;->a:Labj;

    .line 14577
    invoke-virtual {v0}, Labj;->e()Labl;

    move-result-object v0

    invoke-virtual {v0}, Labl;->a()Laau;

    move-result-object v0

    invoke-virtual {v0}, Laau;->f()Landroid/content/Context;

    move-result-object v0

    .line 342
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 348
    const v1, 0x7f040021

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenq;->bb:Landroid/view/View;

    .line 349
    iget-object v0, p0, Lenq;->bb:Landroid/view/View;

    const v1, 0x7f0f011b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenq;->bc:Landroid/widget/TextView;

    .line 350
    iget-object v0, p0, Lenq;->bc:Landroid/widget/TextView;

    iget-object v1, p0, Lenq;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lenq;->bc:Landroid/widget/TextView;

    new-instance v1, Lenr;

    invoke-direct {v1, p0}, Lenr;-><init>(Lenq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v0, p0, Lenq;->bb:Landroid/view/View;

    const v1, 0x7f0f011c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 358
    new-instance v1, Lens;

    invoke-direct {v1, p0}, Lens;-><init>(Lenq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lenq;->ba:Landroid/view/View;

    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string v3, "InvalidProtocolBufferNanoException: "

    invoke-static {v3, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 20573
    :cond_5
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 314
    if-eqz v1, :cond_b

    .line 315
    const-string v0, "navigation_endpoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 316
    const-string v3, "searchbox_stats"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lenq;->a([B)Lxrq;

    move-result-object v1

    iput-object v1, p0, Lenq;->au:Lxrq;

    .line 317
    iput-object v2, p0, Lenq;->at:Lxrm;

    goto/16 :goto_1

    .line 332
    :cond_6
    new-instance v1, Leny;

    invoke-direct {v1, p0, v0}, Leny;-><init>(Lenq;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lenq;->be:Leoc;

    goto/16 :goto_2

    .line 40573
    :cond_7
    iget-object p3, p0, Lfw;->l:Landroid/os/Bundle;

    goto/16 :goto_3

    .line 60525
    :cond_8
    iget-object v1, p0, Lenq;->ap:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60530
    const-string v1, ""

    iput-object v1, p0, Lenq;->ap:Ljava/lang/String;

    goto/16 :goto_5

    .line 60575
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lenq;->bd:Z

    goto/16 :goto_6

    :cond_a
    move-object v3, v2

    goto/16 :goto_4

    :cond_b
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 460
    invoke-virtual {p0}, Lenq;->F()V

    .line 461
    return-void
.end method

.method public final ab_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 381
    invoke-super {p0}, Lcvk;->ab_()V

    .line 382
    iget-object v0, p0, Lenq;->aE:Lcpd;

    .line 10150
    invoke-virtual {v0, v2}, Lcpd;->a(Z)V

    .line 10151
    iget-object v0, p0, Lenq;->ak:Lcqw;

    iget-object v1, p0, Lenq;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcqw;->a(Ljava/lang/String;)V

    .line 389
    iget-boolean v0, p0, Lenq;->bd:Z

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lenq;->F()V

    .line 392
    :cond_0
    iput-boolean v2, p0, Lenq;->bd:Z

    .line 393
    iget-object v0, p0, Lenq;->af:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 394
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 375
    invoke-super {p0, p1}, Lcvk;->d(Landroid/os/Bundle;)V

    .line 376
    iget-object v0, p0, Lenq;->be:Leoc;

    invoke-interface {v0}, Leoc;->b()V

    .line 377
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 414
    invoke-super {p0, p1}, Lcvk;->e(Landroid/os/Bundle;)V

    .line 415
    const-string v0, "search_query"

    iget-object v1, p0, Lenq;->ap:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v0, "search_filters"

    iget-object v1, p0, Lenq;->av:Leoy;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 417
    const-string v0, "instance_controller_state"

    iget-object v1, p0, Lenq;->be:Leoc;

    .line 419
    invoke-interface {v1}, Leoc;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 417
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 421
    iget-object v0, p0, Lenq;->as:Lvok;

    if-eqz v0, :cond_0

    .line 422
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lenq;->as:Lvok;

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 425
    :cond_0
    iget-object v0, p0, Lenq;->au:Lxrq;

    if-eqz v0, :cond_1

    .line 426
    const-string v0, "searchbox_stats"

    iget-object v1, p0, Lenq;->au:Lxrq;

    invoke-static {v1}, Lxrq;->a(Lzzi;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 429
    :cond_1
    iget-object v0, p0, Lenq;->at:Lxrm;

    if-eqz v0, :cond_2

    .line 430
    const-string v0, "previous_search_response"

    iget-object v1, p0, Lenq;->at:Lxrm;

    .line 432
    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    .line 430
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 434
    :cond_2
    return-void
.end method

.method public handlePlayNthVideoEvent(Lflv;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 586
    iget-object v0, p0, Lenq;->ax:Lovp;

    .line 10598
    new-instance v1, Lotd;

    invoke-direct {v1}, Lotd;-><init>()V

    .line 20038
    iget-object v0, v0, Lovp;->a:Lxrm;

    invoke-interface {v1, v0}, Lotc;->a(Lzzi;)Ljava/util/List;

    move-result-object v0

    .line 10600
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    .line 10602
    iget-object v3, v0, Lvok;->e:Lykf;

    if-eqz v3, :cond_0

    .line 10603
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30066
    :cond_1
    iget v0, p1, Lflv;->a:I

    .line 591
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 592
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 593
    iget-object v2, p0, Lenq;->al:Lwaw;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvol;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 595
    :cond_2
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 405
    invoke-super {p0}, Lcvk;->i_()V

    .line 408
    iget-object v0, p0, Lenq;->ak:Lcqw;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcqw;->a(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lenq;->af:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 410
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 438
    invoke-super {p0, p1}, Lcvk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 439
    iget-object v0, p0, Lenq;->be:Leoc;

    invoke-interface {v0, p1}, Leoc;->a(Landroid/content/res/Configuration;)V

    .line 440
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 398
    invoke-super {p0}, Lcvk;->r()V

    .line 399
    iget-object v0, p0, Lenq;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 400
    iget-object v0, p0, Lenq;->af:Lmpd;

    new-instance v1, Lclb;

    invoke-direct {v1}, Lclb;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 401
    return-void
.end method

.method public final v()Lcqv;
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lenq;->b:Lcqv;

    if-nez v0, :cond_0

    .line 445
    invoke-virtual {p0}, Lenq;->af_()Landroid/content/res/Resources;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lenq;->Z:Lcqx;

    invoke-virtual {v1}, Lcqx;->l()Lcqy;

    move-result-object v1

    iget-object v2, p0, Lenq;->bb:Landroid/view/View;

    .line 10164
    iput-object v2, v1, Lcqy;->b:Landroid/view/View;

    .line 10165
    const v2, 0x7f0c0358

    .line 448
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 20169
    iput v2, v1, Lcqy;->c:I

    .line 20170
    const v2, 0x7f0c0359

    .line 449
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 30174
    iput v2, v1, Lcqy;->d:I

    .line 40179
    const v2, 0x7f1301bc

    iput v2, v1, Lcqy;->e:I

    .line 40180
    const v2, 0x7f0c0355

    .line 451
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 50199
    iput v0, v1, Lcqy;->i:I

    .line 50200
    iget-object v0, p0, Lenq;->be:Leoc;

    .line 452
    invoke-interface {v0}, Leoc;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcqy;->a(Ljava/util/Collection;)Lcqy;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcqy;->a()Lcqx;

    move-result-object v0

    iput-object v0, p0, Lenq;->b:Lcqv;

    .line 455
    :cond_0
    iget-object v0, p0, Lenq;->b:Lcqv;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lenq;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Lvok;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lenq;->as:Lvok;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lenq;->as:Lvok;

    .line 468
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    goto :goto_0
.end method
