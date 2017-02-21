.class public final Lgnh;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public final a:Lwaw;

.field public b:Lyhd;

.field public c:Louk;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 36
    iput-object p2, p0, Lgnh;->a:Lwaw;

    .line 38
    const v0, 0x7f0402d3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgnh;->d:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lgnh;->d:Landroid/view/View;

    const v1, 0x7f0f0791

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgnh;->e:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lgnh;->d:Landroid/view/View;

    const v1, 0x7f0f0793

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgnh;->f:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lgnh;->d:Landroid/view/View;

    const v1, 0x7f0f0792

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgnh;->g:Landroid/widget/Button;

    .line 44
    iget-object v0, p0, Lgnh;->g:Landroid/widget/Button;

    new-instance v1, Lgni;

    invoke-direct {v1, p0}, Lgni;-><init>(Lgnh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgnh;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 3

    .prologue
    .line 22
    check-cast p2, Lyhd;

    .line 1077
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhd;

    iput-object v0, p0, Lgnh;->b:Lyhd;

    .line 1078
    iget-object v0, p0, Lgnh;->b:Lyhd;

    iget-object v0, v0, Lyhd;->a:Lwdt;

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p0, Lgnh;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lgnh;->b:Lyhd;

    .line 2036
    iget-object v2, v1, Lyhd;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, v1, Lyhd;->a:Lwdt;

    .line 2038
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lyhd;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v1, Lyhd;->d:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    :cond_1
    iget-object v0, p0, Lgnh;->b:Lyhd;

    iget-object v0, v0, Lyhd;->b:Lwdt;

    if-eqz v0, :cond_3

    .line 1082
    iget-object v0, p0, Lgnh;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lgnh;->b:Lyhd;

    .line 3060
    iget-object v2, v1, Lyhd;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3061
    iget-object v2, v1, Lyhd;->b:Lwdt;

    .line 3062
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lyhd;->e:Landroid/text/Spanned;

    .line 3064
    :cond_2
    iget-object v1, v1, Lyhd;->e:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    :cond_3
    iget-object v0, p0, Lgnh;->b:Lyhd;

    iget-object v0, v0, Lyhd;->c:Lvjc;

    if-eqz v0, :cond_4

    .line 1085
    iget-object v0, p0, Lgnh;->g:Landroid/widget/Button;

    iget-object v1, p0, Lgnh;->b:Lyhd;

    iget-object v1, v1, Lyhd;->c:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4030
    :cond_4
    iget-object v0, p1, Loun;->a:Louk;

    iput-object v0, p0, Lgnh;->c:Louk;

    .line 1088
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lgnh;->b:Lyhd;

    .line 93
    iput-object v0, p0, Lgnh;->c:Louk;

    .line 94
    return-void
.end method
