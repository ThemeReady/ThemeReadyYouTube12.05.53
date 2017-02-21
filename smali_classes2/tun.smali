.class final Ltun;
.super Ltud;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lttr;Lwaz;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Ltud;-><init>(Landroid/content/Context;Lttr;Lwaz;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Ltud;->a(Landroid/view/View;)V

    .line 56
    const v0, 0x7f0f040e

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1111
    iget-object v1, p0, Ltud;->b:Lwaz;

    .line 2114
    iget-object v2, v1, Lwaz;->v:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2115
    iget-object v2, v1, Lwaz;->d:Lwdt;

    .line 2116
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwaz;->v:Landroid/text/Spanned;

    .line 2118
    :cond_0
    iget-object v1, v1, Lwaz;->v:Landroid/text/Spanned;

    .line 59
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method
