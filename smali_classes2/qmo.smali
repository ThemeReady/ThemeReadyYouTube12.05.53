.class final Lqmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqlj;


# direct methods
.method constructor <init>(Lqlj;I)V
    .locals 0

    .prologue
    .line 1739
    iput-object p1, p0, Lqmo;->b:Lqlj;

    iput p2, p0, Lqmo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1742
    iget-object v0, p0, Lqmo;->b:Lqlj;

    invoke-static {v0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22569
    :cond_0
    :goto_0
    return-void

    .line 1745
    :cond_1
    iget-object v0, p0, Lqmo;->b:Lqlj;

    iget-object v0, v0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0}, Lqlf;->b()V

    .line 1747
    iget-object v0, p0, Lqmo;->b:Lqlj;

    .line 22556
    iget-boolean v1, v0, Lqlj;->aQ:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lqlj;->aq:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22560
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

.method public final a(IZJ)V
    .locals 5

    .prologue
    .line 1752
    iget-object v0, p0, Lqmo;->b:Lqlj;

    invoke-static {v0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1774
    :goto_0
    return-void

    .line 1755
    :cond_0
    iget v0, p0, Lqmo;->a:I

    const/16 v1, 0x83

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error while starting stream: status="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remainingAttempts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mayRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 1760
    if-eqz p2, :cond_1

    iget v0, p0, Lqmo;->a:I

    if-lez v0, :cond_1

    .line 1762
    iget-object v0, p0, Lqmo;->b:Lqlj;

    iget-object v0, v0, Lqlj;->af:Landroid/os/Handler;

    new-instance v1, Lqmp;

    invoke-direct {v1, p0}, Lqmp;-><init>(Lqmo;)V

    const-wide/16 v2, 0x3e8

    .line 1769
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1762
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1772
    :cond_1
    iget-object v0, p0, Lqmo;->b:Lqlj;

    iget-object v0, v0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0}, Lqlf;->c()V

    goto :goto_0
.end method
