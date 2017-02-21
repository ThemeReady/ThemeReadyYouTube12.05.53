.class public final Lfxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lyqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfsa;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lfxz;->a:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040141

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfxz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iget-object v0, p0, Lfxz;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lfyc;

    .line 1092
    invoke-direct {v1, p1}, Lfyc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 48
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lfxz;->c:Lyqu;

    .line 49
    new-instance v0, Lyqr;

    invoke-direct {v0}, Lyqr;-><init>()V

    .line 50
    const-class v1, Lvjb;

    .line 2000
    new-instance v2, Lfya;

    invoke-direct {v2, p2}, Lfya;-><init>(Lfsa;)V

    invoke-virtual {v0, v1, v2}, Lyqr;->a(Ljava/lang/Class;Lyqk;)V

    .line 56
    new-instance v1, Lyqq;

    invoke-direct {v1, v0}, Lyqq;-><init>(Lyqo;)V

    .line 57
    iget-object v0, p0, Lfxz;->c:Lyqu;

    invoke-virtual {v1, v0}, Lyqq;->a(Lyox;)V

    .line 58
    iget-object v0, p0, Lfxz;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lfxz;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 30
    check-cast p2, Lwiy;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, p2, Lwiy;->O:[B

    invoke-interface {v1, v2, v0}, Louk;->b([BLvmu;)V

    .line 1070
    iget-object v1, p0, Lfxz;->c:Lyqu;

    invoke-virtual {v1}, Lyqu;->clear()V

    .line 1071
    iget-object v2, p2, Lwiy;->a:[Lvjc;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1072
    iget-object v5, v4, Lvjc;->a:Lvjb;

    if-eqz v5, :cond_0

    .line 1073
    iget-object v5, p0, Lfxz;->c:Lyqu;

    iget-object v4, v4, Lvjc;->a:Lvjb;

    invoke-virtual {v5, v4}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 1071
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1077
    :cond_1
    iget-object v1, p2, Lwiy;->b:Lwix;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lwiy;->b:Lwix;

    iget-object v0, v0, Lwix;->a:Lvhp;

    .line 3084
    :cond_2
    if-eqz v0, :cond_3

    .line 3085
    iget-object v1, p0, Lfxz;->b:Landroid/support/v7/widget/RecyclerView;

    iget v0, v0, Lvhp;->a:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 3086
    :goto_1
    return-void

    .line 3088
    :cond_3
    iget-object v0, p0, Lfxz;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfxz;->a:Landroid/content/Context;

    .line 3089
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3088
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
