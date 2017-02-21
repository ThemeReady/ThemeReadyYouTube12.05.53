.class public final Lfte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Lyqu;

.field public final b:Landroid/view/View;

.field public c:Lvok;

.field private d:Lfgu;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lfgu;Lgeo;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgu;

    iput-object v0, p0, Lfte;->d:Lfgu;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfte;->e:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lfte;->e:Landroid/view/View;

    const v1, 0x7f0f01f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfte;->g:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iget-object v0, p0, Lfte;->e:Landroid/view/View;

    const v1, 0x7f0f01f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfte;->b:Landroid/view/View;

    .line 58
    new-instance v1, Lapc;

    invoke-direct {v1}, Lapc;-><init>()V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lapc;->b(I)V

    .line 60
    iget-object v0, p0, Lfte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 61
    iget-object v0, p0, Lfte;->e:Landroid/view/View;

    const v2, 0x7f0f01f7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfte;->f:Landroid/view/View;

    .line 62
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lfte;->a:Lyqu;

    .line 63
    new-instance v2, Lyqq;

    .line 64
    invoke-virtual {p4}, Lgeo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v2, v0}, Lyqq;-><init>(Lyqo;)V

    .line 65
    iget-object v0, p0, Lfte;->a:Lyqu;

    invoke-virtual {v2, v0}, Lyqq;->a(Lyox;)V

    .line 66
    iget-object v0, p0, Lfte;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 68
    iget-object v0, p0, Lfte;->f:Landroid/view/View;

    new-instance v2, Lftf;

    invoke-direct {v2, p0, p2}, Lftf;-><init>(Lfte;Lwaw;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lfte;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lftg;

    invoke-direct {v2, p0, v1}, Lftg;-><init>(Lfte;Lapc;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqy;)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    new-instance v1, Lcqh;

    const v2, 0x7f0c0126

    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f0d011c

    .line 90
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcqh;-><init>(II)V

    .line 91
    iget-object v0, p0, Lfte;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfte;->e:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 36
    check-cast p2, Lvko;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v2, p2, Lvko;->O:[B

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Louk;->b([BLvmu;)V

    .line 3133
    iget-object v2, p2, Lvko;->b:Lvkn;

    .line 3134
    iget-object v3, p2, Lvko;->a:[Lvkp;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 3135
    iget-object v6, v5, Lvkp;->a:Lvkm;

    if-eqz v6, :cond_0

    .line 3136
    iget-object v5, v5, Lvkp;->a:Lvkm;

    iput-object v2, v5, Lvkm;->f:Lvkn;

    .line 3134
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1111
    :cond_1
    iget-object v0, p0, Lfte;->a:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 1112
    iget-object v2, p2, Lvko;->a:[Lvkp;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 1113
    iget-object v5, v4, Lvkp;->a:Lvkm;

    if-eqz v5, :cond_2

    .line 1114
    iget-object v5, p0, Lfte;->a:Lyqu;

    iget-object v4, v4, Lvkp;->a:Lvkm;

    invoke-virtual {v5, v4}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 1112
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1118
    :cond_3
    iget-object v0, p2, Lvko;->c:Lvok;

    iput-object v0, p0, Lfte;->c:Lvok;

    .line 1119
    iget-object v0, p0, Lfte;->c:Lvok;

    if-eqz v0, :cond_4

    .line 1120
    iget-object v0, p0, Lfte;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    :goto_2
    iget-object v0, p0, Lfte;->d:Lfgu;

    iget-object v1, p0, Lfte;->f:Landroid/view/View;

    invoke-interface {v0, p2, v1}, Lfgu;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1126
    return-void

    .line 1122
    :cond_4
    iget-object v0, p0, Lfte;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
