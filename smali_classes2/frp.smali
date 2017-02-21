.class public final Lfrp;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public final a:Lyuh;

.field private b:Landroid/content/Context;

.field private c:Lysb;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lyoc;

.field private f:Lfrq;

.field private g:Lfrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lysb;Lyuh;Lyoc;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 45
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfrp;->b:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lfrp;->c:Lysb;

    .line 47
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrp;->d:Landroid/widget/FrameLayout;

    .line 48
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    iput-object v0, p0, Lfrp;->a:Lyuh;

    .line 49
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfrp;->e:Lyoc;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfrp;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 8

    .prologue
    const v2, 0x7f040046

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 29
    check-cast p2, Lvgv;

    .line 1059
    iget-object v0, p0, Lfrp;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1062
    iget-object v0, p0, Lfrp;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1063
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1064
    iget-object v0, p0, Lfrp;->f:Lfrq;

    if-nez v0, :cond_0

    .line 1065
    new-instance v0, Lfrq;

    iget-object v1, p0, Lfrp;->b:Landroid/content/Context;

    .line 1066
    invoke-static {v1, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfrp;->e:Lyoc;

    invoke-direct {v0, p0, v1, v2}, Lfrq;-><init>(Lfrp;Landroid/view/View;Lyoc;)V

    iput-object v0, p0, Lfrp;->f:Lfrq;

    .line 1070
    :cond_0
    iget-object v0, p0, Lfrp;->f:Lfrq;

    .line 2116
    :goto_0
    iget-object v1, v0, Lfrq;->b:Landroid/widget/TextView;

    .line 3045
    iget-object v2, p2, Lvgv;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3046
    iget-object v2, p2, Lvgv;->a:Lwdt;

    .line 3047
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvgv;->g:Landroid/text/Spanned;

    .line 3049
    :cond_1
    iget-object v2, p2, Lvgv;->g:Landroid/text/Spanned;

    invoke-static {v1, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2117
    iget-object v1, v0, Lfrq;->c:Landroid/widget/TextView;

    .line 4069
    iget-object v2, p2, Lvgv;->h:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4070
    iget-object v2, p2, Lvgv;->b:Lwdt;

    .line 4071
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvgv;->h:Landroid/text/Spanned;

    .line 4073
    :cond_2
    iget-object v2, p2, Lvgv;->h:Landroid/text/Spanned;

    invoke-static {v1, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2118
    iget-object v1, v0, Lfrq;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2119
    iget-object v1, v0, Lfrq;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2120
    iget-object v1, p2, Lvgv;->c:Lvgw;

    if-eqz v1, :cond_6

    .line 2121
    iget-object v1, p2, Lvgv;->c:Lvgw;

    iget v1, v1, Lvgw;->a:I

    .line 2122
    iget-object v2, v0, Lfrq;->i:Lfrp;

    .line 5029
    iget-object v2, v2, Lfrp;->c:Lysb;

    invoke-interface {v2, v1}, Lysb;->a(I)I

    move-result v1

    .line 2123
    iget-object v2, v0, Lfrq;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2124
    iget-object v1, v0, Lfrq;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2129
    :cond_3
    :goto_1
    iget-object v1, p2, Lvgv;->f:Lvgu;

    if-eqz v1, :cond_7

    .line 2130
    iget-object v1, v0, Lfrq;->e:Lyue;

    iget-object v2, p2, Lvgv;->f:Lvgu;

    iget-object v2, v2, Lvgu;->a:Lvjb;

    .line 6030
    iget-object v3, p1, Loun;->a:Louk;

    .line 2130
    invoke-virtual {v1, v2, v3, v7}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 2134
    iget-object v1, v0, Lfrq;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1081
    :goto_2
    iget-object v1, p0, Lfrp;->d:Landroid/widget/FrameLayout;

    .line 7141
    iget-object v0, v0, Lfrq;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1082
    iget-object v0, p0, Lfrp;->d:Landroid/widget/FrameLayout;

    iget v1, p2, Lvgv;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1083
    iget-object v0, p0, Lfrp;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfrp;->b:Landroid/content/Context;

    .line 1084
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1083
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 1085
    return-void

    .line 1072
    :cond_4
    iget-object v0, p0, Lfrp;->g:Lfrq;

    if-nez v0, :cond_5

    .line 1073
    new-instance v0, Lfrq;

    iget-object v1, p0, Lfrp;->b:Landroid/content/Context;

    .line 1074
    invoke-static {v1, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfrp;->e:Lyoc;

    invoke-direct {v0, p0, v1, v2}, Lfrq;-><init>(Lfrp;Landroid/view/View;Lyoc;)V

    iput-object v0, p0, Lfrp;->g:Lfrq;

    .line 1077
    :cond_5
    iget-object v0, p0, Lfrp;->g:Lfrq;

    goto/16 :goto_0

    .line 2125
    :cond_6
    iget-object v1, p2, Lvgv;->e:Lybk;

    if-eqz v1, :cond_3

    .line 2126
    iget-object v1, v0, Lfrq;->h:Lyoc;

    iget-object v2, v0, Lfrq;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Lvgv;->e:Lybk;

    sget-object v4, Lyoa;->b:Lyoa;

    invoke-interface {v1, v2, v3, v4}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 2127
    iget-object v1, v0, Lfrq;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 2136
    :cond_7
    iget-object v1, v0, Lfrq;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lfrp;->f:Lfrq;

    .line 90
    iput-object v0, p0, Lfrp;->g:Lfrq;

    .line 91
    return-void
.end method
