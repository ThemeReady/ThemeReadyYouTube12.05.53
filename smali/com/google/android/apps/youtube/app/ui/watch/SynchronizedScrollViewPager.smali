.class public Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field public r:I

.field public s:Z

.field private t:Ljava/util/Set;

.field private u:F

.field private v:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->t:Ljava/util/Set;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->r:I

    .line 44
    new-instance v0, Lgtl;

    .line 10182
    invoke-direct {v0, p0}, Lgtl;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->b(Lve;)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->s:Z

    .line 47
    return-void
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 204
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    .line 10050
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->t:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10052
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->t:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->u:F

    .line 113
    return-void
.end method


# virtual methods
.method protected final a(IFI)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 82
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    .line 84
    iget v0, v8, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->r:I

    if-ne v0, v4, :cond_0

    .line 12662
    iget-boolean v0, v8, Landroid/support/v4/view/ViewPager;->p:Z

    if-eqz v0, :cond_0

    .line 86
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->u:F

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 22608
    iget-boolean v1, v8, Landroid/support/v4/view/ViewPager;->p:Z

    if-nez v1, :cond_1

    .line 22609
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22612
    :cond_1
    iget-object v1, v8, Landroid/support/v4/view/ViewPager;->c:Ltr;

    if-eqz v1, :cond_0

    .line 22616
    iget v1, v8, Landroid/support/v4/view/ViewPager;->k:F

    add-float/2addr v1, v0

    iput v1, v8, Landroid/support/v4/view/ViewPager;->k:F

    .line 22618
    invoke-virtual {v8}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 22619
    sub-float v3, v1, v0

    .line 22620
    invoke-super {v8}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v6

    .line 22622
    int-to-float v0, v6

    iget v1, v8, Landroid/support/v4/view/ViewPager;->g:F

    mul-float v2, v0, v1

    .line 22623
    int-to-float v0, v6

    iget v1, v8, Landroid/support/v4/view/ViewPager;->h:F

    mul-float v5, v0, v1

    .line 22625
    iget-object v0, v8, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    .line 22626
    iget-object v1, v8, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    iget-object v10, v8, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb;

    .line 22627
    iget v10, v0, Lvb;->b:I

    if-eqz v10, :cond_6

    .line 22628
    iget v0, v0, Lvb;->e:F

    int-to-float v2, v6

    mul-float/2addr v0, v2

    .line 22630
    :goto_1
    iget v2, v1, Lvb;->b:I

    iget-object v10, v8, Landroid/support/v4/view/ViewPager;->c:Ltr;

    invoke-virtual {v10}, Ltr;->c()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-eq v2, v10, :cond_5

    .line 22631
    iget v1, v1, Lvb;->e:F

    int-to-float v2, v6

    mul-float/2addr v1, v2

    .line 22634
    :goto_2
    cmpg-float v2, v3, v0

    if-gez v2, :cond_2

    .line 22640
    :goto_3
    iget v1, v8, Landroid/support/v4/view/ViewPager;->k:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, v8, Landroid/support/v4/view/ViewPager;->k:F

    .line 22641
    float-to-int v1, v0

    invoke-virtual {v8}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 22642
    float-to-int v0, v0

    invoke-super {v8, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    .line 22645
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 22646
    iget-wide v0, v8, Landroid/support/v4/view/ViewPager;->q:J

    iget v5, v8, Landroid/support/v4/view/ViewPager;->k:F

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 22648
    iget-object v1, v8, Landroid/support/v4/view/ViewPager;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 22649
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    .line 22636
    :cond_2
    cmpl-float v0, v3, v1

    if-lez v0, :cond_4

    move v0, v1

    .line 22637
    goto :goto_3

    .line 90
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->h()V

    .line 91
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 92
    return-void

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move v1, v5

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final d(I)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 135
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->r:I

    if-ne v0, p1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->r:I

    packed-switch v0, :pswitch_data_0

    .line 179
    :cond_2
    :goto_1
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->r:I

    goto :goto_0

    .line 141
    :pswitch_0
    if-ne p1, v6, :cond_3

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    .line 143
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->d(I)V

    goto :goto_2

    .line 145
    :cond_3
    if-ne p1, v3, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12662
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->p:Z

    if-nez v0, :cond_2

    .line 22549
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->j:Z

    if-nez v0, :cond_2

    .line 22552
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->p:Z

    .line 22553
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 22554
    iput v5, p0, Landroid/support/v4/view/ViewPager;->k:F

    iput v5, p0, Landroid/support/v4/view/ViewPager;->l:F

    .line 22555
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 22556
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/view/VelocityTracker;

    .line 22560
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    move v7, v4

    .line 22561
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 22562
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 22563
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 22564
    iput-wide v0, p0, Landroid/support/v4/view/ViewPager;->q:J

    goto :goto_1

    .line 22558
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    .line 158
    :pswitch_1
    if-nez p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    .line 160
    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->r:I

    if-ne v2, v3, :cond_5

    .line 163
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->d(I)V

    goto :goto_4

    .line 170
    :pswitch_2
    if-nez p1, :cond_0

    .line 32662
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->p:Z

    if-eqz v0, :cond_2

    .line 42575
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->p:Z

    if-nez v0, :cond_6

    .line 42576
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42579
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltr;

    if-eqz v0, :cond_7

    .line 42580
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/view/VelocityTracker;

    .line 42581
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 42582
    iget v1, p0, Landroid/support/v4/view/ViewPager;->m:I

    invoke-static {v0, v1}, Ltu;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 42584
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->i:Z

    .line 42585
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v1

    .line 42586
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 42587
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->e()Lvb;

    move-result-object v3

    .line 42588
    iget v5, v3, Lvb;->b:I

    .line 42589
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v3, Lvb;->e:F

    sub-float/2addr v1, v2

    iget v2, v3, Lvb;->d:F

    div-float/2addr v1, v2

    .line 42590
    iget v2, p0, Landroid/support/v4/view/ViewPager;->k:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->l:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 42591
    invoke-super {p0, v5, v1, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IFII)I

    move-result v1

    .line 42593
    invoke-virtual {p0, v1, v6, v6, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 42595
    :cond_7
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 42597
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->p:Z

    goto/16 :goto_1

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->d(I)V

    .line 123
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->h()V

    .line 69
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->s:Z

    if-eqz v1, :cond_0

    .line 72
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->g()V

    .line 131
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0, p4}, Landroid/support/v4/view/ViewPager;->onSizeChanged(IIII)V

    .line 132
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->s:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 107
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->v:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgtm;

    .line 10209
    invoke-direct {v2, p0}, Lgtm;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->v:Landroid/view/GestureDetector;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->v:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    const/4 v0, 0x1

    goto :goto_0
.end method
