.class public final Lcoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcon;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcoj;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1524
    iget-object v0, p0, Lcoj;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 3495
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->d()Landroid/view/View;

    move-result-object v0

    .line 3496
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
