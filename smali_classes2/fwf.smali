.class public final Lfwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public a:Lvok;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcqh;

.field private g:Lyqj;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;Lwaw;)V
    .locals 5

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfwf;->b:Landroid/content/Context;

    .line 46
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfwf;->g:Lyqj;

    .line 48
    const v0, 0x7f040122

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwf;->c:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lfwf;->c:Landroid/view/View;

    const v1, 0x7f0f0421

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwf;->d:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lfwf;->c:Landroid/view/View;

    const v1, 0x7f0f0422

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwf;->e:Landroid/widget/ImageView;

    .line 51
    new-instance v0, Lfwg;

    invoke-direct {v0, p0, p3}, Lfwg;-><init>(Lfwf;Lwaw;)V

    iput-object v0, p0, Lfwf;->h:Landroid/view/View$OnClickListener;

    .line 59
    new-instance v0, Lcqh;

    iget-object v1, p0, Lfwf;->c:Landroid/view/View;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0126

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d02ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcqh;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lfwf;->f:Lcqh;

    .line 63
    iget-object v0, p0, Lfwf;->c:Landroid/view/View;

    iget-object v1, p0, Lfwf;->f:Lcqh;

    invoke-static {v0, v1}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lfwf;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfwf;->g:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 28
    check-cast p2, Lyrs;

    .line 2064
    iget-object v0, p2, Lyrs;->d:Lvok;

    iput-object v0, p0, Lfwf;->a:Lvok;

    .line 1075
    iget-object v3, p0, Lfwf;->g:Lyqj;

    .line 3055
    iget-object v0, p2, Lyrs;->c:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfwf;->h:Landroid/view/View$OnClickListener;

    .line 1075
    :goto_0
    invoke-interface {v3, v0}, Lyqj;->a(Landroid/view/View$OnClickListener;)V

    .line 5040
    iget v0, p2, Lyrs;->e:I

    if-eqz v0, :cond_2

    .line 1079
    iget-object v0, p0, Lfwf;->c:Landroid/view/View;

    .line 6040
    iget v3, p2, Lyrs;->e:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7032
    :goto_1
    iget-object v0, p2, Lyrs;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 1084
    iget-object v0, p0, Lfwf;->d:Landroid/widget/TextView;

    .line 8032
    iget-object v3, p2, Lyrs;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    :goto_2
    iget-object v0, p0, Lfwf;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lfwf;->b:Landroid/content/Context;

    const v4, 0x7f120039

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lfwf;->d:Landroid/widget/TextView;

    .line 1089
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1088
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9044
    iget-boolean v3, p2, Lyrs;->b:Z

    .line 1092
    iget-object v4, p0, Lfwf;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1093
    iget-object v0, p0, Lfwf;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10040
    iget v0, p2, Lyrs;->e:I

    if-nez v0, :cond_0

    .line 1096
    iget-object v0, p0, Lfwf;->g:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1099
    :cond_0
    return-void

    .line 4055
    :cond_1
    iget-object v0, p2, Lyrs;->c:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 1081
    :cond_2
    iget-object v0, p0, Lfwf;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1086
    :cond_3
    iget-object v0, p0, Lfwf;->d:Landroid/widget/TextView;

    const v3, 0x7f1202b0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 1092
    goto :goto_3

    :cond_5
    move v2, v1

    .line 1093
    goto :goto_4
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
