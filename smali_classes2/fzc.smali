.class public final Lfzc;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public a:Lvok;

.field private b:Landroid/widget/TextView;

.field private c:Lyqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lcwh;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 37
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfzc;->c:Lyqj;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040183

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    const v0, 0x7f0f0421

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzc;->b:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p3, v1}, Lcwh;->a(Landroid/view/View;)V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcwh;->a(Z)V

    .line 44
    iget-object v0, p0, Lfzc;->b:Landroid/widget/TextView;

    new-instance v1, Lfzd;

    invoke-direct {v1, p0, p2}, Lfzd;-><init>(Lfzc;Lwaw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lfzc;->c:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 2

    .prologue
    .line 25
    check-cast p2, Lwon;

    .line 1061
    iget-object v0, p0, Lfzc;->b:Landroid/widget/TextView;

    .line 2060
    iget-object v1, p2, Lwon;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2061
    iget-object v1, p2, Lwon;->b:Lwdt;

    .line 2062
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwon;->d:Landroid/text/Spanned;

    .line 2064
    :cond_0
    iget-object v1, p2, Lwon;->d:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v0, p2, Lwon;->c:Lvok;

    iput-object v0, p0, Lfzc;->a:Lvok;

    .line 1065
    iget-object v0, p0, Lfzc;->c:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1066
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
