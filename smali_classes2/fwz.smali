.class public final Lfwz;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public final a:Lmpd;

.field public final b:Lwaw;

.field public c:Lweb;

.field public final d:Landroid/view/ViewGroup;

.field private e:Lyoc;

.field private f:Lysb;

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/content/res/Resources;

.field private i:Lfxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lmpd;Lwaw;Lysb;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 58
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfwz;->e:Lyoc;

    .line 60
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lfwz;->a:Lmpd;

    .line 61
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfwz;->b:Lwaw;

    .line 62
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lfwz;->f:Lysb;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfwz;->g:Landroid/view/LayoutInflater;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfwz;->h:Landroid/content/res/Resources;

    .line 66
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfwz;->d:Landroid/view/ViewGroup;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfwz;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 37
    check-cast p2, Lweb;

    .line 1076
    iput-object p2, p0, Lfwz;->c:Lweb;

    .line 1077
    iget-object v0, p0, Lfwz;->i:Lfxa;

    if-nez v0, :cond_0

    .line 1078
    iget-object v0, p0, Lfwz;->h:Landroid/content/res/Resources;

    const v3, 0x7f0b0009

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1079
    const v0, 0x7f040133

    .line 1081
    :goto_0
    new-instance v3, Lfxa;

    iget-object v4, p0, Lfwz;->g:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lfwz;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lfxa;-><init>(Lfwz;Landroid/view/View;)V

    iput-object v3, p0, Lfwz;->i:Lfxa;

    .line 1083
    :cond_0
    iget-object v3, p0, Lfwz;->i:Lfxa;

    .line 2090
    iget-object v0, v3, Lfxa;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lfwz;->c:Lweb;

    .line 3060
    iget-object v5, v4, Lweb;->j:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 3061
    iget-object v5, v4, Lweb;->a:Lwdt;

    .line 3062
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lweb;->j:Landroid/text/Spanned;

    .line 3064
    :cond_1
    iget-object v4, v4, Lweb;->j:Landroid/text/Spanned;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2091
    iget-object v0, v3, Lfxa;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lfwz;->c:Lweb;

    .line 4084
    iget-object v5, v4, Lweb;->k:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 4085
    iget-object v5, v4, Lweb;->b:Lwdt;

    .line 4086
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lweb;->k:Landroid/text/Spanned;

    .line 4088
    :cond_2
    iget-object v4, v4, Lweb;->k:Landroid/text/Spanned;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2093
    iget-object v0, p0, Lfwz;->c:Lweb;

    iget-object v0, v0, Lweb;->g:Lvok;

    if-eqz v0, :cond_5

    .line 2094
    iget-object v0, v3, Lfxa;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2099
    :goto_1
    iget-object v0, p0, Lfwz;->e:Lyoc;

    iget-object v4, v3, Lfxa;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lfwz;->c:Lweb;

    iget-object v5, v5, Lweb;->f:Lybk;

    invoke-interface {v0, v4, v5}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 2103
    iget-object v0, p0, Lfwz;->c:Lweb;

    iget-object v0, v0, Lweb;->c:Lvjc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfwz;->c:Lweb;

    iget-object v0, v0, Lweb;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-nez v0, :cond_6

    .line 2104
    :cond_3
    iget-object v0, v3, Lfxa;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2113
    :goto_2
    iget-object v0, p0, Lfwz;->c:Lweb;

    iget-object v0, v0, Lweb;->e:Lwjp;

    if-eqz v0, :cond_9

    .line 2114
    iget-object v0, p0, Lfwz;->f:Lysb;

    iget-object v4, p0, Lfwz;->c:Lweb;

    iget-object v4, v4, Lweb;->e:Lwjp;

    iget v4, v4, Lwjp;->a:I

    invoke-interface {v0, v4}, Lysb;->a(I)I

    move-result v0

    .line 2116
    :goto_3
    if-eqz v0, :cond_7

    .line 2117
    iget-object v1, p0, Lfwz;->e:Lyoc;

    iget-object v2, v3, Lfxa;->f:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 2118
    iget-object v1, v3, Lfxa;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2126
    :goto_4
    iget-object v0, p0, Lfwz;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2127
    iget-object v0, p0, Lfwz;->d:Landroid/view/ViewGroup;

    iget-object v1, v3, Lfxa;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1084
    return-void

    .line 1080
    :cond_4
    const v0, 0x7f040134

    goto/16 :goto_0

    .line 2096
    :cond_5
    iget-object v0, v3, Lfxa;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 2106
    :cond_6
    iget-object v0, v3, Lfxa;->g:Landroid/widget/Button;

    iget-object v4, p0, Lfwz;->c:Lweb;

    iget-object v4, v4, Lweb;->c:Lvjc;

    iget-object v4, v4, Lvjc;->a:Lvjb;

    .line 2107
    invoke-virtual {v4}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v4

    .line 2106
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2120
    :cond_7
    iget-object v0, p0, Lfwz;->c:Lweb;

    iget-object v0, v0, Lweb;->d:Lybk;

    .line 2121
    iget-object v4, p0, Lfwz;->e:Lyoc;

    iget-object v5, v3, Lfxa;->f:Landroid/widget/ImageView;

    invoke-interface {v4, v5, v0}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 2122
    iget-object v4, v3, Lfxa;->f:Landroid/widget/ImageView;

    .line 2123
    invoke-static {v0}, Lyoj;->a(Lybk;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 2122
    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 2123
    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
