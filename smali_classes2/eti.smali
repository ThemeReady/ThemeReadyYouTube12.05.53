.class public final Leti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/TextView;

.field private e:Lyqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 472
    const v1, 0x7f0400e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Leti;->a:Landroid/view/ViewGroup;

    .line 474
    iget-object v0, p0, Leti;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f017c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leti;->b:Landroid/widget/TextView;

    .line 475
    iget-object v0, p0, Leti;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f0373

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Leti;->c:Landroid/widget/ListView;

    .line 476
    iget-object v0, p0, Leti;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f0374

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leti;->d:Landroid/widget/TextView;

    .line 478
    new-instance v0, Lypf;

    invoke-direct {v0}, Lypf;-><init>()V

    .line 479
    const-class v1, Lete;

    new-instance v2, Letg;

    invoke-direct {v2, p1}, Letg;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 482
    new-instance v1, Lypt;

    invoke-direct {v1, v0}, Lypt;-><init>(Lyqo;)V

    .line 484
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Leti;->e:Lyqu;

    .line 485
    iget-object v0, p0, Leti;->e:Lyqu;

    invoke-virtual {v1, v0}, Lypt;->a(Lyox;)V

    .line 486
    iget-object v0, p0, Leti;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 487
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Leti;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 462
    check-cast p2, Leth;

    .line 1496
    iget-object v0, p0, Leti;->b:Landroid/widget/TextView;

    iget-object v1, p2, Leth;->a:Lsxv;

    .line 2070
    iget-object v1, v1, Lsxv;->a:Lsxp;

    .line 3090
    iget-object v1, v1, Lsxp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1497
    iget-object v0, p2, Leth;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Leth;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1503
    :cond_0
    :goto_0
    return-void

    .line 1500
    :cond_1
    iget-object v0, p0, Leti;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1501
    iget-object v0, p0, Leti;->e:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 1502
    iget-object v0, p0, Leti;->e:Lyqu;

    iget-object v1, p2, Leth;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lyqu;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method
