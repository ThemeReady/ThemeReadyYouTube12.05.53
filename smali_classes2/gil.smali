.class public final Lgil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewStub;

.field private b:Lyoc;

.field private c:Lysb;

.field private d:Lysd;

.field private e:Llgp;

.field private f:Lgip;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Lysd;Llgp;Llke;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgil;->b:Lyoc;

    .line 61
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lgil;->c:Lysb;

    .line 62
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lgil;->d:Lysd;

    .line 63
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgp;

    iput-object v0, p0, Lgil;->e:Llgp;

    .line 64
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lgil;->g:I

    .line 66
    invoke-virtual {p8, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgil;->a:Landroid/view/ViewStub;

    .line 68
    new-instance v0, Lgip;

    invoke-direct {v0, p3, p7}, Lgip;-><init>(Lwaw;Llke;)V

    iput-object v0, p0, Lgil;->f:Lgip;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lxnl;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 96
    iget-object v0, p0, Lgil;->f:Lgip;

    invoke-virtual {v0, p1, p2, p2}, Lgip;->a(Lyqe;Lwlu;Lxnm;)V

    .line 1074
    iget-object v0, p0, Lgil;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1075
    iget-object v0, p0, Lgil;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgil;->h:Landroid/view/View;

    .line 1076
    iget-object v0, p0, Lgil;->h:Landroid/view/View;

    const v1, 0x7f0f0674

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgil;->i:Landroid/view/View;

    .line 1077
    iget-object v0, p0, Lgil;->h:Landroid/view/View;

    const v1, 0x7f0f0683

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgil;->j:Landroid/view/View;

    .line 1078
    iget-object v0, p0, Lgil;->i:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgil;->k:Landroid/widget/TextView;

    .line 1079
    iget-object v0, p0, Lgil;->i:Landroid/view/View;

    const v1, 0x7f0f0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgil;->l:Landroid/widget/TextView;

    .line 1080
    iget-object v0, p0, Lgil;->i:Landroid/view/View;

    const v1, 0x7f0f010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgil;->m:Landroid/widget/TextView;

    .line 1081
    iget-object v0, p0, Lgil;->i:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgil;->n:Landroid/widget/ImageView;

    .line 1082
    iget-object v0, p0, Lgil;->i:Landroid/view/View;

    iget v1, p0, Lgil;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgil;->o:Landroid/widget/ImageView;

    .line 1083
    iget-object v0, p0, Lgil;->i:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgil;->p:Landroid/view/View;

    .line 1085
    iget-object v0, p0, Lgil;->f:Lgip;

    iget-object v1, p0, Lgil;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgip;->a(Landroid/view/View;)V

    .line 1086
    iget-object v0, p0, Lgil;->f:Lgip;

    iget-object v1, p0, Lgil;->i:Landroid/view/View;

    iget-object v2, p0, Lgil;->e:Llgp;

    invoke-virtual {v0, v1, v2}, Lgip;->a(Landroid/view/View;Llgp;)V

    .line 1087
    iget-object v0, p0, Lgil;->f:Lgip;

    iget-object v1, p0, Lgil;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgip;->b(Landroid/view/View;)V

    .line 1088
    iget-object v0, p0, Lgil;->f:Lgip;

    iget-object v1, p0, Lgil;->h:Landroid/view/View;

    iget-object v2, p0, Lgil;->j:Landroid/view/View;

    iget-object v3, p0, Lgil;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lgip;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2104
    :cond_0
    iget-object v0, p0, Lgil;->k:Landroid/widget/TextView;

    .line 3065
    iget-object v1, p2, Lxnl;->j:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3066
    iget-object v1, p2, Lxnl;->a:Lwdt;

    .line 3067
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxnl;->j:Landroid/text/Spanned;

    .line 3069
    :cond_1
    iget-object v1, p2, Lxnl;->j:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2106
    iget-object v0, p0, Lgil;->l:Landroid/widget/TextView;

    .line 4089
    iget-object v1, p2, Lxnl;->k:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4090
    iget-object v1, p2, Lxnl;->b:Lwdt;

    .line 4091
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxnl;->k:Landroid/text/Spanned;

    .line 4093
    :cond_2
    iget-object v1, p2, Lxnl;->k:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2108
    iget-object v0, p0, Lgil;->m:Landroid/widget/TextView;

    .line 5113
    iget-object v1, p2, Lxnl;->l:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 5114
    iget-object v1, p2, Lxnl;->c:Lwdt;

    .line 5115
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxnl;->l:Landroid/text/Spanned;

    .line 5117
    :cond_3
    iget-object v1, p2, Lxnl;->l:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2110
    iget-object v0, p0, Lgil;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lxnl;->e:Lybk;

    if-eqz v0, :cond_5

    .line 2111
    iget-object v0, p0, Lgil;->b:Lyoc;

    iget-object v1, p0, Lgil;->n:Landroid/widget/ImageView;

    iget-object v2, p2, Lxnl;->e:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 2112
    iget-object v0, p0, Lgil;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2125
    :cond_4
    :goto_0
    iget-object v0, p0, Lgil;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2128
    :goto_1
    iget-object v0, p2, Lxnl;->h:Lwus;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lxnl;->h:Lwus;

    iget-object v0, v0, Lwus;->a:Lwuq;

    if-eqz v0, :cond_8

    .line 2130
    iget-object v0, p0, Lgil;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2132
    iget-object v0, p0, Lgil;->d:Lysd;

    iget-object v1, p0, Lgil;->h:Landroid/view/View;

    .line 2133
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgil;->p:Landroid/view/View;

    iget-object v3, p2, Lxnl;->h:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    .line 6030
    iget-object v5, p1, Loun;->a:Louk;

    move-object v4, p2

    .line 2132
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 2141
    :goto_2
    return-void

    .line 2114
    :cond_5
    iget-object v0, p2, Lxnl;->d:Lwjp;

    if-eqz v0, :cond_7

    .line 2115
    iget-object v0, p0, Lgil;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lgil;->c:Lysb;

    iget-object v2, p2, Lxnl;->d:Lwjp;

    iget v2, v2, Lwjp;->a:I

    .line 2116
    invoke-interface {v1, v2}, Lysb;->a(I)I

    move-result v1

    .line 2115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2117
    iget-object v0, p0, Lgil;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 2118
    iget-object v0, p0, Lgil;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2120
    :cond_6
    iget-object v0, p0, Lgil;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 2122
    :cond_7
    iget-object v0, p0, Lgil;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 2123
    iget-object v0, p0, Lgil;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2139
    :cond_8
    iget-object v0, p0, Lgil;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
