.class final Lpwu;
.super Laqy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpwp;


# direct methods
.method constructor <init>(Lpwp;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lpwu;->a:Lpwp;

    invoke-direct {p0}, Laqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 127
    iget-object v2, p0, Lpwu;->a:Lpwp;

    .line 1027
    iput p2, v2, Lpwp;->d:I

    .line 128
    iget-object v2, p0, Lpwu;->a:Lpwp;

    .line 2027
    iget v2, v2, Lpwp;->d:I

    if-eq v2, v1, :cond_2

    .line 131
    iget-object v2, p0, Lpwu;->a:Lpwp;

    .line 4027
    iget-boolean v2, v2, Lpwp;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpwu;->a:Lpwp;

    .line 5027
    invoke-virtual {v2}, Lpwp;->m()Z

    move-result v2

    if-nez v2, :cond_2

    .line 132
    iget-object v2, p0, Lpwu;->a:Lpwp;

    invoke-virtual {v2}, Lpwp;->e()V

    .line 137
    :goto_0
    iget-object v2, p0, Lpwu;->a:Lpwp;

    iget-object v3, p0, Lpwu;->a:Lpwp;

    invoke-virtual {v3}, Lpwp;->f()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 8337
    :cond_0
    iget-boolean v3, v2, Lpwp;->g:Z

    if-eq v0, v3, :cond_1

    .line 8340
    iput-boolean v0, v2, Lpwp;->g:Z

    .line 8341
    invoke-virtual {v2}, Lpwp;->b()Landroid/view/View;

    move-result-object v3

    .line 8342
    if-eqz v3, :cond_1

    .line 8346
    if-eqz v0, :cond_3

    .line 8348
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8349
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 8356
    :cond_1
    :goto_1
    return-void

    .line 134
    :cond_2
    iget-object v2, p0, Lpwu;->a:Lpwp;

    .line 6027
    iput-boolean v0, v2, Lpwp;->c:Z

    goto :goto_0

    .line 8351
    :cond_3
    iget-object v0, v2, Lpwp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0315

    .line 8352
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 8353
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 8354
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v1, 0x1

    .line 142
    if-gez p2, :cond_0

    .line 143
    iget-object v2, p0, Lpwu;->a:Lpwp;

    iget-object v0, p0, Lpwu;->a:Lpwp;

    invoke-virtual {v0}, Lpwp;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 2337
    :goto_0
    iget-boolean v3, v2, Lpwp;->g:Z

    if-eq v0, v3, :cond_0

    .line 2340
    iput-boolean v0, v2, Lpwp;->g:Z

    .line 2341
    invoke-virtual {v2}, Lpwp;->b()Landroid/view/View;

    move-result-object v3

    .line 2342
    if-eqz v3, :cond_0

    .line 2346
    if-eqz v0, :cond_2

    .line 2348
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2349
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2356
    :cond_0
    :goto_1
    return-void

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2351
    :cond_2
    iget-object v0, v2, Lpwp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0315

    .line 2352
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 2353
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2354
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1
.end method
