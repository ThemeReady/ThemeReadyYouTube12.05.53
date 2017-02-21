.class final synthetic Ldsw;
.super Ljava/lang/Object;

# interfaces
.implements Lpig;


# instance fields
.field private a:Ldsu;


# direct methods
.method constructor <init>(Ldsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsw;->a:Ldsu;

    return-void
.end method


# virtual methods
.method public final a(Lwlq;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Ldsw;->a:Ldsu;

    .line 1074
    iget-object v1, p1, Lwlq;->a:[Lwdd;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lwlq;->a:[Lwdd;

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p1, Lwlq;->a:[Lwdd;

    aget-object v1, v1, v2

    iget-object v1, v1, Lwdd;->a:Lwde;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lwlq;->a:[Lwdd;

    aget-object v1, v1, v2

    iget-object v1, v1, Lwdd;->a:Lwde;

    iget-object v1, v1, Lwde;->a:Lxxc;

    if-eqz v1, :cond_5

    .line 1079
    iget-object v0, v0, Ldsu;->a:Laalv;

    .line 1080
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhw;

    iget-object v1, p1, Lwlq;->a:[Lwdd;

    aget-object v1, v1, v2

    iget-object v1, v1, Lwdd;->a:Lwde;

    iget-object v3, v1, Lwde;->a:Lxxc;

    .line 2054
    iget-object v1, v0, Lfhw;->f:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfhw;->f:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3095
    :cond_0
    iget-object v1, v0, Lfhw;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f040283

    invoke-virtual {v1, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lfhw;->d:Landroid/view/View;

    .line 3096
    iget-object v1, v0, Lfhw;->d:Landroid/view/View;

    const v4, 0x7f0f0701

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, v0, Lfhw;->e:Landroid/widget/RadioGroup;

    .line 3098
    iget-object v4, v3, Lxxc;->b:[Lxxd;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 3099
    new-instance v7, Landroid/widget/RadioButton;

    iget-object v8, v0, Lfhw;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 3100
    iget-object v8, v6, Lxxd;->a:Lxxb;

    if-eqz v8, :cond_2

    .line 3101
    iget-object v8, v6, Lxxd;->a:Lxxb;

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 3102
    iget-object v6, v6, Lxxd;->a:Lxxb;

    invoke-virtual {v6}, Lxxb;->ib_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 3107
    :cond_1
    :goto_1
    iget-object v6, v0, Lfhw;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v6, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 3098
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3103
    :cond_2
    iget-object v8, v6, Lxxd;->b:Lxoh;

    if-eqz v8, :cond_1

    .line 3104
    iget-object v8, v6, Lxxd;->b:Lxoh;

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 3105
    iget-object v6, v6, Lxxd;->b:Lxoh;

    .line 4036
    iget-object v8, v6, Lxoh;->c:Landroid/text/Spanned;

    if-nez v8, :cond_3

    .line 4037
    iget-object v8, v6, Lxoh;->a:Lwdt;

    .line 4038
    invoke-static {v8}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v6, Lxoh;->c:Landroid/text/Spanned;

    .line 4040
    :cond_3
    iget-object v6, v6, Lxoh;->c:Landroid/text/Spanned;

    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3110
    :cond_4
    iget-object v1, v0, Lfhw;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f040284

    invoke-virtual {v1, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3113
    invoke-virtual {v3}, Lxxc;->ic_()Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v1, v4}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3114
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Lfhw;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3115
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v4, v0, Lfhw;->d:Landroid/view/View;

    .line 3116
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v4, v3, Lxxc;->j:Lvjc;

    iget-object v4, v4, Lvjc;->a:Lvjb;

    .line 3117
    invoke-virtual {v4}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, v3, Lxxc;->i:Lvjc;

    iget-object v3, v3, Lvjc;->a:Lvjb;

    .line 3118
    invoke-virtual {v3}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3119
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 3121
    iget-object v3, v0, Lfhw;->e:Landroid/widget/RadioGroup;

    new-instance v4, Lfhy;

    invoke-direct {v4, v1}, Lfhy;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 3128
    iput-object v1, v0, Lfhw;->f:Landroid/app/AlertDialog;

    .line 2059
    iget-object v1, v0, Lfhw;->f:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 2064
    iget-object v1, v0, Lfhw;->f:Landroid/app/AlertDialog;

    invoke-virtual {v1, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2066
    iget-object v1, v0, Lfhw;->f:Landroid/app/AlertDialog;

    invoke-virtual {v1, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lfhx;

    invoke-direct {v2, v0, p2}, Lfhx;-><init>(Lfhw;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1084
    :cond_5
    return-void
.end method
