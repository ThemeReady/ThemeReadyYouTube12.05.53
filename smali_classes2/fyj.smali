.class public final Lfyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public a:Lvok;

.field private b:Lyqu;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lyqq;

.field private g:Lfyl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lysn;Lwaw;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-nez p4, :cond_0

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040143

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p4, v0

    .line 57
    :cond_0
    iput-object p4, p0, Lfyj;->c:Landroid/view/ViewGroup;

    .line 59
    const v0, 0x7f0f0458

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfyj;->e:Landroid/support/v7/widget/RecyclerView;

    .line 60
    iget-object v0, p0, Lfyj;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lapc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lapc;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 62
    new-instance v1, Lyqq;

    invoke-interface {p2}, Lysn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v1, v0}, Lyqq;-><init>(Lyqo;)V

    iput-object v1, p0, Lfyj;->f:Lyqq;

    .line 63
    iget-object v0, p0, Lfyj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfyj;->f:Lyqq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 64
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lfyj;->b:Lyqu;

    .line 65
    iget-object v0, p0, Lfyj;->f:Lyqq;

    iget-object v1, p0, Lfyj;->b:Lyqu;

    invoke-virtual {v0, v1}, Lyqq;->a(Lyox;)V

    .line 67
    const v0, 0x7f0f0457

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyj;->d:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lfyj;->d:Landroid/view/View;

    new-instance v1, Lfyk;

    invoke-direct {v1, p0, p3}, Lfyk;-><init>(Lfyj;Lwaw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lfyj;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    check-cast p2, Lvyr;

    .line 1086
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iget-object v0, p2, Lvyr;->e:Lvok;

    iput-object v0, p0, Lfyj;->a:Lvok;

    .line 1089
    iget-object v2, p0, Lfyj;->d:Landroid/view/View;

    iget-object v0, p0, Lfyj;->a:Lvok;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1091
    iget-object v0, p0, Lfyj;->g:Lfyl;

    if-nez v0, :cond_0

    .line 1092
    new-instance v0, Lfyl;

    invoke-direct {v0, p1}, Lfyl;-><init>(Lyqe;)V

    iput-object v0, p0, Lfyj;->g:Lfyl;

    .line 1093
    iget-object v0, p0, Lfyj;->f:Lyqq;

    iget-object v2, p0, Lfyj;->g:Lfyl;

    invoke-virtual {v0, v2}, Lyqq;->a(Lyqf;)V

    .line 1096
    :cond_0
    iget-object v0, p0, Lfyj;->b:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 1097
    iget-object v0, p2, Lvyr;->c:[Lvyt;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 1098
    iget-object v4, v3, Lvyt;->a:Lvyp;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lvyt;->a:Lvyp;

    iget-boolean v4, v4, Lvyp;->l:Z

    if-nez v4, :cond_1

    .line 1102
    iget-object v4, p0, Lfyj;->b:Lyqu;

    iget-object v3, v3, Lvyt;->a:Lvyp;

    invoke-virtual {v4, v3}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 1097
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1089
    goto :goto_0

    .line 1104
    :cond_3
    iget-object v0, p0, Lfyj;->b:Lyqu;

    invoke-virtual {v0}, Lyqu;->b()V

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lvyr;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1107
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lfyj;->a:Lvok;

    .line 112
    iget-object v0, p0, Lfyj;->b:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 113
    return-void
.end method
