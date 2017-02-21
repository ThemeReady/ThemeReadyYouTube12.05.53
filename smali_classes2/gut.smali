.class public final Lgut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefy;
.implements Lffa;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;Landroid/view/ViewGroup;Lgtc;Laalv;Lefl;Lefx;Lffc;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lgut;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 56
    iput-object p2, p0, Lgut;->c:Landroid/view/ViewGroup;

    .line 57
    instance-of v0, p2, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 58
    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lgut;->b:Landroid/support/v4/view/ViewPager;

    .line 59
    new-instance v0, Lguu;

    .line 60
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1138
    iget-object v2, p3, Lgtc;->a:Lgsm;

    invoke-direct {v0, v1, v2, p4, p5}, Lguu;-><init>(Landroid/content/Context;Lgta;Laalv;Lefl;)V

    .line 64
    iget-object v1, p0, Lgut;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->a(Ltr;)V

    .line 65
    iget-object v0, p0, Lgut;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p3, v0}, Lgtc;->a(Landroid/support/v4/view/ViewPager;)V

    .line 74
    new-instance v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgut;->d:Landroid/view/View;

    .line 75
    invoke-interface {p6, p0}, Lefx;->a(Lefy;)V

    .line 77
    iget-object v0, p0, Lgut;->b:Landroid/support/v4/view/ViewPager;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    if-eqz v0, :cond_0

    .line 78
    const/4 v1, 0x1

    new-instance v2, Lguv;

    iget-object v0, p0, Lgut;->b:Landroid/support/v4/view/ViewPager;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    invoke-direct {v2, v0}, Lguv;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;)V

    invoke-virtual {p7, v1, v2}, Lffc;->a(ILffd;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iput-object v1, p0, Lgut;->b:Landroid/support/v4/view/ViewPager;

    .line 84
    iput-object v1, p0, Lgut;->d:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lgut;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 226
    iget-object v0, p0, Lgut;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 230
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lgut;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 235
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lgut;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lgut;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lgut;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lgut;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 1553
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1557
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1558
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->addView(Landroid/view/View;)V

    .line 1559
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->requestLayout()V

    .line 1560
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lgut;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 1563
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1567
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1568
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->removeView(Landroid/view/View;)V

    .line 1569
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->requestLayout()V

    .line 1570
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lgut;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lgut;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lgut;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final setAlpha(F)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lgut;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lgut;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 252
    :cond_0
    return-void
.end method
