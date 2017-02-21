.class final Lfbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfbr;


# direct methods
.method constructor <init>(Lfbr;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lfbz;->a:Lfbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 571
    iget-object v0, p0, Lfbz;->a:Lfbr;

    .line 1077
    iget-object v0, v0, Lfbr;->f:Lfcl;

    invoke-virtual {v0}, Lfcl;->a()I

    move-result v3

    .line 573
    if-nez v3, :cond_0

    .line 575
    iget-object v0, p0, Lfbz;->a:Lfbr;

    .line 2077
    iget-object v0, v0, Lfbr;->a:Landroid/content/Context;

    const v1, 0x7f120356

    const/4 v2, 0x1

    .line 575
    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 601
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lfbz;->a:Lfbr;

    iget-object v0, v0, Lfbr;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lfbz;->a:Lfbr;

    .line 3077
    iget-object v0, v0, Lfbr;->b:Ltbm;

    invoke-interface {v0, v3}, Ltbm;->a(I)V

    .line 587
    :cond_1
    sget-object v1, Lsxo;->a:Lsxo;

    .line 589
    iget-object v0, p0, Lfbz;->a:Lfbr;

    .line 4077
    iget-object v0, v0, Lfbr;->q:Lfci;

    invoke-virtual {v0}, Lfci;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 590
    iget-object v0, p0, Lfbz;->a:Lfbr;

    .line 5077
    iget-object v0, v0, Lfbr;->q:Lfci;

    .line 7268
    iget-object v2, v0, Lfci;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v2

    .line 7269
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 7270
    invoke-virtual {v0, v2}, Lfci;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbe;

    move-object v2, v0

    .line 591
    :goto_1
    if-eqz v2, :cond_3

    iget v0, v2, Lxbe;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 592
    sget-object v0, Lsxo;->b:Lsxo;

    .line 594
    :goto_2
    iget-object v1, p0, Lfbz;->a:Lfbr;

    .line 8077
    iget-object v1, v1, Lfbr;->b:Ltbm;

    iget v2, v2, Lxbe;->a:I

    invoke-interface {v1, v2}, Ltbm;->b(I)V

    .line 597
    :goto_3
    iget-object v1, p0, Lfbz;->a:Lfbr;

    .line 9077
    iget-object v1, v1, Lfbr;->g:Ltgl;

    invoke-interface {v1, v3, v0}, Ltgl;->a(ILsxo;)V

    .line 600
    iget-object v0, p0, Lfbz;->a:Lfbr;

    iget-object v0, v0, Lfbr;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 7273
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method
