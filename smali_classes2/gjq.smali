.class public final Lgjq;
.super Lyqt;
.source "SourceFile"


# instance fields
.field private a:Lyoc;

.field private b:Landroid/support/v7/widget/CardView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lypw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyoc;Lwaw;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 38
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgjq;->a:Lyoc;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04023d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lgjq;->b:Landroid/support/v7/widget/CardView;

    .line 41
    iget-object v0, p0, Lgjq;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjq;->d:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lgjq;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f010c

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgjq;->c:Landroid/widget/ImageView;

    .line 44
    new-instance v0, Lypw;

    iget-object v1, p0, Lgjq;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lypw;-><init>(Lwaw;Landroid/view/View;)V

    iput-object v0, p0, Lgjq;->e:Lypw;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lgjq;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 4

    .prologue
    .line 25
    check-cast p2, Lxox;

    .line 1054
    iget-object v0, p0, Lgjq;->e:Lypw;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, p2, Lxox;->c:Lvok;

    .line 1057
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v3

    .line 1054
    invoke-virtual {v0, v1, v2, v3}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 1058
    iget-object v0, p0, Lgjq;->a:Lyoc;

    iget-object v1, p0, Lgjq;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lxox;->a:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1059
    iget-object v0, p0, Lgjq;->d:Landroid/widget/TextView;

    .line 3036
    iget-object v1, p2, Lxox;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3037
    iget-object v1, p2, Lxox;->b:Lwdt;

    .line 3038
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxox;->d:Landroid/text/Spanned;

    .line 3040
    :cond_0
    iget-object v1, p2, Lxox;->d:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lgjq;->e:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 50
    return-void
.end method
