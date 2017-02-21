.class public final Lgia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Lyoc;

.field private b:Landroid/content/res/Resources;

.field private c:Lysb;

.field private d:Lysd;

.field private e:Lgip;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Lcqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Lysd;Llgp;Llke;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgia;->a:Lyoc;

    .line 63
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lgia;->c:Lysb;

    .line 64
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lgia;->d:Lysd;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgia;->b:Landroid/content/res/Resources;

    .line 66
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040230

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgia;->f:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lgia;->f:Landroid/view/View;

    const v1, 0x7f0f0674

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgia;->g:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lgia;->f:Landroid/view/View;

    const v1, 0x7f0f0683

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgia;->h:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lgia;->g:Landroid/view/View;

    const v1, 0x7f0f0690

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgia;->l:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lgia;->g:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgia;->m:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lgia;->g:Landroid/view/View;

    const v1, 0x7f0f02b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgia;->i:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lgia;->g:Landroid/view/View;

    const v1, 0x7f0f0130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgia;->j:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lgia;->g:Landroid/view/View;

    const v1, 0x7f0f0692

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgia;->k:Landroid/widget/ImageView;

    .line 79
    new-instance v0, Lcqh;

    iget-object v1, p0, Lgia;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c0126

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lgia;->b:Landroid/content/res/Resources;

    const v3, 0x7f0d02ec

    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcqh;-><init>(II)V

    iput-object v0, p0, Lgia;->n:Lcqh;

    .line 82
    iget-object v0, p0, Lgia;->f:Landroid/view/View;

    iget-object v1, p0, Lgia;->n:Lcqh;

    invoke-static {v0, v1}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v0, Lgip;

    invoke-direct {v0, p3, p7}, Lgip;-><init>(Lwaw;Llke;)V

    iput-object v0, p0, Lgia;->e:Lgip;

    .line 88
    iget-object v0, p0, Lgia;->e:Lgip;

    iget-object v1, p0, Lgia;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgip;->a(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lgia;->e:Lgip;

    iget-object v1, p0, Lgia;->g:Landroid/view/View;

    invoke-virtual {v0, v1, p6}, Lgip;->a(Landroid/view/View;Llgp;)V

    .line 90
    iget-object v0, p0, Lgia;->e:Lgip;

    iget-object v1, p0, Lgia;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgip;->b(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lgia;->e:Lgip;

    iget-object v1, p0, Lgia;->f:Landroid/view/View;

    iget-object v2, p0, Lgia;->h:Landroid/view/View;

    iget-object v3, p0, Lgia;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lgip;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lgia;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 33
    check-cast v4, Lxng;

    .line 1104
    iget-object v0, p0, Lgia;->e:Lgip;

    invoke-virtual {v0, p1, v4, v4}, Lgip;->a(Lyqe;Lwlu;Lxnm;)V

    .line 2113
    iget-object v0, v4, Lxng;->b:Lybk;

    if-eqz v0, :cond_1

    .line 2114
    iget-object v0, p0, Lgia;->a:Lyoc;

    iget-object v1, p0, Lgia;->l:Landroid/widget/ImageView;

    iget-object v2, v4, Lxng;->b:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 2115
    iget-object v0, p0, Lgia;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2120
    :goto_0
    iget-object v0, v4, Lxng;->f:Lxnf;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lxng;->f:Lxnf;

    iget-object v0, v0, Lxnf;->a:Lxuu;

    if-eqz v0, :cond_2

    .line 2121
    iget-object v0, p0, Lgia;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2126
    :goto_1
    iget-object v0, v4, Lxng;->a:Lwdt;

    if-eqz v0, :cond_3

    .line 2127
    iget-object v0, p0, Lgia;->j:Landroid/widget/TextView;

    .line 3059
    iget-object v1, v4, Lxng;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3060
    iget-object v1, v4, Lxng;->a:Lwdt;

    .line 3061
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxng;->h:Landroid/text/Spanned;

    .line 3063
    :cond_0
    iget-object v1, v4, Lxng;->h:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2128
    iget-object v0, p0, Lgia;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2133
    :goto_2
    iget-object v0, v4, Lxng;->g:Lwjp;

    if-eqz v0, :cond_4

    .line 2134
    iget-object v0, p0, Lgia;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lgia;->c:Lysb;

    iget-object v2, v4, Lxng;->g:Lwjp;

    iget v2, v2, Lwjp;->a:I

    .line 2135
    invoke-interface {v1, v2}, Lysb;->a(I)I

    move-result v1

    .line 2134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2136
    iget-object v0, p0, Lgia;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2141
    :goto_3
    iget-object v0, v4, Lxng;->d:Lwus;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lxng;->d:Lwus;

    iget-object v0, v0, Lwus;->a:Lwuq;

    if-eqz v0, :cond_5

    .line 2142
    iget-object v0, p0, Lgia;->d:Lysd;

    iget-object v1, p0, Lgia;->f:Landroid/view/View;

    .line 2143
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgia;->m:Landroid/view/View;

    iget-object v3, v4, Lxng;->d:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    .line 4030
    iget-object v5, p1, Loun;->a:Louk;

    .line 2142
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 2148
    iget-object v0, p0, Lgia;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void

    .line 2117
    :cond_1
    iget-object v0, p0, Lgia;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2123
    :cond_2
    iget-object v0, p0, Lgia;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2130
    :cond_3
    iget-object v0, p0, Lgia;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 2138
    :cond_4
    iget-object v0, p0, Lgia;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 2150
    :cond_5
    iget-object v0, p0, Lgia;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method
