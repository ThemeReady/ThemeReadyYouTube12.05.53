.class public final Lnzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lwaw;

.field private e:Lnzi;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lnzi;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const v0, 0x7f040276

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnzg;->a:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lnzg;->a:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnzg;->b:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lnzg;->a:Landroid/view/View;

    const v1, 0x7f0f06f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnzg;->c:Landroid/widget/TextView;

    .line 48
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnzg;->d:Lwaw;

    .line 49
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzi;

    iput-object v0, p0, Lnzg;->e:Lnzi;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0431

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnzg;->f:I

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lnzg;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 23
    check-cast p2, Lxuc;

    .line 1060
    iget-object v0, p0, Lnzg;->b:Landroid/widget/TextView;

    .line 2033
    iget-object v1, p2, Lxuc;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2034
    iget-object v1, p2, Lxuc;->a:Lwdt;

    .line 2035
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxuc;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v1, p2, Lxuc;->c:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v0, p0, Lnzg;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lnzg;->d:Lwaw;

    .line 3073
    iget-object v2, p2, Lxuc;->d:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3074
    iget-object v2, p2, Lxuc;->b:Lwdt;

    .line 3075
    invoke-static {v2, v1, v4}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxuc;->d:Landroid/text/Spanned;

    .line 3077
    :cond_1
    iget-object v1, p2, Lxuc;->d:Landroid/text/Spanned;

    .line 1061
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v0, p0, Lnzg;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1065
    iget-object v0, p0, Lnzg;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1066
    iget-object v0, p0, Lnzg;->e:Lnzi;

    invoke-interface {v0}, Lnzi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1067
    iget-object v0, p0, Lnzg;->a:Landroid/view/View;

    iget v1, p0, Lnzg;->f:I

    iget v2, p0, Lnzg;->f:I

    iget v3, p0, Lnzg;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1068
    iget-object v0, p0, Lnzg;->a:Landroid/view/View;

    invoke-static {v0, v4}, Loay;->a(Landroid/view/View;Z)V

    .line 1073
    :goto_0
    return-void

    .line 1070
    :cond_2
    iget-object v0, p0, Lnzg;->a:Landroid/view/View;

    iget v1, p0, Lnzg;->f:I

    iget v2, p0, Lnzg;->f:I

    iget v3, p0, Lnzg;->f:I

    iget v4, p0, Lnzg;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1071
    iget-object v0, p0, Lnzg;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loay;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lnzg;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    return-void
.end method
