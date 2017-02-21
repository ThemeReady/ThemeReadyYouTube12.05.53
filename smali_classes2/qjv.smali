.class public final Lqjv;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lqeu;
.implements Lqqa;


# instance fields
.field public Y:Louk;

.field public Z:Landroid/os/Handler;

.field public a:Ljava/io/File;

.field private aA:Landroid/widget/ProgressBar;

.field private aB:Landroid/widget/ImageButton;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/view/View;

.field private aF:Landroid/widget/ImageView;

.field private aG:Landroid/widget/TextView;

.field private aH:[B

.field private aI:Landroid/view/View;

.field private aJ:Landroid/widget/Button;

.field private aK:Z

.field private aL:I

.field private aM:Ljava/lang/String;

.field private aN:Ljava/lang/String;

.field private aO:Ljava/lang/String;

.field private aP:Ljava/lang/Boolean;

.field private aQ:I

.field private aR:Ljava/lang/Boolean;

.field private aS:Lwwb;

.field private aT:Lwxz;

.field private aU:I

.field public aa:Lwaw;

.field public ab:Ljava/util/concurrent/Executor;

.field public ac:Lqjn;

.field public ad:Lqdl;

.field public ae:Lqkg;

.field public af:Lpzo;

.field public ag:Landroid/view/View;

.field public ah:Lmmn;

.field public ai:Z

.field public aj:Ljava/lang/String;

.field public ak:Lvok;

.field public al:Landroid/graphics/Bitmap;

.field public am:Landroid/graphics/Bitmap;

.field public an:Z

.field public ao:I

.field private ap:Landroid/widget/FrameLayout;

.field private aq:Landroid/widget/RelativeLayout;

.field private ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private as:Landroid/widget/ImageButton;

.field private at:Landroid/widget/ImageButton;

.field private au:Landroid/view/View;

.field private av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/ImageView;

.field private ay:Landroid/view/View;

.field private az:Landroid/widget/TextView;

.field public b:Lqet;

.field public c:Lsfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Lfw;-><init>()V

    .line 204
    iput v0, p0, Lqjv;->ao:I

    .line 207
    iput v0, p0, Lqjv;->aU:I

    return-void
.end method

.method private final G()V
    .locals 2

    .prologue
    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqjv;->an:Z

    .line 427
    invoke-virtual {p0}, Lqjv;->f()Lgb;

    move-result-object v0

    .line 428
    new-instance v1, Lqjw;

    invoke-direct {v1, p0, v0}, Lqjw;-><init>(Lqjv;Landroid/app/Activity;)V

    .line 456
    iget-object v0, p0, Lqjv;->ab:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 457
    return-void
.end method

.method private final H()V
    .locals 2

    .prologue
    .line 460
    iget v0, p0, Lqjv;->aU:I

    packed-switch v0, :pswitch_data_0

    .line 463
    invoke-virtual {p0}, Lqjv;->B()V

    .line 464
    invoke-virtual {p0}, Lqjv;->y()V

    .line 465
    invoke-virtual {p0}, Lqjv;->w()V

    .line 466
    invoke-virtual {p0}, Lqjv;->D()V

    .line 483
    :goto_0
    return-void

    .line 469
    :pswitch_0
    invoke-direct {p0}, Lqjv;->I()V

    goto :goto_0

    .line 472
    :pswitch_1
    invoke-virtual {p0}, Lqjv;->C()V

    .line 473
    monitor-enter p0

    .line 474
    :try_start_0
    iget-boolean v0, p0, Lqjv;->an:Z

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lqjv;->au:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    :cond_0
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 476
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqjv;->al:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget v0, p0, Lqjv;->ao:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 478
    :cond_2
    invoke-virtual {p0}, Lqjv;->A()V

    goto :goto_1

    .line 479
    :cond_3
    iget v0, p0, Lqjv;->ao:I

    if-nez v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lqjv;->w()V

    .line 481
    invoke-virtual {p0}, Lqjv;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 460
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final I()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 841
    iput v1, p0, Lqjv;->aU:I

    .line 842
    iget-object v0, p0, Lqjv;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 843
    iget-object v0, p0, Lqjv;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 844
    iget-object v0, p0, Lqjv;->aq:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 845
    iget-object v0, p0, Lqjv;->ae:Lqkg;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lqjv;->ae:Lqkg;

    invoke-interface {v0}, Lqkg;->A()V

    .line 848
    :cond_0
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 526
    invoke-virtual {p0}, Lqjv;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 527
    const v2, 0x7f040081

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 529
    const v0, 0x7f0f022f

    .line 530
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lqjv;->aq:Landroid/widget/RelativeLayout;

    .line 531
    const v0, 0x7f0f023a

    .line 532
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v0, p0, Lqjv;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 534
    iget-object v0, p0, Lqjv;->aS:Lwwb;

    iget-object v0, v0, Lwwb;->a:Lwdt;

    if-eqz v0, :cond_1

    .line 535
    const v0, 0x7f0f0234

    .line 536
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 537
    iget-object v2, p0, Lqjv;->aS:Lwwb;

    .line 10214
    iget-object v4, v2, Lwwb;->f:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 10215
    iget-object v4, v2, Lwwb;->a:Lwdt;

    .line 10216
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lwwb;->f:Landroid/text/Spanned;

    .line 10218
    :cond_0
    iget-object v2, v2, Lwwb;->f:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    :cond_1
    iget-object v0, p0, Lqjv;->aS:Lwwb;

    iget-object v0, v0, Lwwb;->c:Lwwc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqjv;->aS:Lwwb;

    iget-object v0, v0, Lwwb;->b:Lwwc;

    if-eqz v0, :cond_5

    .line 541
    :cond_2
    const v0, 0x7f0f0238

    .line 542
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20522
    invoke-virtual {p0}, Lqjv;->af_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lqjv;->aS:Lwwb;

    iget-object v2, v2, Lwwb;->c:Lwwc;

    .line 546
    :goto_0
    if-eqz v2, :cond_5

    .line 547
    iget-object v4, v2, Lwwc;->a:Lwdt;

    if-eqz v4, :cond_4

    .line 30036
    iget-object v4, v2, Lwwc;->c:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 30037
    iget-object v4, v2, Lwwc;->a:Lwdt;

    .line 30038
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lwwc;->c:Landroid/text/Spanned;

    .line 30040
    :cond_3
    iget-object v4, v2, Lwwc;->c:Landroid/text/Spanned;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    :cond_4
    iget-object v4, v2, Lwwc;->b:Lwjp;

    if-eqz v4, :cond_5

    .line 552
    iget-object v4, p0, Lqjv;->ac:Lqjn;

    iget-object v2, v2, Lwwc;->b:Lwjp;

    iget v2, v2, Lwjp;->a:I

    invoke-virtual {v4, v2}, Lqjn;->a(I)I

    move-result v2

    .line 554
    invoke-virtual {p0}, Lqjv;->f()Lgb;

    move-result-object v4

    invoke-static {v4, v2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 553
    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 560
    :cond_5
    const v0, 0x7f0f0249

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lqjv;->as:Landroid/widget/ImageButton;

    .line 561
    const v0, 0x7f0f01ab

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lqjv;->at:Landroid/widget/ImageButton;

    .line 562
    iget-object v0, p0, Lqjv;->as:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    iget-object v0, p0, Lqjv;->at:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    const v0, 0x7f0f0231

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqjv;->au:Landroid/view/View;

    .line 567
    const v0, 0x7f0f0232

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqjv;->ag:Landroid/view/View;

    .line 568
    const v0, 0x7f0f0233

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v0, p0, Lqjv;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 569
    iget-object v0, p0, Lqjv;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 40076
    iput-object p0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Lqqa;

    .line 40077
    const v0, 0x7f0f0235

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqjv;->aw:Landroid/view/View;

    .line 573
    const v0, 0x7f0f0242

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqjv;->ax:Landroid/widget/ImageView;

    .line 574
    const v0, 0x7f0f0247

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqjv;->aC:Landroid/widget/TextView;

    .line 575
    iget-object v0, p0, Lqjv;->aC:Landroid/widget/TextView;

    iget-object v2, p0, Lqjv;->aM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v0, p0, Lqjv;->aC:Landroid/widget/TextView;

    const v2, 0x7f120293

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lqjv;->aM:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v4}, Lqjv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 577
    const v0, 0x7f0f0248

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqjv;->aD:Landroid/widget/TextView;

    .line 578
    iget-object v0, p0, Lqjv;->aD:Landroid/widget/TextView;

    iget-object v2, p0, Lqjv;->aN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    const v0, 0x7f0f0243

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqjv;->ay:Landroid/view/View;

    .line 580
    const v0, 0x7f0f0244

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqjv;->az:Landroid/widget/TextView;

    .line 581
    const v0, 0x7f0f0245

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lqjv;->aA:Landroid/widget/ProgressBar;

    .line 582
    const v0, 0x7f0f0246

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lqjv;->aB:Landroid/widget/ImageButton;

    .line 583
    iget-object v0, p0, Lqjv;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    const v0, 0x7f0f023c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqjv;->aE:Landroid/view/View;

    .line 585
    const v0, 0x7f0f023d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqjv;->aF:Landroid/widget/ImageView;

    .line 586
    const v0, 0x7f0f023e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqjv;->aG:Landroid/widget/TextView;

    .line 589
    iget-object v0, p0, Lqjv;->aS:Lwwb;

    iget-object v0, v0, Lwwb;->d:Lwwk;

    .line 590
    if-eqz v0, :cond_7

    .line 591
    iget-object v0, v0, Lwwk;->a:Lvjb;

    .line 593
    if-eqz v0, :cond_7

    .line 594
    iget-object v2, p0, Lqjv;->aG:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object v2, p0, Lqjv;->Y:Louk;

    iget-object v4, v0, Lvjb;->O:[B

    invoke-interface {v2, v4, v6}, Louk;->b([BLvmu;)V

    .line 597
    iget-object v2, v0, Lvjb;->d:Lvok;

    if-eqz v2, :cond_6

    .line 598
    iget-object v2, v0, Lvjb;->d:Lvok;

    iget-object v2, v2, Lvok;->a:[B

    iput-object v2, p0, Lqjv;->aH:[B

    .line 601
    :cond_6
    iget-object v2, v0, Lvjb;->e:Lwjp;

    if-eqz v2, :cond_7

    .line 602
    iget-object v2, p0, Lqjv;->ac:Lqjn;

    iget-object v0, v0, Lvjb;->e:Lwjp;

    iget v0, v0, Lwjp;->a:I

    invoke-virtual {v2, v0}, Lqjn;->a(I)I

    move-result v0

    .line 603
    iget-object v2, p0, Lqjv;->aF:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 607
    :cond_7
    const v0, 0x7f0f023f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqjv;->aI:Landroid/view/View;

    .line 609
    const v0, 0x7f0f0239

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lqjv;->aJ:Landroid/widget/Button;

    .line 613
    iget-object v0, p0, Lqjv;->aS:Lwwb;

    iget-object v0, v0, Lwwb;->e:Lwwa;

    iget-object v0, v0, Lwwa;->a:Lvjb;

    .line 614
    iget-object v2, p0, Lqjv;->Y:Louk;

    iget-object v4, v0, Lvjb;->O:[B

    invoke-interface {v2, v4, v6}, Louk;->b([BLvmu;)V

    .line 615
    iget-object v2, p0, Lqjv;->aJ:Landroid/widget/Button;

    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, p0, Lqjv;->aJ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    iget-object v0, p0, Lqjv;->aI:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    iget-object v0, p0, Lqjv;->aE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    iget-object v2, p0, Lqjv;->at:Landroid/widget/ImageButton;

    iget v0, p0, Lqjv;->aL:I

    if-le v0, v7, :cond_9

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lqjv;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lqjy;

    invoke-direct {v1, p0}, Lqjy;-><init>(Lqjv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 629
    iget-object v0, p0, Lqjv;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lqjz;

    invoke-direct {v1, p0}, Lqjz;-><init>(Lqjv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 636
    iget v0, p0, Lqjv;->ao:I

    invoke-virtual {p0, v0}, Lqjv;->b(I)V

    .line 637
    return-object v3

    .line 20522
    :cond_8
    iget-object v2, p0, Lqjv;->aS:Lwwb;

    iget-object v2, v2, Lwwb;->b:Lwwc;

    goto/16 :goto_0

    .line 621
    :cond_9
    const/16 v0, 0x8

    goto :goto_1
.end method


# virtual methods
.method final A()V
    .locals 3

    .prologue
    .line 811
    iget-object v0, p0, Lqjv;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    .line 812
    iget-object v0, p0, Lqjv;->au:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lqjv;->aw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lqjv;->al:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lqjv;->ax:Landroid/widget/ImageView;

    iget-object v1, p0, Lqjv;->al:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 820
    :cond_0
    iget-object v0, p0, Lqjv;->aC:Landroid/widget/TextView;

    .line 10573
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v2, "ARG_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    return-void
.end method

.method final B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 824
    iput v2, p0, Lqjv;->aU:I

    .line 825
    iget-object v0, p0, Lqjv;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 826
    iget-object v0, p0, Lqjv;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Lqjv;->aq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 828
    iget-object v0, p0, Lqjv;->ae:Lqkg;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lqjv;->ae:Lqkg;

    iget-object v1, p0, Lqjv;->ag:Landroid/view/View;

    invoke-interface {v0, v1}, Lqkg;->a(Landroid/view/View;)V

    .line 831
    :cond_0
    return-void
.end method

.method final C()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 834
    iput v1, p0, Lqjv;->aU:I

    .line 835
    iget-object v0, p0, Lqjv;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 836
    iget-object v0, p0, Lqjv;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lqjv;->aq:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 838
    return-void
.end method

.method final D()V
    .locals 1

    .prologue
    .line 857
    iget-boolean v0, p0, Lqjv;->ai:Z

    if-nez v0, :cond_0

    .line 858
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqjv;->ai:Z

    .line 859
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqjv;->c(I)V

    .line 861
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lqjv;->ae:Lqkg;

    invoke-interface {v0}, Lqkg;->A()V

    .line 921
    invoke-virtual {p0}, Lqjv;->y()V

    .line 923
    iget-object v0, p0, Lqjv;->ae:Lqkg;

    invoke-interface {v0}, Lqkg;->B()V

    .line 924
    return-void
.end method

.method public final F()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 978
    invoke-virtual {p0}, Lqjv;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqjv;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    new-array v0, v2, [I

    .line 986
    iget-object v1, p0, Lqjv;->ag:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 987
    new-array v1, v2, [I

    .line 988
    invoke-virtual {p0}, Lqjv;->p()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 989
    aget v2, v0, v5

    aget v3, v1, v5

    sub-int/2addr v2, v3

    .line 990
    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v0, v1

    .line 991
    iget-object v1, p0, Lqjv;->ag:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 992
    iget-object v1, p0, Lqjv;->ag:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 994
    iget-object v3, p0, Lqjv;->ae:Lqkg;

    new-instance v4, Lqke;

    invoke-direct {v4, p0}, Lqke;-><init>(Lqjv;)V

    .line 995
    invoke-interface {v3, v2, v0, v1, v4}, Lqkg;->a(IIILqkj;)Z

    move-result v0

    .line 1002
    if-nez v0, :cond_2

    .line 1004
    const-string v0, "Failed to capture thumbnail."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 10714
    invoke-virtual {p0, v6}, Lqjv;->b(I)V

    .line 10715
    iget-object v0, p0, Lqjv;->ae:Lqkg;

    invoke-interface {v0}, Lqkg;->A()V

    .line 10716
    invoke-virtual {p0}, Lqjv;->y()V

    .line 10717
    invoke-virtual {p0}, Lqjv;->A()V

    .line 10718
    invoke-virtual {p0}, Lqjv;->f()Lgb;

    move-result-object v0

    const v1, 0x7f12028e

    invoke-static {v0, v1, v5}, Lnbj;->a(Landroid/content/Context;II)V

    .line 1010
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1011
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1012
    new-instance v1, Lqkf;

    invoke-direct {v1, p0}, Lqkf;-><init>(Lqjv;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1027
    iget-object v1, p0, Lqjv;->ag:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 397
    iget-object v0, p0, Lqjv;->Y:Louk;

    sget-object v1, Louy;->au:Louy;

    invoke-interface {v0, v1, v2, v2}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 401
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lqjv;->f()Lgb;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqjv;->ap:Landroid/widget/FrameLayout;

    .line 402
    iget-object v0, p0, Lqjv;->ap:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lqjv;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lqjv;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 405
    iget-object v0, p0, Lqjv;->ap:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 962
    const-string v0, "Could not set thumbnail"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 964
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqjv;->b(I)V

    .line 965
    return-void
.end method

.method final a([B)V
    .locals 6

    .prologue
    .line 800
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqjv;->b(I)V

    .line 801
    iget-object v0, p0, Lqjv;->b:Lqet;

    iget-object v1, p0, Lqjv;->c:Lsfo;

    .line 802
    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    iget-object v2, p0, Lqjv;->aj:Ljava/lang/String;

    const-string v4, "image/jpeg"

    move-object v3, p1

    move-object v5, p0

    .line 801
    invoke-interface/range {v0 .. v5}, Lqet;->a(Lsfm;Ljava/lang/String;[BLjava/lang/String;Lqeu;)V

    .line 807
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 971
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqjv;->b(I)V

    .line 972
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 740
    iput p1, p0, Lqjv;->ao:I

    .line 741
    iget-object v0, p0, Lqjv;->ae:Lqkg;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lqjv;->ae:Lqkg;

    invoke-interface {v0, p1}, Lqkg;->c(I)V

    .line 744
    :cond_0
    invoke-static {p0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 797
    :goto_0
    return-void

    .line 748
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 749
    invoke-virtual {p0}, Lqjv;->af_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02df

    .line 750
    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 751
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 752
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 767
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lqjv;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 768
    iget-object v0, p0, Lqjv;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lqjv;->ay:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Lqjv;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 771
    iget-object v0, p0, Lqjv;->aA:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lqjv;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 754
    :pswitch_1
    iget-object v0, p0, Lqjv;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Lqjv;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 756
    iget-object v0, p0, Lqjv;->ay:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 757
    iget-object v0, p0, Lqjv;->ay:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 758
    iget-object v0, p0, Lqjv;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 759
    iget-object v0, p0, Lqjv;->aA:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Lqjv;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Lqjv;->aJ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 764
    :pswitch_2
    iget-object v0, p0, Lqjv;->aJ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 775
    :pswitch_3
    iget-object v1, p0, Lqjv;->ay:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 776
    iget-object v0, p0, Lqjv;->ay:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Lqjv;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Lqjv;->az:Landroid/widget/TextView;

    const v1, 0x7f120290

    invoke-virtual {p0, v1}, Lqjv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    iget-object v0, p0, Lqjv;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Lqjv;->aA:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 781
    iget-object v0, p0, Lqjv;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 782
    iget-object v0, p0, Lqjv;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 783
    iget-object v0, p0, Lqjv;->aJ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 786
    :pswitch_4
    iget-object v1, p0, Lqjv;->ay:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 787
    iget-object v0, p0, Lqjv;->ay:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lqjv;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 789
    iget-object v0, p0, Lqjv;->aA:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lqjv;->az:Landroid/widget/TextView;

    const v1, 0x7f120292

    invoke-virtual {p0, v1}, Lqjv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    iget-object v0, p0, Lqjv;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lqjv;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lqjv;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lqjv;->aJ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 752
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 340
    invoke-virtual {p0}, Lqjv;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqki;

    invoke-interface {v0, p0}, Lqki;->a(Lqjv;)V

    .line 341
    iget-object v0, p0, Lqjv;->ab:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lmmn;->a(Ljava/util/concurrent/Executor;)Lmmn;

    move-result-object v0

    iput-object v0, p0, Lqjv;->ah:Lmmn;

    .line 10573
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 343
    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjv;->aM:Ljava/lang/String;

    .line 344
    const-string v0, "ARG_CHANNEL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjv;->aN:Ljava/lang/String;

    .line 345
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqjv;->aL:I

    .line 346
    const-string v0, "ARG_DESCRIPTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjv;->aO:Ljava/lang/String;

    .line 347
    const-string v0, "ARG_ENABLE_LIVE_CHAT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "ARG_ENABLE_LIVE_CHAT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqjv;->aP:Ljava/lang/Boolean;

    .line 350
    :cond_0
    const-string v0, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    const-string v0, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqjv;->aR:Ljava/lang/Boolean;

    .line 353
    :cond_1
    const-string v0, "ARG_MONETIZATION_METADATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    const-string v0, "ARG_MONETIZATION_METADATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lynm;

    .line 355
    if-eqz v0, :cond_2

    .line 356
    new-instance v2, Lwxz;

    invoke-direct {v2}, Lwxz;-><init>()V

    invoke-virtual {v0, v2}, Lynm;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lwxz;

    iput-object v0, p0, Lqjv;->aT:Lwxz;

    .line 359
    :cond_2
    const-string v0, "ARG_STREAM_PRIVACY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqjv;->aQ:I

    .line 360
    const-string v0, "ARG_GO_LIVE_SCREEN_RENDERER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lynm;

    .line 361
    if-eqz v0, :cond_3

    .line 362
    new-instance v2, Lwwb;

    invoke-direct {v2}, Lwwb;-><init>()V

    .line 363
    invoke-virtual {v0, v2}, Lynm;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lwwb;

    iput-object v0, p0, Lqjv;->aS:Lwwb;

    .line 366
    :cond_3
    const-string v0, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 367
    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    .line 368
    const-string v0, "ARG_VIDEO_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjv;->aj:Ljava/lang/String;

    .line 369
    const-string v0, "ARG_NAVIGATION_ENDPOINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lynm;

    .line 370
    if-eqz v0, :cond_4

    .line 371
    new-instance v2, Lvok;

    invoke-direct {v2}, Lvok;-><init>()V

    invoke-virtual {v0, v2}, Lynm;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lqjv;->ak:Lvok;

    .line 373
    :cond_4
    const-string v0, "ARG_UPLOAD_THUMBNAIL_STATUS"

    .line 374
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lqjv;->ao:I

    .line 375
    const/4 v0, 0x2

    iput v0, p0, Lqjv;->aU:I

    .line 376
    invoke-direct {p0}, Lqjv;->G()V

    .line 392
    :cond_5
    :goto_0
    return-void

    .line 377
    :cond_6
    if-eqz p1, :cond_5

    .line 378
    const-string v0, "STATE_VIDEO_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjv;->aj:Ljava/lang/String;

    .line 379
    const-string v0, "SHARE_NAVIGATION_ENDPOINT"

    .line 380
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lynm;

    .line 381
    if-eqz v0, :cond_7

    .line 382
    new-instance v1, Lvok;

    invoke-direct {v1}, Lvok;-><init>()V

    invoke-virtual {v0, v1}, Lynm;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lqjv;->ak:Lvok;

    .line 384
    :cond_7
    const-string v0, "STATE_UPLOAD_THUMBNAIL_STATUS"

    .line 385
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lqjv;->ao:I

    .line 386
    const-string v0, "NETWORK_OPERATION_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqjv;->aU:I

    .line 388
    const-string v0, "THUMBNAIL_SAVED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 389
    invoke-direct {p0}, Lqjv;->G()V

    goto :goto_0
.end method

.method final c(I)V
    .locals 8

    .prologue
    .line 864
    const/16 v0, 0x4b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ChooseThumbnailFragment.createBroadcast with attemptsRemaining: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    if-gtz p1, :cond_0

    .line 866
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqjv;->ai:Z

    .line 867
    invoke-direct {p0}, Lqjv;->I()V

    .line 917
    :goto_0
    return-void

    .line 871
    :cond_0
    iget-object v0, p0, Lqjv;->ad:Lqdl;

    iget-object v1, p0, Lqjv;->aM:Ljava/lang/String;

    iget-object v2, p0, Lqjv;->aO:Ljava/lang/String;

    iget-object v3, p0, Lqjv;->aP:Ljava/lang/Boolean;

    iget-object v4, p0, Lqjv;->aR:Ljava/lang/Boolean;

    iget-object v5, p0, Lqjv;->aT:Lwxz;

    iget v6, p0, Lqjv;->aQ:I

    new-instance v7, Lqkc;

    invoke-direct {v7, p0, p1}, Lqkc;-><init>(Lqjv;I)V

    invoke-interface/range {v0 .. v7}, Lqdl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwxz;ILqdm;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 642
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 643
    const-string v0, "STATE_VIDEO_ID"

    iget-object v1, p0, Lqjv;->aj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lqjv;->ak:Lvok;

    if-eqz v0, :cond_0

    .line 645
    const-string v0, "SHARE_NAVIGATION_ENDPOINT"

    new-instance v1, Lynm;

    iget-object v2, p0, Lqjv;->ak:Lvok;

    invoke-direct {v1, v2}, Lynm;-><init>(Lzzi;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 649
    :cond_0
    const-string v0, "NETWORK_OPERATION_MODE"

    iget v1, p0, Lqjv;->aU:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 650
    const-string v1, "THUMBNAIL_SAVED"

    iget-boolean v0, p0, Lqjv;->an:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqjv;->al:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqjv;->am:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lqjv;->al:Landroid/graphics/Bitmap;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 652
    const-string v0, "STATE_UPLOAD_THUMBNAIL_STATUS"

    iget v1, p0, Lqjv;->ao:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 653
    return-void

    .line 650
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0}, Lfw;->h_()V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lqjv;->ae:Lqkg;

    .line 335
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 930
    invoke-virtual {p0}, Lqjv;->p()Landroid/view/View;

    move-result-object v0

    .line 931
    if-nez v0, :cond_1

    .line 20687
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    iget-object v0, p0, Lqjv;->as:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 936
    invoke-virtual {p0}, Lqjv;->E()V

    goto :goto_0

    .line 937
    :cond_2
    iget-object v0, p0, Lqjv;->at:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 938
    iget-object v0, p0, Lqjv;->ae:Lqkg;

    invoke-interface {v0}, Lqkg;->C()V

    goto :goto_0

    .line 939
    :cond_3
    iget-object v0, p0, Lqjv;->aJ:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 940
    iget-object v0, p0, Lqjv;->ae:Lqkg;

    invoke-interface {v0}, Lqkg;->z()V

    goto :goto_0

    .line 941
    :cond_4
    iget-object v0, p0, Lqjv;->aI:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 942
    iget-object v0, p0, Lqjv;->ak:Lvok;

    if-eqz v0, :cond_5

    .line 943
    iget-object v0, p0, Lqjv;->aa:Lwaw;

    iget-object v1, p0, Lqjv;->ak:Lvok;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 945
    :cond_5
    const-string v0, "ChooseThumbnailFragment: Could not resolve null share endpoint"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 946
    iget-object v0, p0, Lqjv;->aj:Ljava/lang/String;

    .line 10282
    const-wide/16 v2, 0x0

    const-string v1, "https"

    invoke-static {v0, v2, v3, v1}, Lnfy;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 947
    invoke-virtual {p0}, Lqjv;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Lqjv;->aM:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lywp;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 949
    :cond_6
    iget-object v0, p0, Lqjv;->aE:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 950
    iget-object v0, p0, Lqjv;->Y:Louk;

    iget-object v1, p0, Lqjv;->aH:[B

    invoke-interface {v0, v1, v2}, Louk;->c([BLvmu;)V

    .line 20674
    iget-object v0, p0, Lqjv;->b:Lqet;

    invoke-interface {v0}, Lqet;->a()V

    .line 20675
    invoke-virtual {p0, v3}, Lqjv;->b(I)V

    .line 20677
    iput-object v2, p0, Lqjv;->al:Landroid/graphics/Bitmap;

    .line 20678
    invoke-virtual {p0}, Lqjv;->z()V

    .line 20679
    iget-object v0, p0, Lqjv;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20680
    iget-object v0, p0, Lqjv;->aw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20683
    iget-object v0, p0, Lqjv;->au:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20684
    iget-object v0, p0, Lqjv;->ae:Lqkg;

    iget-object v1, p0, Lqjv;->ag:Landroid/view/View;

    invoke-interface {v0, v1}, Lqkg;->a(Landroid/view/View;)V

    .line 20685
    iget-object v0, p0, Lqjv;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 20686
    iget-object v0, p0, Lqjv;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b()V

    goto :goto_0

    .line 952
    :cond_7
    iget-object v0, p0, Lqjv;->aB:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 953
    iget-object v0, p0, Lqjv;->al:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lpzo;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 954
    invoke-virtual {p0, v0}, Lqjv;->a([B)V

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 657
    invoke-super {p0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 661
    invoke-virtual {p0}, Lqjv;->y()V

    .line 663
    iget-object v0, p0, Lqjv;->ap:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lqjv;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 664
    iget-object v1, p0, Lqjv;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 665
    iget-object v1, p0, Lqjv;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 667
    invoke-virtual {p0}, Lqjv;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    invoke-direct {p0}, Lqjv;->H()V

    .line 670
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 410
    invoke-super {p0}, Lfw;->q()V

    .line 411
    invoke-virtual {p0}, Lqjv;->v()V

    .line 412
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 512
    invoke-super {p0}, Lfw;->r()V

    .line 513
    invoke-virtual {p0}, Lqjv;->y()V

    .line 514
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Lqjv;->ao:I

    invoke-virtual {p0, v0}, Lqjv;->b(I)V

    .line 422
    invoke-direct {p0}, Lqjv;->H()V

    .line 423
    return-void
.end method

.method final w()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lqjv;->al:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqjv;->aK:Z

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lqjv;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 495
    iget-object v0, p0, Lqjv;->ae:Lqkg;

    iget-object v1, p0, Lqjv;->ag:Landroid/view/View;

    invoke-interface {v0, v1}, Lqkg;->a(Landroid/view/View;)V

    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqjv;->aK:Z

    .line 498
    :cond_0
    return-void
.end method

.method final x()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lqjv;->aj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lqjv;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b()V

    .line 508
    :cond_0
    return-void
.end method

.method final y()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lqjv;->av:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqjv;->aK:Z

    .line 519
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lqjv;->ah:Lmmn;

    new-instance v1, Lqkb;

    invoke-direct {v1, p0}, Lqkb;-><init>(Lqjv;)V

    invoke-virtual {v0, v1}, Lmmn;->execute(Ljava/lang/Runnable;)V

    .line 731
    return-void
.end method
