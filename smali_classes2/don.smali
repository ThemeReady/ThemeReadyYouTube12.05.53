.class final synthetic Ldon;
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

    iput-object p1, p0, Ldon;->a:Ldol;

    iput-boolean p2, p0, Ldon;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 0
    iget-object v2, p0, Ldon;->a:Ldol;

    iget-boolean v0, p0, Ldon;->b:Z

    .line 2432
    iget-object v3, v2, Ldol;->ad:Lrcu;

    invoke-interface {v3}, Lrcu;->a()Lrcs;

    move-result-object v3

    .line 2433
    if-eqz v3, :cond_0

    .line 2434
    invoke-interface {v3}, Lrcs;->d()I

    move-result v4

    if-nez v4, :cond_1

    .line 2489
    :cond_0
    :goto_0
    return-void

    .line 2438
    :cond_1
    iget v4, v2, Ldol;->aj:I

    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    move-object v0, v1

    .line 2485
    :goto_1
    if-eqz v0, :cond_2

    .line 2486
    iget-object v3, v2, Ldol;->aq:Louk;

    invoke-interface {v3, v0, v1}, Louk;->c(Loum;Lvmu;)V

    .line 2488
    :cond_2
    invoke-virtual {v2}, Ldol;->dismiss()V

    goto :goto_0

    .line 2442
    :pswitch_0
    iget-object v4, v2, Ldol;->am:Ljava/lang/String;

    invoke-interface {v3, v4}, Lrcs;->b(Ljava/lang/String;)V

    .line 2444
    invoke-virtual {v2}, Ldol;->f()Lgb;

    move-result-object v3

    const v4, 0x7f120553

    .line 2443
    invoke-static {v3, v4, v5}, Lnbj;->a(Landroid/content/Context;II)V

    .line 2445
    iget v3, v2, Ldol;->aj:I

    sget v4, Lks;->D:I

    if-ne v3, v4, :cond_4

    .line 2446
    if-eqz v0, :cond_3

    .line 2449
    sget-object v0, Loum;->Q:Loum;

    goto :goto_1

    .line 2451
    :cond_3
    sget-object v0, Loum;->P:Loum;

    goto :goto_1

    .line 2453
    :cond_4
    if-eqz v0, :cond_5

    .line 2456
    sget-object v0, Loum;->S:Loum;

    goto :goto_1

    .line 2458
    :cond_5
    sget-object v0, Loum;->R:Loum;

    goto :goto_1

    .line 2463
    :pswitch_1
    iget-object v4, v2, Ldol;->ak:Ljava/lang/String;

    invoke-interface {v3, v4}, Lrcs;->c(Ljava/lang/String;)V

    .line 2465
    invoke-virtual {v2}, Ldol;->f()Lgb;

    move-result-object v3

    const v4, 0x7f120569

    .line 2464
    invoke-static {v3, v4, v5}, Lnbj;->a(Landroid/content/Context;II)V

    .line 2466
    iget v3, v2, Ldol;->aj:I

    sget v4, Lks;->C:I

    if-ne v3, v4, :cond_7

    .line 2467
    if-eqz v0, :cond_6

    .line 2470
    sget-object v0, Loum;->O:Loum;

    goto :goto_1

    .line 2472
    :cond_6
    sget-object v0, Loum;->N:Loum;

    goto :goto_1

    .line 2474
    :cond_7
    if-eqz v0, :cond_8

    .line 2477
    sget-object v0, Loum;->Q:Loum;

    goto :goto_1

    .line 2479
    :cond_8
    sget-object v0, Loum;->P:Loum;

    goto :goto_1

    .line 2438
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
