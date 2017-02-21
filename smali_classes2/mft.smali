.class public final Lmft;
.super Lyqt;
.source "SourceFile"


# instance fields
.field private a:Lyoc;

.field private b:Lwaw;

.field private c:Lyqj;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lmfo;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 53
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lmft;->a:Lyoc;

    .line 54
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lmft;->b:Lwaw;

    .line 55
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lmft;->c:Lyqj;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    const v1, 0x7f0c033e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmft;->g:I

    .line 58
    const v1, 0x7f0c0340

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmft;->h:I

    .line 59
    const v1, 0x7f0c0342

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmft;->i:I

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    const v1, 0x7f0401d8

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 64
    const v0, 0x7f0f00e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmft;->d:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0f01fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmft;->e:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0f0130

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmft;->f:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p4, v1}, Lmfo;->a(Landroid/view/View;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmft;->c:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    check-cast p2, Lwyy;

    .line 1078
    iget-object v2, p0, Lmft;->d:Landroid/widget/ImageView;

    iget-object v0, p2, Lwyy;->a:Lybk;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1079
    iget-object v0, p0, Lmft;->a:Lyoc;

    iget-object v2, p0, Lmft;->d:Landroid/widget/ImageView;

    iget-object v3, p2, Lwyy;->a:Lybk;

    invoke-interface {v0, v2, v3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1081
    iget-object v0, p0, Lmft;->e:Landroid/widget/TextView;

    .line 2039
    iget-object v2, p2, Lwyy;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2040
    iget-object v2, p2, Lwyy;->b:Lwdt;

    .line 2041
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwyy;->e:Landroid/text/Spanned;

    .line 2043
    :cond_0
    iget-object v2, p2, Lwyy;->e:Landroid/text/Spanned;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v0, p0, Lmft;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lmft;->b:Lwaw;

    .line 3079
    iget-object v3, p2, Lwyy;->f:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3080
    iget-object v3, p2, Lwyy;->c:Lwdt;

    .line 3081
    invoke-static {v3, v2, v1}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwyy;->f:Landroid/text/Spanned;

    .line 3083
    :cond_1
    iget-object v1, p2, Lwyy;->f:Landroid/text/Spanned;

    .line 1082
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4092
    iget-object v0, p2, Lwyy;->d:Lwyx;

    if-eqz v0, :cond_3

    .line 4093
    iget-object v0, p2, Lwyy;->d:Lwyx;

    iget-object v0, v0, Lwyx;->a:Lvhp;

    .line 4095
    :goto_1
    iget-object v1, p0, Lmft;->e:Landroid/widget/TextView;

    iget v2, p0, Lmft;->g:I

    invoke-static {v1, v0, v2}, Lmfi;->a(Landroid/widget/TextView;Lvhp;I)V

    .line 4096
    iget-object v1, p0, Lmft;->f:Landroid/widget/TextView;

    iget v2, p0, Lmft;->h:I

    invoke-static {v1, v0, v2}, Lmfi;->b(Landroid/widget/TextView;Lvhp;I)V

    .line 4097
    iget-object v1, p0, Lmft;->f:Landroid/widget/TextView;

    iget v2, p0, Lmft;->i:I

    invoke-static {v1, v0, v2}, Lmfi;->c(Landroid/widget/TextView;Lvhp;I)V

    .line 1088
    iget-object v0, p0, Lmft;->c:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1089
    return-void

    .line 1078
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 4094
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
