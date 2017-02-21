.class final Ldjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lvlq;

.field private synthetic c:Ldit;


# direct methods
.method constructor <init>(Ldit;Landroid/view/View;Lvlq;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Ldjd;->c:Ldit;

    iput-object p2, p0, Ldjd;->a:Landroid/view/View;

    iput-object p3, p0, Ldjd;->b:Lvlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 593
    iget-object v1, p0, Ldjd;->c:Ldit;

    move-object v8, p1

    check-cast v8, Landroid/app/AlertDialog;

    iget-object v0, p0, Ldjd;->a:Landroid/view/View;

    iget-object v9, p0, Ldjd;->b:Lvlq;

    .line 2625
    const v2, 0x7f0f0214

    .line 2626
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TextInputLayout;

    .line 2627
    iget-object v3, v9, Lvlq;->a:Lvll;

    iget-object v7, v3, Lvll;->a:Lybf;

    .line 2629
    invoke-virtual {v7}, Lybf;->iE_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 2630
    invoke-virtual {v2, v12}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 2631
    iget-object v3, v1, Ldit;->am:Lro;

    invoke-static {v2, v3}, Lty;->a(Landroid/view/View;Lro;)V

    .line 2634
    const v3, 0x7f0f0215

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 2636
    iget-object v4, v7, Lybf;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2637
    iget-object v4, v7, Lybf;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v12, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 2638
    invoke-static {v3}, Lnbj;->b(Landroid/view/View;)V

    .line 2640
    const v4, 0x7f0f0216

    .line 2641
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/TextInputLayout;

    .line 2642
    const v5, 0x7f0f0217

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 2644
    iget-object v5, v9, Lvlq;->b:Lvll;

    if-nez v5, :cond_2

    .line 2646
    const/4 v5, 0x0

    .line 2648
    :goto_0
    if-eqz v5, :cond_3

    .line 2649
    invoke-virtual {v5}, Lybf;->iE_()Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 2650
    invoke-virtual {v4, v12}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 2651
    iget-object v10, v1, Ldit;->am:Lro;

    invoke-static {v4, v10}, Lty;->a(Landroid/view/View;Lro;)V

    .line 2654
    iget-object v10, v5, Lybf;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2655
    invoke-virtual {v4, v12}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 2659
    :goto_1
    iget-object v10, v9, Lvlq;->d:Lvku;

    if-eqz v10, :cond_1

    .line 2660
    iget-object v9, v9, Lvlq;->d:Lvku;

    iget-object v9, v9, Lvku;->a:Lvkt;

    .line 2662
    const v10, 0x7f0f0218

    .line 2663
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2664
    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    .line 2665
    iget-object v10, v1, Ldit;->aj:Lwaw;

    .line 3046
    iget-object v11, v9, Lvkt;->b:Landroid/text/Spanned;

    if-nez v11, :cond_0

    .line 3047
    iget-object v11, v9, Lvkt;->a:Lwdt;

    .line 3048
    invoke-static {v11, v10, v12}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v9, Lvkt;->b:Landroid/text/Spanned;

    .line 3050
    :cond_0
    iget-object v9, v9, Lvkt;->b:Landroid/text/Spanned;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2666
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2669
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v9

    new-instance v0, Ldje;

    invoke-direct/range {v0 .. v8}, Ldje;-><init>(Ldit;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Lybf;Landroid/widget/EditText;Lybf;Landroid/app/AlertDialog;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2721
    return-void

    .line 2647
    :cond_2
    iget-object v5, v9, Lvlq;->b:Lvll;

    iget-object v5, v5, Lvll;->a:Lybf;

    goto :goto_0

    .line 2657
    :cond_3
    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto :goto_1
.end method
