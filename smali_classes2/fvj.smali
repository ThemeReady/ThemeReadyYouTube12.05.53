.class public final Lfvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvs;
.implements Lyqg;


# instance fields
.field public final a:Lcwh;

.field public final b:Lmpd;

.field public c:Lvyj;

.field public d:Lfvl;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/LayoutInflater;

.field private i:Landroid/widget/ImageView;

.field private j:Lfvr;

.field private k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;Lmpd;Lfvr;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lfvj;->e:Landroid/content/Context;

    .line 75
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwh;

    iput-object v0, p0, Lfvj;->a:Lcwh;

    .line 76
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lfvj;->b:Lmpd;

    .line 77
    iput-object p4, p0, Lfvj;->j:Lfvr;

    .line 78
    iget-object v0, p0, Lfvj;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfvj;->h:Landroid/view/LayoutInflater;

    .line 79
    iget-object v0, p0, Lfvj;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f040103

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfvj;->f:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lfvj;->f:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvj;->g:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lfvj;->f:Landroid/view/View;

    const v1, 0x7f0f03e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfvj;->k:Landroid/widget/LinearLayout;

    .line 82
    iget-object v0, p0, Lfvj;->f:Landroid/view/View;

    const v1, 0x7f0f024a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfvj;->i:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Lfvj;->i:Landroid/widget/ImageView;

    new-instance v1, Lfvk;

    invoke-direct {v1, p0}, Lfvk;-><init>(Lfvj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v0, Lysk;

    iget-object v1, p0, Lfvj;->f:Landroid/view/View;

    iget-object v2, p0, Lfvj;->i:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lysk;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lfvj;->a:Lcwh;

    iget-object v1, p0, Lfvj;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcwh;->a(Landroid/view/View;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfvj;->a:Lcwh;

    .line 1055
    iget-object v0, v0, Lcwh;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p2, Lvyj;

    invoke-virtual {p0, p1, p2}, Lfvj;->a(Lyqe;Lvyj;)V

    return-void
.end method

.method public final a(Lyqe;Lvyj;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 105
    iput-object p2, p0, Lfvj;->c:Lvyj;

    .line 107
    iget-object v0, p0, Lfvj;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 109
    const-string v0, "dismissal_follow_up_dialog"

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lfvj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0214

    .line 114
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 118
    :goto_0
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v3, :cond_0

    .line 119
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    iget-object v0, p0, Lfvj;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_0
    iget-object v2, p2, Lvyj;->a:[Lvyk;

    .line 1132
    const-string v0, "selection_listener"

    invoke-virtual {p1, v0, p0}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1133
    iget-object v0, p0, Lfvj;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 1134
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 1135
    iget-object v3, p0, Lfvj;->j:Lfvr;

    iget-object v4, p0, Lfvj;->j:Lfvr;

    .line 1136
    invoke-virtual {v4, p1}, Lfvr;->a(Lyqe;)Lyqe;

    move-result-object v4

    aget-object v5, v2, v0

    .line 1135
    invoke-virtual {v3, v4, v5}, Lfvr;->a(Lyqe;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 1138
    iget-object v4, p0, Lfvj;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1140
    :cond_2
    iget-object v0, p0, Lfvj;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvyj;->du_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lfvj;->i:Landroid/widget/ImageView;

    .line 2156
    iget-object v2, p0, Lfvj;->e:Landroid/content/Context;

    invoke-static {v2}, Lndd;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lfvj;->j:Lfvr;

    iget-object v1, p0, Lfvj;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lfvr;->a(Lyqo;Landroid/view/ViewGroup;)V

    .line 145
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lfvj;->b:Lmpd;

    new-instance v1, Lyss;

    iget-object v2, p0, Lfvj;->c:Lvyj;

    invoke-direct {v1, v2}, Lyss;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lfvj;->d:Lfvl;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lfvj;->d:Lfvl;

    invoke-interface {v0}, Lfvl;->v()V

    .line 153
    :cond_0
    return-void
.end method
