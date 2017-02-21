.class final Lgoa;
.super Lgoe;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/ImageView;

.field public d:Lfke;

.field public e:Lfke;

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lgnz;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lyue;


# direct methods
.method public constructor <init>(Lgnz;)V
    .locals 3

    .prologue
    .line 326
    iput-object p1, p0, Lgoa;->i:Lgnz;

    .line 327
    invoke-direct {p0, p1}, Lgoe;-><init>(Lgnz;)V

    .line 1209
    iget-object v0, p0, Lgoe;->j:Landroid/view/View;

    const v1, 0x7f0f026c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgoa;->l:Landroid/view/ViewGroup;

    .line 2209
    iget-object v0, p0, Lgoe;->j:Landroid/view/View;

    const v1, 0x7f0f04cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgoa;->b:Landroid/view/ViewGroup;

    .line 3209
    iget-object v0, p0, Lgoe;->j:Landroid/view/View;

    const v1, 0x7f0f049e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgoa;->a:Landroid/view/ViewGroup;

    .line 4209
    iget-object v0, p0, Lgoe;->j:Landroid/view/View;

    const v1, 0x7f0f07b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgoa;->c:Landroid/widget/ImageView;

    .line 5209
    iget-object v0, p0, Lgoe;->j:Landroid/view/View;

    const v1, 0x7f0f07b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgoa;->m:Landroid/widget/TextView;

    .line 6209
    iget-object v0, p0, Lgoe;->j:Landroid/view/View;

    const v1, 0x7f0f07af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgoa;->n:Landroid/view/View;

    .line 7209
    iget-object v0, p0, Lgoe;->j:Landroid/view/View;

    const v1, 0x7f0f07b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgoa;->o:Landroid/view/View;

    .line 338
    iget-object v0, p1, Lgnz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 339
    const v1, 0x7f0d013e

    .line 340
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgoa;->f:I

    .line 342
    const v1, 0x7f0d0158

    .line 343
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgoa;->g:I

    .line 344
    const v1, 0x7f0d015a

    .line 345
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgoa;->h:I

    .line 347
    new-instance v0, Lyue;

    .line 8059
    iget-object v1, p1, Lgnz;->c:Lwaw;

    iget-object v2, p0, Lgoa;->c:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lyue;-><init>(Lwaw;Landroid/view/View;)V

    iput-object v0, p0, Lgoa;->p:Lyue;

    .line 9059
    iget-object v0, p1, Lgnz;->j:Lfkg;

    iget-object v1, p0, Lgoa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lfkg;->a(Landroid/view/View;)Lfke;

    move-result-object v0

    iput-object v0, p0, Lgoa;->d:Lfke;

    .line 10059
    iget-object v0, p1, Lgnz;->j:Lfkg;

    iget-object v1, p0, Lgoa;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lfkg;->a(Landroid/view/View;)Lfke;

    move-result-object v0

    iput-object v0, p0, Lgoa;->e:Lfke;

    .line 12209
    iget-object v0, p0, Lgoe;->j:Landroid/view/View;

    .line 11356
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lgob;

    invoke-direct {v1, p0}, Lgob;-><init>(Lgoa;)V

    .line 11357
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11398
    return-void
.end method

.method static synthetic a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 1408
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1410
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    check-cast v1, Lmdw;

    .line 1411
    if-nez v1, :cond_0

    .line 1412
    new-instance v1, Lmdw;

    invoke-direct {v1, p0}, Lmdw;-><init>(Landroid/view/View;)V

    .line 1413
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1416
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1417
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1418
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1419
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1420
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1421
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1423
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1424
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 528
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 529
    :goto_0
    iget-object v1, p0, Lgoa;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    iget-object v1, p0, Lgoa;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 531
    iget-object v1, p0, Lgoa;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    return-void

    .line 528
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lgoa;->i:Lgnz;

    iget-object v0, v0, Lgnz;->a:Landroid/content/Context;

    const v1, 0x7f0402e4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lyqe;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 434
    invoke-virtual {p0, p1}, Lgoa;->b(Lyqe;)V

    .line 2478
    iget-object v0, p0, Lgoa;->i:Lgnz;

    .line 3059
    iget-object v0, v0, Lgnz;->k:Ldqx;

    .line 4088
    invoke-virtual {v0}, Ldqx;->a()Lyio;

    move-result-object v2

    iget-object v2, v2, Lyio;->G:Lyht;

    if-eqz v2, :cond_1

    .line 4089
    invoke-virtual {v0}, Ldqx;->a()Lyio;

    move-result-object v0

    iget-object v0, v0, Lyio;->G:Lyht;

    iget-object v0, v0, Lyht;->a:Lvjb;

    .line 2479
    :goto_0
    if-nez v0, :cond_2

    .line 2480
    invoke-direct {p0, v3}, Lgoa;->a(Z)V

    .line 7494
    :goto_1
    iget-object v0, p0, Lgoa;->i:Lgnz;

    .line 8059
    iget-object v0, v0, Lgnz;->k:Ldqx;

    .line 9074
    invoke-virtual {v0}, Ldqx;->a()Lyio;

    move-result-object v2

    iget-object v2, v2, Lyio;->E:Lyht;

    if-eqz v2, :cond_4

    .line 9075
    invoke-virtual {v0}, Ldqx;->a()Lyio;

    move-result-object v0

    iget-object v0, v0, Lyio;->E:Lyht;

    iget-object v0, v0, Lyht;->b:Lycm;

    .line 7495
    :goto_2
    iget-object v2, p0, Lgoa;->i:Lgnz;

    .line 10059
    iget-object v2, v2, Lgnz;->k:Ldqx;

    .line 11081
    invoke-virtual {v2}, Ldqx;->a()Lyio;

    move-result-object v5

    iget-object v5, v5, Lyio;->F:Lyht;

    if-eqz v5, :cond_5

    .line 11082
    invoke-virtual {v2}, Ldqx;->a()Lyio;

    move-result-object v2

    iget-object v2, v2, Lyio;->F:Lyht;

    iget-object v2, v2, Lyht;->b:Lycm;

    .line 7498
    :goto_3
    iget-object v5, p0, Lgoa;->d:Lfke;

    invoke-virtual {v5, v0}, Lfke;->a(Lycm;)V

    .line 7499
    iget-object v5, p0, Lgoa;->e:Lfke;

    invoke-virtual {v5, v2}, Lfke;->a(Lycm;)V

    .line 7501
    if-eqz v0, :cond_0

    if-nez v2, :cond_6

    .line 7502
    :cond_0
    iget-object v0, p0, Lgoa;->d:Lfke;

    .line 12060
    iput-object v1, v0, Lfke;->c:Lfkf;

    .line 12061
    iget-object v0, p0, Lgoa;->e:Lfke;

    .line 13060
    iput-object v1, v0, Lfke;->c:Lfkf;

    .line 13061
    iget-object v0, p0, Lgoa;->d:Lfke;

    invoke-virtual {v0}, Lfke;->a()V

    .line 7505
    iget-object v0, p0, Lgoa;->e:Lfke;

    invoke-virtual {v0}, Lfke;->a()V

    :goto_4
    move v0, v3

    .line 1448
    :goto_5
    iget-object v1, p0, Lgoa;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 1449
    iget-object v1, p0, Lgoa;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1450
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    move v0, v3

    .line 1455
    :goto_6
    iget-object v1, p0, Lgoa;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1456
    new-instance v1, Lyqe;

    invoke-direct {v1, p1}, Lyqe;-><init>(Lyqe;)V

    .line 437
    iget-object v0, p0, Lgoa;->i:Lgnz;

    .line 16059
    iget-object v0, v0, Lgnz;->k:Ldqx;

    .line 17048
    invoke-virtual {v0}, Ldqx;->a()Lyio;

    move-result-object v0

    iget-object v0, v0, Lyio;->O:[B

    .line 18042
    iput-object v0, v1, Loun;->b:[B

    .line 19463
    iget-object v0, p0, Lgoa;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 19466
    iget-object v0, p0, Lgoa;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19467
    iget-object v0, p0, Lgoa;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19468
    iget-object v0, p0, Lgoa;->o:Landroid/view/View;

    .line 19474
    :goto_7
    invoke-virtual {p0, v0, v1}, Lgoa;->a(Landroid/view/View;Lyqe;)V

    .line 19475
    return-void

    :cond_1
    move-object v0, v1

    .line 4091
    goto/16 :goto_0

    .line 2483
    :cond_2
    iget-object v2, p0, Lgoa;->p:Lyue;

    .line 5030
    iget-object v5, p1, Loun;->a:Louk;

    .line 6050
    invoke-virtual {v2, v0, v5, v1}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 6051
    iget-object v2, p0, Lgoa;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2485
    iget-object v2, p0, Lgoa;->c:Landroid/widget/ImageView;

    iget-object v5, v0, Lvjb;->g:Luzb;

    if-eqz v5, :cond_3

    .line 2487
    iget-object v0, v0, Lvjb;->g:Luzb;

    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    .line 2485
    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2490
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgoa;->a(Z)V

    goto/16 :goto_1

    .line 2488
    :cond_3
    const-string v0, ""

    goto :goto_8

    :cond_4
    move-object v0, v1

    .line 9077
    goto/16 :goto_2

    :cond_5
    move-object v2, v1

    .line 11084
    goto/16 :goto_3

    .line 7509
    :cond_6
    iget-object v1, p0, Lgoa;->d:Lfke;

    new-instance v5, Lgoc;

    invoke-direct {v5, p0, v2}, Lgoc;-><init>(Lgoa;Lycm;)V

    .line 14060
    iput-object v5, v1, Lfke;->c:Lfkf;

    .line 14061
    iget-object v1, p0, Lgoa;->e:Lfke;

    new-instance v2, Lgod;

    invoke-direct {v2, p0, v0}, Lgod;-><init>(Lgoa;Lycm;)V

    .line 15060
    iput-object v2, v1, Lfke;->c:Lfkf;

    goto/16 :goto_4

    .line 1448
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 19470
    :cond_8
    iget-object v0, p0, Lgoa;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19471
    iget-object v0, p0, Lgoa;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19472
    iget-object v0, p0, Lgoa;->n:Landroid/view/View;

    goto :goto_7

    :cond_9
    move v0, v4

    goto/16 :goto_6
.end method
