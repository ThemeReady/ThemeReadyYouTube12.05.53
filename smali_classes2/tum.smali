.class final Ltum;
.super Ltud;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lttr;Lwaz;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Ltud;-><init>(Landroid/content/Context;Lttr;Lwaz;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 73
    invoke-super {p0, p1}, Ltud;->a(Landroid/view/View;)V

    .line 75
    const v0, 0x7f0f040e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    const v0, 0x7f0f040f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    iget-object v0, p0, Ltud;->a:Landroid/content/Context;

    const v1, 0x7f1201de

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2111
    iget-object v3, p0, Ltud;->b:Lwaz;

    .line 3138
    iget-object v4, v3, Lwaz;->w:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 3139
    iget-object v4, v3, Lwaz;->e:Lwdt;

    .line 3140
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwaz;->w:Landroid/text/Spanned;

    .line 3142
    :cond_0
    iget-object v3, v3, Lwaz;->w:Landroid/text/Spanned;

    aput-object v3, v2, v5

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 82
    const v0, 0x7f0f0410

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method
