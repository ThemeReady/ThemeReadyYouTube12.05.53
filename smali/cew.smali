.class public final Lcew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1658
    iput-object p1, p0, Lcew;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1662
    iget-object v0, p0, Lcew;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 10503
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    invoke-virtual {v0}, Lmhy;->j()Lmue;

    move-result-object v0

    invoke-interface {v0}, Lmue;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1663
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcew;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    const-string v2, "com.google.android.youtube.ManageNetworkUsageActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1666
    iget-object v1, p0, Lcew;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1667
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    .line 1668
    if-eq v2, v3, :cond_0

    .line 1669
    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1676
    :cond_0
    return-void
.end method
