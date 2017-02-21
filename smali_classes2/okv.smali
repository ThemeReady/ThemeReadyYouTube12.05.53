.class public final Lokv;
.super Lfw;
.source "SourceFile"


# instance fields
.field public Y:Landroid/widget/FrameLayout;

.field private Z:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

.field public a:Lola;

.field public b:Lokz;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 41
    const v0, 0x7f0402e6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lokv;->f()Lgb;

    move-result-object v3

    .line 45
    const v0, 0x7f0f07b5

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    iput-object v0, p0, Lokv;->Z:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    .line 47
    const v0, 0x7f0f07b7

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lokv;->c:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0f07b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lokv;->Y:Landroid/widget/FrameLayout;

    .line 54
    iget-object v0, p0, Lokv;->Z:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->setFocusableInTouchMode(Z)V

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p3, :cond_1

    .line 59
    const-string v0, "layout_manager_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    .line 63
    :goto_0
    new-instance v4, Lola;

    .line 10229
    invoke-virtual {p0}, Lokv;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmhz;

    invoke-interface {v0}, Lmhz;->b()Lmhy;

    move-result-object v0

    invoke-virtual {v0}, Lmhy;->x()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lola;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lokv;->a:Lola;

    .line 67
    iget-object v0, p0, Lokv;->Z:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    iget-object v4, p0, Lokv;->a:Lola;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->a(Laql;)V

    .line 70
    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Lokv;->Z:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    .line 21259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0, v1}, Laqu;->a(Landroid/os/Parcelable;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lokv;->Z:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    new-instance v1, Loky;

    invoke-direct {v1, v3}, Loky;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->a(Laqt;)V

    .line 78
    iget-object v0, p0, Lokv;->a:Lola;

    new-instance v1, Lokw;

    invoke-direct {v1, p0}, Lokw;-><init>(Lokv;)V

    .line 30189
    iput-object v1, v0, Lola;->c:Lolb;

    .line 30190
    return-object v2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 122
    const-string v0, "layout_manager_state"

    iget-object v1, p0, Lokv;->Z:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    .line 11259
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v1}, Laqu;->i()Landroid/os/Parcelable;

    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lfw;->q()V

    .line 98
    new-instance v0, Lokd;

    invoke-virtual {p0}, Lokv;->f()Lgb;

    move-result-object v1

    invoke-direct {v0, v1}, Lokd;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v0}, Lokd;->a()Ljava/util/List;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lokv;->a:Lola;

    .line 10177
    iget-object v2, v1, Lola;->b:Ljava/util/List;

    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10179
    iget-object v2, v1, Lola;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10180
    iget-object v2, v1, Lola;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26347
    iget-object v1, v1, Laql;->a:Laqm;

    invoke-virtual {v1}, Laqm;->a()V

    .line 26348
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 30139
    iget-object v0, p0, Lokv;->Y:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30141
    invoke-virtual {p0}, Lokv;->p()Landroid/view/View;

    move-result-object v0

    .line 30142
    if-eqz v0, :cond_0

    .line 30144
    new-instance v1, Lokx;

    invoke-direct {v1, p0, v0}, Lokx;-><init>(Lokv;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30223
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lokv;->Y:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final r()V
    .locals 5

    .prologue
    .line 113
    invoke-super {p0}, Lfw;->r()V

    .line 115
    iget-object v2, p0, Lokv;->Z:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    .line 10201
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 10202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 10203
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10204
    instance-of v4, v0, Lolg;

    if-eqz v4, :cond_0

    .line 10205
    check-cast v0, Lolg;

    invoke-static {v0}, Lola;->a(Lolg;)V

    .line 10202
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10208
    :cond_1
    return-void
.end method
