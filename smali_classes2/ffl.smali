.class public final Lffl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmpd;

.field private c:Lyoc;

.field private d:Lwaw;

.field private e:Lysd;

.field private f:Lnaa;

.field private g:Lzcb;

.field private h:Louk;

.field private i:Lpbq;

.field private j:Lgej;

.field private k:Lypt;

.field private l:Lyqu;

.field private m:Lfgh;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private p:Lxkq;

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Lyoc;Lwaw;Lppy;Lnaa;Lzcb;Lgej;Lysd;Louk;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lffl;->a:Landroid/content/Context;

    .line 73
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lffl;->b:Lmpd;

    .line 74
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lffl;->c:Lyoc;

    .line 75
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lffl;->d:Lwaw;

    .line 76
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lffl;->e:Lysd;

    .line 77
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lffl;->f:Lnaa;

    .line 79
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcb;

    iput-object v0, p0, Lffl;->g:Lzcb;

    .line 80
    iput-object p8, p0, Lffl;->j:Lgej;

    .line 81
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lffl;->h:Louk;

    .line 82
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbq;

    iput-object v0, p0, Lffl;->i:Lpbq;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffl;->q:Z

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lffl;->q:Z

    if-nez v0, :cond_1

    .line 1103
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lffl;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 165
    iget-object v0, p0, Lffl;->l:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 166
    iget-object v0, p0, Lffl;->m:Lfgh;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lffl;->m:Lfgh;

    .line 1102
    invoke-virtual {v0}, Lfgh;->g()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lffl;->n:Landroid/widget/ListView;

    .line 88
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lffl;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 92
    return-void
.end method

.method public final a(Lovx;)V
    .locals 8

    .prologue
    .line 1216
    iget-object v0, p1, Lovx;->h:Lxkq;

    iput-object v0, p0, Lffl;->p:Lxkq;

    .line 141
    iget-object v0, p0, Lffl;->p:Lxkq;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 2095
    :cond_0
    iget-boolean v0, p0, Lffl;->q:Z

    if-nez v0, :cond_1

    .line 2096
    iget-object v0, p0, Lffl;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-nez v0, :cond_2

    .line 2100
    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 146
    :cond_1
    :goto_1
    iget-object v0, p0, Lffl;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 147
    iget-object v0, p0, Lffl;->l:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 148
    iget-object v0, p0, Lffl;->l:Lyqu;

    iget-object v1, p0, Lffl;->p:Lxkq;

    invoke-static {v1}, Lprf;->a(Lxkq;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyqu;->addAll(Ljava/util/Collection;)Z

    .line 149
    iget-object v0, p0, Lffl;->m:Lfgh;

    .line 3049
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3050
    invoke-virtual {v0, v1}, Lfgh;->a(Ljava/util/List;)V

    .line 154
    iget-object v0, p0, Lffl;->p:Lxkq;

    iget v0, v0, Lxkq;->c:I

    iget-object v1, p0, Lffl;->n:Landroid/widget/ListView;

    .line 155
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 157
    iget-object v1, p0, Lffl;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 2104
    :cond_2
    iget-object v0, p0, Lffl;->n:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 2105
    const-string v0, "listView is not initialized. Will not display the playlist."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 2109
    :cond_3
    new-instance v7, Lypf;

    invoke-direct {v7}, Lypf;-><init>()V

    .line 2110
    new-instance v0, Lgef;

    iget-object v1, p0, Lffl;->a:Landroid/content/Context;

    iget-object v2, p0, Lffl;->c:Lyoc;

    iget-object v3, p0, Lffl;->d:Lwaw;

    iget-object v4, p0, Lffl;->e:Lysd;

    iget-object v5, p0, Lffl;->h:Louk;

    iget-object v6, p0, Lffl;->g:Lzcb;

    invoke-direct/range {v0 .. v6}, Lgef;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;Louk;Lzcb;)V

    .line 2118
    const-class v1, Lxku;

    invoke-interface {v7, v1, v0}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 2119
    const-class v0, Lysz;

    iget-object v1, p0, Lffl;->j:Lgej;

    invoke-interface {v7, v0, v1}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 2120
    new-instance v0, Lypt;

    invoke-direct {v0, v7}, Lypt;-><init>(Lyqo;)V

    iput-object v0, p0, Lffl;->k:Lypt;

    .line 2122
    iget-object v0, p0, Lffl;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lffl;->k:Lypt;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2123
    iget-object v0, p0, Lffl;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2125
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lffl;->l:Lyqu;

    .line 2126
    iget-object v0, p0, Lffl;->k:Lypt;

    iget-object v1, p0, Lffl;->l:Lyqu;

    invoke-virtual {v0, v1}, Lypt;->a(Lyox;)V

    .line 2128
    new-instance v0, Lfgh;

    iget-object v1, p0, Lffl;->i:Lpbq;

    iget-object v2, p0, Lffl;->b:Lmpd;

    .line 2131
    invoke-static {}, Lmpd;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lffl;->f:Lnaa;

    iget-object v5, p0, Lffl;->h:Louk;

    iget-object v6, p0, Lffl;->l:Lyqu;

    invoke-direct/range {v0 .. v6}, Lfgh;-><init>(Lpbq;Lmpd;Ljava/lang/Object;Lnaa;Louk;Lyqu;)V

    iput-object v0, p0, Lffl;->m:Lfgh;

    .line 2135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffl;->q:Z

    goto/16 :goto_1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 182
    add-int v0, p2, p3

    .line 188
    iget-object v1, p0, Lffl;->k:Lypt;

    invoke-virtual {v1}, Lypt;->getCount()I

    move-result v1

    .line 190
    if-ne v0, p4, :cond_0

    iget v0, p0, Lffl;->r:I

    if-eq v0, v1, :cond_0

    .line 191
    iput v1, p0, Lffl;->r:I

    .line 192
    iget-object v0, p0, Lffl;->m:Lfgh;

    sget-object v1, Lvsg;->b:Lvsg;

    invoke-virtual {v0, v1}, Lfgh;->a(Lvsg;)V

    .line 194
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
