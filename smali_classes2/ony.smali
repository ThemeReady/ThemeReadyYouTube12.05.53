.class final Lony;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lonw;


# direct methods
.method constructor <init>(Lonw;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lony;->a:Lonw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lony;->a:Lonw;

    .line 1026
    iget-object v0, v0, Lonw;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 130
    iget-object v2, p0, Lony;->a:Lonw;

    .line 2026
    iget-object v2, v2, Lonw;->d:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 131
    if-gtz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 132
    :goto_0
    iget-object v2, p0, Lony;->a:Lonw;

    .line 3026
    iget-object v2, v2, Lonw;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    return-void

    :cond_1
    move v0, v1

    .line 131
    goto :goto_0

    .line 3026
    :cond_2
    const/4 v1, 0x4

    goto :goto_1
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lony;->a()V

    .line 121
    iget-object v0, p0, Lony;->a:Lonw;

    .line 1026
    iget-object v0, v0, Lonw;->h:Looo;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lony;->a:Lonw;

    .line 2026
    iget-object v0, v0, Lonw;->h:Looo;

    invoke-virtual {v0}, Looo;->d()V

    .line 124
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    .line 108
    invoke-direct {p0}, Lony;->a()V

    .line 109
    iget-object v0, p0, Lony;->a:Lonw;

    .line 1026
    iget-object v0, v0, Lonw;->h:Looo;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lony;->a:Lonw;

    .line 2026
    iget-object v0, v0, Lonw;->h:Looo;

    invoke-virtual {v0}, Looo;->d()V

    .line 113
    :cond_0
    if-nez p2, :cond_2

    .line 114
    iget-object v0, p0, Lony;->a:Lonw;

    .line 3026
    iget-object v1, v0, Lonw;->h:Looo;

    iget-object v2, p0, Lony;->a:Lonw;

    .line 4231
    iget-object v0, v2, Lonw;->d:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 4232
    const/4 v0, -0x1

    .line 4242
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Looo;->a(I)V

    .line 116
    :cond_2
    return-void

    .line 4234
    :cond_3
    iget-object v0, v2, Lonw;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 4235
    iget-object v2, v2, Lonw;->d:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4239
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    const v4, -0x41666666    # -0.3f

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    .line 4240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
