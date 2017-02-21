.class public final Lguz;
.super Lgvk;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1869
    iput-object p1, p0, Lguz;->b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 1870
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lgvk;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;II)V

    .line 1871
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d04b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lguz;->a:I

    .line 1873
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 1881
    iget-object v0, p0, Lguz;->b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 10050
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lguz;->a:I

    add-int/2addr v1, v0

    .line 1882
    iget-object v0, p0, Lguz;->b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 20050
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    if-gez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    mul-int/2addr v1, v0

    .line 1883
    const/16 v0, 0xfa

    .line 1884
    if-eqz p1, :cond_0

    .line 1885
    const/16 v0, 0xbb

    .line 1887
    :cond_0
    iget-object v2, p0, Lguz;->b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 30050
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    .line 1887
    invoke-virtual {p0, v2, v1, v0}, Lguz;->a(III)V

    .line 1891
    return-void

    .line 20050
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
