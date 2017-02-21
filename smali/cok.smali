.class public final Lcok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcon;

.field private synthetic c:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;Landroid/view/View;Lcon;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcok;->c:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    iput-object p2, p0, Lcok;->a:Landroid/view/View;

    iput-object p3, p0, Lcok;->b:Lcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcok;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 546
    iget-object v0, p0, Lcok;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v1, p0, Lcok;->c:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    iget-object v0, p0, Lcok;->b:Lcon;

    invoke-interface {v0}, Lcon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1053
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->a(I)V

    .line 549
    :cond_0
    return-void
.end method
