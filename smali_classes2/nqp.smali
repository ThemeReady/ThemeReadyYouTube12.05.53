.class public Lnqp;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnhh;
.implements Lnkm;
.implements Lnlj;
.implements Lnsf;
.implements Loul;


# instance fields
.field private Y:Lgb;

.field public Z:Landroid/view/View;

.field private aA:Lwaw;

.field private aB:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private aC:Landroid/view/View;

.field private aD:Landroid/view/animation/Animation;

.field private aE:Landroid/view/animation/Animation;

.field private aF:Lnbb;

.field private aG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public aa:Landroid/view/View;

.field public ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

.field public ac:Landroid/view/ViewGroup;

.field public ad:Landroid/support/v7/widget/RecyclerView;

.field public ae:Landroid/support/v7/widget/RecyclerView;

.field public af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public ah:Lnrf;

.field public ai:Lnkc;

.field public aj:I

.field public final ak:Ljava/lang/Runnable;

.field public al:Loar;

.field public am:Lnsc;

.field public an:Laajn;

.field public ao:Landroid/os/Handler;

.field public ap:Lnis;

.field public aq:Louk;

.field public ar:Lnaa;

.field public as:Lmpd;

.field public at:Ljava/util/concurrent/ScheduledExecutorService;

.field public au:Lsgf;

.field public av:Lpes;

.field public aw:Lawt;

.field public ax:Losu;

.field public ay:Landroid/content/SharedPreferences;

.field private az:Lnkz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lfv;-><init>()V

    .line 157
    new-instance v0, Lnqq;

    invoke-direct {v0, p0}, Lnqq;-><init>(Lnqp;)V

    iput-object v0, p0, Lnqp;->ak:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lnqp;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Lfv;->dismiss()V

    return-void
.end method

.method static synthetic b(Lnqp;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Lfv;->dismiss()V

    return-void
.end method


# virtual methods
.method public final D()Louk;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lnqp;->aq:Louk;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 216
    const v0, 0x7f0402c0

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnqp;->Z:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lnqp;->Z:Landroid/view/View;

    const v1, 0x7f0f02e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnqp;->aa:Landroid/view/View;

    .line 218
    iget-object v0, p0, Lnqp;->Z:Landroid/view/View;

    const v1, 0x7f0f0760

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    iput-object v0, p0, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 220
    iget-object v0, p0, Lnqp;->Z:Landroid/view/View;

    const v1, 0x7f0f0761

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lnqp;->aB:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 221
    iget-object v0, p0, Lnqp;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d041b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 223
    if-lez v0, :cond_0

    .line 224
    iget-object v1, p0, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 225
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    iget-object v0, p0, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lnqp;->Z:Landroid/view/View;

    const v1, 0x7f0f02e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnqp;->aC:Landroid/view/View;

    .line 229
    iget-object v0, p0, Lnqp;->Z:Landroid/view/View;

    const v1, 0x7f0f0190

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnqp;->ac:Landroid/view/ViewGroup;

    .line 230
    iget-object v0, p0, Lnqp;->Z:Landroid/view/View;

    const v1, 0x7f0f01fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lnqp;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 231
    iget-object v0, p0, Lnqp;->Z:Landroid/view/View;

    const v1, 0x7f0f02db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 232
    iget-object v0, p0, Lnqp;->Z:Landroid/view/View;

    const v1, 0x7f0f027b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lnqp;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 233
    iget-object v0, p0, Lnqp;->Z:Landroid/view/View;

    const v1, 0x7f0f0160

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lnqp;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 234
    new-instance v0, Lnkc;

    iget-object v1, p0, Lnqp;->Y:Lgb;

    iget-object v2, p0, Lnqp;->al:Loar;

    iget-object v3, p0, Lnqp;->au:Lsgf;

    iget-object v4, p0, Lnqp;->Z:Landroid/view/View;

    const v5, 0x7f0f02dd

    .line 238
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lnqp;->Z:Landroid/view/View;

    const v6, 0x7f0f02de

    .line 239
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnkc;-><init>(Landroid/content/Context;Lysb;Lsgf;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lnqp;->ai:Lnkc;

    .line 241
    iget-object v0, p0, Lnqp;->Y:Lgb;

    invoke-virtual {v0}, Lgb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lnqp;->aa:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    invoke-virtual {p0}, Lnqp;->g_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    const v2, 0x7f0d0422

    .line 246
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 10039
    invoke-virtual {v1, v2, v7}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(IZ)V

    .line 20040
    :goto_0
    iget-object v1, p0, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    iget-object v2, p0, Lnqp;->aa:Landroid/view/View;

    .line 30056
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:Landroid/view/View;

    .line 30057
    iget-object v1, p0, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    iget-object v2, p0, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 40060
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 40061
    const v1, 0x7f0204f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lnqp;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lapc;

    invoke-direct {v2}, Lapc;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 256
    iget-object v1, p0, Lnqp;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Loay;

    invoke-direct {v2, v0}, Loay;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 257
    new-instance v1, Lnqv;

    iget-object v2, p0, Lnqp;->Y:Lgb;

    invoke-direct {v1, p0, v2}, Lnqv;-><init>(Lnqp;Landroid/content/Context;)V

    .line 56834
    iput-boolean v7, v1, Laqu;->j:Z

    .line 56835
    iget-object v2, p0, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 265
    iget-object v1, p0, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Loay;

    invoke-direct {v2, v0}, Loay;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 267
    iget-object v0, p0, Lnqp;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lnqp;->Y:Lgb;

    const v1, 0x7f05001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnqp;->aD:Landroid/view/animation/Animation;

    .line 270
    iget-object v0, p0, Lnqp;->Y:Lgb;

    const v1, 0x7f05001e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnqp;->aE:Landroid/view/animation/Animation;

    .line 272
    iget-object v0, p0, Lnqp;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lnqw;

    invoke-direct {v1, p0}, Lnqw;-><init>(Lnqp;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 298
    iget-object v0, p0, Lnqp;->ac:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lnqp;->Z:Landroid/view/View;

    return-object v0

    .line 248
    :cond_1
    iget-object v1, p0, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 249
    invoke-virtual {p0}, Lnqp;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20039
    invoke-virtual {v1, v2, v7}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(IZ)V

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 657
    iget-object v0, p0, Lnqp;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 658
    iget-object v0, p0, Lnqp;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 659
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 660
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 661
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 663
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0, p1}, Lfv;->a(Landroid/app/Activity;)V

    .line 201
    check-cast p1, Lgb;

    iput-object p1, p0, Lnqp;->Y:Lgb;

    .line 202
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 10736
    invoke-virtual {p0}, Lnqp;->v()V

    .line 10738
    iget-object v0, p0, Lnqp;->Y:Lgb;

    if-eqz v0, :cond_0

    .line 10745
    iget-object v0, p0, Lnqp;->az:Lnkz;

    .line 20489
    iget-boolean v0, v0, Lnkz;->u:Z

    if-eqz v0, :cond_1

    .line 10746
    iget-object v0, p0, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    sget v2, Lnyp;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 10747
    const/4 v3, 0x3

    .line 10748
    const v0, 0x3f19999a    # 0.6f

    .line 10754
    :goto_0
    if-eqz v2, :cond_0

    .line 10759
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lnqp;->Y:Lgb;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10760
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10762
    invoke-virtual {p0}, Lnqp;->af_()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c031d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 10761
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10763
    new-instance v5, Lnbb;

    invoke-direct {v5, v4, v3, v2, v1}, Lnbb;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v5, p0, Lnqp;->aF:Lnbb;

    .line 10768
    iget-object v1, p0, Lnqp;->aF:Lnbb;

    new-instance v2, Lnqu;

    invoke-direct {v2, p0}, Lnqu;-><init>(Lnqp;)V

    invoke-virtual {v1, v2}, Lnbb;->a(Landroid/view/View$OnClickListener;)V

    .line 10774
    iget-object v1, p0, Lnqp;->aF:Lnbb;

    invoke-virtual {v1, v0}, Lnbb;->a(F)V

    .line 10775
    iget-object v0, p0, Lnqp;->aF:Lnbb;

    invoke-virtual {v0}, Lnbb;->b()V

    .line 10776
    :cond_0
    return-void

    .line 10750
    :cond_1
    iget-object v0, p0, Lnqp;->ad:Landroid/support/v7/widget/RecyclerView;

    sget v2, Lnzb;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 10751
    iget-object v0, p0, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 10752
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    move v7, v2

    move-object v2, v3

    move v3, v0

    move v0, v7

    goto :goto_0

    .line 10751
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Lvqz;Landroid/graphics/Rect;)V
    .locals 13

    .prologue
    .line 568
    iget-object v0, p0, Lnqp;->Y:Lgb;

    if-nez v0, :cond_1

    .line 569
    const-string v0, "Did not show promo tooltip because the share panel fragment was not attached to an activity."

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 10097
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lnqp;->an:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngx;

    iget-object v3, p0, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 10069
    iget-object v1, v0, Lngx;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10074
    iget-object v1, v0, Lngx;->a:Landroid/content/Context;

    const v2, 0x7f0400a8

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lngx;->d:Landroid/view/View;

    .line 10075
    iget-object v1, v0, Lngx;->d:Landroid/view/View;

    const v2, 0x7f0f00e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10076
    invoke-virtual {p1}, Lvqz;->cM_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10077
    iget-object v1, v0, Lngx;->d:Landroid/view/View;

    const v2, 0x7f0f02c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 10078
    iget-object v4, v0, Lngx;->b:Lwaw;

    .line 20186
    iget-object v2, p1, Lvqz;->j:[Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 20187
    iget-object v2, p1, Lvqz;->c:[Lwdt;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Lvqz;->j:[Landroid/text/Spanned;

    .line 20188
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p1, Lvqz;->c:[Lwdt;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 20189
    iget-object v5, p1, Lvqz;->j:[Landroid/text/Spanned;

    iget-object v6, p1, Lvqz;->c:[Lwdt;

    aget-object v6, v6, v2

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v2

    .line 20188
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20193
    :cond_2
    iget-object v4, p1, Lvqz;->j:[Landroid/text/Spanned;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 10079
    iget-object v7, v0, Lngx;->a:Landroid/content/Context;

    .line 30154
    new-instance v8, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v8, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 30155
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30159
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 30160
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x7f01002c

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 30161
    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 30167
    :goto_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0c0396

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30168
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 30169
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30170
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10078
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 30163
    :cond_3
    const/4 v9, 0x0

    .line 30165
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0d034e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 30163
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 10081
    :cond_4
    const v1, 0x7f0f0145

    iget-object v2, p1, Lvqz;->g:Lvjc;

    invoke-virtual {v0, v1, v2}, Lngx;->a(ILvjc;)V

    .line 10082
    const v1, 0x7f0f02c6

    iget-object v2, p1, Lvqz;->f:Lvjc;

    invoke-virtual {v0, v1, v2}, Lngx;->a(ILvjc;)V

    .line 10083
    iget-object v1, p1, Lvqz;->f:Lvjc;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lvqz;->f:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    if-eqz v1, :cond_5

    .line 10084
    iget-object v1, p1, Lvqz;->f:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    iget-object v1, v1, Lvjb;->d:Lvok;

    iput-object v1, v0, Lngx;->h:Lvok;

    .line 10089
    :goto_4
    new-instance v1, Lnbb;

    iget-object v2, v0, Lngx;->d:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lnbb;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v1, v0, Lngx;->e:Lnbb;

    .line 10090
    iget-object v1, v0, Lngx;->e:Lnbb;

    invoke-virtual {v1, v0}, Lnbb;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10091
    if-nez p2, :cond_6

    .line 10092
    iget-object v1, v0, Lngx;->e:Lnbb;

    invoke-virtual {v1}, Lnbb;->b()V

    .line 10096
    :goto_5
    iput-object p1, v0, Lngx;->f:Lvqz;

    goto/16 :goto_0

    .line 10086
    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Lngx;->h:Lvok;

    goto :goto_4

    .line 10094
    :cond_6
    iget-object v1, v0, Lngx;->e:Lnbb;

    .line 40314
    iget-object v2, v1, Lnbb;->a:Lnbc;

    .line 50469
    iput-object p2, v2, Lnbc;->f:Landroid/graphics/Rect;

    .line 50470
    invoke-virtual {v1}, Lnbb;->b()V

    goto :goto_5
.end method

.method public final a(Lvrk;Lvqz;)V
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Lnqp;->aq:Louk;

    .line 555
    invoke-interface {v0}, Louk;->d()Lour;

    move-result-object v0

    .line 10088
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10089
    const-string v2, "renderer"

    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10090
    const-string v2, "logging_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10091
    if-eqz p2, :cond_0

    .line 10092
    const-string v0, "confirm_dialog_renderer"

    .line 10094
    invoke-static {p2}, Lzzi;->a(Lzzi;)[B

    move-result-object v2

    .line 10092
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10097
    :cond_0
    new-instance v0, Lnpe;

    invoke-direct {v0}, Lnpe;-><init>()V

    .line 10098
    invoke-virtual {v0, v1}, Lnpe;->f(Landroid/os/Bundle;)V

    .line 10100
    iget-object v1, p0, Lnqp;->Y:Lgb;

    .line 558
    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    const/4 v2, 0x0

    .line 557
    invoke-virtual {v0, v1, v2}, Lnpe;->a(Lgi;Ljava/lang/String;)V

    .line 560
    return-void
.end method

.method public final a(Lxtu;Lnkn;)V
    .locals 4

    .prologue
    .line 10043
    new-instance v0, Lnqm;

    invoke-direct {v0}, Lnqm;-><init>()V

    .line 10044
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10045
    const-string v2, "CONFIRMATION"

    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10046
    invoke-virtual {v0, v1}, Lnqm;->f(Landroid/os/Bundle;)V

    .line 20096
    iput-object p2, v0, Lnqm;->Y:Lnkn;

    .line 30832
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfw;->F:Z

    .line 629
    iget-object v1, p0, Lnqp;->Y:Lgb;

    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnqm;->a(Lgi;Ljava/lang/String;)V

    .line 630
    return-void
.end method

.method public final a(Lyqq;Lyqq;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 434
    iget-object v0, p0, Lnqp;->ac:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 435
    iget-object v0, p0, Lnqp;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lnqp;->ac:Landroid/view/ViewGroup;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 437
    iget-object v0, p0, Lnqp;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lnra;

    invoke-direct {v2, p0}, Lnra;-><init>(Lnqp;)V

    .line 438
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 445
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, -0x3d380000    # -100.0f

    .line 446
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 449
    iget-object v0, p0, Lnqp;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 450
    iget-object v0, p0, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 455
    const/4 v0, -0x1

    iput v0, p0, Lnqp;->aj:I

    move v0, v1

    .line 456
    :goto_0
    invoke-virtual {p2}, Lyqq;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 457
    invoke-virtual {p2, v0}, Lyqq;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lnrt;

    if-eqz v2, :cond_0

    .line 458
    iput v0, p0, Lnqp;->aj:I

    .line 456
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :cond_1
    iget v0, p0, Lnqp;->aj:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 10032
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    if-nez v0, :cond_2

    .line 462
    iget-object v0, p0, Lnqp;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lnrb;

    invoke-direct {v1, p0}, Lnrb;-><init>(Lnqp;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 477
    :goto_1
    return-void

    .line 474
    :cond_2
    iget-object v0, p0, Lnqp;->ah:Lnrf;

    const/4 v2, 0x1

    new-array v2, v2, [Lnrh;

    sget-object v3, Lnrh;->d:Lnrh;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lnrf;->a([Lnrh;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 583
    new-instance v0, Loaz;

    invoke-direct {v0, p1, p2}, Loaz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnqp;->Y:Lgb;

    invoke-virtual {v0, v1}, Loaz;->a(Landroid/content/Context;)V

    .line 584
    const/4 v0, 0x1

    return v0
.end method

.method public final a_(Z)V
    .locals 2

    .prologue
    .line 589
    if-eqz p1, :cond_2

    .line 590
    iget-object v0, p0, Lnqp;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-object v0, p0, Lnqp;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lnqp;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lnqp;->aD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 596
    :cond_2
    iget-object v0, p0, Lnqp;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lnqp;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lnqp;->aE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 600
    iget-object v0, p0, Lnqp;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lfv;->ab_()V

    .line 10211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 194
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 195
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 196
    return-void
.end method

.method public final ac_()V
    .locals 4

    .prologue
    .line 358
    invoke-super {p0}, Lfv;->ac_()V

    .line 360
    iget-object v1, p0, Lnqp;->az:Lnkz;

    .line 10391
    const/4 v0, 0x1

    iput-boolean v0, v1, Lnkz;->r:Z

    .line 10392
    iget-object v0, v1, Lnkz;->m:Lnis;

    invoke-virtual {v0, v1}, Lnis;->b(Lnit;)V

    .line 10393
    iget-object v0, v1, Lnkz;->n:Lnlf;

    invoke-interface {v0}, Lnlf;->a()V

    .line 10394
    iget-object v0, v1, Lnkz;->k:Lnsc;

    iget-object v2, v1, Lnkz;->o:Lnkc;

    invoke-virtual {v0, v2}, Lnsc;->b(Lnse;)V

    .line 10395
    iget-object v0, v1, Lnkz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnko;

    .line 10396
    invoke-interface {v0}, Lnko;->n_()V

    goto :goto_0

    .line 10398
    :cond_0
    iget-object v0, v1, Lnkz;->e:Lmpd;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 10399
    iget-object v0, v1, Lnkz;->e:Lmpd;

    new-instance v2, Lyvd;

    invoke-direct {v2}, Lyvd;-><init>()V

    invoke-virtual {v0, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 10400
    iget-object v0, v1, Lnkz;->l:Lawt;

    iget-object v2, v1, Lnkz;->a:Lvok;

    iget-object v2, v2, Lvok;->R:Lxtq;

    iget-object v2, v2, Lxtq;->a:Ljava/lang/String;

    .line 10403
    invoke-virtual {v1}, Lnkz;->g()Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, Lnkz;->f:Lvem;

    .line 10402
    invoke-static {v3, v1}, Lywo;->a(Ljava/util/Collection;Lvem;)Ljava/util/List;

    move-result-object v1

    .line 10400
    invoke-static {v2, v1}, Lpgg;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lawt;->b(Ljava/lang/String;)V

    .line 10405
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 207
    const/4 v0, 0x2

    const v1, 0x7f1301ad

    invoke-virtual {p0, v0, v1}, Lnqp;->a(II)V

    .line 208
    iget-object v0, p0, Lnqp;->Y:Lgb;

    check-cast v0, Lmsf;

    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    invoke-interface {v0, p0}, Lnre;->a(Lnqp;)V

    .line 209
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 639
    iget-object v0, p0, Lnqp;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 10107
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 10108
    iget-object v0, p0, Lnqp;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 643
    iget-object v0, p0, Lnqp;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lnqs;

    invoke-direct {v1, p0}, Lnqs;-><init>(Lnqp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    .line 653
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 606
    iget-object v0, p0, Lnqp;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 11015
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqp;->ad:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    invoke-virtual {v0}, Laql;->a()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 21015
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    invoke-virtual {v0}, Laql;->a()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 608
    :goto_0
    if-eqz v0, :cond_4

    .line 609
    if-eqz p1, :cond_3

    .line 610
    iget-object v0, p0, Lnqp;->aB:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 621
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 21015
    goto :goto_0

    .line 612
    :cond_3
    iget-object v0, p0, Lnqp;->aB:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_1

    .line 615
    :cond_4
    if-eqz p1, :cond_5

    .line 616
    iget-object v0, p0, Lnqp;->aC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 618
    :cond_5
    iget-object v0, p0, Lnqp;->aC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b_(Z)V
    .locals 2

    .prologue
    .line 677
    if-nez p1, :cond_0

    .line 682
    :goto_0
    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 11259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqu;->e(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a()V

    .line 668
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 23

    .prologue
    .line 306
    invoke-super/range {p0 .. p1}, Lfv;->d(Landroid/os/Bundle;)V

    .line 10573
    move-object/from16 v0, p0

    iget-object v1, v0, Lfw;->l:Landroid/os/Bundle;

    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Loue;->a([B)Lvok;

    move-result-object v2

    .line 310
    move-object/from16 v0, p0

    iget-object v1, v0, Lnqp;->Y:Lgb;

    check-cast v1, Lwax;

    .line 311
    new-instance v3, Louv;

    .line 312
    invoke-interface {v1}, Lwax;->g()Lwaw;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v3, v1, v0}, Louv;-><init>(Lwaw;Loul;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lnqp;->aA:Lwaw;

    .line 315
    invoke-virtual/range {p0 .. p0}, Lnqp;->af_()Landroid/content/res/Resources;

    move-result-object v13

    .line 316
    new-instance v1, Lnkz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnqp;->av:Lpes;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnqp;->aq:Louk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnqp;->ar:Lnaa;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnqp;->at:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnqp;->as:Lmpd;

    move-object/from16 v0, p0

    iget-object v8, v0, Lnqp;->au:Lsgf;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnqp;->ax:Losu;

    .line 324
    invoke-virtual {v9}, Losu;->h()Lvem;

    move-result-object v9

    .line 325
    invoke-virtual/range {p0 .. p0}, Lnqp;->f()Lgb;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lnqp;->aA:Lwaw;

    move-object/from16 v0, p0

    iget-object v12, v0, Lnqp;->al:Loar;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnqp;->am:Lnsc;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnqp;->aw:Lawt;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnqp;->ap:Lnis;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnqp;->ai:Lnkc;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnqp;->ay:Landroid/content/SharedPreferences;

    move-object/from16 v20, v0

    const v14, 0x7f0d0424

    .line 336
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const v14, 0x7f0d0423

    .line 337
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    move-object/from16 v13, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p0

    invoke-direct/range {v1 .. v22}, Lnkz;-><init>(Lvok;Lpes;Louk;Lnaa;Ljava/util/concurrent/ExecutorService;Lmpd;Lsgf;Lvem;Landroid/content/Context;Lwaw;Lysb;Lnlj;Lnhh;Lnkm;Lnsc;Lawt;Lnis;Lnkc;Landroid/content/SharedPreferences;II)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lnqp;->az:Lnkz;

    .line 338
    new-instance v1, Lnrf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnqp;->az:Lnkz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnqp;->ao:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lnrf;-><init>(Lnkz;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lnqp;->ah:Lnrf;

    .line 339
    move-object/from16 v0, p0

    iget-object v1, v0, Lnqp;->ah:Lnrf;

    const/4 v2, 0x1

    new-array v2, v2, [Lnrh;

    const/4 v3, 0x0

    sget-object v4, Lnrh;->a:Lnrh;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lnrf;->a([Lnrh;)V

    .line 341
    move-object/from16 v0, p0

    iget-object v1, v0, Lnqp;->az:Lnkz;

    .line 30500
    iget-object v2, v1, Lnkz;->d:Ljava/util/concurrent/ExecutorService;

    .line 40000
    new-instance v3, Lnla;

    invoke-direct {v3, v1}, Lnla;-><init>(Lnkz;)V

    .line 30501
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Lnkz;->p:Ljava/util/concurrent/Future;

    .line 20297
    iget-object v2, v1, Lnkz;->k:Lnsc;

    iget-object v3, v1, Lnkz;->o:Lnkc;

    invoke-virtual {v2, v3}, Lnsc;->a(Lnse;)V

    .line 20298
    iget-object v2, v1, Lnkz;->e:Lmpd;

    invoke-virtual {v2, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 20299
    iget-object v2, v1, Lnkz;->m:Lnis;

    invoke-virtual {v2, v1}, Lnis;->a(Lnit;)V

    .line 20300
    iget-object v2, v1, Lnkz;->a:Lvok;

    iget-object v2, v2, Lvok;->R:Lxtq;

    .line 20301
    iget-object v3, v2, Lxtq;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 20302
    iget-object v3, v1, Lnkz;->i:Lnlj;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lnlj;->b(Z)V

    .line 20303
    new-instance v3, Lpgh;

    iget-object v2, v2, Lxtq;->b:Ljava/lang/String;

    invoke-direct {v3, v2}, Lpgh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lnkz;->a(Lpgh;)V

    .line 50548
    :goto_0
    return-void

    .line 20305
    :cond_0
    iget-object v3, v2, Lxtq;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 20306
    iget-object v2, v2, Lxtq;->a:Ljava/lang/String;

    .line 50526
    iget-object v3, v1, Lnkz;->e:Lmpd;

    new-instance v4, Lyvc;

    invoke-direct {v4}, Lyvc;-><init>()V

    invoke-virtual {v3, v4}, Lmpd;->d(Ljava/lang/Object;)V

    .line 50527
    iget-object v3, v1, Lnkz;->i:Lnlj;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lnlj;->b(Z)V

    .line 50528
    iget-object v3, v1, Lnkz;->b:Lpes;

    .line 50531
    invoke-virtual {v1}, Lnkz;->g()Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lnkz;->f:Lvem;

    .line 50530
    invoke-static {v4, v5}, Lywo;->a(Ljava/util/Collection;Lvem;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lnle;

    invoke-direct {v5, v1}, Lnle;-><init>(Lnkz;)V

    const/4 v1, 0x0

    .line 50528
    invoke-virtual {v3, v2, v4, v5, v1}, Lpes;->a(Ljava/lang/String;Ljava/util/List;Lsiz;Z)V

    goto :goto_0

    .line 20308
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid share entity endpoint provided."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 10032
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    if-ne p1, v0, :cond_0

    .line 708
    :goto_0
    return-void

    .line 689
    :cond_0
    if-eqz p1, :cond_1

    .line 690
    new-instance v0, Lnqt;

    invoke-direct {v0, p0}, Lnqt;-><init>(Lnqp;)V

    iput-object v0, p0, Lnqp;->aG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 699
    iget-object v0, p0, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnqp;->aG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 700
    iget-object v0, p0, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a(Z)V

    goto :goto_0

    .line 702
    :cond_1
    iget-object v0, p0, Lnqp;->aG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    .line 703
    iget-object v0, p0, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnqp;->aG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 705
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lnqp;->aG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 706
    iget-object v0, p0, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a(Z)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 365
    iget-object v0, p0, Lnqp;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 367
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 369
    iget-object v0, p0, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lnqp;->Z:Landroid/view/View;

    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 371
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnqy;

    invoke-direct {v1, p0}, Lnqy;-><init>(Lnqp;)V

    .line 372
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 384
    return-void
.end method

.method public final f_()V
    .locals 0

    .prologue
    .line 672
    invoke-virtual {p0}, Lnqp;->dismiss()V

    .line 673
    return-void
.end method

.method public final g_()Z
    .locals 1

    .prologue
    .line 717
    invoke-virtual {p0}, Lnqp;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lndd;->d(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 722
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 720
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 717
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lnqp;->aa:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 424
    invoke-virtual {p0}, Lnqp;->dismiss()V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lnqp;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-ne p1, v0, :cond_0

    .line 426
    iget-object v0, p0, Lnqp;->az:Lnkz;

    invoke-virtual {v0}, Lnkz;->c()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 395
    invoke-super {p0, p1}, Lfv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 396
    iget-object v1, p0, Lnqp;->az:Lnkz;

    .line 10313
    iget-object v0, v1, Lnkz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnko;

    .line 10314
    invoke-interface {v0, p1}, Lnko;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 10316
    :cond_0
    iput-boolean v3, v1, Lnkz;->t:Z

    .line 10317
    iget-object v0, p0, Lnqp;->ah:Lnrf;

    new-array v1, v4, [Lnrh;

    sget-object v2, Lnrh;->a:Lnrh;

    aput-object v2, v1, v3

    .line 20843
    iget-object v2, v0, Lnrf;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 20846
    iput-boolean v3, v0, Lnrf;->c:Z

    .line 20847
    invoke-virtual {p0}, Lnqp;->g_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 400
    invoke-virtual {p0}, Lnqp;->af_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0422

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 399
    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a(IZ)V

    .line 417
    :goto_1
    iget-object v0, p0, Lnqp;->ah:Lnrf;

    new-array v1, v4, [Lnrh;

    sget-object v2, Lnrh;->a:Lnrh;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lnrf;->a([Lnrh;)V

    .line 418
    iget-object v0, p0, Lnqp;->an:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngx;

    .line 30103
    iget-object v1, v0, Lngx;->e:Lnbb;

    if-eqz v1, :cond_1

    .line 30104
    iget-object v1, v0, Lngx;->e:Lnbb;

    invoke-virtual {v1, v5}, Lnbb;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 30105
    iget-object v1, v0, Lngx;->e:Lnbb;

    invoke-virtual {v1}, Lnbb;->c()V

    .line 30106
    iput-object v5, v0, Lngx;->e:Lnbb;

    .line 30107
    iput-object v5, v0, Lngx;->f:Lvqz;

    .line 30109
    :cond_1
    return-void

    .line 403
    :cond_2
    iget-object v0, p0, Lnqp;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 404
    iget-object v1, p0, Lnqp;->Z:Landroid/view/View;

    new-instance v2, Lnqz;

    invoke-direct {v2, p0, v0}, Lnqz;-><init>(Lnqp;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 388
    invoke-super {p0, p1}, Lfv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 390
    invoke-virtual {p0}, Lnqp;->v()V

    .line 391
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0}, Lfv;->q()V

    .line 347
    iget-object v0, p0, Lnqp;->am:Lnsc;

    invoke-virtual {v0, p0}, Lnsc;->a(Lnsf;)V

    .line 348
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 352
    invoke-super {p0}, Lfv;->r()V

    .line 353
    iget-object v0, p0, Lnqp;->am:Lnsc;

    invoke-virtual {v0, p0}, Lnsc;->b(Lnsf;)V

    .line 354
    return-void
.end method

.method final v()V
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lnqp;->aF:Lnbb;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lnqp;->aF:Lnbb;

    invoke-virtual {v0}, Lnbb;->c()V

    .line 781
    const/4 v0, 0x0

    iput-object v0, p0, Lnqp;->aF:Lnbb;

    .line 783
    :cond_0
    return-void
.end method
