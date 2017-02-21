.class public final Lmch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public a:Lxxw;

.field public b:Lapj;

.field public c:Lyrb;

.field private d:Lysb;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lysb;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lmch;->d:Lysb;

    .line 44
    const v0, 0x7f040290

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmch;->e:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lmch;->e:Landroid/view/View;

    const v1, 0x7f0f013e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmch;->f:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lmch;->e:Landroid/view/View;

    const v1, 0x7f0f00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmch;->g:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lmch;->e:Landroid/view/View;

    .line 1000
    new-instance v1, Lmci;

    invoke-direct {v1, p0}, Lmci;-><init>(Lmch;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lmch;->e:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    check-cast p2, Lxxw;

    .line 1063
    if-eqz p2, :cond_0

    .line 1066
    iput-object p2, p0, Lmch;->a:Lxxw;

    .line 1068
    const-string v0, "sortFilterMenu"

    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1069
    instance-of v2, v0, Lapj;

    if-eqz v2, :cond_1

    .line 1070
    check-cast v0, Lapj;

    .line 1071
    :goto_0
    iput-object v0, p0, Lmch;->b:Lapj;

    .line 1073
    const-string v0, "sortFilterContinuationController"

    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1075
    instance-of v2, v0, Lyrb;

    if-eqz v2, :cond_2

    .line 1076
    check-cast v0, Lyrb;

    .line 1077
    :goto_1
    iput-object v0, p0, Lmch;->c:Lyrb;

    .line 1079
    iget-object v0, p0, Lmch;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lmch;->a:Lxxw;

    iget-object v2, v2, Lxxw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Lmch;->a:Lxxw;

    iget-object v0, v0, Lxxw;->d:Lwjp;

    if-eqz v0, :cond_3

    .line 1081
    iget-object v0, p0, Lmch;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1082
    iget-object v0, p0, Lmch;->d:Lysb;

    iget-object v1, p0, Lmch;->a:Lxxw;

    iget-object v1, v1, Lxxw;->d:Lwjp;

    iget v1, v1, Lwjp;->a:I

    invoke-interface {v0, v1}, Lysb;->a(I)I

    move-result v0

    .line 1083
    iget-object v1, p0, Lmch;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1088
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    .line 1071
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1077
    goto :goto_1

    .line 1085
    :cond_3
    iget-object v0, p0, Lmch;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1086
    iget-object v0, p0, Lmch;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
