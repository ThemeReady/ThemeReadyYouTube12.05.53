.class final synthetic Ldom;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldol;

.field private b:Z


# direct methods
.method constructor <init>(Ldol;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldom;->a:Ldol;

    iput-boolean p2, p0, Ldom;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 0
    iget-object v8, p0, Ldom;->a:Ldol;

    iget-boolean v9, p0, Ldom;->b:Z

    .line 2492
    iget-object v0, v8, Ldol;->ad:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    .line 2493
    if-eqz v0, :cond_0

    .line 2494
    invoke-interface {v0}, Lrcs;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 2557
    :cond_0
    :goto_0
    return-void

    .line 2498
    :cond_1
    iget v0, v8, Ldol;->aj:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, v6

    .line 2545
    :goto_1
    if-eqz v0, :cond_2

    .line 2550
    iget-object v1, v8, Ldol;->aq:Louk;

    invoke-interface {v1, v0, v6}, Louk;->c(Loum;Lvmu;)V

    .line 2553
    :cond_2
    invoke-virtual {v8}, Ldol;->dismiss()V

    .line 2554
    iget-object v0, v8, Ldol;->ah:Leaz;

    if-eqz v0, :cond_0

    .line 2555
    iget-object v0, v8, Ldol;->ah:Leaz;

    invoke-interface {v0, v7}, Leaz;->d(Z)V

    goto :goto_0

    .line 2502
    :pswitch_0
    iget-object v10, v8, Ldol;->ae:Lumv;

    new-instance v0, Lubv;

    iget-object v1, v8, Ldol;->am:Ljava/lang/String;

    iget-object v2, v8, Ldol;->ak:Ljava/lang/String;

    iget v3, v8, Ldol;->al:I

    invoke-direct/range {v0 .. v5}, Lubv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v10, v0}, Lumv;->a(Lubv;)V

    .line 2504
    iget v0, v8, Ldol;->aj:I

    sget v1, Lks;->C:I

    if-ne v0, v1, :cond_4

    .line 2505
    if-eqz v9, :cond_3

    .line 2508
    sget-object v0, Loum;->I:Loum;

    goto :goto_1

    .line 2510
    :cond_3
    sget-object v0, Loum;->H:Loum;

    goto :goto_1

    .line 2512
    :cond_4
    if-eqz v9, :cond_5

    .line 2515
    sget-object v0, Loum;->K:Loum;

    goto :goto_1

    .line 2517
    :cond_5
    sget-object v0, Loum;->J:Loum;

    goto :goto_1

    .line 2524
    :pswitch_1
    iget-object v0, v8, Ldol;->am:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v8, Ldol;->am:Ljava/lang/String;

    iget-object v1, v8, Ldol;->ae:Lumv;

    .line 2525
    invoke-virtual {v1}, Lumv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v7

    .line 2526
    :goto_2
    if-eqz v0, :cond_9

    .line 2527
    iget-object v0, v8, Ldol;->ae:Lumv;

    .line 3381
    iget-object v0, v0, Lumv;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2528
    iget-object v0, v8, Ldol;->ae:Lumv;

    invoke-virtual {v0}, Lumv;->a()V

    .line 2539
    :cond_6
    :goto_3
    if-eqz v9, :cond_b

    .line 2542
    sget-object v0, Loum;->M:Loum;

    goto :goto_1

    :cond_7
    move v0, v3

    .line 2525
    goto :goto_2

    .line 2529
    :cond_8
    iget-wide v0, v8, Ldol;->an:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 2530
    iget-object v0, v8, Ldol;->ae:Lumv;

    iget-wide v2, v8, Ldol;->an:J

    invoke-virtual {v0, v2, v3}, Lumv;->a(J)V

    goto :goto_3

    .line 2534
    :cond_9
    iget-object v0, v8, Ldol;->ae:Lumv;

    invoke-virtual {v0}, Lumv;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Ldol;->ae:Lumv;

    .line 2535
    invoke-virtual {v0}, Lumv;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Ldol;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Ldol;->ae:Lumv;

    .line 4381
    iget-object v0, v0, Lumv;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2537
    :cond_a
    iget-object v10, v8, Ldol;->ae:Lumv;

    new-instance v0, Lubv;

    iget-object v1, v8, Ldol;->am:Ljava/lang/String;

    iget-wide v4, v8, Ldol;->an:J

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lubv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v10, v0}, Lumv;->a(Lubv;)V

    goto :goto_3

    .line 2544
    :cond_b
    sget-object v0, Loum;->L:Loum;

    goto/16 :goto_1

    .line 2498
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
