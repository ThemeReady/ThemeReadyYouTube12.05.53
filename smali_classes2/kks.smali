.class public final Lkks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklf;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lkks;->a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lkks;->a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 1028
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lkks;->a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 2028
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
