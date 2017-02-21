.class public final Lgmd;
.super Lcri;
.source "SourceFile"


# instance fields
.field private c:Lwaw;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lwaw;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcri;-><init>(Landroid/view/ViewStub;)V

    .line 32
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgmd;->c:Lwaw;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lxyk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    iget-object v0, p0, Lgmd;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 51
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lgmd;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgmd;->b:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lgmd;->b:Landroid/view/View;

    const v1, 0x7f0f0716

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgmd;->d:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lgmd;->b:Landroid/view/View;

    const v1, 0x7f0f0717

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgmd;->e:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lgmd;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lgmd;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lxyk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lgmd;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lgmd;->c:Lwaw;

    .line 1052
    iget-object v2, p1, Lxyk;->c:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1053
    iget-object v2, p1, Lxyk;->b:Lwdt;

    .line 1054
    invoke-static {v2, v1, v3}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lxyk;->c:Landroid/text/Spanned;

    .line 1056
    :cond_1
    iget-object v1, p1, Lxyk;->c:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lgmd;->d:Landroid/widget/TextView;

    const v1, 0x7f0200df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
