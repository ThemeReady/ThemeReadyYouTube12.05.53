.class public final Lgme;
.super Lcri;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcri;-><init>(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcri;-><init>(Landroid/view/ViewStub;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lxym;)V
    .locals 2

    .prologue
    .line 50
    if-nez p1, :cond_1

    .line 51
    iget-object v0, p0, Lgme;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lgme;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lgme;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgme;->b:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lgme;->b:Landroid/view/View;

    const v1, 0x7f0f0718

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgme;->c:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lgme;->b:Landroid/view/View;

    const v1, 0x7f0f0719

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgme;->d:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lgme;->b:Landroid/view/View;

    const v1, 0x7f0f071a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgme;->e:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lgme;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lgme;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lxym;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lgme;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lxym;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lgme;->e:Landroid/widget/TextView;

    .line 1039
    iget-object v1, p1, Lxym;->d:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 1040
    iget-object v1, p1, Lxym;->b:Lwdt;

    .line 1041
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lxym;->d:Landroid/text/Spanned;

    .line 1043
    :cond_2
    iget-object v1, p1, Lxym;->d:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
