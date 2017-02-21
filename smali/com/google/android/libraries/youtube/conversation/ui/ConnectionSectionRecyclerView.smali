.class public Lcom/google/android/libraries/youtube/conversation/ui/ConnectionSectionRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private P:Loaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Loaw;

    invoke-direct {v0, p0}, Loaw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConnectionSectionRecyclerView;->P:Loaw;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Loaw;

    invoke-direct {v0, p0}, Loaw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConnectionSectionRecyclerView;->P:Loaw;

    .line 26
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConnectionSectionRecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConnectionSectionRecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConnectionSectionRecyclerView;->P:Loaw;

    invoke-virtual {v0, p1}, Loaw;->a(Landroid/view/MotionEvent;)V

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
