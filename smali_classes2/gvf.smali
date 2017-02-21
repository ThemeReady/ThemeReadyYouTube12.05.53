.class public final Lgvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Rect;

.field private synthetic f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;IIII)V
    .locals 2

    .prologue
    .line 1678
    iput-object p1, p0, Lgvf;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1679
    iput p2, p0, Lgvf;->a:I

    .line 1680
    iput p3, p0, Lgvf;->b:I

    .line 1681
    iput p4, p0, Lgvf;->c:I

    .line 1682
    iput p5, p0, Lgvf;->d:I

    .line 1683
    new-instance v0, Landroid/graphics/Rect;

    .line 10050
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lgvf;->e:Landroid/graphics/Rect;

    .line 1684
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    .line 1689
    iget-object v0, p0, Lgvf;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 10050
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lgvf;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 20050
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgvf;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1691
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 1696
    :goto_0
    iget-object v1, p0, Lgvf;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 30050
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lgvf;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lgvf;->a:I

    .line 40050
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v2

    iget-object v3, p0, Lgvf;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lgvf;->b:I

    .line 50050
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v3

    iget-object v4, p0, Lgvf;->e:Landroid/graphics/Rect;

    .line 1700
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lgvf;->c:I

    .line 60050
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v4

    iget-object v5, p0, Lgvf;->e:Landroid/graphics/Rect;

    .line 1701
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Lgvf;->d:I

    .line 4514
    invoke-static {v0, v5, v6}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v0

    .line 14514
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    .line 1702
    iget-object v0, p0, Lgvf;->f:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 24514
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e()V

    .line 1703
    return-void

    .line 1693
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1694
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method
