.class final Lnqv;
.super Lapc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnqp;


# direct methods
.method constructor <init>(Lnqp;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lnqv;->a:Lnqp;

    invoke-direct {p0}, Lapc;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lnqv;->a:Lnqp;

    .line 1090
    iget-object v0, v0, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 2108
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->getScrollY()I

    move-result v1

    .line 3052
    iget v0, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
