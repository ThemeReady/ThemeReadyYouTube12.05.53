.class public final Lfjy;
.super Laqy;
.source "SourceFile"

# interfaces
.implements Lytk;


# instance fields
.field public final a:Lcnf;

.field public final b:Lecz;

.field public final c:Landroid/support/v4/widget/SwipeRefreshLayout;

.field public d:Lyqx;

.field public e:Z

.field private g:Lfka;

.field private h:Lfjz;

.field private i:Ljava/util/List;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lcnf;Lecz;Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 44
    invoke-direct {p0}, Laqy;-><init>()V

    .line 31
    new-instance v0, Lfka;

    .line 1140
    invoke-direct {v0, p0}, Lfka;-><init>(Lfjy;)V

    iput-object v0, p0, Lfjy;->g:Lfka;

    .line 33
    new-instance v0, Lfjz;

    .line 2148
    invoke-direct {v0, p0}, Lfjz;-><init>(Lfjy;)V

    iput-object v0, p0, Lfjy;->h:Lfjz;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfjy;->i:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lfjy;->a:Lcnf;

    .line 46
    iput-object p2, p0, Lfjy;->b:Lecz;

    .line 47
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lfjy;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 3042
    iget-boolean v0, p2, Lecz;->b:Z

    if-nez v0, :cond_0

    .line 50
    invoke-interface {p1}, Lcnf;->a()Lcni;

    move-result-object v0

    sget-object v2, Lcni;->h:Lcni;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfjy;->e:Z

    .line 51
    iget-boolean v0, p0, Lfjy;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lfjy;->j:I

    .line 52
    iget-boolean v0, p0, Lfjy;->e:Z

    iput-boolean v0, p0, Lfjy;->k:Z

    .line 54
    iget-boolean v0, p0, Lfjy;->e:Z

    invoke-virtual {p3, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 55
    new-instance v0, Lfkb;

    .line 4127
    invoke-direct {v0, p0}, Lfkb;-><init>(Lfjy;)V

    .line 5393
    iput-object v0, p3, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Laag;

    .line 5394
    iget-object v0, p0, Lfjy;->g:Lfka;

    invoke-interface {p1, v0}, Lcnf;->a(Lcnj;)V

    .line 57
    iget-object v0, p0, Lfjy;->h:Lfjz;

    invoke-virtual {p2, v0}, Lecz;->a(Leda;)V

    .line 58
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lfjy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 104
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 110
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lfjy;->k:Z

    .line 111
    invoke-virtual {p0}, Lfjy;->b()V

    .line 112
    return-void

    :cond_1
    move v0, v2

    .line 110
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lfjy;->a:Lcnf;

    iget-object v1, p0, Lfjy;->g:Lfka;

    invoke-interface {v0, v1}, Lcnf;->b(Lcnj;)V

    .line 80
    iget-object v0, p0, Lfjy;->b:Lecz;

    iget-object v1, p0, Lfjy;->h:Lfjz;

    .line 1038
    iget-object v0, v0, Lecz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1039
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 85
    iput p1, p0, Lfjy;->j:I

    .line 86
    iget-object v1, p0, Lfjy;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 87
    invoke-virtual {p0}, Lfjy;->b()V

    .line 88
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lytf;)V
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Lfjy;->d:Lyqx;

    .line 1087
    iget-object v0, p1, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2096
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Laqy;)V

    .line 2097
    iget-object v1, p0, Lfjy;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2098
    invoke-direct {p0}, Lfjy;->c()V

    .line 2099
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lfjy;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lfjy;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfjy;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 118
    :goto_0
    iget-object v1, p0, Lfjy;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 119
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lfjy;->c()V

    .line 93
    return-void
.end method
