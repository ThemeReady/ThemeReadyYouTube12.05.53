.class final Lewg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lewf;


# direct methods
.method constructor <init>(Lewf;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lewg;->a:Lewf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 67
    iget-object v0, p0, Lewg;->a:Lewf;

    .line 1027
    iget-object v0, v0, Lewf;->d:Lvkx;

    .line 2027
    invoke-static {v0}, Lewf;->b(Lvkx;)Lvly;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    iget-object v2, p0, Lewg;->a:Lewf;

    .line 4095
    iget-object v0, v2, Lewf;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 4096
    iget-object v0, v2, Lewf;->a:Landroid/app/Activity;

    const v3, 0x7f040073

    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lewf;->g:Landroid/view/View;

    .line 4097
    iget-object v0, v2, Lewf;->g:Landroid/view/View;

    const v3, 0x7f0f010c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lewf;->h:Landroid/widget/ImageView;

    .line 4098
    iget-object v0, v2, Lewf;->g:Landroid/view/View;

    const v3, 0x7f0f01fb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lewf;->i:Landroid/widget/TextView;

    .line 4099
    iget-object v0, v2, Lewf;->g:Landroid/view/View;

    const v3, 0x7f0f00e4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lewf;->j:Landroid/widget/TextView;

    .line 4100
    iget-object v0, v2, Lewf;->g:Landroid/view/View;

    const v3, 0x7f0f0110

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lewf;->k:Landroid/widget/TextView;

    .line 4101
    iget-object v0, v2, Lewf;->g:Landroid/view/View;

    const v3, 0x7f0f01fd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lewf;->l:Landroid/widget/TextView;

    .line 4102
    iget-object v0, v2, Lewf;->g:Landroid/view/View;

    const v3, 0x7f0f01fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lewf;->m:Landroid/widget/TextView;

    .line 4103
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v2, Lewf;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lewf;->a:Landroid/app/Activity;

    const v4, 0x7f120314

    .line 4104
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, v2, Lewf;->g:Landroid/view/View;

    .line 4105
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1201c1

    .line 4106
    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f12056a

    new-instance v4, Lewh;

    invoke-direct {v4, v2}, Lewh;-><init>(Lewf;)V

    .line 4107
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4115
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Lewf;->f:Landroid/app/AlertDialog;

    .line 4118
    :cond_0
    iput-object v1, v2, Lewf;->e:Lvly;

    .line 4119
    iget-object v0, v2, Lewf;->i:Landroid/widget/TextView;

    .line 5048
    iget-object v3, v1, Lvly;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 5049
    iget-object v3, v1, Lvly;->a:Lwdt;

    .line 5050
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lvly;->h:Landroid/text/Spanned;

    .line 5052
    :cond_1
    iget-object v3, v1, Lvly;->h:Landroid/text/Spanned;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4120
    iget-object v0, v2, Lewf;->j:Landroid/widget/TextView;

    .line 6072
    iget-object v3, v1, Lvly;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 6073
    iget-object v3, v1, Lvly;->c:Lwdt;

    .line 6074
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lvly;->i:Landroid/text/Spanned;

    .line 6076
    :cond_2
    iget-object v3, v1, Lvly;->i:Landroid/text/Spanned;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4121
    iget-object v0, v2, Lewf;->b:Lyoc;

    iget-object v3, v2, Lewf;->h:Landroid/widget/ImageView;

    iget-object v4, v1, Lvly;->b:Lybk;

    sget-object v5, Lyoa;->b:Lyoa;

    invoke-interface {v0, v3, v4, v5}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 4123
    iget-object v0, v2, Lewf;->k:Landroid/widget/TextView;

    .line 7096
    iget-object v3, v1, Lvly;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 7097
    iget-object v3, v1, Lvly;->d:Lwdt;

    .line 7098
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lvly;->j:Landroid/text/Spanned;

    .line 7100
    :cond_3
    iget-object v3, v1, Lvly;->j:Landroid/text/Spanned;

    invoke-static {v0, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4124
    iget-object v0, v2, Lewf;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lvly;->ck_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4125
    iget-object v0, v2, Lewf;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lvly;->cl_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4127
    iget-object v0, v2, Lewf;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 71
    :cond_4
    return-void
.end method
