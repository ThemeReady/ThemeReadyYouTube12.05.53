.class public final Leuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 1024
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v3, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 2024
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->d:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3024
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 124
    :cond_0
    iget-object v0, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 4024
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v3, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 5024
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->e:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6024
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 127
    :cond_1
    iget-object v2, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    move v0, v1

    .line 8051
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 8052
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8053
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8054
    invoke-static {v3, v1}, Lty;->c(Landroid/view/View;I)V

    .line 8051
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8058
    :cond_2
    const/4 v4, 0x4

    invoke-static {v3, v4}, Lty;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 8063
    :cond_3
    sget-boolean v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a:Z

    if-nez v0, :cond_4

    .line 129
    iget-object v0, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 10024
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->h:Leuv;

    invoke-static {p2, v0}, Lty;->a(Landroid/view/View;Lro;)V

    .line 131
    :cond_4
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 136
    iget-object v0, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 1024
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 137
    iget-object v0, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 2024
    iput-object v4, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 140
    :cond_0
    iget-object v0, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 3024
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 141
    iget-object v0, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 4024
    iput-object v4, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 143
    :cond_1
    iget-object v2, p0, Leuw;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    move v0, v1

    .line 6051
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 6052
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6053
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6054
    invoke-static {v3, v1}, Lty;->c(Landroid/view/View;I)V

    .line 6051
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6058
    :cond_2
    const/4 v4, 0x4

    invoke-static {v3, v4}, Lty;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 6063
    :cond_3
    return-void
.end method
