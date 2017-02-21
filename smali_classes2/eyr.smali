.class public final Leyr;
.super Lfhm;
.source "SourceFile"


# instance fields
.field public a:Leyt;

.field private i:Lexs;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lytf;Lysn;Lpbq;Lmpd;Lnaa;Louk;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct/range {p0 .. p7}, Lfhm;-><init>(Landroid/view/ViewGroup;Lytf;Lysn;Lpbq;Lmpd;Lnaa;Louk;)V

    .line 54
    new-instance v0, Lexs;

    invoke-direct {v0}, Lexs;-><init>()V

    iput-object v0, p0, Leyr;->i:Lexs;

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Leyr;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lapc;

    iget-object v2, p0, Leyr;->b:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lapc;-><init>(I)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 62
    iget-object v0, p0, Leyr;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f06d4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 63
    if-eqz v0, :cond_0

    iget-object v1, p0, Leyr;->j:Landroid/view/View;

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leyr;->j:Landroid/view/View;

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Lcrb;Lcqq;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p1, p2}, Lcrb;->a(Lcqq;)Lcrb;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lcrb;->c(Lcqq;)Lcrb;

    move-result-object v0

    iget-object v1, p0, Leyr;->i:Lexs;

    .line 80
    invoke-virtual {v0, v1}, Lcrb;->c(Lcqq;)Lcrb;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p2}, Lcrb;->b(Lcqq;)Lcrb;

    .line 82
    return-void
.end method

.method protected final a(Lyqe;Lyox;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    invoke-super {p0, p1, p2, p3}, Lfhm;->a(Lyqe;Lyox;I)V

    .line 88
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v0, "is_horizontal_drawer_context"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method protected final a(Lyqq;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lfhm;->a(Lyqq;)V

    .line 71
    new-instance v0, Leys;

    invoke-direct {v0, p0, p1}, Leys;-><init>(Leyr;Lyqq;)V

    invoke-virtual {p1, v0}, Lyqq;->a(Laqn;)V

    .line 73
    return-void
.end method

.method protected final a(Lyqu;Lvyr;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    iget-boolean v0, p2, Lvyr;->f:Z

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v4, p2, Lvyr;->c:[Lvyt;

    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 125
    iget-object v7, v6, Lvyt;->a:Lvyp;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lvyt;->a:Lvyp;

    iget-boolean v7, v7, Lvyp;->l:Z

    if-nez v7, :cond_3

    .line 130
    iget-object v0, v6, Lvyt;->a:Lvyp;

    iget-boolean v0, v0, Lvyp;->h:Z

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, v6, Lvyt;->a:Lvyp;

    invoke-virtual {p0, v0, v1}, Leyr;->a(Lvyp;Z)V

    :cond_2
    move v0, v1

    .line 124
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p1}, Lyqu;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1044
    invoke-virtual {p1, v2}, Lyqu;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lvyr;

    if-eqz v3, :cond_5

    .line 142
    :goto_2
    if-nez v0, :cond_6

    .line 143
    if-eqz p3, :cond_0

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {p1, v2}, Lyqu;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move v1, v2

    .line 1044
    goto :goto_2

    .line 149
    :cond_6
    if-nez p3, :cond_7

    .line 150
    invoke-virtual {p1, p2}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_7
    if-eqz v1, :cond_8

    .line 152
    invoke-virtual {p1, v2, p2}, Lyqu;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_8
    invoke-virtual {p1, v2, p2}, Lyqu;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Leyr;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Leyr;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_0
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Leyr;->c:Lytf;

    .line 1087
    iget-object v0, v0, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    .line 172
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 175
    :goto_0
    if-eqz v0, :cond_3

    .line 2165
    iget-object v0, p0, Leyr;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2166
    iget-object v0, p0, Leyr;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2168
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 173
    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p0}, Leyr;->c()V

    goto :goto_1
.end method
