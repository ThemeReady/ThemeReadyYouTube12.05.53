.class public final Lcrk;
.super Lcri;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcri;-><init>(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcri;-><init>(Landroid/view/ViewStub;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lxyo;)V
    .locals 2

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    iget-object v0, p0, Lcrk;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 45
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcrk;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcrk;->b:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcrk;->b:Landroid/view/View;

    const v1, 0x7f0f0481

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcrk;->c:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcrk;->b:Landroid/view/View;

    const v1, 0x7f0f0482

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcrk;->d:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcrk;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcrk;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lxyo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcrk;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxyo;->in_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
