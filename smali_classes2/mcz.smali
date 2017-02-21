.class final Lmcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmco;


# direct methods
.method constructor <init>(Lmco;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lmcz;->a:Lmco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f12015f

    const v5, 0x7f12015e

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 308
    iget-object v2, p0, Lmcz;->a:Lmco;

    .line 1211
    iget-object v3, v2, Lfv;->c:Landroid/app/Dialog;

    .line 309
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11576
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v2, p0, Lmcz;->a:Lmco;

    .line 3480
    iget-object v4, v2, Lmco;->ae:Lvhl;

    invoke-virtual {v4}, Lvhl;->bJ_()Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lmco;->ae:Lvhl;

    iget-object v2, v2, Lvhl;->g:Lvhb;

    if-eqz v2, :cond_3

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    .line 313
    iget-object v2, p0, Lmcz;->a:Lmco;

    .line 5485
    iget-object v4, v2, Lmco;->ai:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 5486
    iget-object v2, v2, Lmco;->ae:Lvhl;

    .line 5487
    invoke-virtual {v2}, Lvhl;->bJ_()Landroid/text/Spanned;

    move-result-object v2

    .line 5486
    invoke-static {v2}, Lnfj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5488
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    if-eqz v0, :cond_7

    .line 314
    iget-object v0, p0, Lmcz;->a:Lmco;

    .line 7553
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 7554
    invoke-virtual {v0}, Lmco;->f()Lgb;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201bf

    .line 7555
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lmcs;

    invoke-direct {v2}, Lmcs;-><init>()V

    .line 7556
    invoke-virtual {v0, v5, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lmcr;

    invoke-direct {v2, v3}, Lmcr;-><init>(Landroid/app/Dialog;)V

    .line 7564
    invoke-virtual {v0, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7573
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7574
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 7575
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 3480
    goto :goto_1

    :cond_4
    move v0, v1

    .line 5488
    goto :goto_2

    .line 318
    :cond_5
    iget-object v0, p0, Lmcz;->a:Lmco;

    .line 8070
    invoke-virtual {v0}, Lmco;->w()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lmcz;->a:Lmco;

    .line 9070
    invoke-virtual {v0}, Lmco;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 319
    :cond_6
    iget-object v0, p0, Lmcz;->a:Lmco;

    .line 11553
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 11554
    invoke-virtual {v0}, Lmco;->f()Lgb;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201c0

    .line 11555
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lmcs;

    invoke-direct {v2}, Lmcs;-><init>()V

    .line 11556
    invoke-virtual {v0, v5, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lmcr;

    invoke-direct {v2, v3}, Lmcr;-><init>(Landroid/app/Dialog;)V

    .line 11564
    invoke-virtual {v0, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11573
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11574
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 11575
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 323
    :cond_7
    invoke-virtual {v3}, Landroid/app/Dialog;->cancel()V

    goto/16 :goto_0
.end method
