.class public final Lmbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Lwaw;

.field public final b:Lmbp;

.field public final c:Landroid/widget/LinearLayout;

.field public d:Lyqe;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysn;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p3, p0, Lmbn;->a:Lwaw;

    .line 56
    new-instance v1, Lmbp;

    .line 57
    invoke-interface {p4}, Lysn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v1, p1, v0}, Lmbp;-><init>(Landroid/content/Context;Lyqo;)V

    iput-object v1, p0, Lmbn;->b:Lmbp;

    .line 59
    const v0, 0x7f04008f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmbn;->e:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lmbn;->e:Landroid/view/View;

    const v1, 0x7f0f0284

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmbn;->c:Landroid/widget/LinearLayout;

    .line 62
    iget-object v0, p0, Lmbn;->e:Landroid/view/View;

    const v1, 0x7f0f0285

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmbn;->f:Landroid/widget/TextView;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lmbn;->e:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lvpa;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lmbn;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 67
    iget-object v1, p0, Lmbn;->b:Lmbp;

    iget-object v2, p0, Lmbn;->d:Lyqe;

    invoke-virtual {v1, v2, p1, v0}, Lmbp;->a(Lyqe;Lvpa;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    iget-object v1, p0, Lmbn;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    check-cast p2, Lvpb;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, p2, Lvpb;->O:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Louk;->b([BLvmu;)V

    .line 1121
    iput-object p1, p0, Lmbn;->d:Lyqe;

    .line 1123
    iget-object v1, p2, Lvpb;->f:Lvjc;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lvpb;->f:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    if-eqz v1, :cond_0

    .line 1124
    iget-object v1, p2, Lvpb;->f:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    .line 1125
    iget-object v2, p0, Lmbn;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1126
    iget-object v2, p0, Lmbn;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v2, p0, Lmbn;->f:Landroid/widget/TextView;

    new-instance v3, Lmbo;

    invoke-direct {v3, p0, p1, v1}, Lmbo;-><init>(Lmbn;Lyqe;Lvjb;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    :goto_0
    iget-object v1, p2, Lvpb;->a:[Lvpj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1140
    iget-object v1, p2, Lvpb;->a:[Lvpj;

    aget-object v1, v1, v0

    iget-object v1, v1, Lvpj;->a:Lvpa;

    .line 1141
    invoke-virtual {p0, v1}, Lmbn;->a(Lvpa;)V

    .line 1139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1136
    :cond_0
    iget-object v1, p0, Lmbn;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1143
    :cond_1
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lmbn;->b:Lmbp;

    iget-object v1, p0, Lmbn;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lmbp;->a(Lyqo;Landroid/view/ViewGroup;)V

    .line 153
    return-void
.end method

.method final b(Lvpa;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 99
    if-eqz p1, :cond_2

    .line 100
    iget-object v0, p0, Lmbn;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v4, v3

    .line 101
    :goto_0
    if-ge v4, v5, :cond_2

    .line 102
    iget-object v0, p0, Lmbn;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_1
    invoke-static {v1}, Lmqe;->b(Z)V

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lyqm;->a(Landroid/view/View;)Lyqg;

    move-result-object v0

    .line 107
    instance-of v1, v0, Lmau;

    if-eqz v1, :cond_1

    .line 108
    check-cast v0, Lmau;

    .line 1301
    iget-object v0, v0, Lmau;->w:Lvpa;

    invoke-static {p1, v0}, Lzzi;->a(Lzzi;Lzzi;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 115
    :goto_2
    return v0

    :cond_0
    move v1, v3

    .line 104
    goto :goto_1

    .line 101
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method
