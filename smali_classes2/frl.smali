.class final Lfrl;
.super Lfru;
.source "SourceFile"


# instance fields
.field private A:Lezb;

.field private B:Lyqj;

.field private C:Lypw;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field public final a:Lfrn;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field private x:Lyoc;

.field private y:Leyi;

.field private z:Lefl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Leyi;Lyqj;Landroid/view/View;Lwaw;Lzcb;Lfax;Lefl;Lezb;ZLfrn;)V
    .locals 10

    .prologue
    .line 497
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Lfru;-><init>(Landroid/content/Context;Lyoc;Lyqj;Landroid/view/View;Lwaw;Lzcb;Lfax;Lgco;)V

    .line 506
    iput-object p3, p0, Lfrl;->y:Leyi;

    .line 507
    iput-object p4, p0, Lfrl;->B:Lyqj;

    .line 508
    move-object/from16 v0, p9

    iput-object v0, p0, Lfrl;->z:Lefl;

    .line 509
    move-object/from16 v0, p10

    iput-object v0, p0, Lfrl;->A:Lezb;

    .line 510
    iput-object p2, p0, Lfrl;->x:Lyoc;

    .line 511
    new-instance v1, Lypw;

    move-object/from16 v0, p6

    invoke-direct {v1, v0, p4}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v1, p0, Lfrl;->C:Lypw;

    .line 512
    invoke-static/range {p12 .. p12}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrn;

    iput-object v1, p0, Lfrl;->a:Lfrn;

    .line 2267
    iget-object v1, p0, Lfru;->l:Landroid/view/View;

    .line 1545
    const v2, 0x7f0f0415

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1546
    if-eqz v1, :cond_3

    .line 3279
    :goto_0
    iput-object v1, p0, Lfrl;->b:Landroid/view/View;

    .line 515
    const v1, 0x7f0f049d

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfrl;->c:Landroid/widget/ImageView;

    .line 516
    if-eqz p11, :cond_0

    .line 517
    const v1, 0x7f0f02b8

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 518
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520
    :cond_0
    const v1, 0x7f0f017e

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfrl;->F:Landroid/view/View;

    .line 521
    const v1, 0x7f0f04a7

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfrl;->E:Landroid/view/View;

    .line 522
    const v1, 0x7f0f04a0

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfrl;->g:Landroid/view/View;

    .line 523
    const v1, 0x7f0f04a3

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfrl;->i:Landroid/widget/TextView;

    .line 524
    const v1, 0x7f0f04a2

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfrl;->D:Landroid/widget/TextView;

    .line 525
    const v1, 0x7f0f049f

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfrl;->h:Landroid/view/View;

    .line 527
    const v1, 0x7f0f04ac

    .line 528
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 529
    if-eqz v1, :cond_1

    .line 530
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 532
    :cond_1
    const v1, 0x7f0f023f

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfrl;->d:Landroid/view/View;

    .line 533
    const v1, 0x7f0f04a5

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfrl;->e:Landroid/view/View;

    .line 534
    const v1, 0x7f0f04a6

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfrl;->f:Landroid/view/View;

    .line 536
    const v1, 0x7f0f049e

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 537
    move-object/from16 v0, p10

    invoke-virtual {v0, p5}, Lezb;->a(Landroid/view/View;)V

    .line 4553
    :cond_2
    new-instance v1, Lfrm;

    invoke-direct {v1, p0}, Lfrm;-><init>(Lfrl;)V

    .line 4575
    iget-object v2, p0, Lfrl;->b:Landroid/view/View;

    invoke-static {v2, v1}, Lfrl;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4576
    iget-object v2, p0, Lfrl;->c:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lfrl;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4577
    iget-object v2, p0, Lfrl;->d:Landroid/view/View;

    invoke-static {v2, v1}, Lfrl;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4578
    iget-object v2, p0, Lfrl;->e:Landroid/view/View;

    invoke-static {v2, v1}, Lfrl;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4579
    iget-object v2, p0, Lfrl;->f:Landroid/view/View;

    invoke-static {v2, v1}, Lfrl;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4580
    iget-object v2, p0, Lfrl;->g:Landroid/view/View;

    invoke-static {v2, v1}, Lfrl;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4581
    iget-object v2, p0, Lfrl;->h:Landroid/view/View;

    invoke-static {v2, v1}, Lfrl;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4582
    iget-object v2, p0, Lfrl;->i:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lfrl;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4583
    return-void

    .line 3279
    :cond_3
    iget-object v1, p0, Lfru;->t:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 586
    if-eqz p0, :cond_0

    .line 587
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lfrl;->B:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lwlj;)V
    .locals 6

    .prologue
    .line 661
    iget-object v0, p0, Lfrl;->x:Lyoc;

    iget-object v1, p0, Lfrl;->z:Lefl;

    .line 1279
    iget-object v2, p0, Lfru;->t:Landroid/widget/ImageView;

    iget-object v3, p1, Lwlj;->e:Ljava/lang/String;

    iget-object v4, p1, Lwlj;->a:Lybk;

    const/4 v5, 0x0

    .line 661
    invoke-static/range {v0 .. v5}, Lefk;->a(Lyoc;Lefl;Landroid/widget/ImageView;Ljava/lang/String;Lybk;Lyoa;)V

    .line 668
    iget-object v0, p1, Lwlj;->a:Lybk;

    .line 2453
    iput-object v0, p0, Lfru;->w:Lybk;

    .line 2454
    return-void
.end method

.method public final bridge synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 452
    check-cast p2, Lwlj;

    invoke-virtual {p0, p1, p2}, Lfrl;->a(Lyqe;Lwlj;)V

    return-void
.end method

.method public final a(Lyqe;Lwlj;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 610
    iget-object v1, p0, Lfrl;->C:Lypw;

    .line 1030
    iget-object v3, p1, Loun;->a:Louk;

    iget-object v4, p2, Lwlj;->d:Lvok;

    .line 613
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v5

    .line 610
    invoke-virtual {v1, v3, v4, v5, p0}, Lypw;->a(Louk;Lvok;Ljava/util/Map;Lyqa;)V

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v3, p2, Lwlj;->O:[B

    invoke-interface {v1, v3, v0}, Louk;->b([BLvmu;)V

    .line 616
    iget-object v1, p2, Lwlj;->c:Lwli;

    iget-object v3, v1, Lwli;->a:Lwlh;

    .line 618
    invoke-virtual {v3}, Lwlh;->eD_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfrl;->a(Ljava/lang/CharSequence;)V

    .line 3156
    iget-object v1, v3, Lwlh;->n:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3157
    iget-object v1, v3, Lwlh;->j:Lwdt;

    .line 3158
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lwlh;->n:Landroid/text/Spanned;

    .line 3160
    :cond_0
    iget-object v1, v3, Lwlh;->n:Landroid/text/Spanned;

    invoke-virtual {p0, v1}, Lfrl;->b(Ljava/lang/CharSequence;)V

    .line 621
    invoke-static {v3}, Lcyc;->a(Lwlh;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 620
    invoke-virtual {p0, v1, v0}, Lfrl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5271
    iget-object v4, p0, Lfru;->n:Landroid/widget/TextView;

    .line 6641
    iget-object v1, p2, Lwlj;->b:Lwdt;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 4647
    const v1, 0x7f0203e5

    invoke-static {v4, v1, v2}, Laah;->a(Landroid/widget/TextView;II)V

    .line 4653
    const v1, 0x7f1202ab

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7383
    :goto_1
    invoke-virtual {p0, p2}, Lfrl;->a(Lwlj;)V

    .line 624
    iget-object v1, p0, Lfrl;->A:Lezb;

    iget-object v2, v3, Lwlh;->e:Lwoh;

    if-nez v2, :cond_4

    :goto_2
    invoke-virtual {v1, v0}, Lezb;->a(Lwog;)V

    .line 626
    iget-object v0, p0, Lfrl;->x:Lyoc;

    iget-object v1, p0, Lfrl;->c:Landroid/widget/ImageView;

    iget-object v2, v3, Lwlh;->c:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 627
    iget-object v0, p0, Lfrl;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lfrl;->y:Leyi;

    invoke-virtual {v0}, Leyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 629
    iget-object v1, p0, Lfrl;->E:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 631
    :cond_1
    iget-object v0, p0, Lfrl;->B:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 632
    return-void

    :cond_2
    move v1, v2

    .line 6641
    goto :goto_0

    .line 4655
    :cond_3
    invoke-static {v4, v2, v2}, Laah;->a(Landroid/widget/TextView;II)V

    .line 4656
    invoke-virtual {p2}, Lwlj;->eE_()Landroid/text/Spanned;

    move-result-object v1

    .line 7382
    invoke-virtual {p0, v1, v0}, Lfru;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 625
    :cond_4
    iget-object v0, v3, Lwlh;->e:Lwoh;

    iget-object v0, v0, Lwoh;->a:Lwog;

    goto :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 703
    invoke-super {p0, p1}, Lfru;->a(Lyqo;)V

    .line 704
    iget-object v0, p0, Lfrl;->C:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 705
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 603
    iget-object v3, p0, Lfrl;->d:Landroid/view/View;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 604
    iget-object v3, p0, Lfrl;->e:Landroid/view/View;

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 605
    iget-object v0, p0, Lfrl;->f:Landroid/view/View;

    if-nez p1, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 606
    return-void

    :cond_0
    move v0, v2

    .line 603
    goto :goto_0

    :cond_1
    move v0, v2

    .line 604
    goto :goto_1

    :cond_2
    move v1, v2

    .line 605
    goto :goto_2
.end method

.method public final a(ZLdxi;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 674
    iget-object v1, p0, Lfrl;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 675
    iget-object v1, p0, Lfrl;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldxi;->b()Z

    move-result v2

    invoke-static {v1, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 679
    :cond_0
    iget-object v1, p0, Lfrl;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 680
    iget-object v1, p0, Lfrl;->D:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 682
    if-eqz p1, :cond_5

    .line 683
    invoke-virtual {p2}, Ldxi;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1036
    iget-object v1, p2, Ldxi;->b:Lrcu;

    invoke-interface {v1}, Lrcu;->a()Lrcs;

    move-result-object v1

    .line 1037
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lrcs;->g()Lqzq;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1038
    invoke-interface {v1}, Lrcs;->g()Lqzq;

    move-result-object v0

    invoke-virtual {v0}, Lqzq;->c()Ljava/lang/String;

    move-result-object v0

    .line 685
    :cond_1
    iget-object v1, p0, Lfrl;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2263
    iget-object v2, p0, Lfru;->j:Landroid/content/Context;

    const v3, 0x7f120231

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 685
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4263
    :cond_2
    :goto_1
    return-void

    .line 3263
    :cond_3
    iget-object v0, p0, Lfru;->j:Landroid/content/Context;

    const v2, 0x7f1203b5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 689
    :cond_4
    iget-object v0, p0, Lfrl;->D:Landroid/widget/TextView;

    .line 4263
    iget-object v1, p0, Lfru;->j:Landroid/content/Context;

    const v2, 0x7f120181

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 692
    :cond_5
    iget-object v1, p0, Lfrl;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 698
    iget-object v1, p0, Lfrl;->F:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 699
    return-void

    .line 698
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
