.class public final Lnzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnse;
.implements Lyqg;


# instance fields
.field public final a:Lnsc;

.field public b:Ljava/lang/String;

.field private c:Lsgf;

.field private d:Landroid/view/View;

.field private e:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

.field private f:Landroid/widget/TextView;

.field private g:F

.field private h:F

.field private i:Louk;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsgf;Lnsc;Louk;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnzm;->c:Lsgf;

    .line 50
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Lnzm;->a:Lnsc;

    .line 51
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lnzm;->i:Louk;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04027a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnzm;->d:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lnzm;->d:Landroid/view/View;

    const v1, 0x7f0f00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iput-object v0, p0, Lnzm;->e:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    .line 55
    iget-object v0, p0, Lnzm;->d:Landroid/view/View;

    const v1, 0x7f0f013e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnzm;->f:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lnzm;->d:Landroid/view/View;

    new-instance v1, Lnzn;

    invoke-direct {v1, p0}, Lnzn;-><init>(Lnzm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lnzm;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lnzm;->g:F

    .line 72
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 74
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lnzm;->h:F

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lnzm;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lnsc;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lnzm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lnsc;->d()Z

    move-result v0

    .line 110
    invoke-virtual {p1}, Lnsc;->c()Z

    move-result v1

    .line 111
    iget-object v2, p0, Lnzm;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lnsc;->b(Ljava/lang/String;)Z

    move-result v2

    .line 112
    iget-object v3, p0, Lnzm;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 113
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    .line 114
    :cond_1
    iget-object v0, p0, Lnzm;->d:Landroid/view/View;

    iget v1, p0, Lnzm;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lnzm;->d:Landroid/view/View;

    iget v1, p0, Lnzm;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 28
    check-cast p2, Lxus;

    .line 1079
    iget-object v0, p2, Lxus;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1080
    iget-object v0, p2, Lxus;->e:Ljava/lang/String;

    iput-object v0, p0, Lnzm;->b:Ljava/lang/String;

    .line 1084
    :goto_0
    iget-object v0, p0, Lnzm;->e:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iget-object v1, p2, Lxus;->c:[Lybk;

    iget-object v2, p0, Lnzm;->c:Lsgf;

    .line 2066
    iget-object v3, p2, Lxus;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2067
    iget-object v3, p2, Lxus;->d:Lwdt;

    .line 2068
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lxus;->g:Landroid/text/Spanned;

    .line 2070
    :cond_0
    iget-object v3, p2, Lxus;->g:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a([Lybk;Lmzo;Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v0, p0, Lnzm;->f:Landroid/widget/TextView;

    .line 3042
    iget-object v1, p2, Lxus;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3043
    iget-object v1, p2, Lxus;->a:Lwdt;

    .line 3044
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxus;->f:Landroid/text/Spanned;

    .line 3046
    :cond_1
    iget-object v1, p2, Lxus;->f:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, p0, Lnzm;->a:Lnsc;

    invoke-virtual {v0, p0}, Lnsc;->a(Lnse;)V

    .line 1090
    iget-object v0, p0, Lnzm;->i:Louk;

    .line 4030
    iget-object v1, p2, Lwlu;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1091
    return-void

    .line 1082
    :cond_2
    iget-object v0, p2, Lxus;->b:Ljava/lang/String;

    iput-object v0, p0, Lnzm;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lnzm;->a:Lnsc;

    invoke-virtual {v0, p0}, Lnsc;->b(Lnse;)V

    .line 101
    return-void
.end method
