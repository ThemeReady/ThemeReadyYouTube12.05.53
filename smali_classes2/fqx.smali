.class public final Lfqx;
.super Lyqt;
.source "SourceFile"


# instance fields
.field private a:Lyoc;

.field private b:Landroid/support/v7/widget/CardView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Lypw;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyoc;Lwaw;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 44
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfqx;->a:Lyoc;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040032

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lfqx;->b:Landroid/support/v7/widget/CardView;

    .line 47
    iget-object v0, p0, Lfqx;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqx;->d:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lfqx;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f010c

    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqx;->c:Landroid/widget/ImageView;

    .line 50
    new-instance v0, Lypw;

    iget-object v1, p0, Lfqx;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lypw;-><init>(Lwaw;Landroid/view/View;)V

    iput-object v0, p0, Lfqx;->f:Lypw;

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    const v1, 0x7f0d005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfqx;->g:I

    .line 55
    const v1, 0x7f0d005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfqx;->h:I

    .line 57
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lfqx;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    iget-object v1, p0, Lfqx;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lfqx;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 4

    .prologue
    .line 28
    check-cast p2, Lvcm;

    .line 1092
    iget-object v0, p0, Lfqx;->f:Lypw;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, p2, Lvcm;->d:Lvok;

    .line 1095
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v3

    .line 1092
    invoke-virtual {v0, v1, v2, v3}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 1096
    iget-object v0, p0, Lfqx;->a:Lyoc;

    iget-object v1, p0, Lfqx;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lvcm;->a:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1097
    iget-object v0, p0, Lfqx;->d:Landroid/widget/TextView;

    .line 3039
    iget-object v1, p2, Lvcm;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3040
    iget-object v1, p2, Lvcm;->b:Lwdt;

    .line 3041
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvcm;->e:Landroid/text/Spanned;

    .line 3043
    :cond_0
    iget-object v1, p2, Lvcm;->e:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4063
    iget-object v0, p2, Lvcm;->f:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4064
    iget-object v0, p2, Lvcm;->c:Lwdt;

    .line 4065
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvcm;->f:Landroid/text/Spanned;

    .line 4067
    :cond_1
    iget-object v1, p2, Lvcm;->f:Landroid/text/Spanned;

    .line 5073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5074
    iget v0, p0, Lfqx;->g:I

    invoke-direct {p0, v0}, Lfqx;->a(I)V

    .line 5075
    iget-object v0, p0, Lfqx;->e:Landroid/view/View;

    if-nez v0, :cond_2

    .line 5076
    iget-object v0, p0, Lfqx;->b:Landroid/support/v7/widget/CardView;

    const v2, 0x7f0f0110

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5077
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfqx;->e:Landroid/view/View;

    .line 5079
    :cond_2
    iget-object v0, p0, Lfqx;->e:Landroid/view/View;

    const v2, 0x7f0f013e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5081
    iget-object v0, p0, Lfqx;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5082
    :cond_3
    :goto_0
    return-void

    .line 5083
    :cond_4
    iget v0, p0, Lfqx;->h:I

    invoke-direct {p0, v0}, Lfqx;->a(I)V

    .line 5084
    iget-object v0, p0, Lfqx;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5085
    iget-object v0, p0, Lfqx;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfqx;->f:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 62
    return-void
.end method
