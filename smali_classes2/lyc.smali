.class final Llyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Llyb;


# direct methods
.method constructor <init>(Llyb;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Llyc;->a:Llyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Llyc;->a:Llyb;

    .line 1033
    iget-object v0, v0, Llyb;->b:Landroid/content/Context;

    const v1, 0x7f120490

    const/4 v2, 0x1

    .line 74
    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 78
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 62
    check-cast p1, Lxqd;

    .line 1065
    iget-object v0, p1, Lxqd;->a:Lxqe;

    .line 1067
    if-eqz v0, :cond_1

    iget-object v1, v0, Lxqe;->a:Lxqb;

    if-eqz v1, :cond_1

    .line 1068
    iget-object v1, p0, Llyc;->a:Llyb;

    .line 2033
    iget-object v1, v1, Llyb;->a:Llxc;

    iget-object v0, v0, Lxqe;->a:Lxqb;

    iget-object v2, p0, Llyc;->a:Llyb;

    .line 3033
    iget-object v2, v2, Llyb;->c:Llvq;

    .line 4071
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4072
    iget-object v3, v0, Lxqb;->a:Lxeg;

    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4073
    iget-object v0, v0, Lxqb;->a:Lxeg;

    iget-object v0, v0, Lxeg;->a:Lxef;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxef;

    .line 4076
    iget-object v3, v1, Llxc;->a:Landroid/content/Context;

    new-instance v4, Llxd;

    invoke-direct {v4, v1, v2}, Llxd;-><init>(Llxc;Llvq;)V

    .line 5063
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_2

    .line 5064
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1301ab

    invoke-direct {v1, v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5069
    :goto_0
    invoke-virtual {v0}, Lxef;->gA_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5071
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5073
    const v2, 0x7f12048f

    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5076
    new-instance v2, Lmdt;

    .line 5077
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Lxef;->a:[Lxea;

    invoke-direct {v2, v3, v5}, Lmdt;-><init>(Landroid/content/Context;[Lxea;)V

    .line 5079
    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5082
    iget-object v3, v0, Lxef;->c:Lvjc;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lxef;->c:Lvjc;

    iget-object v3, v3, Lvjc;->a:Lvjb;

    if-eqz v3, :cond_0

    .line 5084
    iget-object v0, v0, Lxef;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    .line 5085
    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, Lmdm;

    invoke-direct {v3, v4, v2}, Lmdm;-><init>(Lmdq;Lmdt;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5094
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 5098
    new-instance v1, Lmdn;

    invoke-direct {v1, v0, v2}, Lmdn;-><init>(Landroid/app/AlertDialog;Lmdt;)V

    .line 5107
    invoke-virtual {v2, v1}, Lmdt;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5109
    new-instance v2, Lmdo;

    invoke-direct {v2, v1}, Lmdo;-><init>(Landroid/database/DataSetObserver;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4085
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1070
    :cond_1
    return-void

    .line 5066
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1301aa

    invoke-direct {v1, v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method
