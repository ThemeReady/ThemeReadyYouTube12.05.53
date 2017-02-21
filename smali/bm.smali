.class public final Lbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 169
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 8623
    :goto_0
    return v0

    .line 171
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    .line 1449
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1450
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1452
    instance-of v4, v1, Lai;

    if-eqz v4, :cond_0

    .line 1454
    check-cast v1, Lai;

    .line 1456
    new-instance v4, Lbw;

    invoke-direct {v4, v0}, Lbw;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 2149
    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    .line 3158
    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    .line 4131
    iput v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    .line 1460
    new-instance v3, Lbp;

    invoke-direct {v3, v0}, Lbp;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 5121
    iput-object v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->b:Lci;

    .line 1482
    invoke-virtual {v1, v4}, Lai;->a(Laf;)V

    .line 1484
    const/16 v3, 0x50

    iput v3, v1, Lai;->g:I

    .line 1487
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1490
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v3, Lbq;

    invoke-direct {v3, v0}, Lbq;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 6831
    iput-object v3, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->d:Lby;

    .line 1511
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v1}, Lty;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1512
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1514
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    :goto_1
    move v0, v2

    .line 1536
    goto :goto_0

    .line 1517
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    goto :goto_1

    .line 1521
    :cond_3
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v3, Lbs;

    invoke-direct {v3, v0}, Lbs;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 7827
    iput-object v3, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->c:Lbz;

    goto :goto_1

    .line 174
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 8617
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 9579
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 9580
    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v3}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v3

    iget-object v4, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 9581
    invoke-virtual {v4}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lvr;->c(F)Lvr;

    move-result-object v3

    sget-object v4, Lf;->b:Landroid/view/animation/Interpolator;

    .line 9582
    invoke-virtual {v3, v4}, Lvr;->a(Landroid/view/animation/Interpolator;)Lvr;

    move-result-object v3

    .line 9583
    invoke-virtual {v3, v6, v7}, Lvr;->a(J)Lvr;

    move-result-object v3

    new-instance v4, Lbv;

    invoke-direct {v4, v0, v1}, Lbv;-><init>(Landroid/support/design/widget/Snackbar;I)V

    .line 9584
    invoke-virtual {v3, v4}, Lvr;->a(Lwf;)Lvr;

    move-result-object v0

    .line 9594
    invoke-virtual {v0}, Lvr;->b()V

    :goto_2
    move v0, v2

    .line 8623
    goto/16 :goto_0

    .line 9596
    :cond_4
    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f05001c

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 9598
    sget-object v4, Lf;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9599
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9600
    new-instance v4, Lbn;

    invoke-direct {v4, v0, v1}, Lbn;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9612
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 8621
    :cond_5
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()V

    goto :goto_2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
