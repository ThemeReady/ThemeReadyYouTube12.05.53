.class public final Lgde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public a:Lvok;

.field private b:Landroid/content/Context;

.field private c:Lyqj;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;Lwaw;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lgde;->b:Landroid/content/Context;

    .line 45
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lgde;->c:Lyqj;

    .line 46
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgde;->d:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lgde;->d:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgde;->e:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lgde;->d:Landroid/view/View;

    const v1, 0x7f0f0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgde;->f:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lgde;->d:Landroid/view/View;

    const v1, 0x7f0f05e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgde;->g:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lgde;->d:Landroid/view/View;

    const v1, 0x7f0f029f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgde;->h:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lgde;->d:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 1000
    new-instance v0, Lgdf;

    invoke-direct {v0, p0, p3}, Lgdf;-><init>(Lgde;Lwaw;)V

    invoke-virtual {p2, v0}, Lcwh;->a(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lgde;->c:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    check-cast p2, Lfed;

    .line 2051
    iget-object v0, p2, Lfed;->d:Lvok;

    iput-object v0, p0, Lgde;->a:Lvok;

    .line 1072
    iget-object v3, p0, Lgde;->c:Lyqj;

    iget-object v0, p0, Lgde;->a:Lvok;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lyqj;->a(Z)V

    .line 3042
    iget v0, p2, Lfed;->b:I

    .line 1075
    iget-object v3, p0, Lgde;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lgde;->b:Landroid/content/Context;

    .line 4038
    iget v5, p2, Lfed;->a:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v3, p0, Lgde;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lgde;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110017

    new-array v1, v1, [Ljava/lang/Object;

    .line 1079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    .line 1076
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Lgde;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1081
    iget-object v0, p0, Lgde;->h:Landroid/widget/ImageView;

    .line 5047
    iget v1, p2, Lfed;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1082
    iget-object v0, p0, Lgde;->g:Landroid/widget/TextView;

    .line 6056
    iget-object v1, p2, Lfed;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v0, p0, Lgde;->c:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1085
    return-void

    :cond_0
    move v0, v2

    .line 1072
    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
