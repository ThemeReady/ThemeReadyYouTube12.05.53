.class public final Lfsn;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public final a:Lwaw;

.field private b:Landroid/content/Context;

.field private c:Lyqj;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/ViewGroup;

.field private k:Lvjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;Lwaw;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 48
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfsn;->b:Landroid/content/Context;

    .line 49
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfsn;->c:Lyqj;

    .line 50
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfsn;->a:Lwaw;

    .line 51
    const v0, 0x7f040061

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    const v0, 0x7f0f0130

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsn;->d:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0f01cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsn;->e:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0f01d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsn;->f:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0f01ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsn;->g:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0f01cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsn;->h:Landroid/view/View;

    .line 57
    const v0, 0x7f0f01cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsn;->i:Landroid/view/View;

    .line 58
    const v0, 0x7f0f01cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfsn;->j:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {p2, v1}, Lcwh;->a(Landroid/view/View;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lfsn;->c:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 28
    check-cast p2, Lvjv;

    .line 1070
    iget-object v0, p0, Lfsn;->k:Lvjv;

    if-ne v0, p2, :cond_0

    .line 1071
    iget-object v0, p0, Lfsn;->c:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1093
    :goto_0
    return-void

    .line 1075
    :cond_0
    iput-object p2, p0, Lfsn;->k:Lvjv;

    .line 1076
    iget-object v0, p0, Lfsn;->d:Landroid/widget/TextView;

    .line 2087
    iget-object v4, p2, Lvjv;->o:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 2088
    iget-object v4, p2, Lvjv;->a:Lwdt;

    .line 2089
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lvjv;->o:Landroid/text/Spanned;

    .line 2091
    :cond_1
    iget-object v4, p2, Lvjv;->o:Landroid/text/Spanned;

    invoke-static {v0, v4}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p0, Lfsn;->e:Landroid/widget/TextView;

    .line 3159
    iget-object v4, p2, Lvjv;->r:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 3160
    iget-object v4, p2, Lvjv;->e:Lwdt;

    .line 3161
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lvjv;->r:Landroid/text/Spanned;

    .line 3163
    :cond_2
    iget-object v4, p2, Lvjv;->r:Landroid/text/Spanned;

    invoke-static {v0, v4}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v0, p0, Lfsn;->f:Landroid/widget/TextView;

    .line 4111
    iget-object v4, p2, Lvjv;->p:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 4112
    iget-object v4, p2, Lvjv;->c:Lwdt;

    .line 4113
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lvjv;->p:Landroid/text/Spanned;

    .line 4115
    :cond_3
    iget-object v4, p2, Lvjv;->p:Landroid/text/Spanned;

    invoke-static {v0, v4}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p0, Lfsn;->g:Landroid/widget/TextView;

    .line 5135
    iget-object v4, p2, Lvjv;->q:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 5136
    iget-object v4, p2, Lvjv;->d:Lwdt;

    .line 5137
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lvjv;->q:Landroid/text/Spanned;

    .line 5139
    :cond_4
    iget-object v4, p2, Lvjv;->q:Landroid/text/Spanned;

    invoke-static {v0, v4}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Lfsn;->f:Landroid/widget/TextView;

    .line 1081
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lfsn;->g:Landroid/widget/TextView;

    .line 1082
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_7

    move v0, v1

    .line 1083
    :goto_1
    iget-object v4, p0, Lfsn;->i:Landroid/view/View;

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    iget-object v5, p0, Lfsn;->j:Landroid/view/ViewGroup;

    iget-object v6, p2, Lvjv;->b:[Luyt;

    .line 6099
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6100
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6101
    array-length v0, v6

    if-gtz v0, :cond_9

    .line 6102
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1086
    :cond_5
    iget-object v0, p0, Lfsn;->d:Landroid/widget/TextView;

    .line 1087
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lfsn;->e:Landroid/widget/TextView;

    .line 1088
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lfsn;->j:Landroid/view/ViewGroup;

    .line 1089
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_b

    .line 1090
    :cond_6
    :goto_3
    iget-object v0, p0, Lfsn;->h:Landroid/view/View;

    if-eqz v1, :cond_c

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    iget-object v0, p0, Lfsn;->c:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1082
    goto :goto_1

    :cond_8
    move v0, v3

    .line 1083
    goto :goto_2

    .line 6105
    :cond_9
    array-length v7, v6

    move v4, v2

    :goto_5
    if-ge v4, v7, :cond_5

    aget-object v8, v6, v4

    .line 6106
    iget-object v0, p0, Lfsn;->b:Landroid/content/Context;

    const v9, 0x7f04001a

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6107
    iget-object v9, v8, Luyt;->a:Lvok;

    .line 6108
    new-instance v10, Lfso;

    invoke-direct {v10, p0, v9}, Lfso;-><init>(Lfsn;Lvok;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7036
    iget-object v9, v8, Luyt;->c:Landroid/text/Spanned;

    if-nez v9, :cond_a

    .line 7037
    iget-object v9, v8, Luyt;->b:Lwdt;

    .line 7038
    invoke-static {v9}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v8, Luyt;->c:Landroid/text/Spanned;

    .line 7040
    :cond_a
    iget-object v8, v8, Luyt;->c:Landroid/text/Spanned;

    invoke-static {v0, v8}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6117
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6105
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_b
    move v1, v2

    .line 1089
    goto :goto_3

    :cond_c
    move v2, v3

    .line 1090
    goto :goto_4
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
