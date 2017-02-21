.class public final Lcgm;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;J)V
    .locals 2

    .prologue
    .line 119
    iput-object p1, p0, Lcgm;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcgm;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 1044
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcgm;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 2044
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcgm;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 3044
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f()V

    .line 132
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .prologue
    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 123
    iget-object v1, p0, Lcgm;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 1044
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 124
    iget-object v1, p0, Lcgm;->a:Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 2044
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method
