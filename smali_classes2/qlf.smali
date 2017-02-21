.class public final Lqlf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static n:Landroid/util/SparseArray;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field private o:Lqli;

.field private p:Landroid/os/Handler;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lqlg;

    invoke-direct {v0}, Lqlg;-><init>()V

    sput-object v0, Lqlf;->n:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lqli;)V
    .locals 2

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lqlf;->q:I

    .line 209
    iput-object p2, p0, Lqlf;->o:Lqli;

    .line 211
    const/4 v0, 0x1

    iput v0, p0, Lqlf;->a:I

    .line 215
    new-instance v0, Lqlh;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqlh;-><init>(Lqlf;Landroid/os/Looper;)V

    iput-object v0, p0, Lqlf;->p:Landroid/os/Handler;

    .line 253
    return-void
.end method

.method static a(I)I
    .locals 2

    .prologue
    const/16 v0, 0x9

    .line 300
    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_2

    :cond_0
    move p0, v0

    .line 312
    :cond_1
    :goto_0
    return p0

    .line 304
    :cond_2
    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    .line 308
    :cond_3
    const/4 p0, 0x5

    goto :goto_0

    .line 309
    :cond_4
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 310
    const/4 p0, 0x1

    goto :goto_0
.end method

.method private final a(IZZZ)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v1, 0x1

    const/16 v7, 0x9

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 490
    invoke-static {}, Lmqe;->a()V

    .line 491
    const-string v0, "LiveSC state: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lqlf;->n:Landroid/util/SparseArray;

    iget v4, p0, Lqlf;->a:I

    const-string v5, "UNKNOWN"

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    :goto_0
    if-eqz p2, :cond_2

    if-nez p4, :cond_2

    iget v0, p0, Lqlf;->a:I

    if-ne v0, p1, :cond_2

    .line 495
    sget-object v0, Lqlf;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Entering "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state already occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 636
    :cond_0
    :goto_1
    return-void

    .line 491
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_2
    if-eqz p3, :cond_3

    iget v0, p0, Lqlf;->a:I

    if-eq v0, p1, :cond_3

    .line 501
    const-string v0, "Exiting current state already occurred"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 505
    :cond_3
    iput p1, p0, Lqlf;->a:I

    .line 506
    iget v0, p0, Lqlf;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 508
    :pswitch_0
    iget-boolean v0, p0, Lqlf;->m:Z

    if-eqz v0, :cond_4

    .line 509
    iput v6, p0, Lqlf;->b:I

    .line 510
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqlf;->e(I)V

    goto :goto_1

    .line 512
    :cond_4
    if-eqz p2, :cond_5

    .line 513
    iput v1, p0, Lqlf;->b:I

    .line 514
    iget-object v0, p0, Lqlf;->o:Lqli;

    invoke-interface {v0, v2}, Lqli;->d(Z)V

    .line 517
    :cond_5
    iget-boolean v0, p0, Lqlf;->l:Z

    if-nez v0, :cond_0

    .line 518
    invoke-virtual {p0, v6}, Lqlf;->e(I)V

    goto :goto_1

    .line 523
    :pswitch_1
    if-eqz p2, :cond_6

    .line 524
    iput-boolean v2, p0, Lqlf;->g:Z

    .line 525
    iget-object v0, p0, Lqlf;->o:Lqli;

    invoke-interface {v0}, Lqli;->at_()V

    goto :goto_1

    .line 526
    :cond_6
    iget-boolean v0, p0, Lqlf;->g:Z

    if-eqz v0, :cond_7

    .line 527
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqlf;->e(I)V

    goto :goto_1

    .line 528
    :cond_7
    if-eqz p3, :cond_0

    .line 529
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqlf;->e(I)V

    goto :goto_1

    .line 533
    :pswitch_2
    if-eqz p2, :cond_0

    .line 534
    iget-object v0, p0, Lqlf;->o:Lqli;

    iget v1, p0, Lqlf;->d:I

    invoke-interface {v0, v1}, Lqli;->b(I)V

    goto :goto_1

    .line 539
    :pswitch_3
    if-eqz p2, :cond_8

    .line 540
    iget-object v3, p0, Lqlf;->o:Lqli;

    iget v0, p0, Lqlf;->b:I

    if-ne v0, v6, :cond_9

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Lqli;->d(Z)V

    .line 543
    :cond_8
    iget-boolean v0, p0, Lqlf;->l:Z

    if-nez v0, :cond_0

    .line 544
    iget-boolean v0, p0, Lqlf;->j:Z

    if-eqz v0, :cond_a

    .line 545
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqlf;->e(I)V

    goto :goto_1

    :cond_9
    move v0, v2

    .line 540
    goto :goto_2

    .line 547
    :cond_a
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lqlf;->e(I)V

    goto :goto_1

    .line 552
    :pswitch_4
    if-eqz p2, :cond_b

    .line 553
    iput-boolean v1, p0, Lqlf;->j:Z

    .line 554
    iget-object v0, p0, Lqlf;->o:Lqli;

    invoke-interface {v0}, Lqli;->d()V

    goto/16 :goto_1

    .line 555
    :cond_b
    iget-boolean v0, p0, Lqlf;->f:Z

    if-eqz v0, :cond_c

    .line 556
    invoke-virtual {p0, v7}, Lqlf;->e(I)V

    goto/16 :goto_1

    .line 557
    :cond_c
    iget-boolean v0, p0, Lqlf;->j:Z

    if-nez v0, :cond_0

    .line 558
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lqlf;->e(I)V

    goto/16 :goto_1

    .line 562
    :pswitch_5
    if-eqz p2, :cond_d

    .line 563
    iget-object v0, p0, Lqlf;->o:Lqli;

    invoke-interface {v0}, Lqli;->aw_()V

    goto/16 :goto_1

    .line 564
    :cond_d
    if-eqz p3, :cond_f

    .line 565
    iget-boolean v0, p0, Lqlf;->k:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lqlf;->m:Z

    if-nez v0, :cond_e

    .line 566
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lqlf;->e(I)V

    goto/16 :goto_1

    .line 568
    :cond_e
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lqlf;->e(I)V

    goto/16 :goto_1

    .line 570
    :cond_f
    iget-boolean v0, p0, Lqlf;->f:Z

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {p0, v7}, Lqlf;->e(I)V

    goto/16 :goto_1

    .line 575
    :pswitch_6
    if-eqz p2, :cond_10

    .line 576
    iget-object v0, p0, Lqlf;->o:Lqli;

    invoke-interface {v0}, Lqli;->g()V

    goto/16 :goto_1

    .line 577
    :cond_10
    iget-boolean v0, p0, Lqlf;->k:Z

    if-eqz v0, :cond_11

    .line 578
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lqlf;->e(I)V

    goto/16 :goto_1

    .line 579
    :cond_11
    iget-boolean v0, p0, Lqlf;->f:Z

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {p0, v7}, Lqlf;->e(I)V

    goto/16 :goto_1

    .line 584
    :pswitch_7
    if-eqz p2, :cond_12

    .line 585
    iput v6, p0, Lqlf;->b:I

    .line 586
    iget-object v0, p0, Lqlf;->o:Lqli;

    invoke-interface {v0}, Lqli;->ay_()V

    goto/16 :goto_1

    .line 587
    :cond_12
    iget-boolean v0, p0, Lqlf;->f:Z

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {p0, v7}, Lqlf;->e(I)V

    goto/16 :goto_1

    .line 592
    :pswitch_8
    if-eqz p2, :cond_14

    .line 593
    iget-object v0, p0, Lqlf;->o:Lqli;

    invoke-interface {v0}, Lqli;->au_()V

    .line 594
    iget-boolean v0, p0, Lqlf;->h:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lqlf;->e:Z

    if-nez v0, :cond_13

    .line 596
    iget-object v0, p0, Lqlf;->o:Lqli;

    invoke-interface {v0}, Lqli;->az_()V

    goto/16 :goto_1

    .line 599
    :cond_13
    invoke-virtual {p0, v8}, Lqlf;->e(I)V

    goto/16 :goto_1

    .line 601
    :cond_14
    iget-boolean v0, p0, Lqlf;->e:Z

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p0, v8}, Lqlf;->e(I)V

    goto/16 :goto_1

    .line 607
    :pswitch_9
    if-eqz p2, :cond_15

    .line 608
    iget-object v0, p0, Lqlf;->p:Landroid/os/Handler;

    iget-object v1, p0, Lqlf;->p:Landroid/os/Handler;

    const/16 v3, 0x3eb

    invoke-static {v1, v3, v8, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 610
    :cond_15
    if-eqz p3, :cond_0

    .line 611
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lqlf;->e(I)V

    goto/16 :goto_1

    .line 615
    :pswitch_a
    if-eqz p2, :cond_16

    .line 616
    iget-object v0, p0, Lqlf;->o:Lqli;

    invoke-interface {v0}, Lqli;->av_()V

    goto/16 :goto_1

    .line 617
    :cond_16
    if-eqz p3, :cond_0

    .line 618
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lqlf;->e(I)V

    goto/16 :goto_1

    .line 622
    :pswitch_b
    if-eqz p2, :cond_0

    .line 623
    iget-object v0, p0, Lqlf;->o:Lqli;

    iget v1, p0, Lqlf;->q:I

    invoke-interface {v0, v1}, Lqli;->c(I)V

    goto/16 :goto_1

    .line 627
    :pswitch_c
    if-eqz p2, :cond_17

    .line 628
    iget-object v0, p0, Lqlf;->o:Lqli;

    invoke-interface {v0}, Lqli;->ax_()V

    goto/16 :goto_1

    .line 629
    :cond_17
    if-eqz p3, :cond_0

    .line 630
    iget v0, p0, Lqlf;->c:I

    invoke-virtual {p0, v0}, Lqlf;->e(I)V

    goto/16 :goto_1

    .line 506
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic a(Lqlf;IZZZ)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lqlf;->a(IZZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqlf;->j:Z

    .line 339
    invoke-virtual {p0}, Lqlf;->f()V

    .line 340
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x6

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqlf;->k:Z

    .line 391
    iget v0, p0, Lqlf;->a:I

    if-ne v0, v1, :cond_0

    .line 392
    invoke-virtual {p0, v1}, Lqlf;->f(I)V

    .line 400
    :goto_0
    return-void

    .line 393
    :cond_0
    iget v0, p0, Lqlf;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqlf;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqlf;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 396
    :cond_1
    invoke-virtual {p0}, Lqlf;->f()V

    goto :goto_0

    .line 397
    :cond_2
    iget-boolean v0, p0, Lqlf;->f:Z

    if-eqz v0, :cond_3

    .line 398
    const-string v0, "LiveSC: Stream was cancelled by user before it went live."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_3
    iget v0, p0, Lqlf;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 400
    const-string v0, "LiveSC: Stream went into Error state before it went live."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lqlf;->a:I

    const/16 v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "State was: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqlf;->g:Z

    .line 345
    iput p1, p0, Lqlf;->d:I

    .line 346
    invoke-virtual {p0}, Lqlf;->f()V

    .line 347
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0xd

    .line 415
    iget v0, p0, Lqlf;->a:I

    if-ne v0, v1, :cond_0

    .line 427
    :goto_0
    return-void

    .line 420
    :cond_0
    iget v0, p0, Lqlf;->a:I

    invoke-static {v0}, Lqlf;->a(I)I

    move-result v0

    iput v0, p0, Lqlf;->c:I

    .line 423
    invoke-virtual {p0, v1}, Lqlf;->e(I)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 435
    iget v0, p0, Lqlf;->a:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lqlf;->a:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lqlf;->a:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lqlf;->a:I

    if-ne v0, v6, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 439
    iget v0, p0, Lqlf;->a:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lqlf;->a:I

    if-eq v0, v5, :cond_1

    iget v0, p0, Lqlf;->a:I

    if-ne v0, v6, :cond_2

    .line 440
    :cond_1
    iput-boolean v1, p0, Lqlf;->i:Z

    .line 442
    :cond_2
    iput-boolean v2, p0, Lqlf;->f:Z

    .line 443
    iput p1, p0, Lqlf;->q:I

    .line 444
    invoke-virtual {p0}, Lqlf;->f()V

    .line 445
    return-void

    :cond_3
    move v0, v1

    .line 435
    goto :goto_0
.end method

.method final d(I)V
    .locals 4

    .prologue
    .line 645
    const-string v0, "LiveSC enter state: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lqlf;->n:Landroid/util/SparseArray;

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    :goto_0
    iget-object v0, p0, Lqlf;->p:Landroid/os/Handler;

    iget-object v1, p0, Lqlf;->p:Landroid/os/Handler;

    const/16 v2, 0x3e9

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 648
    return-void

    .line 645
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 468
    iget v0, p0, Lqlf;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e(I)V
    .locals 4

    .prologue
    .line 652
    const-string v0, "LiveSC enter state: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lqlf;->n:Landroid/util/SparseArray;

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    :goto_0
    iget-object v0, p0, Lqlf;->p:Landroid/os/Handler;

    iget-object v1, p0, Lqlf;->p:Landroid/os/Handler;

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 655
    return-void

    .line 652
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 473
    iget v1, p0, Lqlf;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lqlf;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lqlf;->a:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lqlf;->a:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lqlf;->a:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lqlf;->a:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lqlf;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lqlf;->p:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 641
    return-void
.end method

.method final f(I)V
    .locals 4

    .prologue
    .line 659
    const-string v0, "LiveSC exit state: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lqlf;->n:Landroid/util/SparseArray;

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    :goto_0
    iget-object v0, p0, Lqlf;->p:Landroid/os/Handler;

    iget-object v1, p0, Lqlf;->p:Landroid/os/Handler;

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 662
    return-void

    .line 659
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
