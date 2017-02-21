.class public final Lgjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lgjm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lysn;Louk;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04023c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgjn;->a:Landroid/widget/LinearLayout;

    .line 54
    iget-object v0, p0, Lgjn;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0f06a7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjn;->b:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lgjn;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0f06a8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjn;->c:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lgjn;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0f06a9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lgjn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 58
    new-instance v0, Lapc;

    invoke-direct {v0, v3}, Lapc;-><init>(I)V

    .line 1218
    iput-boolean v3, v0, Lapc;->e:Z

    .line 1219
    iget-object v1, p0, Lgjn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 62
    iget-object v0, p0, Lgjn;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lgjo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lgjo;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 64
    new-instance v0, Lgjm;

    iget-object v1, p0, Lgjn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, p2, p3}, Lgjm;-><init>(Landroid/support/v7/widget/RecyclerView;Lysn;Louk;)V

    iput-object v0, p0, Lgjn;->e:Lgjm;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lgjn;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 38
    check-cast p2, Lxos;

    .line 1075
    iget-object v0, p0, Lgjn;->b:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Lxos;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Lxos;->a:Lwdt;

    .line 2038
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxos;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Lxos;->d:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v0, p0, Lgjn;->c:Landroid/widget/TextView;

    .line 3060
    iget-object v1, p2, Lxos;->e:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3061
    iget-object v1, p2, Lxos;->b:Lwdt;

    .line 3062
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxos;->e:Landroid/text/Spanned;

    .line 3064
    :cond_1
    iget-object v1, p2, Lxos;->e:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v0, p0, Lgjn;->e:Lgjm;

    .line 4033
    iget-object v0, v0, Lyte;->a:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 1079
    iget-object v0, p0, Lgjn;->e:Lgjm;

    iget-object v1, p2, Lxos;->c:[Lxot;

    invoke-virtual {v0, v1}, Lgjm;->a([Lwls;)V

    .line 5030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lxos;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1081
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lgjn;->e:Lgjm;

    .line 1033
    iget-object v0, v0, Lyte;->a:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 86
    return-void
.end method
