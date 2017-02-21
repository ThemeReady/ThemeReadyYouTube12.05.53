.class public final Ldzv;
.super Laat;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Ldzv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-direct {p0}, Laat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Ldzv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1046
    iget v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    return v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 411
    invoke-super {p0, p1}, Laat;->a(I)V

    .line 412
    iget-object v3, p0, Ldzv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz p1, :cond_2

    move v0, v1

    .line 1046
    :goto_0
    iput-boolean v0, v3, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:Z

    .line 413
    iget-object v0, p0, Ldzv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 2046
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:Z

    if-nez v0, :cond_1

    .line 414
    iget-object v0, p0, Ldzv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:Z

    if-eqz v0, :cond_3

    .line 415
    iget-object v0, p0, Ldzv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 4340
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnce;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4342
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 4344
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1202cc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4343
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4345
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lnce;->a(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4346
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(Z)V

    .line 4348
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6337
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 412
    goto :goto_0

    .line 417
    :cond_3
    iget-object v0, p0, Ldzv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 6328
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnce;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6330
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 6332
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1202ca

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6331
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6333
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lnce;->a(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6334
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(Z)V

    .line 6336
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 389
    const/high16 v0, 0x43c80000    # 400.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    .line 390
    iget-object v0, p0, Ldzv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1046
    iget v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    .line 399
    :goto_0
    iget-object v2, p0, Ldzv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 7046
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Laaq;

    invoke-virtual {v2, v1, v0}, Laaq;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Ldzv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-static {v0}, Lty;->c(Landroid/view/View;)V

    .line 402
    :cond_0
    return-void

    .line 391
    :cond_1
    const/high16 v0, -0x3c380000    # -400.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    move v0, v1

    .line 392
    goto :goto_0

    .line 393
    :cond_2
    iget-object v0, p0, Ldzv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 2046
    iget v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    iget-object v2, p0, Ldzv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 3046
    iget v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_3

    .line 394
    iget-object v0, p0, Ldzv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 4046
    iget v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    goto :goto_0

    .line 395
    :cond_3
    iget-object v0, p0, Ldzv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 5046
    iget v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    iget-object v2, p0, Ldzv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 6046
    iget v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_4

    move v0, v1

    .line 396
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Ldzv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1046
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(IZ)V

    .line 407
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Ldzv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1046
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Ldzv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getPaddingTop()I

    move-result v0

    .line 380
    iget-object v1, p0, Ldzv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1046
    iget v1, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    .line 381
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
