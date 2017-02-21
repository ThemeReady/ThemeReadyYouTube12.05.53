.class public final Lnup;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Lvst;

.field private b:Lsgf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Lvst;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvst;

    iput-object v0, p0, Lnup;->a:Lvst;

    .line 38
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnup;->b:Lsgf;

    .line 39
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnup;->requestWindowFeature(I)Z

    .line 46
    const v0, 0x7f0400c1

    invoke-virtual {p0, v0}, Lnup;->setContentView(I)V

    .line 47
    const v0, 0x7f0f028b

    invoke-virtual {p0, v0}, Lnup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    iget-object v2, p0, Lnup;->a:Lvst;

    .line 1048
    iget-object v3, v2, Lvst;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 1049
    iget-object v3, v2, Lvst;->a:Lwdt;

    .line 1050
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lvst;->h:Landroid/text/Spanned;

    .line 1052
    :cond_0
    iget-object v2, v2, Lvst;->h:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f0f02fa

    invoke-virtual {p0, v0}, Lnup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50
    new-instance v2, Lyok;

    iget-object v3, p0, Lnup;->b:Lsgf;

    invoke-direct {v2, v3, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    .line 54
    iget-object v0, p0, Lnup;->a:Lvst;

    iget-object v0, v0, Lvst;->b:Lybk;

    .line 2152
    invoke-virtual {v2, v0, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 2153
    const v0, 0x7f0f02fb

    invoke-virtual {p0, v0}, Lnup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    iget-object v2, p0, Lnup;->a:Lvst;

    .line 3072
    iget-object v3, v2, Lvst;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3073
    iget-object v3, v2, Lvst;->c:Lwdt;

    .line 3074
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lvst;->i:Landroid/text/Spanned;

    .line 3076
    :cond_1
    iget-object v2, v2, Lvst;->i:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const v0, 0x7f0f02fc

    invoke-virtual {p0, v0}, Lnup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    iget-object v2, p0, Lnup;->a:Lvst;

    .line 4096
    iget-object v3, v2, Lvst;->j:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 4097
    iget-object v3, v2, Lvst;->d:Lwdt;

    .line 4098
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lvst;->j:Landroid/text/Spanned;

    .line 4100
    :cond_2
    iget-object v2, v2, Lvst;->j:Landroid/text/Spanned;

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5065
    const v0, 0x7f0f02fd

    invoke-virtual {p0, v0}, Lnup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5066
    iget-object v2, p0, Lnup;->a:Lvst;

    iget-object v2, v2, Lvst;->e:Lvjc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnup;->a:Lvst;

    iget-object v2, v2, Lvst;->e:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    if-eqz v2, :cond_3

    .line 5068
    iget-object v2, p0, Lnup;->a:Lvst;

    iget-object v2, v2, Lvst;->e:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    .line 5069
    invoke-virtual {v2}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v2

    .line 5068
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5071
    :cond_3
    new-instance v2, Lnuq;

    invoke-direct {v2, p0}, Lnuq;-><init>(Lnup;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6080
    const v0, 0x7f0f0145

    invoke-virtual {p0, v0}, Lnup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6082
    iget-object v2, p0, Lnup;->a:Lvst;

    iget-object v2, v2, Lvst;->g:Lvjc;

    if-eqz v2, :cond_4

    .line 6083
    iget-object v1, p0, Lnup;->a:Lvst;

    iget-object v1, v1, Lvst;->g:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    .line 6085
    :cond_4
    if-nez v1, :cond_5

    .line 6086
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6098
    :goto_0
    return-void

    .line 6090
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6091
    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6092
    new-instance v1, Lnur;

    invoke-direct {v1, p0}, Lnur;-><init>(Lnup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
