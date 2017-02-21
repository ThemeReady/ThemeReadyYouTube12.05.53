.class public final Lfuk;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public final a:Lwaw;

.field public final b:Lcwt;

.field public c:Lvqj;

.field public d:Z

.field public e:Lful;

.field public f:Lful;

.field private g:Landroid/content/Context;

.field private h:Lyqj;

.field private i:Lyoc;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lful;

.field private l:Lypw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lcwh;Lwaw;Lcwt;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 60
    iput-object p1, p0, Lfuk;->g:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lfuk;->h:Lyqj;

    .line 62
    iput-object p4, p0, Lfuk;->a:Lwaw;

    .line 63
    iput-object p2, p0, Lfuk;->i:Lyoc;

    .line 64
    iput-object p5, p0, Lfuk;->b:Lcwt;

    .line 65
    new-instance v0, Lypw;

    invoke-direct {v0, p4, p3}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lfuk;->l:Lypw;

    .line 66
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfuk;->j:Landroid/widget/FrameLayout;

    .line 67
    iget-object v0, p0, Lfuk;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfuk;->l:Lypw;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lfuk;->h:Lyqj;

    iget-object v1, p0, Lfuk;->j:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lyqj;->a(Landroid/view/View;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfuk;->h:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 37
    check-cast p2, Lvqj;

    .line 1083
    iget-object v0, p0, Lfuk;->l:Lypw;

    .line 2030
    iget-object v2, p1, Loun;->a:Louk;

    iget-object v3, p2, Lvqj;->d:Lvok;

    .line 1086
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v4

    .line 1083
    invoke-virtual {v0, v2, v3, v4}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 1088
    iget-boolean v0, p0, Lfuk;->d:Z

    if-nez v0, :cond_4

    .line 1092
    iget-object v2, p0, Lfuk;->c:Lvqj;

    .line 1093
    iput-object p2, p0, Lfuk;->c:Lvqj;

    .line 1094
    iget-object v0, p0, Lfuk;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1096
    iget-object v0, p0, Lfuk;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1097
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 1098
    iget-object v0, p0, Lfuk;->f:Lful;

    if-nez v0, :cond_0

    .line 1099
    new-instance v0, Lful;

    iget-object v3, p0, Lfuk;->g:Landroid/content/Context;

    iget-object v4, p0, Lfuk;->i:Lyoc;

    invoke-direct {v0, p0, v3, v4}, Lful;-><init>(Lfuk;Landroid/content/Context;Lyoc;)V

    iput-object v0, p0, Lfuk;->f:Lful;

    .line 1101
    :cond_0
    iget-object v0, p0, Lfuk;->f:Lful;

    iput-object v0, p0, Lfuk;->k:Lful;

    .line 1109
    :goto_0
    iget-object v3, p0, Lfuk;->k:Lful;

    .line 3030
    iget-object v4, p1, Loun;->a:Louk;

    .line 4177
    iget-object v0, v3, Lful;->f:Landroid/widget/TextView;

    iget-object v5, v3, Lful;->j:Lfuk;

    .line 5037
    iget-object v5, v5, Lfuk;->c:Lvqj;

    .line 6048
    iget-object v6, v5, Lvqj;->h:Landroid/text/Spanned;

    if-nez v6, :cond_1

    .line 6049
    iget-object v6, v5, Lvqj;->b:Lwdt;

    .line 6050
    invoke-static {v6}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lvqj;->h:Landroid/text/Spanned;

    .line 6052
    :cond_1
    iget-object v5, v5, Lvqj;->h:Landroid/text/Spanned;

    invoke-static {v0, v5}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4178
    iget-object v0, v3, Lful;->g:Landroid/widget/TextView;

    iget-object v5, v3, Lful;->j:Lfuk;

    .line 7037
    iget-object v5, v5, Lfuk;->c:Lvqj;

    .line 8072
    iget-object v6, v5, Lvqj;->i:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 8073
    iget-object v6, v5, Lvqj;->c:Lwdt;

    .line 8074
    invoke-static {v6}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lvqj;->i:Landroid/text/Spanned;

    .line 8076
    :cond_2
    iget-object v5, v5, Lvqj;->i:Landroid/text/Spanned;

    invoke-static {v0, v5}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4179
    iget-object v0, v3, Lful;->b:Lyoc;

    iget-object v5, v3, Lful;->e:Landroid/widget/ImageView;

    iget-object v6, v3, Lful;->j:Lfuk;

    .line 9037
    iget-object v6, v6, Lfuk;->c:Lvqj;

    iget-object v6, v6, Lvqj;->a:Lybk;

    invoke-interface {v0, v5, v6}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 4180
    iget-object v0, v3, Lful;->j:Lfuk;

    .line 10037
    iget-object v0, v0, Lfuk;->c:Lvqj;

    iget-object v0, v0, Lvqj;->g:Lvok;

    if-eqz v0, :cond_7

    .line 4181
    iget-object v0, v3, Lful;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4186
    :goto_1
    iget-object v0, v3, Lful;->j:Lfuk;

    .line 11037
    iget-object v0, v0, Lfuk;->c:Lvqj;

    iget-object v0, v0, Lvqj;->f:Lvjc;

    if-nez v0, :cond_8

    move-object v0, v1

    .line 4189
    :goto_2
    iget-object v5, v3, Lful;->i:Lcws;

    .line 13050
    invoke-virtual {v5, v0, v4, v1}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 4190
    iget-object v0, v3, Lful;->i:Lcws;

    .line 14096
    iget-boolean v0, v0, Lyug;->d:Z

    if-eqz v0, :cond_9

    .line 4191
    iget-object v0, v3, Lful;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1110
    :goto_3
    iget-object v0, p0, Lfuk;->j:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lfuk;->k:Lful;

    .line 15173
    iget-object v3, v3, Lful;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1112
    if-eq p2, v2, :cond_3

    iget-object v0, p2, Lvqj;->e:Lvok;

    if-eqz v0, :cond_3

    .line 1114
    iget-object v0, p0, Lfuk;->a:Lwaw;

    iget-object v2, p2, Lvqj;->e:Lvok;

    invoke-interface {v0, v2, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1117
    :cond_3
    iget-object v0, p0, Lfuk;->h:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1118
    :cond_4
    return-void

    .line 1103
    :cond_5
    iget-object v0, p0, Lfuk;->e:Lful;

    if-nez v0, :cond_6

    .line 1104
    new-instance v0, Lful;

    iget-object v3, p0, Lfuk;->g:Landroid/content/Context;

    iget-object v4, p0, Lfuk;->i:Lyoc;

    invoke-direct {v0, p0, v3, v4}, Lful;-><init>(Lfuk;Landroid/content/Context;Lyoc;)V

    iput-object v0, p0, Lfuk;->e:Lful;

    .line 1106
    :cond_6
    iget-object v0, p0, Lfuk;->e:Lful;

    iput-object v0, p0, Lfuk;->k:Lful;

    goto/16 :goto_0

    .line 4183
    :cond_7
    iget-object v0, v3, Lful;->h:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4188
    :cond_8
    iget-object v0, v3, Lful;->j:Lfuk;

    .line 12037
    iget-object v0, v0, Lfuk;->c:Lvqj;

    iget-object v0, v0, Lvqj;->f:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    goto :goto_2

    .line 4193
    :cond_9
    iget-object v0, v3, Lful;->c:Landroid/widget/TextView;

    iget v4, v3, Lful;->d:I

    iget v3, v3, Lful;->d:I

    invoke-virtual {v0, v4, v7, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfuk;->l:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 79
    return-void
.end method
