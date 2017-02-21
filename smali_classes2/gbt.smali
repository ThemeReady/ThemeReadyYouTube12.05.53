.class public final Lgbt;
.super Lfcl;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

.field private b:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfcl;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 343
    const/4 v0, -0x1

    iput v0, p0, Lgbt;->b:I

    .line 349
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iput-object v0, p0, Lgbt;->a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 350
    iget-object v0, p0, Lgbt;->a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 1062
    iput-object p0, v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1063
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 369
    iget v0, p0, Lgbt;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 370
    iget v0, p0, Lgbt;->b:I

    invoke-virtual {p0, v0}, Lgbt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxh;

    .line 371
    if-eqz v0, :cond_0

    .line 1064
    iget v0, v0, Lsxh;->a:I

    :goto_0
    return v0

    .line 375
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgbt;->setNotifyOnChange(Z)V

    .line 361
    invoke-virtual {p0}, Lgbt;->clear()V

    .line 362
    invoke-virtual {p0, p1}, Lgbt;->addAll(Ljava/util/Collection;)V

    .line 363
    invoke-virtual {p0}, Lgbt;->notifyDataSetChanged()V

    .line 364
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lgbt;->b(I)V

    .line 365
    return-void
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 386
    invoke-virtual {p0}, Lgbt;->getCount()I

    move-result v3

    move v2, v1

    .line 387
    :goto_0
    if-ge v2, v3, :cond_1

    .line 388
    invoke-virtual {p0, v2}, Lgbt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxh;

    .line 389
    if-eqz v0, :cond_0

    .line 1064
    iget v0, v0, Lsxh;->a:I

    if-ne v0, p1, :cond_0

    .line 390
    invoke-virtual {p0, v2}, Lgbt;->b(I)V

    .line 391
    const/4 v0, 0x1

    .line 394
    :goto_1
    return v0

    .line 387
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 394
    goto :goto_1
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 398
    iput p1, p0, Lgbt;->b:I

    move v1, v2

    .line 399
    :goto_0
    iget-object v0, p0, Lgbt;->a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 400
    iget-object v0, p0, Lgbt;->a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0f03e4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 402
    if-eqz v0, :cond_0

    .line 403
    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 399
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 403
    goto :goto_1

    .line 406
    :cond_2
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lgbt;->b:I

    if-ne v0, p3, :cond_0

    .line 415
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-virtual {p0, p3}, Lgbt;->b(I)V

    goto :goto_0
.end method
