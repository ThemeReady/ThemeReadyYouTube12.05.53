.class public final Lnte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public a:Lvok;

.field public b:Lvok;

.field public c:[B

.field private d:Landroid/view/View;

.field private e:Lysb;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Louk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lysb;Lwaw;Louk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lnte;->e:Lysb;

    .line 49
    iput-object p4, p0, Lnte;->h:Louk;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnte;->d:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lnte;->d:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnte;->f:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lnte;->d:Landroid/view/View;

    const v1, 0x7f0f00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnte;->g:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lnte;->d:Landroid/view/View;

    new-instance v1, Lntf;

    invoke-direct {v1, p0, p5, p4, p3}, Lntf;-><init>(Lnte;Ljava/lang/Object;Louk;Lwaw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lnte;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 30
    check-cast p2, Lvpy;

    .line 1073
    iget-object v0, p0, Lnte;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvpy;->cF_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v0, p0, Lnte;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lnte;->e:Lysb;

    iget-object v2, p2, Lvpy;->a:Lwjp;

    iget v2, v2, Lwjp;->a:I

    invoke-interface {v1, v2}, Lysb;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1076
    iget-object v0, p2, Lvpy;->d:Lvok;

    iput-object v0, p0, Lnte;->a:Lvok;

    .line 1077
    iget-object v0, p2, Lvpy;->f:Lvok;

    iput-object v0, p0, Lnte;->b:Lvok;

    .line 2030
    iget-object v0, p2, Lwlu;->O:[B

    iput-object v0, p0, Lnte;->c:[B

    .line 1080
    iget-object v0, p0, Lnte;->h:Louk;

    iget-object v1, p0, Lnte;->c:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1081
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
