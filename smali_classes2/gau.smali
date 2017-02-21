.class public final Lgau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Lwaw;

.field public b:Lwyf;

.field public c:Loun;

.field private d:Lysd;

.field private e:Lysb;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lysd;Lysb;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgau;->a:Lwaw;

    .line 48
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lgau;->d:Lysd;

    .line 49
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lgau;->e:Lysb;

    .line 50
    const v0, 0x7f0401d3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgau;->f:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lgau;->f:Landroid/view/View;

    const v1, 0x7f0f00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgau;->g:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lgau;->f:Landroid/view/View;

    const v1, 0x7f0f0429

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgau;->h:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lgau;->f:Landroid/view/View;

    const v1, 0x7f0f02b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgau;->i:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lgau;->f:Landroid/view/View;

    const v1, 0x7f0f012b

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgau;->j:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lgau;->f:Landroid/view/View;

    new-instance v1, Lgav;

    invoke-direct {v1, p0}, Lgav;-><init>(Lgau;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgau;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 24
    check-cast v4, Lwyf;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, v4, Lwyf;->O:[B

    invoke-interface {v1, v2, v3}, Louk;->b([BLvmu;)V

    .line 1078
    iput-object v4, p0, Lgau;->b:Lwyf;

    .line 1079
    iput-object p1, p0, Lgau;->c:Loun;

    .line 1081
    if-eqz v4, :cond_3

    .line 1082
    iget-object v1, p0, Lgau;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, v4, Lwyf;->O:[B

    invoke-interface {v1, v2, v3}, Louk;->b([BLvmu;)V

    .line 1091
    iget-object v1, v4, Lwyf;->c:Lwjp;

    if-eqz v1, :cond_0

    .line 1092
    iget-object v0, p0, Lgau;->e:Lysb;

    iget-object v1, v4, Lwyf;->c:Lwjp;

    iget v1, v1, Lwjp;->a:I

    invoke-interface {v0, v1}, Lysb;->a(I)I

    move-result v0

    .line 1094
    :cond_0
    iget-object v1, p0, Lgau;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1096
    iget-object v0, p0, Lgau;->h:Landroid/widget/TextView;

    .line 4042
    iget-object v1, v4, Lwyf;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4043
    iget-object v1, v4, Lwyf;->a:Lwdt;

    .line 4044
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lwyf;->f:Landroid/text/Spanned;

    .line 4046
    :cond_1
    iget-object v1, v4, Lwyf;->f:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v0, p0, Lgau;->i:Landroid/widget/TextView;

    .line 5066
    iget-object v1, v4, Lwyf;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5067
    iget-object v1, v4, Lwyf;->b:Lwdt;

    .line 5068
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lwyf;->g:Landroid/text/Spanned;

    .line 5070
    :cond_2
    iget-object v1, v4, Lwyf;->g:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v0, p0, Lgau;->d:Lysd;

    iget-object v1, p0, Lgau;->f:Landroid/view/View;

    iget-object v2, p0, Lgau;->j:Landroid/view/View;

    iget-object v5, v4, Lwyf;->e:Lwus;

    if-nez v5, :cond_4

    .line 6030
    :goto_0
    iget-object v5, p1, Loun;->a:Louk;

    .line 1099
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 1105
    :goto_1
    return-void

    .line 1084
    :cond_3
    iget-object v0, p0, Lgau;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1102
    :cond_4
    iget-object v3, v4, Lwyf;->e:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
