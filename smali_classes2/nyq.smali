.class final Lnyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnyp;


# direct methods
.method constructor <init>(Lnyp;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lnyq;->a:Lnyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 78
    iget-object v1, p0, Lnyq;->a:Lnyp;

    .line 2114
    iget-object v0, v1, Lnyp;->h:Lxsp;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnyp;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2182
    :cond_0
    :goto_0
    return-void

    .line 2118
    :cond_1
    iget-boolean v0, v1, Lnyp;->j:Z

    if-eqz v0, :cond_5

    .line 2119
    const/4 v0, 0x0

    iput v0, v1, Lnyp;->i:I

    .line 2124
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, v1, Lnyp;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2125
    iget-object v0, v1, Lnyp;->b:Landroid/content/Context;

    const v3, 0x7f040265

    invoke-static {v0, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2126
    iget-object v3, v1, Lnyp;->h:Lxsp;

    .line 3057
    iget-object v4, v3, Lxsp;->k:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 3058
    iget-object v4, v3, Lxsp;->a:Lwdt;

    .line 3059
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxsp;->k:Landroid/text/Spanned;

    .line 3061
    :cond_2
    iget-object v3, v3, Lxsp;->k:Landroid/text/Spanned;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2127
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2128
    iget-object v0, v1, Lnyp;->h:Lxsp;

    iget-object v0, v0, Lxsp;->j:Lvjc;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lnyp;->h:Lxsp;

    iget-object v0, v0, Lxsp;->j:Lvjc;

    iget-object v0, v0, Lvjc;->b:Lycm;

    if-eqz v0, :cond_3

    .line 2130
    iget-object v0, v1, Lnyp;->h:Lxsp;

    iget-object v0, v0, Lxsp;->j:Lvjc;

    iget-object v0, v0, Lvjc;->b:Lycm;

    .line 2131
    invoke-virtual {v0}, Lycm;->iL_()Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, Lnys;

    invoke-direct {v3, v1}, Lnys;-><init>(Lnyp;)V

    .line 2130
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2152
    :cond_3
    iget-object v0, v1, Lnyp;->h:Lxsp;

    iget-object v0, v0, Lxsp;->i:Lvjc;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lnyp;->h:Lxsp;

    iget-object v0, v0, Lxsp;->i:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lnyp;->h:Lxsp;

    iget-object v0, v0, Lxsp;->i:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->c:Lwdt;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lnyp;->h:Lxsp;

    iget-object v0, v0, Lxsp;->i:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    if-eqz v0, :cond_4

    .line 2156
    iget-object v0, v1, Lnyp;->h:Lxsp;

    iget-object v0, v0, Lxsp;->i:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    .line 2157
    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, Lnyt;

    invoke-direct {v3, v1}, Lnyt;-><init>(Lnyp;)V

    .line 2156
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2167
    :cond_4
    new-instance v0, Lnym;

    iget-object v3, v1, Lnyp;->g:Lnyn;

    iget-object v4, v1, Lnyp;->h:Lxsp;

    iget-object v5, v1, Lnyp;->d:Lysb;

    iget-object v6, v1, Lnyp;->e:Lsgf;

    invoke-direct {v0, v3, v4, v5, v6}, Lnym;-><init>(Lnyn;Lxsp;Lysb;Lsgf;)V

    .line 2172
    invoke-virtual {v2, v0, v7}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2173
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 2174
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lnyu;

    invoke-direct {v4, v1, v0}, Lnyu;-><init>(Lnyp;Lnym;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2181
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 2121
    :cond_5
    const/4 v0, 0x1

    iput v0, v1, Lnyp;->i:I

    goto/16 :goto_1
.end method
