.class public final Lgnf;
.super Lyqt;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lyoc;

.field private f:Lyhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 33
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgnf;->e:Lyoc;

    .line 35
    const v0, 0x7f0402d2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgnf;->a:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lgnf;->a:Landroid/view/View;

    const v1, 0x7f0f078f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgnf;->b:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lgnf;->a:Landroid/view/View;

    const v1, 0x7f0f0790

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgnf;->c:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lgnf;->a:Landroid/view/View;

    const v1, 0x7f0f078e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgnf;->d:Landroid/widget/ImageView;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lgnf;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 3

    .prologue
    .line 20
    check-cast p2, Lyhc;

    .line 1049
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhc;

    iput-object v0, p0, Lgnf;->f:Lyhc;

    .line 1050
    iget-object v0, p0, Lgnf;->f:Lyhc;

    iget-object v0, v0, Lyhc;->a:Lwdt;

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lgnf;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lgnf;->f:Lyhc;

    .line 2036
    iget-object v2, v1, Lyhc;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, v1, Lyhc;->a:Lwdt;

    .line 2038
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lyhc;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v1, Lyhc;->d:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    :cond_1
    iget-object v0, p0, Lgnf;->f:Lyhc;

    iget-object v0, v0, Lyhc;->b:Lwdt;

    if-eqz v0, :cond_3

    .line 1054
    iget-object v0, p0, Lgnf;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lgnf;->f:Lyhc;

    .line 3060
    iget-object v2, v1, Lyhc;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3061
    iget-object v2, v1, Lyhc;->b:Lwdt;

    .line 3062
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lyhc;->e:Landroid/text/Spanned;

    .line 3064
    :cond_2
    iget-object v1, v1, Lyhc;->e:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    :cond_3
    iget-object v0, p0, Lgnf;->f:Lyhc;

    iget-object v0, v0, Lyhc;->c:Lybk;

    if-eqz v0, :cond_4

    .line 1057
    iget-object v0, p0, Lgnf;->e:Lyoc;

    iget-object v1, p0, Lgnf;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lgnf;->f:Lyhc;

    iget-object v2, v2, Lyhc;->c:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1059
    :cond_4
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
