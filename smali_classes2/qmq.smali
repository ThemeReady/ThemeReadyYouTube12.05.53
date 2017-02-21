.class final Lqmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqch;


# instance fields
.field public final synthetic a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    .prologue
    .line 1858
    iput-object p1, p0, Lqmq;->a:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x5

    .line 1868
    iget-object v0, p0, Lqmq;->a:Lqlj;

    iget-object v0, v0, Lqlj;->Y:Lqlf;

    .line 10369
    iget v1, v0, Lqlf;->a:I

    if-ne v1, v3, :cond_0

    .line 10371
    invoke-virtual {v0, v3}, Lqlf;->f(I)V

    .line 10379
    :goto_0
    return-void

    .line 10372
    :cond_0
    iget v1, v0, Lqlf;->a:I

    if-ne v1, v2, :cond_1

    .line 10373
    invoke-virtual {v0, v2}, Lqlf;->f(I)V

    goto :goto_0

    .line 10376
    :cond_1
    const-string v1, "LiveSC ignoring notifyStreamBroadcastStatusIsReady"

    invoke-static {v1}, Lned;->d(Ljava/lang/String;)V

    .line 10377
    invoke-virtual {v0}, Lqlf;->f()V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1894
    iget-object v0, p0, Lqmq;->a:Lqlj;

    .line 10130
    iget-boolean v0, v0, Lqlj;->aN:Z

    if-eqz v0, :cond_0

    .line 1895
    iget-object v0, p0, Lqmq;->a:Lqlj;

    iget-object v0, v0, Lqlj;->ab:Lqaa;

    iget-object v1, p0, Lqmq;->a:Lqlj;

    .line 20130
    iget v1, v1, Lqlj;->aG:I

    const/4 v2, 0x0

    .line 1895
    invoke-virtual {v0, p1, v1, p2, v2}, Lqaa;->a(IILjava/lang/String;Z)V

    .line 1901
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1905
    iget-object v0, p0, Lqmq;->a:Lqlj;

    .line 10130
    iget-boolean v0, v0, Lqlj;->aN:Z

    if-eqz v0, :cond_2

    .line 1906
    iget-object v0, p0, Lqmq;->a:Lqlj;

    .line 32112
    iput-object p1, v0, Lqlj;->aA:Ljava/lang/String;

    .line 32113
    iget-object v1, v0, Lqlj;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_0

    .line 32114
    iget-object v0, v0, Lqlj;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Ljava/lang/String;)V

    .line 32116
    :cond_0
    iget-object v0, p0, Lqmq;->a:Lqlj;

    .line 52119
    iput-object p2, v0, Lqlj;->aB:Ljava/lang/String;

    .line 52120
    iget-object v1, v0, Lqlj;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_1

    .line 52121
    iget-object v0, v0, Lqlj;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b(Ljava/lang/String;)V

    .line 52123
    :cond_1
    iget-object v0, p0, Lqmq;->a:Lqlj;

    .line 60130
    iget-object v0, v0, Lqlj;->at:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lqmq;->a:Lqlj;

    const v2, 0x7f120289

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lqmq;->a:Lqlj;

    .line 4594
    iget-object v5, v5, Lqlj;->aA:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lqmq;->a:Lqlj;

    .line 14594
    iget-object v5, v5, Lqlj;->aB:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lqlj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1908
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1911
    :cond_2
    return-void
.end method

.method public final a(Lpcd;)V
    .locals 2

    .prologue
    .line 1862
    const-string v0, "Could not fetch stream health info"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1863
    iget-object v0, p0, Lqmq;->a:Lqlj;

    .line 10130
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lqlj;->f(I)V

    .line 1864
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 1874
    iget-object v0, p0, Lqmq;->a:Lqlj;

    iget-object v0, v0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0}, Lqlf;->b()V

    .line 1875
    iget-object v0, p0, Lqmq;->a:Lqlj;

    .line 22556
    iget-boolean v1, v0, Lqlj;->aQ:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lqlj;->aq:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22569
    :cond_0
    :goto_0
    return-void

    .line 22560
    :cond_1
    iget-object v1, v0, Lqlj;->aq:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22561
    iget-object v1, v0, Lqlj;->aq:Landroid/widget/TextView;

    new-instance v2, Lqmg;

    invoke-direct {v2, v0}, Lqmg;-><init>(Lqlj;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22566
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 22561
    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22568
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqlj;->aQ:Z

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1915
    iget-object v0, p0, Lqmq;->a:Lqlj;

    .line 10130
    iget-boolean v0, v0, Lqlj;->aN:Z

    if-nez v0, :cond_0

    .line 20130
    :goto_0
    return-void

    .line 1918
    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 1919
    const-string v0, "WARNING: Stream has a CID match, message="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1920
    :goto_1
    iget-object v0, p0, Lqmq;->a:Lqlj;

    .line 20130
    iget-object v0, v0, Lqlj;->as:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0

    .line 1919
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1922
    :cond_2
    iget-object v0, p0, Lqmq;->a:Lqlj;

    .line 30130
    iget-object v0, v0, Lqlj;->as:Landroid/support/design/widget/Snackbar;

    .line 40405
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(I)V

    .line 40406
    const/16 v0, 0x19

    if-ne p1, v0, :cond_4

    .line 1924
    const-string v0, "ERROR: Aborting stream due to CID match, message="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1926
    :goto_2
    iget-object v0, p0, Lqmq;->a:Lqlj;

    .line 50130
    iput-object p2, v0, Lqlj;->aF:Ljava/lang/String;

    .line 1927
    iget-object v0, p0, Lqmq;->a:Lqlj;

    iget-object v0, v0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0, p1}, Lqlf;->c(I)V

    goto :goto_0

    .line 1924
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1929
    :cond_4
    const-string v0, "Stream CID status is OK, message="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1880
    iget-object v0, p0, Lqmq;->a:Lqlj;

    .line 10130
    iget-boolean v0, v0, Lqlj;->aN:Z

    if-eqz v0, :cond_0

    .line 1881
    const-string v0, "The stream failed to transition to an active state after an initial period."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1882
    iget-object v0, p0, Lqmq;->a:Lqlj;

    iget-object v0, v0, Lqlj;->af:Landroid/os/Handler;

    new-instance v1, Lqmr;

    invoke-direct {v1, p0}, Lqmr;-><init>(Lqmq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1889
    :cond_0
    return-void
.end method
