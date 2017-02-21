.class public final Loeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodo;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Loeb;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Loeb;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 1044
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Z

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Loeb;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 3343
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3344
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3345
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3347
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 3348
    :cond_0
    return-void
.end method

.method public final a(Lodr;Lodp;Lodt;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Loeb;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 1044
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Z

    if-nez v0, :cond_2

    .line 319
    iget-object v4, p0, Loeb;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 3354
    new-instance v0, Loef;

    iget-object v1, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgi;

    invoke-direct {v0, v1, p1, p2, p3}, Loef;-><init>(Lgi;Lodr;Lodp;Lodt;)V

    iput-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Loef;

    .line 4372
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->a()V

    move v1, v2

    .line 4373
    :goto_0
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Loef;

    invoke-virtual {v0}, Loef;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4374
    iget-object v5, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Loef;

    .line 5078
    iget-object v6, v0, Loef;->a:Ljava/util/List;

    iget-object v0, v0, Loef;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lmqe;->a(II)I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    .line 4373
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4376
    :cond_0
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->setVisibility(I)V

    .line 4377
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    iget-object v1, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Loef;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Ltr;)V

    .line 6382
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lour;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Louo;

    if-nez v0, :cond_3

    .line 3362
    :cond_1
    :goto_1
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 3365
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgi;

    const-string v1, "category_contents_fragment_tag"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 3366
    if-eqz v0, :cond_4

    move v0, v3

    .line 3367
    :goto_2
    iget-object v5, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    if-nez v0, :cond_5

    move v1, v3

    :goto_3
    invoke-static {v5, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 3368
    iget-object v1, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_6

    :goto_4
    invoke-static {v1, v3}, Lnbj;->a(Landroid/view/View;Z)V

    .line 3369
    :cond_2
    return-void

    .line 6385
    :cond_3
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    new-instance v1, Loec;

    invoke-direct {v1, v4}, Loec;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    .line 7091
    iput-object v1, v0, Lmyz;->i:Lmzb;

    goto :goto_1

    :cond_4
    move v0, v2

    .line 3366
    goto :goto_2

    :cond_5
    move v1, v2

    .line 3367
    goto :goto_3

    :cond_6
    move v3, v2

    .line 3368
    goto :goto_4
.end method
