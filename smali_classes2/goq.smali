.class final Lgoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbo;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lgmd;

.field public final d:Lgme;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field public final g:Lgcq;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Lcws;

.field public final k:Lyue;

.field public final l:Landroid/view/View$OnClickListener;

.field public final m:Landroid/view/View$OnClickListener;

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/LinearLayout;

.field public v:I

.field private w:Landroid/app/Activity;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/view/ViewStub;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Lwaw;Lgbp;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lmpd;Lobr;Lcwt;)V
    .locals 4

    .prologue
    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgoq;->w:Landroid/app/Activity;

    .line 451
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgoq;->a:Landroid/view/View;

    .line 452
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgoq;->b:Landroid/content/res/Resources;

    .line 453
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lgoq;->l:Landroid/view/View$OnClickListener;

    .line 455
    iget-object v0, p0, Lgoq;->w:Landroid/app/Activity;

    .line 1023
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12049b

    .line 1024
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1201c1

    const/4 v3, 0x0

    .line 1025
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120296

    new-instance v3, Lfig;

    invoke-direct {v3, v0}, Lfig;-><init>(Landroid/app/Activity;)V

    .line 1026
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 456
    new-instance v1, Lgor;

    invoke-direct {v1, v0}, Lgor;-><init>(Landroid/app/AlertDialog;)V

    iput-object v1, p0, Lgoq;->m:Landroid/view/View$OnClickListener;

    .line 463
    new-instance v1, Lgmd;

    const v0, 0x7f0f0709

    .line 464
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0, p3}, Lgmd;-><init>(Landroid/view/ViewStub;Lwaw;)V

    iput-object v1, p0, Lgoq;->c:Lgmd;

    .line 467
    const v0, 0x7f0f00e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgoq;->e:Landroid/widget/TextView;

    .line 468
    new-instance v1, Lgme;

    const v0, 0x7f0f07fc

    .line 469
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lgme;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lgoq;->d:Lgme;

    .line 470
    const v0, 0x7f0f07fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgoq;->x:Landroid/widget/TextView;

    .line 471
    const v0, 0x7f0f04d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lgoq;->f:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 472
    iget-object v0, p0, Lgoq;->f:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v1, Lgos;

    invoke-direct {v1, p0, p4}, Lgos;-><init>(Lgoq;Lgbp;)V

    invoke-static {v0, v1}, Lgcr;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lgcq;

    move-result-object v0

    iput-object v0, p0, Lgoq;->g:Lgcq;

    .line 483
    const v0, 0x7f0f0130

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgoq;->h:Landroid/widget/TextView;

    .line 484
    const v0, 0x7f0f03eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgoq;->y:Landroid/widget/ImageView;

    .line 485
    const v0, 0x7f0f07f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgoq;->i:Landroid/view/ViewGroup;

    .line 486
    const v0, 0x7f0f0801

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgoq;->z:Landroid/view/ViewStub;

    .line 489
    iget-object v0, p0, Lgoq;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lgoq;->y:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 493
    :cond_0
    const v0, 0x7f0f07fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lgoq;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 495
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    :cond_1
    const v0, 0x7f0f023f

    .line 499
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 498
    invoke-virtual {p9, v0}, Lcwt;->a(Landroid/widget/TextView;)Lcws;

    move-result-object v0

    iput-object v0, p0, Lgoq;->j:Lcws;

    .line 500
    iget-object v0, p0, Lgoq;->j:Lcws;

    new-instance v1, Lgot;

    invoke-direct {v1, p7, p8}, Lgot;-><init>(Lmpd;Lobr;)V

    .line 2091
    iput-object v1, v0, Lyue;->c:Lyuf;

    .line 2092
    new-instance v0, Lyue;

    const v1, 0x7f0f04d0

    .line 509
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lyue;-><init>(Lwaw;Landroid/view/View;)V

    iput-object v0, p0, Lgoq;->k:Lyue;

    .line 510
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lgoq;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lgoq;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lgoq;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lgoq;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 648
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lgoq;->x:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 577
    return-void
.end method

.method public final a(Lsxv;)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lgoq;->g:Lgcq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgcq;->a(Z)V

    .line 684
    iget-object v0, p0, Lgoq;->g:Lgcq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgcq;->a(Lsxv;)V

    .line 685
    return-void
.end method

.method public final a(Lsxv;Lxdf;)V
    .locals 2

    .prologue
    .line 668
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsxv;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    :cond_0
    if-nez p2, :cond_1

    .line 1651
    iget-object v0, p0, Lgoq;->g:Lgcq;

    invoke-virtual {v0}, Lgcq;->a()V

    .line 2657
    :goto_0
    return-void

    .line 672
    :cond_1
    iget-boolean v0, p2, Lxdf;->a:Z

    if-nez v0, :cond_2

    .line 2655
    iget-object v0, p0, Lgoq;->g:Lgcq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgcq;->a(Z)V

    .line 2656
    iget-object v0, p0, Lgoq;->g:Lgcq;

    invoke-virtual {v0}, Lgcq;->b()V

    goto :goto_0

    .line 677
    :cond_2
    iget-object v0, p0, Lgoq;->g:Lgcq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgcq;->a(Z)V

    .line 678
    iget-object v0, p0, Lgoq;->g:Lgcq;

    invoke-virtual {v0, p1}, Lgcq;->a(Lsxv;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 629
    iget-object v0, p0, Lgoq;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 630
    iget-object v2, p0, Lgoq;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lgoq;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lgoq;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    iget-object v2, p0, Lgoq;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f020092

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 634
    iget-object v2, p0, Lgoq;->y:Landroid/widget/ImageView;

    iget-object v3, p0, Lgoq;->b:Landroid/content/res/Resources;

    const v4, 0x7f120039

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lgoq;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_3

    .line 636
    const v0, 0x7f1202af

    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 635
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 639
    :cond_0
    return-void

    .line 630
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 633
    :cond_2
    const v0, 0x7f020090

    goto :goto_1

    .line 636
    :cond_3
    const v0, 0x7f1202b0

    goto :goto_2
.end method

.method public final a([Lwvn;Lwaw;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 599
    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoq;->z:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    iget-object v0, p0, Lgoq;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 603
    iget-object v0, p0, Lgoq;->z:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgoq;->u:Landroid/widget/LinearLayout;

    :cond_2
    move v2, v3

    .line 605
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_4

    .line 606
    iget-object v0, p0, Lgoq;->w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04030d

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 608
    const v0, 0x7f0f00e4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 609
    aget-object v1, p1, v2

    iget-object v1, v1, Lwvn;->a:Lwvm;

    invoke-virtual {v1}, Lwvm;->fM_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    const v1, 0x7f0f0190

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 611
    const-string v5, ", "

    aget-object v6, p1, v2

    iget-object v6, v6, Lwvn;->a:Lwvm;

    .line 613
    invoke-virtual {v6, p2}, Lwvm;->a(Lwaw;)[Landroid/text/Spanned;

    move-result-object v6

    .line 611
    invoke-static {v5, v6}, Lwdv;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    if-lt v2, p3, :cond_3

    .line 616
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 620
    :goto_2
    iget-object v5, p0, Lgoq;->w:Landroid/app/Activity;

    const v6, 0x7f12009a

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 622
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v7, v0

    .line 621
    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Lgoq;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 605
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 618
    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 625
    :cond_4
    iput p3, p0, Lgoq;->v:I

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lgoq;->g:Lgcq;

    invoke-virtual {v0}, Lgcq;->e()V

    .line 662
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 1769
    iget-object v0, p0, Lgoq;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgoq;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 774
    :goto_0
    iget-object v2, p0, Lgoq;->u:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    move v2, v1

    .line 775
    :goto_1
    iget-object v3, p0, Lgoq;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 776
    iget-object v3, p0, Lgoq;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 777
    iget v4, p0, Lgoq;->v:I

    if-lt v2, v4, :cond_0

    if-eqz v0, :cond_2

    .line 778
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 775
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1769
    goto :goto_0

    .line 780
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 783
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Lgoq;->v:I

    if-lez v0, :cond_6

    .line 784
    :cond_4
    iget-object v0, p0, Lgoq;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 789
    :cond_5
    :goto_3
    return-void

    .line 786
    :cond_6
    iget-object v0, p0, Lgoq;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method
