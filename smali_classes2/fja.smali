.class final Lfja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(IIIIIIZ)V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput p1, p0, Lfja;->a:I

    .line 606
    iput p2, p0, Lfja;->b:I

    .line 607
    iput p3, p0, Lfja;->c:I

    .line 608
    iput p4, p0, Lfja;->d:I

    .line 609
    iput p5, p0, Lfja;->e:I

    .line 610
    iput p6, p0, Lfja;->f:I

    .line 611
    iput-boolean p7, p0, Lfja;->g:Z

    .line 612
    return-void
.end method


# virtual methods
.method final a(Landroid/widget/TextView;Lxzo;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 618
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1679
    iget v0, p2, Lxzo;->f:I

    if-ne v0, v4, :cond_1

    .line 1680
    iget-object v0, p2, Lxzo;->n:Lwjp;

    .line 1681
    if-eqz v0, :cond_3

    iget v0, v0, Lwjp;->a:I

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_3

    .line 1682
    iget v0, p0, Lfja;->a:I

    .line 619
    :goto_0
    invoke-static {p1, v0, v1}, Laah;->a(Landroid/widget/TextView;II)V

    .line 625
    iget-boolean v0, p2, Lxzo;->d:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 626
    iget-boolean v0, p2, Lxzo;->d:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 627
    iget-object v0, p2, Lxzo;->p:Lxzp;

    if-eqz v0, :cond_5

    .line 628
    iget-object v0, p2, Lxzo;->p:Lxzp;

    iget v0, v0, Lxzp;->a:I

    .line 630
    :goto_2
    iget v2, p2, Lxzo;->f:I

    .line 2643
    if-ne v2, v4, :cond_6

    .line 2644
    iget v2, p0, Lfja;->b:I

    .line 2660
    :goto_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3665
    packed-switch v0, :pswitch_data_0

    .line 3671
    sget-object v0, Lnbi;->a:Lnbi;

    .line 3674
    :goto_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4116
    invoke-virtual {v0, v2, v1}, Lnbi;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3675
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget v0, p0, Lfja;->e:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 632
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget v0, p0, Lfja;->f:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 636
    return-void

    .line 1684
    :cond_1
    iget-object v0, p2, Lxzo;->p:Lxzp;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lxzo;->p:Lxzp;

    iget-boolean v0, v0, Lxzp;->b:Z

    if-nez v0, :cond_3

    .line 1685
    :cond_2
    iget v0, p0, Lfja;->c:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1687
    goto :goto_0

    .line 625
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_5
    move v0, v1

    .line 629
    goto :goto_2

    .line 2645
    :cond_6
    iget-boolean v2, p0, Lfja;->g:Z

    if-eqz v2, :cond_7

    .line 2648
    packed-switch v0, :pswitch_data_1

    .line 2656
    :cond_7
    iget v2, p0, Lfja;->d:I

    goto :goto_3

    .line 2650
    :pswitch_0
    const v2, 0x7f0c0070

    .line 2651
    goto :goto_3

    .line 2653
    :pswitch_1
    const v2, 0x7f0c0071

    .line 2654
    goto :goto_3

    .line 3668
    :pswitch_2
    sget-object v0, Lnbi;->c:Lnbi;

    goto :goto_4

    .line 3665
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2648
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
