.class public final Lkxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lpck;

.field public c:Z

.field private d:Louk;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lyok;


# direct methods
.method constructor <init>(ILandroid/content/Context;Lsgf;Louk;Lkyb;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lkxn;->d:Louk;

    .line 47
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkxn;->a:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lkxn;->a:Landroid/view/View;

    const v1, 0x7f0f010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkxn;->e:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lkxn;->a:Landroid/view/View;

    const v1, 0x7f0f010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkxn;->f:Landroid/widget/TextView;

    .line 51
    new-instance v1, Lyok;

    iget-object v0, p0, Lkxn;->a:Landroid/view/View;

    const v2, 0x7f0f010c

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p3, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lkxn;->g:Lyok;

    .line 54
    iget-object v0, p0, Lkxn;->a:Landroid/view/View;

    new-instance v1, Lkxo;

    invoke-direct {v1, p0, p5}, Lkxo;-><init>(Lkxn;Lkyb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lkxn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lkxp;

    invoke-direct {v1, p0}, Lkxp;-><init>(Lkxn;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lkxn;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 28
    check-cast p2, Lpck;

    .line 1088
    iput-boolean v4, p0, Lkxn;->c:Z

    .line 1089
    iget-object v0, p0, Lkxn;->d:Louk;

    .line 2151
    iget-object v2, p2, Lpck;->a:Luzf;

    iget-object v2, v2, Luzf;->O:[B

    invoke-interface {v0, v2, v1}, Louk;->b([BLvmu;)V

    .line 1090
    iget-object v0, p0, Lkxn;->e:Landroid/widget/TextView;

    .line 3039
    iget-object v2, p2, Lpck;->a:Luzf;

    .line 4066
    iget-object v3, v2, Luzf;->j:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 4067
    iget-object v3, v2, Luzf;->a:Lwdt;

    .line 4068
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Luzf;->j:Landroid/text/Spanned;

    .line 4070
    :cond_0
    iget-object v2, v2, Luzf;->j:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5069
    iget-object v0, p2, Lpck;->a:Luzf;

    .line 6090
    iget-object v2, v0, Luzf;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6091
    iget-object v2, v0, Luzf;->g:Lwdt;

    .line 6092
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Luzf;->k:Landroid/text/Spanned;

    .line 6094
    :cond_1
    iget-object v0, v0, Luzf;->k:Landroid/text/Spanned;

    .line 1092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1093
    iget-object v2, p0, Lkxn;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v0, p0, Lkxn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1098
    :goto_0
    iget-object v2, p0, Lkxn;->g:Lyok;

    invoke-virtual {p2}, Lpck;->a()Lovv;

    move-result-object v0

    .line 8195
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lovv;->d()Lybk;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 1099
    iget-object v0, p0, Lkxn;->e:Landroid/widget/TextView;

    .line 9081
    iget-object v1, p2, Lpck;->a:Luzf;

    iget-boolean v1, v1, Luzf;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10081
    iget-object v0, p2, Lpck;->a:Luzf;

    iget-boolean v0, v0, Luzf;->d:Z

    if-eqz v0, :cond_2

    .line 1101
    iget-object v0, p0, Lkxn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1103
    :cond_2
    iput-object p2, p0, Lkxn;->b:Lpck;

    .line 1104
    return-void

    .line 1096
    :cond_3
    iget-object v0, p0, Lkxn;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 8195
    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
