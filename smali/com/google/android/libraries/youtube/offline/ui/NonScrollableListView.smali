.class public Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ListAdapter;

.field public b:Landroid/widget/AdapterView$OnItemClickListener;

.field public c:Ltfy;

.field private d:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1081
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->removeAllViews()V

    .line 1082
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    move v3, v2

    .line 88
    :goto_0
    if-ge v3, v4, :cond_3

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 90
    iget-object v5, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Landroid/util/SparseArray;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Landroid/util/SparseArray;

    .line 91
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-le v5, v0, :cond_1

    iget-object v5, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    .line 92
    :goto_1
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 94
    :goto_2
    iget-object v5, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v5, v3, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->addView(Landroid/view/View;)V

    .line 98
    new-instance v5, Ltfx;

    invoke-direct {v5, p0, v3}, Ltfx;-><init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 91
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 93
    goto :goto_2

    .line 114
    :cond_3
    if-lez v4, :cond_6

    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    .line 2066
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_4

    .line 2067
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Landroid/util/SparseArray;

    .line 2069
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 2070
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    .line 2071
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-le v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    .line 2072
    :goto_5
    if-nez v0, :cond_5

    .line 2073
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2074
    iget-object v4, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2076
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2069
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 114
    :cond_6
    const/16 v0, 0x8

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 2071
    goto :goto_5

    .line 2078
    :cond_8
    return-void
.end method
