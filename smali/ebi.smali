.class final Lebi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/Space;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/widget/ImageView;

.field private H:Landroid/content/Context;

.field private I:Lysd;

.field private J:Lwuq;

.field private K:Z

.field public final a:Lmpd;

.field public final b:Laalv;

.field public final c:Lebg;

.field public final d:Leaz;

.field public final e:Lffl;

.field public final f:Laalv;

.field public final g:Laalv;

.field public final h:Laalv;

.field public final i:Lysd;

.field public final j:Ldyc;

.field public final k:Z

.field public final l:Ldze;

.field public final m:Lqxz;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Z

.field public r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public s:Landroid/view/View;

.field public t:Landroid/view/ViewGroup;

.field public u:Ldxy;

.field public v:Ldzc;

.field public w:Landroid/support/v7/app/MediaRouteButton;

.field public x:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmpd;Laalv;Lebg;Laalv;Laalv;Laalv;Lwuq;Ldyc;ZLdze;Lqxz;Lysd;Leaz;Lffl;Lysd;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lebi;->H:Landroid/content/Context;

    .line 137
    iput-object p2, p0, Lebi;->a:Lmpd;

    .line 138
    iput-object p3, p0, Lebi;->b:Laalv;

    .line 139
    iput-object p4, p0, Lebi;->c:Lebg;

    .line 140
    iput-object p14, p0, Lebi;->d:Leaz;

    .line 141
    move-object/from16 v0, p15

    iput-object v0, p0, Lebi;->e:Lffl;

    .line 142
    iput-object p5, p0, Lebi;->f:Laalv;

    .line 143
    iput-object p6, p0, Lebi;->g:Laalv;

    .line 144
    iput-object p7, p0, Lebi;->h:Laalv;

    .line 145
    iput-object p13, p0, Lebi;->I:Lysd;

    .line 146
    move-object/from16 v0, p16

    iput-object v0, p0, Lebi;->i:Lysd;

    .line 147
    iput-object p8, p0, Lebi;->J:Lwuq;

    .line 148
    iput-object p9, p0, Lebi;->j:Ldyc;

    .line 149
    iput-boolean p10, p0, Lebi;->k:Z

    .line 150
    iput-object p11, p0, Lebi;->l:Ldze;

    .line 151
    iput-object p12, p0, Lebi;->m:Lqxz;

    .line 152
    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 467
    iget-object v1, p0, Lebi;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lebi;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 468
    const v0, 0x7f0c0201

    .line 467
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    if-eqz p1, :cond_1

    .line 470
    const v0, 0x7f0204b6

    .line 471
    :goto_1
    iget-object v1, p0, Lebi;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 472
    iget-object v0, p0, Lebi;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 473
    iget-object v0, p0, Lebi;->z:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 474
    return-void

    .line 468
    :cond_0
    const v0, 0x7f0c023e

    goto :goto_0

    .line 470
    :cond_1
    const v0, 0x7f0204b7

    goto :goto_1
.end method

.method private final c()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 419
    iget-object v0, p0, Lebi;->x:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lebi;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 421
    iget-object v1, p0, Lebi;->y:Landroid/widget/TextView;

    iget-boolean v6, p0, Lebi;->K:Z

    invoke-static {v1, v6}, Lnbj;->a(Landroid/view/View;Z)V

    .line 422
    iget-object v1, p0, Lebi;->x:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iget-boolean v6, p0, Lebi;->K:Z

    invoke-static {v1, v6}, Lnbj;->a(Landroid/view/View;Z)V

    .line 423
    iget-object v6, p0, Lebi;->C:Landroid/widget/Space;

    iget-boolean v1, p0, Lebi;->K:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v6, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 424
    iget-object v1, p0, Lebi;->B:Landroid/widget/ImageView;

    iget-boolean v6, p0, Lebi;->K:Z

    invoke-static {v1, v6}, Lnbj;->a(Landroid/view/View;Z)V

    .line 425
    iget-boolean v1, p0, Lebi;->K:Z

    if-nez v1, :cond_2

    .line 426
    iget-object v1, p0, Lebi;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    :goto_1
    iget-boolean v1, p0, Lebi;->K:Z

    if-nez v1, :cond_5

    .line 434
    iget-object v1, p0, Lebi;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3174
    :goto_2
    iget v1, v0, Leba;->c:I

    packed-switch v1, :pswitch_data_0

    .line 454
    :goto_3
    iget-object v1, p0, Lebi;->x:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 4151
    iget v4, v0, Leba;->b:I

    if-ne v4, v7, :cond_9

    iget v0, v0, Leba;->k:I

    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 456
    :cond_0
    iget-object v0, p0, Lebi;->G:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lebi;->K:Z

    if-nez v1, :cond_a

    :goto_5
    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 457
    iget-object v1, p0, Lebi;->i:Lysd;

    iget-boolean v0, p0, Lebi;->K:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lebi;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 459
    iget-object v0, p0, Lebi;->B:Landroid/widget/ImageView;

    .line 460
    :goto_6
    iget-object v2, p0, Lebi;->J:Lwuq;

    sget-object v3, Louk;->a:Louk;

    .line 457
    invoke-interface {v1, v0, v2, p0, v3}, Lysd;->a(Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 464
    return-void

    :cond_1
    move v1, v3

    .line 423
    goto :goto_0

    .line 1183
    :cond_2
    iget v1, v0, Leba;->b:I

    if-ne v1, v7, :cond_3

    iget-boolean v1, v0, Leba;->l:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_7
    if-eqz v1, :cond_4

    .line 428
    iget-object v1, p0, Lebi;->A:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lnbj;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 1183
    goto :goto_7

    .line 431
    :cond_4
    iget-object v1, p0, Lebi;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2187
    :cond_5
    iget v1, v0, Leba;->b:I

    if-ne v1, v7, :cond_6

    iget-boolean v1, v0, Leba;->m:Z

    if-eqz v1, :cond_6

    move v1, v2

    :goto_8
    if-eqz v1, :cond_7

    .line 436
    iget-object v1, p0, Lebi;->D:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lnbj;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_6
    move v1, v3

    .line 2187
    goto :goto_8

    .line 439
    :cond_7
    iget-object v1, p0, Lebi;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 445
    :pswitch_0
    iget-object v6, p0, Lebi;->z:Landroid/widget/TextView;

    iget-boolean v1, p0, Lebi;->K:Z

    if-eqz v1, :cond_8

    move v1, v4

    :goto_9
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move v1, v5

    goto :goto_9

    .line 448
    :pswitch_1
    iget-boolean v1, p0, Lebi;->K:Z

    invoke-direct {p0, v3, v1}, Lebi;->a(ZZ)V

    goto :goto_3

    .line 451
    :pswitch_2
    iget-boolean v1, p0, Lebi;->K:Z

    invoke-direct {p0, v2, v1}, Lebi;->a(ZZ)V

    goto :goto_3

    .line 4151
    :cond_9
    const/4 v0, -0x1

    goto :goto_4

    :cond_a
    move v2, v3

    .line 456
    goto :goto_5

    .line 460
    :cond_b
    iget-object v0, p0, Lebi;->G:Landroid/widget/ImageView;

    goto :goto_6

    .line 3174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 259
    iget-object v0, p0, Lebi;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    .line 260
    :goto_0
    iget-object v0, p0, Lebi;->E:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v0, ""

    move-object v2, v0

    .line 263
    :goto_1
    iget-object v0, p0, Lebi;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 264
    iget-object v0, p0, Lebi;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyz;

    invoke-virtual {v0}, Ldyz;->b()V

    .line 267
    iget-object v0, p0, Lebi;->t:Landroid/view/ViewGroup;

    .line 268
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0401be

    iget-object v4, p0, Lebi;->t:Landroid/view/ViewGroup;

    .line 267
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lebi;->F:Landroid/view/ViewGroup;

    .line 269
    iget-object v0, p0, Lebi;->F:Landroid/view/ViewGroup;

    const v3, 0x7f0f012f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebi;->y:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lebi;->F:Landroid/view/ViewGroup;

    const v3, 0x7f0f055c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebi;->A:Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Lebi;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lebi;->A:Landroid/widget/TextView;

    new-instance v3, Lebm;

    .line 1494
    invoke-direct {v3, p0}, Lebm;-><init>(Lebi;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lebi;->F:Landroid/view/ViewGroup;

    const v3, 0x7f0f055a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Lebi;->x:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 275
    iget-object v0, p0, Lebi;->x:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lebi;->x:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 2066
    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->b:Z

    .line 2067
    :cond_1
    iget-object v0, p0, Lebi;->F:Landroid/view/ViewGroup;

    const v3, 0x7f0f053c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebi;->z:Landroid/widget/TextView;

    .line 279
    iget-object v0, p0, Lebi;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lebi;->z:Landroid/widget/TextView;

    new-instance v3, Lebk;

    .line 3476
    invoke-direct {v3, p0}, Lebk;-><init>(Lebi;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    :cond_2
    iget-object v0, p0, Lebi;->F:Landroid/view/ViewGroup;

    const v3, 0x7f0f055b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lebi;->C:Landroid/widget/Space;

    .line 283
    iget-object v0, p0, Lebi;->F:Landroid/view/ViewGroup;

    const v3, 0x7f0f0552

    .line 284
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 283
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebi;->E:Landroid/widget/TextView;

    .line 285
    iget-object v0, p0, Lebi;->F:Landroid/view/ViewGroup;

    const v3, 0x7f0f0553

    .line 286
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 285
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lebi;->G:Landroid/widget/ImageView;

    .line 287
    iget-object v0, p0, Lebi;->F:Landroid/view/ViewGroup;

    const v3, 0x7f0f0558

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lebi;->B:Landroid/widget/ImageView;

    .line 288
    iget-object v0, p0, Lebi;->F:Landroid/view/ViewGroup;

    const v3, 0x7f0f0530

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lebi;->D:Landroid/widget/ImageView;

    .line 289
    iget-object v0, p0, Lebi;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lebi;->D:Landroid/widget/ImageView;

    new-instance v3, Lebj;

    .line 4501
    invoke-direct {v3, p0}, Lebj;-><init>(Lebi;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    :cond_3
    iget-object v0, p0, Lebi;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lebi;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lebi;->E:Landroid/widget/TextView;

    new-instance v1, Lebl;

    .line 5508
    invoke-direct {v1, p0}, Lebl;-><init>(Lebi;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    invoke-direct {p0}, Lebi;->c()V

    .line 300
    iget-object v0, p0, Lebi;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyz;

    iget-object v2, p0, Lebi;->t:Landroid/view/ViewGroup;

    .line 6083
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6084
    iget-boolean v1, v0, Ldyz;->l:Z

    if-nez v1, :cond_5

    .line 6088
    iget-object v1, v0, Ldyz;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leba;

    invoke-virtual {v1, v0}, Leba;->a(Lebd;)V

    .line 6090
    const v1, 0x7f0f0499

    .line 6091
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6090
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldyz;->c:Landroid/widget/ImageView;

    .line 6092
    new-instance v3, Ldzb;

    .line 7304
    invoke-direct {v3, v0}, Ldzb;-><init>(Ldyz;)V

    .line 6094
    iget-object v1, v0, Ldyz;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6095
    iget-object v1, v0, Ldyz;->a:Ldyf;

    iget-object v4, v0, Ldyz;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Ldyf;->a(Landroid/widget/ImageView;)V

    .line 6097
    const v1, 0x7f0f0554

    .line 6098
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6097
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldyz;->d:Landroid/widget/ImageView;

    .line 6099
    iget-object v1, v0, Ldyz;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6100
    const v1, 0x7f0f0556

    .line 6101
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6100
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldyz;->e:Landroid/widget/ImageView;

    .line 6102
    iget-object v1, v0, Ldyz;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6104
    const v1, 0x7f0f0557

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Ldyz;->n:Landroid/widget/Space;

    .line 6105
    const v1, 0x7f0f0555

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Ldyz;->o:Landroid/widget/Space;

    .line 6107
    invoke-virtual {v0}, Ldyz;->t_()V

    .line 6109
    const v1, 0x7f0f01a6

    .line 6110
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 6109
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Ldyz;->f:Landroid/widget/ProgressBar;

    .line 6111
    const v1, 0x7f0f039b

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v1, v0, Ldyz;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 6112
    iget-object v1, v0, Ldyz;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v2, v0, Ldyz;->h:Lufl;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Luid;)V

    .line 6113
    iget-object v1, v0, Ldyz;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    new-instance v2, Ldza;

    .line 8345
    invoke-direct {v2, v0}, Ldza;-><init>(Ldyz;)V

    .line 9146
    iput-object v2, v1, Ludk;->l:Ludm;

    .line 6115
    iget-object v1, v0, Ldyz;->k:Luel;

    if-nez v1, :cond_4

    .line 6116
    invoke-static {}, Luel;->a()Luel;

    move-result-object v1

    iput-object v1, v0, Ldyz;->k:Luel;

    .line 6119
    :cond_4
    iput-boolean v5, v0, Ldyz;->l:Z

    .line 6120
    invoke-virtual {v0}, Ldyz;->s_()V

    .line 6121
    :cond_5
    return-void

    .line 259
    :cond_6
    iget-object v0, p0, Lebi;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 260
    :cond_7
    iget-object v0, p0, Lebi;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 395
    iget-boolean v0, p0, Lebi;->q:Z

    if-nez v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lebi;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 399
    if-eq p1, v1, :cond_1

    if-nez p1, :cond_2

    .line 1125
    :cond_1
    iget v2, v0, Leba;->b:I

    .line 402
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :goto_1
    iput-boolean v1, p0, Lebi;->K:Z

    .line 403
    iget-boolean v1, p0, Lebi;->K:Z

    if-eqz v1, :cond_5

    .line 2136
    iget-object v1, v0, Leba;->f:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    .line 405
    iget-object v0, p0, Lebi;->E:Landroid/widget/TextView;

    const v1, 0x7f1200bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 415
    :cond_2
    :goto_2
    invoke-direct {p0}, Lebi;->c()V

    goto :goto_0

    .line 402
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 407
    :cond_4
    iget-object v1, p0, Lebi;->E:Landroid/widget/TextView;

    .line 3136
    iget-object v0, v0, Leba;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 409
    :cond_5
    const/4 v1, 0x4

    if-ne v2, v1, :cond_6

    .line 410
    iget-object v0, p0, Lebi;->E:Landroid/widget/TextView;

    const v1, 0x7f1202bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 412
    :cond_6
    iget-object v1, p0, Lebi;->E:Landroid/widget/TextView;

    .line 4131
    iget-object v0, v0, Leba;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 334
    iget-boolean v0, p0, Lebi;->q:Z

    if-nez v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lebi;->e:Lffl;

    invoke-virtual {v0}, Lffl;->a()V

    .line 338
    iget-object v0, p0, Lebi;->u:Ldxy;

    invoke-virtual {v0}, Ldxy;->q_()V

    .line 339
    iget-object v0, p0, Lebi;->o:Landroid/widget/TextView;

    const v1, 0x7f1202fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 340
    iget-object v0, p0, Lebi;->I:Lysd;

    invoke-interface {v0}, Lysd;->b()V

    .line 341
    iget-object v0, p0, Lebi;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lebi;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lebi;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lebi;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lebi;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lebi;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final handleMdxSecondScreenMode(Lrbh;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 324
    invoke-virtual {p1}, Lrbh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 331
    :goto_0
    return-void

    .line 326
    :pswitch_0
    invoke-virtual {p0}, Lebi;->b()V

    goto :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method final handleSequencerStageEvent(Ltkp;)V
    .locals 6
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 306
    iget-boolean v0, p0, Lebi;->q:Z

    if-nez v0, :cond_1

    .line 4391
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    iget-object v0, p1, Ltkp;->a:Lucc;

    invoke-virtual {v0}, Lucc;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2350
    :sswitch_0
    iget-object v0, p0, Lebi;->e:Lffl;

    invoke-virtual {v0}, Lffl;->a()V

    .line 2351
    iget-object v0, p0, Lebi;->u:Ldxy;

    invoke-virtual {v0}, Ldxy;->q_()V

    .line 2352
    iget-object v0, p0, Lebi;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2353
    iget-boolean v0, p0, Lebi;->k:Z

    if-eqz v0, :cond_2

    .line 2354
    iget-object v0, p0, Lebi;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2356
    :cond_2
    iget-object v0, p0, Lebi;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 2357
    iget-object v0, p0, Lebi;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2358
    iget-object v0, p0, Lebi;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2359
    iget-object v0, p0, Lebi;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3042
    :sswitch_1
    iget-object v3, p1, Ltkp;->c:Lovx;

    .line 4363
    iget-boolean v0, p0, Lebi;->q:Z

    if-eqz v0, :cond_0

    .line 5216
    iget-object v4, v3, Lovx;->h:Lxkq;

    .line 4368
    if-nez v4, :cond_3

    .line 4369
    iget-object v0, p0, Lebi;->e:Lffl;

    invoke-virtual {v0}, Lffl;->a()V

    .line 4370
    iget-object v0, p0, Lebi;->u:Ldxy;

    invoke-virtual {v0}, Ldxy;->q_()V

    goto :goto_0

    .line 4373
    :cond_3
    iget-object v0, p0, Lebi;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4374
    iget-boolean v0, p0, Lebi;->k:Z

    if-eqz v0, :cond_4

    .line 4375
    iget-object v0, p0, Lebi;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4377
    :cond_4
    iget-object v0, p0, Lebi;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 4378
    iget-object v0, p0, Lebi;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4379
    iget-object v0, p0, Lebi;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4380
    iget-object v5, p0, Lebi;->G:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lebi;->K:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 4382
    iget-object v0, p0, Lebi;->e:Lffl;

    invoke-virtual {v0, v3}, Lffl;->a(Lovx;)V

    .line 4383
    iget-object v0, p0, Lebi;->u:Ldxy;

    .line 7216
    iget-object v3, v3, Lovx;->h:Lxkq;

    .line 6193
    if-eqz v3, :cond_6

    iget-object v3, v3, Lxkq;->d:Ljava/lang/String;

    invoke-static {v3}, Lrjd;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    iput-boolean v1, v0, Ldxy;->e:Z

    .line 6194
    invoke-virtual {v0}, Ldxy;->r_()V

    .line 6195
    iget-object v0, p0, Lebi;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Lxkq;->hb_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4386
    iget-object v1, p0, Lebi;->I:Lysd;

    iget-object v2, p0, Lebi;->p:Landroid/view/View;

    iget-object v0, v4, Lxkq;->r:Lwus;

    if-eqz v0, :cond_7

    .line 4388
    iget-object v0, v4, Lxkq;->r:Lwus;

    iget-object v0, v0, Lwus;->a:Lwuq;

    :goto_3
    sget-object v3, Louk;->a:Louk;

    .line 4386
    invoke-interface {v1, v2, v0, v4, v3}, Lysd;->a(Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 4380
    goto :goto_1

    :cond_6
    move v1, v2

    .line 6193
    goto :goto_2

    .line 4388
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 1034
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method
