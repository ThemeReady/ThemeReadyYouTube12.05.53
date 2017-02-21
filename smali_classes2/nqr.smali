.class final Lnqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqp;


# instance fields
.field private synthetic a:Lnqq;


# direct methods
.method constructor <init>(Lnqq;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lnqr;->a:Lnqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lnqr;->a:Lnqq;

    iget-object v2, v0, Lnqq;->a:Lnqp;

    .line 2727
    iget-object v0, v2, Lnqp;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    .line 2728
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v2, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 2729
    iget-object v3, v2, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 2728
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2731
    :cond_0
    iget-object v0, v2, Lnqp;->ai:Lnkc;

    invoke-virtual {v0}, Lnkc;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 2732
    iget-object v1, v2, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 3058
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    if-eqz v2, :cond_1

    .line 3061
    iput v0, v1, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->h:I

    .line 4052
    iget v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, v1, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->g:I

    sub-int/2addr v0, v2

    iget v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3063
    invoke-virtual {v1, v0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a(II)V

    .line 3064
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->b(I)V

    .line 2733
    :cond_1
    return-void
.end method
