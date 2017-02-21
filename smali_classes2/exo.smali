.class final Lexo;
.super Ltr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lexk;


# direct methods
.method constructor <init>(Lexk;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lexo;->a:Lexk;

    invoke-direct {p0}, Ltr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lexo;->a:Lexk;

    .line 1033
    iget-object v0, v0, Lexk;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lexo;->a:Lexk;

    .line 2033
    iget-object v1, v1, Lexk;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 296
    iget-object v1, p0, Lexo;->a:Lexk;

    .line 3033
    iget-object v1, v1, Lexk;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->addView(Landroid/view/View;I)V

    .line 297
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lexo;->a:Lexk;

    .line 1033
    iget-object v0, v0, Lexk;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->removeView(Landroid/view/View;)V

    .line 303
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 307
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 312
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lexo;->a:Lexk;

    .line 1033
    iget-object v0, v0, Lexk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 313
    iget-object v0, p0, Lexo;->a:Lexk;

    .line 2033
    iget-object v0, v0, Lexk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 314
    if-ne v0, p1, :cond_0

    .line 315
    iget-object v0, p0, Lexo;->a:Lexk;

    .line 3033
    iget-object v0, v0, Lexk;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->d(I)I

    move-result v0

    :goto_1
    return v0

    .line 312
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 318
    :cond_1
    const/4 v0, -0x2

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lexo;->a:Lexk;

    .line 1033
    iget-object v0, v0, Lexk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
