.class public Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private P:I

.field private Q:Laow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d024d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->P:I

    .line 24
    new-instance v0, Laow;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laow;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->Q:Laow;

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->Q:Laow;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->a(Laqu;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->P:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->Q:Laow;

    invoke-virtual {v1, v0}, Laow;->a(I)V

    .line 35
    return-void
.end method
