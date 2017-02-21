.class public Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/util/HashMap;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    return-void
.end method

.method private final a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    new-instance v1, Lfiq;

    invoke-direct {v1, p2, p3}, Lfiq;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 52
    const v0, 0x7f0f0716

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0f0717

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->d:I

    .line 56
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getChildCount()I

    move-result v4

    .line 115
    sub-int v5, p4, p2

    move v2, v3

    .line 116
    :goto_0
    if-ge v2, v4, :cond_2

    .line 117
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiq;

    .line 122
    invoke-static {p0}, Lty;->f(Landroid/view/View;)I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    .line 124
    iget v1, v0, Lfiq;->b:I

    sub-int v1, v5, v1

    .line 125
    iget v0, v0, Lfiq;->a:I

    sub-int v0, v5, v0

    .line 130
    :goto_1
    sub-int v7, p5, p3

    invoke-virtual {v6, v1, v3, v0, v7}, Landroid/view/View;->layout(IIII)V

    .line 116
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 127
    :cond_1
    iget v1, v0, Lfiq;->a:I

    .line 128
    iget v0, v0, Lfiq;->b:I

    goto :goto_1

    .line 133
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v10, -0x80000000

    const/4 v1, 0x0

    .line 66
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getPaddingLeft()I

    move-result v3

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getPaddingTop()I

    move-result v4

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getPaddingRight()I

    move-result v5

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getPaddingBottom()I

    move-result v6

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int v7, v0, v5

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    .line 83
    if-nez v8, :cond_2

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    .line 86
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 87
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 84
    invoke-virtual {p0, v0, v2, v9}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->measureChild(Landroid/view/View;II)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v9, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->d:I

    add-int/2addr v0, v9

    .line 92
    :goto_0
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1

    .line 93
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    sub-int v0, v7, v0

    .line 95
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 96
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 93
    invoke-virtual {p0, v9, v0, v1}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->measureChild(Landroid/view/View;II)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 99
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    add-int v10, v3, v1

    invoke-direct {p0, v9, v3, v10}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a(Landroid/view/View;II)V

    .line 102
    :goto_1
    if-nez v8, :cond_0

    .line 103
    add-int/2addr v1, v3

    iget v8, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->d:I

    add-int/2addr v1, v8

    .line 104
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v1

    invoke-direct {p0, v8, v1, v9}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a(Landroid/view/View;II)V

    .line 107
    :cond_0
    add-int v1, v7, v3

    add-int/2addr v1, v5

    .line 108
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    .line 109
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->setMeasuredDimension(II)V

    .line 110
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method
