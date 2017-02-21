.class public Lnwp;
.super Lnsy;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lsgf;

.field private g:Lwaw;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/ViewGroup;

.field private l:Lyok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Lwaw;Lnxc;Lyom;Lnuo;)V
    .locals 8

    .prologue
    .line 48
    const v1, 0x7f0400d2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lnsy;-><init>(ILandroid/content/Context;Lwaw;Lnxc;Lyom;Lsgf;Lnuo;)V

    .line 56
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnwp;->a:Landroid/content/Context;

    .line 57
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnwp;->b:Lsgf;

    .line 58
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnwp;->g:Lwaw;

    .line 59
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    iget-object v0, p0, Lnsy;->d:Landroid/view/View;

    iput-object v0, p0, Lnwp;->h:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lnwp;->h:Landroid/view/View;

    const v1, 0x7f0f0333

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnwp;->j:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lnwp;->j:Landroid/view/View;

    const v1, 0x7f0f0321

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnwp;->i:Landroid/widget/TextView;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lnwp;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lnwp;->h:Landroid/view/View;

    const v1, 0x7f0f0334

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 75
    iget-object v0, p0, Lnwp;->h:Landroid/view/View;

    const v1, 0x7f0f0303

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnwp;->k:Landroid/view/ViewGroup;

    .line 77
    iget-object v0, p0, Lnwp;->h:Landroid/view/View;

    const v1, 0x7f0f0304

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 79
    new-instance v1, Lyok;

    iget-object v2, p0, Lnwp;->b:Lsgf;

    invoke-direct {v1, v2, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnwp;->l:Lyok;

    goto :goto_0
.end method

.method public bridge synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lvuf;

    invoke-virtual {p0, p1, p2}, Lnwp;->a(Lyqe;Lvuf;)V

    return-void
.end method

.method public a(Lyqe;Lvuf;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lnwp;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lnwp;->a(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lnwp;->l:Lyok;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lnwp;->l:Lyok;

    iget-object v1, p2, Lvuf;->d:Lybk;

    .line 1152
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyok;->a(Lybk;Lmzm;)V

    .line 1153
    :cond_0
    invoke-super {p0, p1, p2}, Lnsy;->a(Lyqe;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lnwp;->g:Lwaw;

    invoke-virtual {p2, v0}, Lvuf;->a(Lwaw;)Landroid/text/Spanned;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    iget-object v1, p0, Lnwp;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 99
    iget-object v1, p0, Lnwp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0094

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 107
    :goto_0
    iget-object v3, p0, Lnwp;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    iget-object v2, p0, Lnwp;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v1, p0, Lnwp;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lnwp;->a:Landroid/content/Context;

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lnwp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 105
    invoke-virtual {p2}, Lvuf;->dk_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method
