.class final Ldhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Ldhp;


# direct methods
.method constructor <init>(Ldhp;)V
    .locals 1

    .prologue
    .line 1346
    iput-object p1, p0, Ldhz;->c:Ldhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1359
    const/4 v0, -0x1

    iput v0, p0, Ldhz;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 1413
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldhz;->a:Z

    .line 1414
    const/4 v0, -0x1

    iput v0, p0, Ldhz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1415
    monitor-exit p0

    return-void

    .line 1413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lovk;IZZZ)V
    .locals 8

    .prologue
    .line 1397
    iget-object v0, p0, Ldhz;->c:Ldhp;

    .line 10194
    iget-object v7, v0, Ldhp;->ae:Ldpn;

    new-instance v0, Ldia;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ldia;-><init>(Ldhz;Lovk;IZZZ)V

    invoke-virtual {v7, v0}, Ldpn;->a(Lfdg;)V

    .line 1404
    return-void
.end method

.method final declared-synchronized b(Lovk;IZZZ)V
    .locals 27

    .prologue
    .line 1423
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldhz;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Ldhz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p2

    if-ge v0, v2, :cond_1

    .line 1464
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1427
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->c:Ldhp;

    .line 10194
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldhp;->a(Z)V

    .line 1428
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Ldhz;->b:I

    .line 1430
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->c:Ldhp;

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Ldhp;->a(Lovk;Z)V

    .line 1432
    if-eqz p3, :cond_2

    .line 21490
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->c:Ldhp;

    .line 30194
    invoke-virtual {v2}, Ldhp;->O()V

    .line 21491
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->c:Ldhp;

    invoke-virtual {v2}, Ldhp;->D()Louk;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lovk;->ap_()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Louk;->a([BLvmu;)V

    .line 21492
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->c:Ldhp;

    iget-object v2, v2, Ldhp;->aK:Lmpd;

    new-instance v3, Lckl;

    invoke-direct {v3}, Lckl;-><init>()V

    invoke-virtual {v2, v3}, Lmpd;->d(Ljava/lang/Object;)V

    .line 41469
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lovk;->al_()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 41470
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->c:Ldhp;

    .line 50194
    iget-object v2, v2, Ldhp;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v3, 0x7f120344

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b(I)V

    .line 41487
    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lovk;->al_()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1440
    move-object/from16 v0, p0

    iget-object v8, v0, Ldhz;->c:Ldhp;

    .line 16567
    invoke-virtual {v8}, Ldhp;->M()V

    .line 16572
    invoke-virtual {v8}, Ldhp;->N()Lfnl;

    move-result-object v2

    .line 16573
    if-eqz v2, :cond_4

    .line 16577
    new-instance v3, Lchy;

    iget-object v4, v8, Ldhp;->aK:Lmpd;

    iget-object v5, v8, Ldhp;->aG:Lyoc;

    iget-object v6, v8, Ldhp;->ai:Lcre;

    .line 25799
    iget-object v2, v2, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v3, v4, v5, v6, v2}, Lchy;-><init>(Lmpd;Lyoc;Lcre;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, v8, Ldhp;->ac:Lchy;

    .line 16582
    iget-object v2, v8, Ldhp;->ac:Lchy;

    .line 35774
    iget-object v3, v2, Lchy;->b:Lcre;

    invoke-interface {v3}, Lcre;->c()Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35775
    iget-object v3, v2, Lchy;->b:Lcre;

    invoke-interface {v3, v2}, Lcre;->a(Lcrf;)V

    .line 35776
    iget-object v3, v2, Lchy;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v2, Lchy;->d:Lchz;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laqy;)V

    .line 35778
    iget-object v3, v2, Lchy;->a:Lyoc;

    invoke-interface {v3, v2}, Lyoc;->a(Lyoe;)V

    .line 35779
    const/4 v3, 0x1

    iput-boolean v3, v2, Lchy;->e:Z

    .line 35780
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lchy;->f:Ljava/util/HashSet;

    .line 16584
    iget-object v2, v8, Ldhp;->bC:Loso;

    .line 45937
    invoke-interface {v2}, Loso;->a()Lvod;

    move-result-object v2

    .line 45938
    if-eqz v2, :cond_26

    iget-object v3, v2, Lvod;->e:Lwrj;

    if-eqz v3, :cond_26

    iget-object v2, v2, Lvod;->e:Lwrj;

    iget-boolean v2, v2, Lwrj;->s:Z

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 16585
    iget-object v2, v8, Ldhp;->bC:Loso;

    .line 55944
    invoke-interface {v2}, Loso;->a()Lvod;

    move-result-object v2

    .line 55945
    if-eqz v2, :cond_27

    iget-object v3, v2, Lvod;->e:Lwrj;

    if-eqz v3, :cond_27

    .line 55946
    iget-object v2, v2, Lvod;->e:Lwrj;

    iget v6, v2, Lwrj;->t:I

    .line 16586
    :goto_3
    iget-object v2, v8, Ldhp;->bC:Loso;

    .line 417
    invoke-interface {v2}, Loso;->a()Lvod;

    move-result-object v2

    .line 418
    if-eqz v2, :cond_28

    iget-object v3, v2, Lvod;->e:Lwrj;

    if-eqz v3, :cond_28

    .line 419
    iget-object v2, v2, Lvod;->e:Lwrj;

    iget v7, v2, Lwrj;->u:I

    .line 16587
    :goto_4
    iget-object v3, v8, Ldhp;->aK:Lmpd;

    iget-object v4, v8, Ldhp;->aG:Lyoc;

    iget-object v5, v8, Ldhp;->ai:Lcre;

    .line 10332
    if-lez v6, :cond_3

    if-gez v7, :cond_29

    .line 10333
    :cond_3
    const/4 v2, 0x0

    .line 20236
    :goto_5
    iput-object v2, v8, Ldhp;->ad:Lcig;

    .line 16594
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->c:Ldhp;

    iget-object v2, v2, Ldhp;->aK:Lmpd;

    new-instance v3, Lckh;

    invoke-direct {v3}, Lckh;-><init>()V

    invoke-virtual {v2, v3}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1443
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->c:Ldhp;

    iget-object v2, v2, Ldhp;->bt:Lzay;

    invoke-virtual {v2}, Lzay;->a()V

    .line 30253
    :cond_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lovk;->a:Lvir;

    .line 1447
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->c:Ldhp;

    iget-object v2, v2, Ldhp;->bA:Ldio;

    invoke-virtual {v2, v3}, Ldio;->a(Lvir;)V

    .line 1448
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->c:Ldhp;

    iget-object v4, v2, Ldhp;->bB:Ldih;

    .line 50250
    sget-boolean v2, Ldih;->a:Z

    if-nez v2, :cond_2b

    .line 50253
    const/4 v2, 0x1

    sput-boolean v2, Ldih;->a:Z

    .line 50256
    iget-object v2, v4, Ldih;->d:Loso;

    invoke-interface {v2}, Loso;->a()Lvod;

    move-result-object v2

    .line 50257
    if-eqz v2, :cond_6

    iget-object v5, v2, Lvod;->e:Lwrj;

    if-nez v5, :cond_2a

    .line 50258
    :cond_6
    const/4 v2, 0x0

    .line 50260
    :goto_6
    if-eqz v2, :cond_7

    .line 60279
    iget-object v2, v4, Ldih;->e:Louk;

    sget-object v5, Loum;->D:Loum;

    invoke-interface {v2, v5}, Louk;->a(Loum;)V

    .line 60284
    iget-object v2, v4, Ldih;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0401b1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 60285
    invoke-virtual {v2, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 60287
    const v2, 0x7f0f052e

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Ldii;

    invoke-direct {v6, v4}, Ldii;-><init>(Ldih;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60297
    const v2, 0x7f0f052f

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 60300
    new-instance v6, Labi;

    iget-object v7, v4, Ldih;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v8, 0x7f1300dc

    invoke-direct {v6, v7, v8}, Labi;-><init>(Landroid/content/Context;I)V

    const v7, 0x7f1203a1

    .line 60302
    invoke-virtual {v6, v7}, Labi;->a(I)Labi;

    move-result-object v6

    const v7, 0x7f1203a0

    .line 60303
    invoke-virtual {v6, v7}, Labi;->b(I)Labi;

    move-result-object v6

    const v7, 0x7f12039e

    const/4 v8, 0x0

    .line 60304
    invoke-virtual {v6, v7, v8}, Labi;->a(ILandroid/content/DialogInterface$OnClickListener;)Labi;

    move-result-object v6

    const v7, 0x7f12039f

    const/4 v8, 0x0

    .line 60305
    invoke-virtual {v6, v7, v8}, Labi;->b(ILandroid/content/DialogInterface$OnClickListener;)Labi;

    move-result-object v6

    .line 60306
    invoke-virtual {v6, v5}, Labi;->a(Landroid/view/View;)Labi;

    move-result-object v5

    const/4 v6, 0x0

    .line 60307
    invoke-virtual {v5, v6}, Labi;->a(Z)Labi;

    move-result-object v5

    .line 60308
    invoke-virtual {v5}, Labi;->a()Labh;

    move-result-object v5

    .line 60309
    invoke-virtual {v5}, Labh;->show()V

    .line 60311
    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Labh;->a(I)Landroid/widget/Button;

    move-result-object v6

    .line 60312
    invoke-static {v6}, Ldih;->a(Landroid/widget/Button;)V

    .line 60313
    new-instance v7, Ldij;

    invoke-direct {v7, v4, v5}, Ldij;-><init>(Ldih;Labh;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60324
    const/4 v7, -0x2

    invoke-virtual {v5, v7}, Labh;->a(I)Landroid/widget/Button;

    move-result-object v7

    .line 60325
    invoke-static {v7}, Ldih;->a(Landroid/widget/Button;)V

    .line 60326
    new-instance v8, Ldik;

    invoke-direct {v8, v4, v2, v5}, Ldik;-><init>(Ldih;Landroid/widget/CheckBox;Labh;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60346
    new-instance v4, Ldil;

    invoke-direct {v4, v6}, Ldil;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60358
    :cond_7
    iget-object v2, v3, Lvir;->i:[Lvok;

    if-eqz v2, :cond_2c

    .line 1451
    iget-object v4, v3, Lvir;->i:[Lvok;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v5, :cond_2c

    aget-object v6, v4, v2

    .line 1452
    move-object/from16 v0, p0

    iget-object v7, v0, Ldhz;->c:Ldhp;

    iget-object v7, v7, Ldhp;->bo:Lwaw;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v8}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1451
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 60077
    :cond_8
    move-object/from16 v0, p1

    iget-object v7, v0, Lovk;->a:Lvir;

    .line 41474
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->c:Ldhp;

    iget-object v3, v7, Lvir;->c:Lvio;

    .line 4658
    invoke-static {v3}, Ldhp;->b(Lvio;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 14658
    iput-object v3, v2, Ldhp;->an:Ljava/lang/CharSequence;

    .line 41476
    move-object/from16 v0, p0

    iget-object v8, v0, Ldhz;->c:Ldhp;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->c:Ldhp;

    .line 44541
    move-object/from16 v0, p1

    iget-object v3, v0, Lovk;->a:Lvir;

    iget-object v3, v3, Lvir;->c:Lvio;

    .line 35721
    if-eqz v3, :cond_19

    .line 35722
    iget-object v4, v3, Lvio;->a:Lvjj;

    if-eqz v4, :cond_15

    .line 35723
    iget-object v2, v2, Ldhp;->bc:Lgvu;

    iget-object v3, v3, Lvio;->a:Lvjj;

    .line 54487
    new-instance v4, Lgvt;

    iget-object v2, v2, Lgvu;->a:Laalv;

    .line 54488
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    const/4 v5, 0x2

    .line 54489
    invoke-static {v3, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjj;

    invoke-direct {v4, v2, v3}, Lgvt;-><init>(Lwaw;Lvjj;)V

    move-object v2, v4

    .line 50203
    :goto_8
    iget-object v3, v8, Ldhp;->am:Lgvp;

    if-eqz v3, :cond_9

    .line 50204
    iget-object v3, v8, Ldhp;->am:Lgvp;

    invoke-virtual {v3}, Lgvp;->b()V

    .line 50206
    :cond_9
    iput-object v2, v8, Ldhp;->am:Lgvp;

    .line 50207
    if-eqz v2, :cond_a

    .line 58980
    iput-object v8, v2, Lgvp;->a:Lgvs;

    .line 3452
    iput-object v8, v2, Lgvp;->b:Lgvq;

    .line 13460
    iput-object v8, v2, Lgvp;->c:Lgvr;

    .line 50211
    invoke-virtual {v2}, Lgvp;->a()V

    .line 50213
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Ldhz;->c:Ldhp;

    iget-boolean v2, v7, Lvir;->h:Z

    iget-boolean v4, v7, Lvir;->f:Z

    .line 34115
    if-eqz v2, :cond_b

    if-nez v4, :cond_1a

    :cond_b
    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v3, Ldhp;->aB:Z

    .line 34116
    move-object/from16 v0, p0

    iget-object v3, v0, Ldhz;->c:Ldhp;

    iget-object v2, v7, Lvir;->c:Lvio;

    .line 55062
    if-eqz v2, :cond_c

    iget-object v4, v2, Lvio;->a:Lvjj;

    if-nez v4, :cond_1b

    .line 65149
    :cond_c
    iget-object v2, v3, Ldhp;->Z:Lcqx;

    .line 7939
    iget v2, v2, Lcqx;->c:I

    iget-object v4, v3, Ldhp;->Z:Lcqx;

    .line 17949
    iget v4, v4, Lcqx;->d:I

    iget-object v5, v3, Ldhp;->Z:Lcqx;

    .line 27924
    iget v5, v5, Lcqx;->a:I

    iget-object v6, v3, Ldhp;->Z:Lcqx;

    .line 37929
    iget v6, v6, Lcqx;->b:I

    .line 65149
    invoke-virtual {v3, v2, v4, v5, v6}, Ldhp;->a(IIII)V

    .line 55099
    :goto_a
    move-object/from16 v0, p0

    iget-object v14, v0, Ldhz;->c:Ldhp;

    invoke-virtual/range {p1 .. p1}, Lovk;->a()Ljava/util/List;

    move-result-object v21

    iget-object v2, v7, Lvir;->c:Lvio;

    .line 12514
    invoke-static {v2}, Ldhp;->a(Lvio;)Ljava/lang/Object;

    move-result-object v22

    .line 33251
    if-eqz v22, :cond_21

    move-object/from16 v0, v22

    instance-of v2, v0, Lwda;

    if-nez v2, :cond_21

    move-object/from16 v0, v22

    instance-of v2, v0, Lxxj;

    if-nez v2, :cond_21

    const/16 v19, 0x1

    .line 33254
    :goto_b
    iget-object v2, v14, Ldhp;->av:Lfmk;

    .line 42605
    iget-object v2, v2, Lfmk;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a()V

    .line 33255
    iget-object v2, v14, Ldhp;->aj:Lgwl;

    invoke-virtual {v2}, Lgwl;->a()V

    .line 33261
    const/4 v2, 0x0

    .line 33262
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 33263
    invoke-virtual {v14}, Ldhp;->f()Lgb;

    move-result-object v4

    invoke-virtual {v4}, Lgb;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1010036

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v23

    .line 33267
    if-eqz v23, :cond_2f

    .line 33268
    invoke-virtual {v14}, Ldhp;->af_()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move/from16 v20, v2

    .line 33271
    :goto_c
    iget-object v2, v14, Ldhp;->as:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 33273
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_d
    :goto_d
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovr;

    .line 33274
    invoke-virtual {v2}, Lovr;->a()Lovq;

    move-result-object v25

    .line 33275
    if-eqz v25, :cond_d

    .line 52342
    iget-object v0, v2, Lovr;->a:Lybb;

    move-object/from16 v26, v0

    .line 62392
    move-object/from16 v0, v25

    iget-object v2, v0, Lovq;->a:Lxry;

    move-object/from16 v0, v26

    invoke-virtual {v14, v0, v2}, Ldhp;->a(Lybb;Lxry;)Landroid/view/View;

    move-result-object v3

    .line 33281
    const v2, 0x7f0f04d4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 7919
    const v2, 0x7f0f0286

    .line 7920
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 7921
    if-nez v2, :cond_e

    .line 7923
    new-instance v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v14}, Ldhp;->f()Lgb;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 7924
    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    move-object v3, v2

    .line 7933
    :cond_e
    if-eqz v23, :cond_f

    .line 7934
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v20, v5, v6

    invoke-virtual {v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 7936
    :cond_f
    iget-object v5, v14, Ldhp;->bm:Lfkc;

    .line 7937
    invoke-virtual {v5, v2}, Lfkc;->a(Landroid/support/v4/widget/SwipeRefreshLayout;)Lfjy;

    move-result-object v2

    .line 16866
    new-instance v5, Lre;

    invoke-direct {v5, v2, v3}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33287
    iget-object v15, v5, Lre;->a:Ljava/lang/Object;

    check-cast v15, Lfjy;

    .line 33288
    iget-object v2, v5, Lre;->b:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object/from16 v18, v0

    .line 33290
    new-instance v2, Lfnl;

    iget-object v3, v14, Ldhp;->a:Labj;

    new-instance v5, Lyta;

    invoke-direct {v5}, Lyta;-><init>()V

    iget-object v6, v14, Ldhp;->ae:Ldpn;

    iget-object v7, v14, Ldhp;->aK:Lmpd;

    iget-object v8, v14, Ldhp;->al:Lysp;

    iget-object v9, v14, Ldhp;->aH:Lnaa;

    .line 33299
    invoke-virtual {v14}, Ldhp;->D()Louk;

    move-result-object v10

    iget-object v11, v14, Ldhp;->aL:Lgeo;

    .line 33300
    invoke-virtual {v11}, Lgeo;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyqo;

    iget-object v12, v14, Ldhp;->aX:Lfoh;

    iget-object v13, v14, Ldhp;->aY:Lfnm;

    const/16 v16, 0x0

    iget-object v0, v14, Ldhp;->bl:Lfal;

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lfnl;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lyta;Lpbq;Lmpd;Lysp;Lnaa;Louk;Lyqo;Lfoh;Lfnm;Lytu;Lytk;ILfal;)V

    .line 33307
    new-instance v3, Lcnt;

    new-instance v5, Lcnw;

    iget-object v6, v14, Ldhp;->bu:Lcnu;

    invoke-direct {v5, v6}, Lcnw;-><init>(Lcnu;)V

    invoke-direct {v3, v5}, Lcnt;-><init>(Lcnw;)V

    invoke-virtual {v2, v3}, Lytf;->a(Lyqf;)V

    .line 33311
    new-instance v3, Ldib;

    .line 28610
    invoke-direct {v3, v14}, Ldib;-><init>(Ldhp;)V

    .line 37045
    iput-object v3, v2, Lyrb;->A:Lyrh;

    .line 33312
    iget-object v3, v14, Ldhp;->bC:Loso;

    invoke-static {v3}, Lcxw;->a(Loso;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v14, Ldhp;->bC:Loso;

    .line 33313
    invoke-static {v3}, Lcxw;->b(Loso;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 46896
    iget-object v3, v2, Lyqx;->e:Lyqh;

    check-cast v3, Lyqq;

    iget-object v5, v14, Ldhp;->bk:Lfam;

    invoke-virtual {v3, v5}, Lyqq;->a(Lyqi;)V

    .line 33318
    :cond_10
    iget-object v3, v14, Ldhp;->aR:Lsgz;

    invoke-static {v2, v3}, Lchb;->a(Lytq;Lsgz;)V

    .line 33320
    if-eqz v15, :cond_11

    .line 33321
    invoke-virtual {v15, v2}, Lfjy;->a(Lytf;)V

    .line 33322
    iget-object v3, v14, Ldhp;->as:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33325
    :cond_11
    new-instance v3, Ldhr;

    invoke-direct {v3, v14}, Ldhr;-><init>(Ldhp;)V

    invoke-virtual {v2, v3}, Lytf;->a(Lyts;)V

    .line 33347
    new-instance v3, Lslh;

    iget-object v5, v14, Ldhp;->aM:Lslc;

    invoke-direct {v3, v2, v5}, Lslh;-><init>(Lyqx;Lslc;)V

    invoke-virtual {v2, v3}, Lytf;->a(Lyts;)V

    .line 33352
    iget-object v3, v14, Ldhp;->bh:Lgrd;

    .line 57138
    iget-object v3, v3, Lgrd;->k:Lgrk;

    invoke-virtual {v3}, Lgrk;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2337
    new-instance v3, Ldhs;

    invoke-direct {v3, v14, v4}, Ldhs;-><init>(Ldhp;Landroid/support/v7/widget/RecyclerView;)V

    .line 12309
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    if-nez v5, :cond_12

    .line 12310
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 12312
    :cond_12
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33356
    :cond_13
    invoke-virtual {v14, v4}, Ldhp;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 33358
    new-instance v3, Lyqu;

    invoke-direct {v3}, Lyqu;-><init>()V

    iput-object v3, v14, Ldhp;->aA:Lyqu;

    .line 33360
    if-eqz v19, :cond_2e

    .line 33361
    iget-object v3, v14, Ldhp;->aA:Lyqu;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 33362
    const/4 v3, 0x0

    .line 33366
    :goto_e
    move-object/from16 v0, v26

    iget-object v4, v0, Lybb;->f:Lyaz;

    if-eqz v4, :cond_14

    .line 33367
    move-object/from16 v0, v26

    iget-object v4, v0, Lybb;->f:Lyaz;

    iget-object v4, v4, Lyaz;->a:Lvab;

    if-eqz v4, :cond_22

    .line 33368
    iget-object v4, v14, Ldhp;->aA:Lyqu;

    move-object/from16 v0, v26

    iget-object v5, v0, Lybb;->f:Lyaz;

    iget-object v5, v5, Lyaz;->a:Lvab;

    invoke-virtual {v4, v5}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 33374
    :cond_14
    :goto_f
    iget-object v4, v14, Ldhp;->aA:Lyqu;

    invoke-virtual {v2, v4}, Lytf;->a(Lyox;)V

    .line 33380
    move-object/from16 v0, v26

    iget-boolean v4, v0, Lybb;->c:Z

    if-eqz v4, :cond_23

    .line 33381
    iget-object v4, v14, Ldhp;->aC:Landroid/os/Bundle;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v4}, Lytf;->a(Lovq;Landroid/os/Bundle;)V

    .line 33384
    const/4 v4, 0x0

    iput-object v4, v14, Ldhp;->aC:Landroid/os/Bundle;

    .line 33389
    :goto_10
    invoke-virtual {v14, v2}, Ldhp;->a(Lytq;)V

    .line 33390
    iget-object v4, v14, Ldhp;->aj:Lgwl;

    .line 21320
    move-object/from16 v0, v25

    iget-object v5, v0, Lovq;->a:Lxry;

    .line 33394
    move-object/from16 v0, v18

    invoke-virtual {v14, v0, v2, v5}, Ldhp;->a(Landroid/view/View;Lytf;Lxry;)Lfhm;

    move-result-object v5

    .line 33390
    move-object/from16 v0, v26

    move-object/from16 v1, v18

    invoke-virtual {v4, v0, v1, v2, v5}, Lgwl;->a(Lybb;Landroid/view/View;Lytf;Lfhm;)V

    move/from16 v19, v3

    .line 33398
    goto/16 :goto_d

    .line 35724
    :cond_15
    iget-object v4, v3, Lvio;->b:Lwda;

    if-eqz v4, :cond_16

    .line 35725
    iget-object v3, v2, Ldhp;->bf:Lgwb;

    .line 64492
    new-instance v5, Lgvz;

    iget-object v2, v3, Lgwb;->a:Laalv;

    .line 64493
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    iget-object v3, v3, Lgwb;->b:Laalv;

    .line 64494
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpd;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpd;

    const/4 v4, 0x3

    .line 64495
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovk;

    invoke-direct {v5, v2, v3, v4}, Lgvz;-><init>(Lwaw;Lmpd;Lovk;)V

    move-object v2, v5

    .line 64492
    goto/16 :goto_8

    .line 35726
    :cond_16
    iget-object v4, v3, Lvio;->c:Lxkl;

    if-eqz v4, :cond_17

    .line 35727
    iget-object v4, v2, Ldhp;->be:Lgwf;

    iget-object v5, v3, Lvio;->c:Lxkl;

    .line 8962
    new-instance v6, Lgwd;

    iget-object v2, v4, Lgwf;->a:Laalv;

    .line 8963
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, v4, Lgwf;->b:Laalv;

    .line 8964
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpd;

    const/4 v9, 0x2

    invoke-static {v3, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpd;

    iget-object v4, v4, Lgwf;->c:Laalv;

    .line 8965
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffp;

    const/4 v9, 0x3

    invoke-static {v4, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffp;

    const/4 v9, 0x4

    .line 8966
    invoke-static {v5, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxkl;

    invoke-direct {v6, v2, v3, v4, v5}, Lgwd;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmpd;Lffp;Lxkl;)V

    move-object v2, v6

    .line 8962
    goto/16 :goto_8

    .line 35728
    :cond_17
    iget-object v4, v3, Lvio;->d:Lxxj;

    if-eqz v4, :cond_18

    .line 35729
    iget-object v2, v2, Ldhp;->bd:Lgwi;

    iget-object v3, v3, Lvio;->d:Lxxj;

    .line 18951
    new-instance v4, Lgwh;

    iget-object v2, v2, Lgwi;->a:Laalv;

    .line 18952
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    const/4 v5, 0x2

    .line 18953
    invoke-static {v3, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxj;

    invoke-direct {v4, v2, v3}, Lgwh;-><init>(Lwaw;Lxxj;)V

    move-object v2, v4

    .line 18951
    goto/16 :goto_8

    .line 35731
    :cond_18
    iget-object v3, v3, Lvio;->e:Lvrj;

    if-eqz v3, :cond_19

    .line 35732
    iget-object v3, v2, Ldhp;->bg:Lgvx;

    .line 28956
    new-instance v5, Lgvw;

    iget-object v2, v3, Lgvx;->a:Laalv;

    .line 28957
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    iget-object v3, v3, Lgvx;->b:Laalv;

    .line 28958
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpd;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpd;

    const/4 v4, 0x3

    .line 28959
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovk;

    invoke-direct {v5, v2, v3, v4}, Lgvw;-><init>(Lwaw;Lmpd;Lovk;)V

    move-object v2, v5

    .line 28956
    goto/16 :goto_8

    .line 35735
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 34115
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 55067
    :cond_1b
    iget-object v2, v2, Lvio;->a:Lvjj;

    .line 55068
    iget-object v4, v2, Lvjj;->w:Lvjh;

    if-eqz v4, :cond_1c

    iget-object v4, v2, Lvjj;->w:Lvjh;

    iget-object v4, v4, Lvjh;->a:Lwuq;

    if-eqz v4, :cond_1c

    iget-object v4, v2, Lvjj;->w:Lvjh;

    iget-object v4, v4, Lvjh;->a:Lwuq;

    iget-object v4, v4, Lwuq;->a:[Lwuo;

    if-eqz v4, :cond_1c

    iget-object v4, v2, Lvjj;->w:Lvjh;

    iget-object v4, v4, Lvjh;->a:Lwuq;

    iget-object v4, v4, Lwuq;->a:[Lwuo;

    array-length v4, v4

    if-lez v4, :cond_1c

    iget-object v4, v2, Lvjj;->w:Lvjh;

    iget-object v4, v4, Lvjh;->a:Lwuq;

    iget-object v4, v4, Lwuq;->a:[Lwuo;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-eqz v4, :cond_1c

    iget-object v4, v2, Lvjj;->w:Lvjh;

    iget-object v4, v4, Lvjh;->a:Lwuq;

    iget-object v4, v4, Lwuq;->a:[Lwuo;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lwuo;->a:Lwup;

    if-eqz v4, :cond_1c

    iget-boolean v4, v3, Ldhp;->az:Z

    if-nez v4, :cond_1c

    .line 55075
    iget-object v4, v3, Ldhp;->bq:Lfmr;

    iget-object v5, v2, Lvjj;->w:Lvjh;

    iget-object v5, v5, Lvjh;->a:Lwuq;

    iget-object v5, v5, Lwuq;->a:[Lwuo;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v5, v5, Lwuo;->a:Lwup;

    .line 47894
    iput-object v5, v4, Lfmr;->d:Lwup;

    .line 55077
    const/4 v4, 0x1

    iput-boolean v4, v3, Ldhp;->az:Z

    .line 55079
    :cond_1c
    iget-object v4, v2, Lvjj;->v:Lvjf;

    if-eqz v4, :cond_1d

    iget-object v4, v2, Lvjj;->v:Lvjf;

    iget-object v4, v4, Lvjf;->a:Lwoe;

    if-eqz v4, :cond_1d

    .line 55081
    iget-object v2, v2, Lvjj;->v:Lvjf;

    iget-object v2, v2, Lvjf;->a:Lwoe;

    .line 55083
    iget v4, v2, Lwoe;->c:I

    iget v5, v2, Lwoe;->d:I

    iget v6, v2, Lwoe;->a:I

    iget v2, v2, Lwoe;->b:I

    invoke-virtual {v3, v4, v5, v6, v2}, Ldhp;->a(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    .line 1423
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 55089
    :cond_1d
    :try_start_2
    iget-object v4, v2, Lvjj;->i:Lybk;

    invoke-static {v4}, Lyoj;->a(Lybk;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 55090
    iget-object v4, v3, Ldhp;->ax:Ldid;

    if-nez v4, :cond_1e

    .line 55091
    new-instance v4, Ldid;

    .line 59620
    invoke-direct {v4, v3}, Ldid;-><init>(Ldhp;)V

    iput-object v4, v3, Ldhp;->ax:Ldid;

    .line 55093
    :cond_1e
    iget-object v4, v3, Ldhp;->aF:Lsgf;

    iget-object v2, v2, Lvjj;->i:Lybk;

    .line 2349
    invoke-static {v2}, Lyoj;->a(Lybk;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 2350
    const/4 v2, 0x0

    .line 2353
    :goto_11
    iget-object v5, v3, Ldhp;->a:Labj;

    iget-object v3, v3, Ldhp;->ax:Ldid;

    .line 55095
    invoke-static {v5, v3}, Lmme;->a(Landroid/app/Activity;Lmmi;)Lmme;

    move-result-object v3

    .line 55093
    invoke-interface {v4, v2, v3}, Lsgf;->a(Landroid/net/Uri;Lmmi;)V

    goto/16 :goto_a

    .line 2353
    :cond_1f
    iget-object v2, v2, Lybk;->a:[Lybl;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v2, v2, Lybl;->a:Ljava/lang/String;

    invoke-static {v2}, Lnfy;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_11

    .line 55097
    :cond_20
    invoke-virtual {v3}, Ldhp;->T()V

    goto/16 :goto_a

    .line 33251
    :cond_21
    const/16 v19, 0x0

    goto/16 :goto_b

    .line 33369
    :cond_22
    move-object/from16 v0, v26

    iget-object v4, v0, Lybb;->f:Lyaz;

    iget-object v4, v4, Lyaz;->b:Lxwg;

    if-eqz v4, :cond_14

    .line 33370
    iget-object v4, v14, Ldhp;->aA:Lyqu;

    move-object/from16 v0, v26

    iget-object v5, v0, Lybb;->f:Lyaz;

    iget-object v5, v5, Lyaz;->b:Lxwg;

    invoke-virtual {v4, v5}, Lyqu;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 33386
    :cond_23
    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Lytf;->a(Lovq;)V

    goto/16 :goto_10

    .line 33400
    :cond_24
    iget-object v2, v14, Ldhp;->aU:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 31356
    iget-object v2, v2, Lmyz;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_25

    .line 33401
    invoke-virtual {v14}, Ldhp;->L()V

    .line 33403
    :cond_25
    iget-object v2, v14, Ldhp;->aj:Lgwl;

    invoke-virtual {v2}, Lgwl;->d()Lybb;

    move-result-object v2

    iput-object v2, v14, Ldhp;->ap:Lybb;

    .line 33404
    iget-object v2, v14, Ldhp;->bh:Lgrd;

    iget-object v3, v14, Ldhp;->aj:Lgwl;

    invoke-virtual {v3}, Lgwl;->d()Lybb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgrd;->a(Lybb;)V

    .line 33405
    iget-object v2, v14, Ldhp;->bh:Lgrd;

    iget-object v3, v14, Ldhp;->aU:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v3}, Lgrd;->a(Ljava/util/List;Lmzw;)V

    .line 33406
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->c:Ldhp;

    .line 41442
    invoke-virtual {v2}, Ldhp;->L()V

    .line 41483
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->c:Ldhp;

    .line 51442
    iget-object v2, v2, Ldhp;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 41485
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->c:Ldhp;

    .line 61371
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    iget-object v4, v0, Lovk;->a:Lvir;

    invoke-static {v4}, Lvse;->a(Lzzc;)Lxqo;

    move-result-object v4

    iget v4, v4, Lxqo;->c:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Ldhz;->c:Ldhp;

    iget-object v3, v3, Ldhp;->aI:Lnco;

    invoke-interface {v3}, Lnco;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Ldhp;->au:J

    goto/16 :goto_1

    .line 45938
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 55948
    :cond_27
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 421
    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 10336
    :cond_29
    new-instance v2, Lcig;

    invoke-direct/range {v2 .. v7}, Lcig;-><init>(Lmpd;Lyoc;Lcre;II)V

    .line 20229
    iget-object v3, v2, Lcig;->a:Lmpd;

    new-instance v4, Lcjn;

    invoke-direct {v4}, Lcjn;-><init>()V

    invoke-virtual {v3, v4}, Lmpd;->d(Ljava/lang/Object;)V

    .line 20230
    iget-object v3, v2, Lcig;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 20231
    const/4 v3, 0x0

    iput v3, v2, Lcig;->e:I

    .line 20233
    iget-object v3, v2, Lcig;->c:Lcre;

    invoke-interface {v3, v2}, Lcre;->a(Lcrf;)V

    .line 20234
    iget-object v3, v2, Lcig;->b:Lyoc;

    invoke-interface {v3, v2}, Lyoc;->a(Lyoe;)V

    .line 20235
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcig;->f:Z

    goto/16 :goto_5

    .line 50260
    :cond_2a
    iget-object v2, v2, Lvod;->e:Lwrj;

    iget-boolean v2, v2, Lwrj;->p:Z

    if-eqz v2, :cond_2b

    iget-object v2, v4, Ldih;->c:Landroid/content/SharedPreferences;

    const-string v5, "has_responded_location_permission_dialog"

    const/4 v6, 0x0

    .line 50261
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1455
    :cond_2c
    iget-object v2, v3, Lvir;->j:[Luzx;

    if-eqz v2, :cond_2d

    .line 1456
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->c:Ldhp;

    iget-object v2, v2, Ldhp;->bn:Losb;

    iget-object v4, v3, Lvir;->j:[Luzx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 1458
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->c:Ldhp;

    invoke-static {v3}, Lvse;->a(Lzzc;)Lxqo;

    move-result-object v3

    invoke-static {v3}, Ldjt;->a(Lxqo;)Ljava/lang/String;

    move-result-object v3

    .line 4834
    iput-object v3, v2, Ldhp;->aq:Ljava/lang/String;

    .line 1459
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->c:Ldhp;

    .line 14834
    move/from16 v0, p4

    iput-boolean v0, v2, Ldhp;->at:Z

    .line 1463
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->c:Ldhp;

    .line 24834
    iget-object v2, v2, Ldhp;->a:Labj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_2e
    move/from16 v3, v19

    goto/16 :goto_e

    :cond_2f
    move/from16 v20, v2

    goto/16 :goto_c
.end method
