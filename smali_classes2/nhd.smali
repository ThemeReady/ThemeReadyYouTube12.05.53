.class public final Lnhd;
.super Lynp;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lvqz;Lwaw;Lynq;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lynp;-><init>(Lvqz;Lwaw;Lynq;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Lvqz;Lwaw;Lynq;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 40
    new-instance v3, Lnhd;

    invoke-direct {v3, p1, p2, p3, p4}, Lnhd;-><init>(Lvqz;Lwaw;Lynq;Ljava/lang/Object;)V

    .line 47
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    const v1, 0x7f0401d5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 52
    const v0, 0x7f0f05a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    const v2, 0x7f0f04f9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1}, Lvqz;->cM_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {p1, p2}, Lynr;->a(Lvqz;Lwaw;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {p1}, Lynr;->b(Lvqz;)Lvjb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1}, Lynr;->b(Lvqz;)Lvjb;

    move-result-object v0

    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v0

    .line 60
    :goto_0
    invoke-static {p1}, Lynr;->a(Lvqz;)Lvjb;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 61
    invoke-static {p1}, Lynr;->a(Lvqz;)Lvjb;

    move-result-object v2

    invoke-virtual {v2}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v2

    .line 63
    :goto_1
    invoke-virtual {v4, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    invoke-virtual {v4, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Lnhd;->a(Landroid/app/AlertDialog;)V

    .line 68
    invoke-virtual {v3}, Lnhd;->c()V

    .line 70
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c017b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 74
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 75
    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 76
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lvqz;->d()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lvqz;->cN_()Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1
.end method
