.class public final Lftv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public a:Lvpv;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lfit;

.field private g:Lyok;

.field private h:Lyok;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Lwaw;Lfjc;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040095

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lftv;->b:Landroid/view/ViewGroup;

    .line 65
    iget-object v0, p0, Lftv;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f01e9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftv;->c:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lftv;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f01d3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftv;->d:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lftv;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f012a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lftv;->e:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lftv;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f0297

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    new-instance v1, Lyok;

    iget-object v2, p0, Lftv;->e:Landroid/widget/ImageView;

    invoke-direct {v1, p2, v2}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lftv;->g:Lyok;

    .line 71
    iget-object v1, p0, Lftv;->g:Lyok;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lyok;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    new-instance v1, Lyok;

    invoke-direct {v1, p2, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lftv;->h:Lyok;

    .line 74
    iget-object v0, p0, Lftv;->h:Lyok;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lyok;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    iget-object v0, p0, Lftv;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f01eb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v0, v2}, Lfjc;->a(Landroid/widget/TextView;Lfje;)Lfit;

    move-result-object v0

    iput-object v0, p0, Lftv;->f:Lfit;

    .line 80
    new-instance v0, Lftw;

    invoke-direct {v0, p0, p3}, Lftw;-><init>(Lftv;Lwaw;)V

    iput-object v0, p0, Lftv;->i:Landroid/view/View$OnClickListener;

    .line 89
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lftv;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    check-cast p2, Lvpv;

    .line 1100
    iput-object p2, p0, Lftv;->a:Lvpv;

    .line 1103
    iget-object v1, p0, Lftv;->g:Lyok;

    iget-object v2, p2, Lvpv;->e:Lybk;

    .line 2152
    invoke-virtual {v1, v2, v0}, Lyok;->a(Lybk;Lmzm;)V

    .line 1104
    iget-object v1, p0, Lftv;->h:Lyok;

    iget-object v2, p2, Lvpv;->d:Lybk;

    .line 3152
    invoke-virtual {v1, v2, v0}, Lyok;->a(Lybk;Lmzm;)V

    .line 1107
    iget-object v1, p0, Lftv;->c:Landroid/widget/TextView;

    .line 4045
    iget-object v2, p2, Lvpv;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4046
    iget-object v2, p2, Lvpv;->a:Lwdt;

    .line 4047
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvpv;->g:Landroid/text/Spanned;

    .line 4049
    :cond_0
    iget-object v2, p2, Lvpv;->g:Landroid/text/Spanned;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v1, p0, Lftv;->d:Landroid/widget/TextView;

    .line 5069
    iget-object v2, p2, Lvpv;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5070
    iget-object v2, p2, Lvpv;->b:Lwdt;

    .line 5071
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvpv;->h:Landroid/text/Spanned;

    .line 5073
    :cond_1
    iget-object v2, p2, Lvpv;->h:Landroid/text/Spanned;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v1, p0, Lftv;->f:Lfit;

    iget-object v2, p2, Lvpv;->c:Lvpw;

    if-eqz v2, :cond_2

    .line 1112
    iget-object v0, p2, Lvpv;->c:Lvpw;

    iget-object v0, v0, Lvpw;->a:Lxzo;

    .line 6030
    :cond_2
    iget-object v2, p1, Loun;->a:Louk;

    .line 1111
    invoke-virtual {v1, v0, v2}, Lfit;->a(Lxzo;Louk;)V

    .line 1116
    iget-object v0, p0, Lftv;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lftv;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    iget-object v0, p0, Lftv;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lftv;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lftv;->g:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    .line 123
    iget-object v0, p0, Lftv;->h:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    .line 124
    return-void
.end method
