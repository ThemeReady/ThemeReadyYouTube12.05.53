.class public Ldit;
.super Lcvk;
.source "SourceFile"

# interfaces
.implements Lkwv;


# instance fields
.field private aA:Landroid/view/View;

.field private aB:Landroid/view/View;

.field private aC:Z

.field private aD:Z

.field public ac:Lvlk;

.field public ad:Lsfo;

.field public ae:Lmpd;

.field public af:Lnaa;

.field public ag:Lpeg;

.field public ah:Lyoc;

.field public ai:Lkwu;

.field public aj:Lwaw;

.field public ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public al:Landroid/widget/TextView;

.field public am:Lro;

.field public an:I

.field private ao:Landroid/view/View;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/ImageView;

.field private av:Landroid/widget/ImageView;

.field private aw:Landroid/widget/ImageView;

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/View;

.field private az:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcvk;-><init>()V

    return-void
.end method

.method private final H()V
    .locals 5

    .prologue
    .line 893
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0211

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 895
    iget-object v1, p0, Ldit;->ac:Lvlk;

    .line 1048
    iget-object v2, v1, Lvlk;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1049
    iget-object v2, v1, Lvlk;->d:Lwdt;

    .line 1050
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvlk;->h:Landroid/text/Spanned;

    .line 1052
    :cond_0
    iget-object v1, v1, Lvlk;->h:Landroid/text/Spanned;

    .line 895
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0212

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 898
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 899
    new-instance v2, Ldjl;

    iget-object v1, p0, Ldit;->a:Labj;

    iget-object v3, p0, Ldit;->aj:Lwaw;

    iget-object v4, p0, Ldit;->ac:Lvlk;

    iget-object v4, v4, Lvlk;->e:[Lvli;

    invoke-direct {v2, v1, v3, v4}, Ldjl;-><init>(Landroid/content/Context;Lwaw;[Lvli;)V

    .line 903
    invoke-virtual {v2}, Ldjl;->getCount()I

    move-result v3

    .line 904
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 905
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, Ldjl;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 906
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 904
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 908
    :cond_1
    return-void
.end method

.method public static a(Lvok;)Lcvg;
    .locals 1

    .prologue
    .line 130
    const-class v0, Ldit;

    invoke-static {v0, p0}, Lcvg;->a(Ljava/lang/Class;Lvok;)Lcvg;

    move-result-object v0

    return-object v0
.end method

.method static a(Lvzr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lvzr;->a:Lvkv;

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lvzr;->a:Lvkv;

    iget-object v0, v0, Lvkv;->a:Lwdo;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lvzr;->a:Lvkv;

    iget-object v0, v0, Lvkv;->a:Lwdo;

    invoke-virtual {v0}, Lwdo;->dX_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 765
    :goto_0
    return-object v0

    .line 761
    :cond_0
    iget-object v0, p0, Lvzr;->a:Lvkv;

    iget-object v0, v0, Lvkv;->b:Lycl;

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Lvzr;->a:Lvkv;

    iget-object v0, v0, Lvkv;->b:Lycl;

    iget-object v0, v0, Lycl;->a:Ljava/lang/String;

    goto :goto_0

    .line 765
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lvlk;)Lvlr;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lvlk;->b:Lvls;

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 327
    :cond_0
    iget-object v0, p0, Lvlk;->b:Lvls;

    iget-object v0, v0, Lvls;->a:Lvlr;

    goto :goto_0
.end method

.method static a(Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 464
    packed-switch p1, :pswitch_data_0

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown photo type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1480
    :pswitch_0
    invoke-static {p0, v0}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1481
    const v0, 0x7f0203a9

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2490
    :goto_0
    return-void

    .line 2488
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2489
    const v0, 0x7f02017c

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 464
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lvlo;Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 434
    if-eqz p1, :cond_1

    iget-object v0, p1, Lvlo;->b:Lvok;

    if-eqz v0, :cond_1

    .line 435
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 436
    new-instance v0, Ldjb;

    invoke-direct {v0, p0, p4, p1}, Ldjb;-><init>(Ldit;ILvlo;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvlo;->a:Lybk;

    if-nez v0, :cond_2

    .line 449
    :cond_0
    invoke-virtual {p0, p4}, Ldit;->c(I)V

    .line 450
    invoke-static {p2, p4}, Ldit;->a(Landroid/widget/ImageView;I)V

    .line 461
    :goto_1
    return-void

    .line 444
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 452
    :cond_2
    invoke-direct {p0, p4}, Ldit;->d(I)V

    .line 453
    iget-object v0, p0, Ldit;->ah:Lyoc;

    iget-object v1, p1, Lvlo;->a:Lybk;

    .line 456
    invoke-static {}, Lyoa;->g()Lyob;

    move-result-object v2

    new-instance v3, Ldjj;

    invoke-direct {v3, p0, p4}, Ldjj;-><init>(Ldit;I)V

    .line 457
    invoke-virtual {v2, v3}, Lyob;->a(Lyod;)Lyob;

    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lyob;->a()Lyoa;

    move-result-object v2

    .line 453
    invoke-interface {v0, p2, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    goto :goto_1
.end method

.method private static b(Lvlk;)Lvlr;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lvlk;->c:Lvls;

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 334
    :cond_0
    iget-object v0, p0, Lvlk;->c:Lvls;

    iget-object v0, v0, Lvls;->a:Lvlr;

    goto :goto_0
.end method

.method private final d(I)V
    .locals 5

    .prologue
    .line 538
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 539
    iget-object v3, p0, Ldit;->ax:Landroid/view/View;

    .line 540
    iget-object v2, p0, Ldit;->az:Landroid/view/View;

    .line 541
    iget-object v1, p0, Ldit;->av:Landroid/widget/ImageView;

    .line 542
    iget-boolean v0, p0, Ldit;->aC:Z

    .line 550
    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 551
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 553
    if-eqz v0, :cond_1

    .line 554
    const/high16 v0, -0x4d000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 558
    :goto_1
    return-void

    .line 544
    :cond_0
    iget-object v3, p0, Ldit;->ay:Landroid/view/View;

    .line 545
    iget-object v2, p0, Ldit;->aA:Landroid/view/View;

    .line 546
    iget-object v1, p0, Ldit;->aw:Landroid/widget/ImageView;

    .line 547
    iget-boolean v0, p0, Ldit;->aD:Z

    goto :goto_0

    .line 556
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method


# virtual methods
.method final F()V
    .locals 6

    .prologue
    .line 303
    iget-object v0, p0, Ldit;->ag:Lpeg;

    .line 1096
    new-instance v1, Lpep;

    iget-object v2, v0, Lpeg;->c:Lpaz;

    iget-object v0, v0, Lpeg;->d:Lsfo;

    invoke-direct {v1, v2, v0}, Lpep;-><init>(Lpaz;Lsfo;)V

    .line 305
    iget-object v0, p0, Ldit;->ag:Lpeg;

    new-instance v2, Ldja;

    invoke-direct {v2, p0}, Ldja;-><init>(Ldit;)V

    .line 2105
    iget-object v3, v0, Lpeg;->g:Lpeq;

    if-nez v3, :cond_0

    .line 2106
    new-instance v3, Lpeq;

    iget-object v4, v0, Lpeg;->b:Lpbb;

    iget-object v5, v0, Lpeg;->e:Lmtl;

    invoke-direct {v3, v4, v5}, Lpeq;-><init>(Lpbb;Lmtl;)V

    iput-object v3, v0, Lpeg;->g:Lpeq;

    .line 2110
    :cond_0
    iget-object v0, v0, Lpeg;->g:Lpeq;

    invoke-virtual {v0, v1, v2}, Lpeq;->b(Lpbd;Lsiz;)V

    .line 2111
    return-void
.end method

.method final G()V
    .locals 10

    .prologue
    const/high16 v9, 0x1040000

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 1380
    iget-object v0, p0, Ldit;->ac:Lvlk;

    iget-object v0, v0, Lvlk;->a:Lvlp;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1384
    :goto_0
    iget-object v2, p0, Ldit;->ac:Lvlk;

    iget-object v2, v2, Lvlk;->g:Lvlp;

    if-nez v2, :cond_2

    move-object v6, v1

    .line 1388
    :goto_1
    if-nez v0, :cond_3

    if-nez v6, :cond_3

    .line 1390
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0f0202

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1391
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3426
    :goto_2
    iget-object v0, p0, Ldit;->ac:Lvlk;

    invoke-static {v0}, Ldit;->a(Lvlk;)Lvlr;

    move-result-object v0

    if-nez v0, :cond_6

    .line 343
    iget-object v0, p0, Ldit;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Ldit;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Ldit;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4598
    :goto_3
    iget-object v0, p0, Ldit;->ac:Lvlk;

    invoke-static {v0}, Ldit;->b(Lvlk;)Lvlr;

    move-result-object v0

    if-nez v0, :cond_9

    .line 353
    iget-object v0, p0, Ldit;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Ldit;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Ldit;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Ldit;->ao:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6870
    :goto_4
    iget-object v0, p0, Ldit;->ac:Lvlk;

    invoke-static {v0}, Ldit;->a(Lvlk;)Lvlr;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Ldit;->ac:Lvlk;

    .line 361
    invoke-static {v0}, Ldit;->b(Lvlk;)Lvlr;

    move-result-object v0

    if-nez v0, :cond_e

    .line 362
    iget-object v0, p0, Ldit;->aB:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :goto_5
    invoke-direct {p0}, Ldit;->H()V

    .line 368
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0213

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 369
    iget-object v1, p0, Ldit;->ac:Lvlk;

    iget-object v2, p0, Ldit;->aj:Lwaw;

    .line 8088
    iget-object v3, v1, Lvlk;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 8089
    iget-object v3, v1, Lvlk;->f:Lwdt;

    .line 8090
    invoke-static {v3, v2, v4}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvlk;->i:Landroid/text/Spanned;

    .line 8092
    :cond_0
    iget-object v1, v1, Lvlk;->i:Landroid/text/Spanned;

    .line 369
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 374
    return-void

    .line 1383
    :cond_1
    iget-object v0, p0, Ldit;->ac:Lvlk;

    iget-object v0, v0, Lvlk;->a:Lvlp;

    iget-object v0, v0, Lvlp;->a:Lvlo;

    goto/16 :goto_0

    .line 1387
    :cond_2
    iget-object v2, p0, Ldit;->ac:Lvlk;

    iget-object v2, v2, Lvlk;->g:Lvlp;

    iget-object v2, v2, Lvlp;->a:Lvlo;

    move-object v6, v2

    goto/16 :goto_1

    .line 2403
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lvlo;->b:Lvok;

    if-eqz v2, :cond_4

    move v2, v3

    :goto_6
    iput-boolean v2, p0, Ldit;->aC:Z

    .line 2406
    iget-object v2, p0, Ldit;->av:Landroid/widget/ImageView;

    iget-object v7, p0, Ldit;->ax:Landroid/view/View;

    invoke-direct {p0, v0, v2, v7, v3}, Ldit;->a(Lvlo;Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 3418
    if-eqz v6, :cond_5

    iget-object v0, v6, Lvlo;->b:Lvok;

    if-eqz v0, :cond_5

    move v0, v3

    :goto_7
    iput-boolean v0, p0, Ldit;->aD:Z

    .line 3421
    iget-object v0, p0, Ldit;->aw:Landroid/widget/ImageView;

    iget-object v2, p0, Ldit;->ay:Landroid/view/View;

    const/4 v7, 0x2

    invoke-direct {p0, v6, v0, v2, v7}, Ldit;->a(Lvlo;Landroid/widget/ImageView;Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_4
    move v2, v4

    .line 2403
    goto :goto_6

    :cond_5
    move v0, v4

    .line 3418
    goto :goto_7

    .line 347
    :cond_6
    iget-object v0, p0, Ldit;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Ldit;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Ldit;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Ldit;->ac:Lvlk;

    invoke-static {v0}, Ldit;->a(Lvlk;)Lvlr;

    move-result-object v2

    .line 4561
    iget-object v0, p0, Ldit;->at:Landroid/widget/TextView;

    iget-object v6, v2, Lvlr;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4562
    iget-object v0, p0, Ldit;->al:Landroid/widget/TextView;

    invoke-virtual {v2}, Lvlr;->ci_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5605
    iget-object v0, v2, Lvlr;->b:Lvok;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lvlr;->b:Lvok;

    iget-object v0, v0, Lvok;->ag:Lvlm;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lvlr;->b:Lvok;

    iget-object v0, v0, Lvok;->ag:Lvlm;

    iget-object v0, v0, Lvlm;->a:Lvln;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lvlr;->b:Lvok;

    iget-object v0, v0, Lvok;->ag:Lvlm;

    iget-object v0, v0, Lvlm;->a:Lvln;

    iget-object v0, v0, Lvln;->a:Lvlq;

    if-eqz v0, :cond_7

    move v0, v3

    :goto_8
    if-eqz v0, :cond_8

    .line 4564
    iget-object v0, p0, Ldit;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4569
    iget-object v0, p0, Ldit;->a:Labj;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f040077

    invoke-virtual {v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4572
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Ldit;->a:Labj;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4573
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v7, p0, Ldit;->a:Labj;

    const v8, 0x104000a

    .line 4574
    invoke-virtual {v7, v8}, Labj;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v7, p0, Ldit;->a:Labj;

    .line 4575
    invoke-virtual {v7, v9}, Labj;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 4576
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 4577
    iget-object v7, p0, Ldit;->au:Landroid/widget/ImageView;

    new-instance v8, Ldjc;

    invoke-direct {v8, p0, v6}, Ldjc;-><init>(Ldit;Landroid/app/AlertDialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4586
    iget-object v2, v2, Lvlr;->b:Lvok;

    iget-object v2, v2, Lvok;->ag:Lvlm;

    iget-object v2, v2, Lvlm;->a:Lvln;

    iget-object v2, v2, Lvln;->a:Lvlq;

    .line 4589
    new-instance v7, Ldjd;

    invoke-direct {v7, p0, v0, v2}, Ldjd;-><init>(Ldit;Landroid/view/View;Lvlq;)V

    .line 4597
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_3

    :cond_7
    move v0, v4

    .line 5605
    goto :goto_8

    .line 4566
    :cond_8
    iget-object v0, p0, Ldit;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 358
    :cond_9
    iget-object v0, p0, Ldit;->ac:Lvlk;

    invoke-static {v0}, Ldit;->b(Lvlk;)Lvlr;

    move-result-object v2

    .line 7877
    iget-object v0, v2, Lvlr;->b:Lvok;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lvlr;->b:Lvok;

    iget-object v0, v0, Lvok;->ag:Lvlm;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lvlr;->b:Lvok;

    iget-object v0, v0, Lvok;->ag:Lvlm;

    iget-object v0, v0, Lvlm;->a:Lvln;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lvlr;->b:Lvok;

    iget-object v0, v0, Lvok;->ag:Lvlm;

    iget-object v0, v0, Lvlm;->a:Lvln;

    iget-object v0, v0, Lvln;->b:Lvlh;

    if-eqz v0, :cond_a

    .line 6771
    :goto_9
    invoke-virtual {v2}, Lvlr;->ci_()Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_c

    .line 6772
    iget-object v0, p0, Ldit;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6773
    iget-object v0, p0, Ldit;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6774
    iget-object v0, p0, Ldit;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6775
    iget-object v6, p0, Ldit;->ao:Landroid/view/View;

    if-eqz v3, :cond_b

    move v0, v4

    :goto_a
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6787
    :goto_b
    iget-object v0, p0, Ldit;->a:Labj;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040074

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6790
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Ldit;->a:Labj;

    invoke-direct {v3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6791
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v6, p0, Ldit;->a:Labj;

    const v7, 0x104000a

    .line 6792
    invoke-virtual {v6, v7}, Labj;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v6, p0, Ldit;->a:Labj;

    .line 6793
    invoke-virtual {v6, v9}, Labj;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 6794
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 6795
    iget-object v3, p0, Ldit;->ap:Landroid/widget/ImageView;

    new-instance v6, Ldjh;

    invoke-direct {v6, p0, v1}, Ldjh;-><init>(Ldit;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6802
    iget-object v3, p0, Ldit;->as:Landroid/widget/ImageView;

    new-instance v6, Ldiv;

    invoke-direct {v6, p0, v1}, Ldiv;-><init>(Ldit;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6811
    new-instance v3, Ldiw;

    invoke-direct {v3, p0, v2, v0}, Ldiw;-><init>(Ldit;Lvlr;Landroid/view/View;)V

    .line 6869
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_4

    :cond_a
    move v3, v4

    .line 7877
    goto :goto_9

    :cond_b
    move v0, v5

    .line 6775
    goto :goto_a

    .line 6777
    :cond_c
    iget-object v0, p0, Ldit;->ao:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6778
    iget-object v0, p0, Ldit;->aq:Landroid/widget/TextView;

    iget-object v6, v2, Lvlr;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6779
    iget-object v0, p0, Ldit;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6780
    iget-object v0, p0, Ldit;->ar:Landroid/widget/TextView;

    invoke-virtual {v2}, Lvlr;->ci_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6781
    iget-object v0, p0, Ldit;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6782
    iget-object v6, p0, Ldit;->as:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    move v0, v4

    :goto_c
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_d
    move v0, v5

    .line 6783
    goto :goto_c

    .line 364
    :cond_e
    iget-object v0, p0, Ldit;->aB:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 185
    const v0, 0x7f040076

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 187
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f020c

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldit;->ao:Landroid/view/View;

    .line 188
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f020d

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldit;->ap:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f020e

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldit;->aq:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f020f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldit;->ar:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0210

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldit;->as:Landroid/widget/ImageView;

    .line 192
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0209

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldit;->at:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f020a

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldit;->al:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f020b

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldit;->au:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0206

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldit;->av:Landroid/widget/ImageView;

    .line 196
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0207

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldit;->ax:Landroid/view/View;

    .line 197
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0208

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldit;->az:Landroid/view/View;

    .line 198
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0203

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldit;->aw:Landroid/widget/ImageView;

    .line 199
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0204

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldit;->ay:Landroid/view/View;

    .line 200
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0205

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldit;->aA:Landroid/view/View;

    .line 201
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0131

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldit;->aB:Landroid/view/View;

    .line 202
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Ldiz;

    invoke-direct {v1, p0}, Ldiz;-><init>(Ldit;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lnal;)V

    .line 210
    iget-object v0, p0, Ldit;->ac:Lvlk;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Ldit;->G()V

    .line 212
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 217
    :goto_0
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 215
    invoke-virtual {p0}, Ldit;->F()V

    goto :goto_0
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0}, Lcvk;->ab_()V

    .line 223
    iget-object v0, p0, Ldit;->ad:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Ldit;->aa:Lcvl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcvl;->c(Z)V

    .line 230
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Ldit;->ae:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Ldit;->ai:Lkwu;

    invoke-interface {v0, p0}, Lkwu;->a(Lkwv;)V

    .line 229
    iget-object v0, p0, Ldit;->ai:Lkwu;

    invoke-interface {v0}, Lkwu;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Ldit;->b(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 280
    if-ne p1, v0, :cond_0

    .line 283
    iget-object v0, p0, Ldit;->ax:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Ldit;->az:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Ldit;->ay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Ldit;->aA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget v0, p0, Ldit;->an:I

    invoke-direct {p0, v0}, Ldit;->d(I)V

    .line 297
    :goto_0
    return-void

    .line 289
    :cond_0
    if-ne p1, v2, :cond_1

    .line 291
    invoke-virtual {p0}, Ldit;->F()V

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p0, v0}, Ldit;->c(I)V

    .line 295
    invoke-virtual {p0, v2}, Ldit;->c(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-super {p0, p1}, Lcvk;->b(Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Ldit;->a:Labj;

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjk;

    invoke-interface {v0, p0}, Ldjk;->a(Ldit;)V

    .line 141
    new-instance v0, Ldiu;

    invoke-direct {v0}, Ldiu;-><init>()V

    iput-object v0, p0, Ldit;->am:Lro;

    .line 151
    iput v1, p0, Ldit;->an:I

    .line 152
    if-eqz p1, :cond_0

    .line 153
    const-string v0, "arg_photo_type_update"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldit;->an:I

    .line 154
    const-string v0, "arg_has_profile_photo_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldit;->aC:Z

    .line 155
    const-string v0, "arg_has_channel_banner_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldit;->aD:Z

    .line 156
    const-string v0, "arg_channel_profile_editor_renderer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    const-string v0, "arg_channel_profile_editor_renderer"

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1355
    new-instance v1, Lvlk;

    invoke-direct {v1}, Lvlk;-><init>()V

    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lvlk;

    iput-object v0, p0, Ldit;->ac:Lvlk;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    .line 503
    if-ne p1, v5, :cond_0

    .line 504
    iget-object v2, p0, Ldit;->ax:Landroid/view/View;

    .line 505
    iget-object v3, p0, Ldit;->az:Landroid/view/View;

    .line 506
    iget-object v1, p0, Ldit;->av:Landroid/widget/ImageView;

    .line 507
    iget-boolean v0, p0, Ldit;->aC:Z

    .line 515
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 516
    iget-object v3, p0, Ldit;->ai:Lkwu;

    invoke-interface {v3}, Lkwu;->e()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 517
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 525
    :goto_1
    return-void

    .line 509
    :cond_0
    iget-object v2, p0, Ldit;->ay:Landroid/view/View;

    .line 510
    iget-object v3, p0, Ldit;->aA:Landroid/view/View;

    .line 511
    iget-object v1, p0, Ldit;->aw:Landroid/widget/ImageView;

    .line 512
    iget-boolean v0, p0, Ldit;->aD:Z

    goto :goto_0

    .line 518
    :cond_1
    if-eqz v0, :cond_2

    .line 519
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 520
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 522
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 523
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcvk;->e(Landroid/os/Bundle;)V

    .line 171
    iget-object v0, p0, Ldit;->ac:Lvlk;

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "arg_channel_profile_editor_renderer"

    iget-object v1, p0, Ldit;->ac:Lvlk;

    .line 174
    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 177
    :cond_0
    const-string v0, "arg_photo_type_update"

    iget v1, p0, Ldit;->an:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string v0, "arg_has_profile_photo_endpoint"

    iget-boolean v1, p0, Ldit;->aC:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    const-string v0, "arg_has_channel_banner_endpoint"

    iget-boolean v1, p0, Ldit;->aD:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    return-void
.end method

.method public handleSignOutEvent(Lsfz;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Ldit;->aa:Lcvl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcvl;->c(Z)V

    .line 276
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lcvk;->i_()V

    .line 250
    iget-object v0, p0, Ldit;->ae:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Ldit;->ai:Lkwu;

    invoke-interface {v0, p0}, Lkwu;->b(Lkwv;)V

    .line 252
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Lcvk;->q()V

    .line 235
    iget-object v0, p0, Ldit;->ad:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Ldit;->aa:Lcvl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcvl;->c(Z)V

    .line 239
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcvk;->r()V

    .line 244
    invoke-virtual {p0}, Ldit;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 245
    return-void
.end method

.method public final v()Lcqv;
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Ldit;->b:Lcqv;

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Ldit;->Z:Lcqx;

    invoke-virtual {v0}, Lcqx;->l()Lcqy;

    move-result-object v0

    .line 263
    invoke-virtual {p0}, Ldit;->af_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12014b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1159
    iput-object v1, v0, Lcqy;->a:Ljava/lang/CharSequence;

    .line 264
    invoke-virtual {v0}, Lcqy;->a()Lcqx;

    move-result-object v0

    iput-object v0, p0, Ldit;->b:Lcqv;

    .line 266
    :cond_0
    iget-object v0, p0, Ldit;->b:Lcqv;

    return-object v0
.end method
