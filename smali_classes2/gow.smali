.class public final Lgow;
.super Lyqt;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lgox;

.field private c:Lgox;

.field private d:Lyqj;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lypw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;Lwaw;Lgoy;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 40
    new-instance v0, Lypw;

    invoke-direct {v0, p3, p2}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lgow;->f:Lypw;

    .line 42
    iput-object p1, p0, Lgow;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lgow;->d:Lyqj;

    .line 46
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgow;->e:Landroid/widget/FrameLayout;

    .line 47
    iget-object v0, p0, Lgow;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 48
    const v0, 0x7f0402eb

    invoke-virtual {p4, v0}, Lgoy;->a(I)Lgox;

    move-result-object v0

    iput-object v0, p0, Lgow;->b:Lgox;

    .line 49
    const v0, 0x7f0402ea

    invoke-virtual {p4, v0}, Lgoy;->a(I)Lgox;

    move-result-object v0

    iput-object v0, p0, Lgow;->c:Lgox;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lgow;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 24
    check-cast p2, Lyig;

    .line 1064
    iget-object v0, p0, Lgow;->f:Lypw;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v5, p2, Lyig;->d:Lvok;

    .line 1067
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v6

    .line 1064
    invoke-virtual {v0, v1, v5, v6}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 1069
    iget-object v0, p0, Lgow;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1070
    iget-object v0, p0, Lgow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1071
    if-ne v0, v8, :cond_1

    .line 1073
    iget-object v0, p0, Lgow;->c:Lgox;

    .line 3030
    :goto_0
    iget-object v6, p1, Loun;->a:Louk;

    .line 4066
    iget-object v1, v0, Lgox;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lyig;->jo_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4068
    iget-object v1, p2, Lyig;->a:Lybk;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lyig;->a:Lybk;

    iget-object v1, v1, Lybk;->a:[Lybl;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lyig;->a:Lybk;

    iget-object v1, v1, Lybk;->a:[Lybl;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 4071
    iget-object v1, v0, Lgox;->b:Lyoc;

    iget-object v5, v0, Lgox;->d:Landroid/widget/ImageView;

    iget-object v7, p2, Lyig;->a:Lybk;

    invoke-interface {v1, v5, v7}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 4077
    :goto_1
    iget-object v5, v0, Lgox;->c:Landroid/view/View;

    iget-object v1, p2, Lyig;->d:Lvok;

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4079
    invoke-virtual {p2}, Lyig;->jp_()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4080
    iget-object v1, v0, Lgox;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4081
    iget-object v1, v0, Lgox;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lyig;->jp_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5022
    :goto_3
    iget-object v1, p2, Lyig;->f:Lyih;

    if-nez v1, :cond_5

    .line 4090
    :goto_4
    if-eqz v4, :cond_0

    .line 4091
    invoke-static {v4}, Lgmf;->a(Lxzo;)Lxen;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4092
    iget-object v1, v0, Lgox;->a:Landroid/content/Context;

    const v5, 0x7f120513

    new-array v2, v2, [Ljava/lang/Object;

    .line 4096
    invoke-virtual {p2}, Lyig;->jo_()Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v2, v3

    .line 4094
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Lgox;->a:Landroid/content/Context;

    const v3, 0x104000a

    .line 4097
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lgox;->a:Landroid/content/Context;

    const/high16 v5, 0x1040000

    .line 4098
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4092
    invoke-static {v4, v1, v2, v3}, Lgmf;->a(Lxzo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4100
    :cond_0
    iget-object v1, v0, Lgox;->g:Lfit;

    invoke-virtual {v1, v4, v6}, Lfit;->a(Lxzo;Louk;)V

    .line 1076
    iget-object v1, p0, Lgow;->e:Landroid/widget/FrameLayout;

    .line 7104
    iget-object v0, v0, Lgox;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1078
    iget-object v0, p0, Lgow;->d:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1079
    return-void

    .line 1074
    :cond_1
    iget-object v0, p0, Lgow;->b:Lgox;

    goto/16 :goto_0

    .line 4073
    :cond_2
    iget-object v1, v0, Lgox;->b:Lyoc;

    iget-object v5, v0, Lgox;->d:Landroid/widget/ImageView;

    invoke-interface {v1, v5}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 4074
    iget-object v1, v0, Lgox;->d:Landroid/widget/ImageView;

    const v5, 0x7f0203a9

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 4077
    goto :goto_2

    .line 4083
    :cond_4
    iget-object v1, v0, Lgox;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 5026
    :cond_5
    iget-object v1, p2, Lyig;->f:Lyih;

    iget-object v1, v1, Lyih;->a:Lxzo;

    if-eqz v1, :cond_6

    .line 5027
    iget-object v1, p2, Lyig;->f:Lyih;

    iget-object v4, v1, Lyih;->a:Lxzo;

    goto :goto_4

    .line 5031
    :cond_6
    iget-object v1, p2, Lyig;->c:Lxzw;

    iget v7, v1, Lxzw;->a:I

    .line 5032
    if-eq v7, v8, :cond_7

    move v1, v2

    .line 5033
    :goto_5
    new-instance v5, Lxzo;

    invoke-direct {v5}, Lxzo;-><init>()V

    .line 5034
    iput-boolean v1, v5, Lxzo;->d:Z

    .line 6014
    iget-object v1, p2, Lyig;->d:Lvok;

    if-eqz v1, :cond_8

    iget-object v1, p2, Lyig;->d:Lvok;

    iget-object v1, v1, Lvok;->c:Lvii;

    if-eqz v1, :cond_8

    .line 6016
    iget-object v1, p2, Lyig;->d:Lvok;

    iget-object v1, v1, Lvok;->c:Lvii;

    iget-object v1, v1, Lvii;->a:Ljava/lang/String;

    .line 6018
    :goto_6
    iput-object v1, v5, Lxzo;->g:Ljava/lang/String;

    .line 5036
    iput v7, v5, Lxzo;->f:I

    .line 5037
    iget-object v1, p2, Lyig;->c:Lxzw;

    iget-boolean v1, v1, Lxzw;->c:Z

    iput-boolean v1, v5, Lxzo;->c:Z

    move-object v4, v5

    .line 5039
    goto/16 :goto_4

    :cond_7
    move v1, v3

    .line 5032
    goto :goto_5

    :cond_8
    move-object v1, v4

    .line 6018
    goto :goto_6
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lgow;->f:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 60
    return-void
.end method
