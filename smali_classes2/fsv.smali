.class final Lfsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lfsu;


# direct methods
.method constructor <init>(Lfsu;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lfsv;->a:Lfsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lfsv;->a:Lfsu;

    .line 1054
    iget-object v0, v0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 2311
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2312
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->f()V

    .line 2316
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2314
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->g()V

    goto :goto_0
.end method
