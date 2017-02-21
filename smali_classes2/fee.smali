.class public final Lfee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwaw;

.field public final c:Lnaa;

.field public d:Landroid/app/AlertDialog;

.field public e:Landroid/view/View;

.field private f:Lxef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lnaa;Lxef;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfee;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfee;->b:Lwaw;

    .line 42
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lfee;->c:Lnaa;

    .line 43
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxef;

    iput-object v0, p0, Lfee;->f:Lxef;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lfee;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_6

    .line 1090
    iget-object v0, p0, Lfee;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401fe

    invoke-virtual {v0, v1, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfee;->e:Landroid/view/View;

    .line 1092
    iget-object v0, p0, Lfee;->e:Landroid/view/View;

    const v1, 0x7f0f05e7

    .line 1093
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1094
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1096
    iget-object v0, p0, Lfee;->e:Landroid/view/View;

    const v1, 0x7f0f05e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 1098
    iget-object v1, p0, Lfee;->f:Lxef;

    iget-object v3, v1, Lxef;->a:[Lxea;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 1099
    new-instance v6, Landroid/widget/RadioButton;

    iget-object v7, p0, Lfee;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 1100
    iget-object v7, v5, Lxea;->c:Lxef;

    if-eqz v7, :cond_1

    .line 1101
    iget-object v7, v5, Lxea;->c:Lxef;

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 1102
    iget-object v5, v5, Lxea;->c:Lxef;

    invoke-virtual {v5}, Lxef;->gA_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    :goto_1
    iget-object v5, p0, Lfee;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0c00ac

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 1113
    invoke-virtual {v0, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 1098
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1103
    :cond_1
    iget-object v7, v5, Lxea;->a:Lxed;

    if-eqz v7, :cond_3

    .line 1104
    iget-object v7, v5, Lxea;->a:Lxed;

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 1105
    iget-object v5, v5, Lxea;->a:Lxed;

    .line 2042
    iget-object v7, v5, Lxed;->c:Landroid/text/Spanned;

    if-nez v7, :cond_2

    .line 2043
    iget-object v7, v5, Lxed;->a:Lwdt;

    .line 2044
    invoke-static {v7}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v5, Lxed;->c:Landroid/text/Spanned;

    .line 2046
    :cond_2
    iget-object v5, v5, Lxed;->c:Landroid/text/Spanned;

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1106
    :cond_3
    iget-object v7, v5, Lxea;->b:Lxeb;

    if-eqz v7, :cond_0

    .line 1107
    iget-object v7, v5, Lxea;->b:Lxeb;

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 1108
    iget-object v5, v5, Lxea;->b:Lxeb;

    .line 3039
    iget-object v7, v5, Lxeb;->c:Landroid/text/Spanned;

    if-nez v7, :cond_4

    .line 3040
    iget-object v7, v5, Lxeb;->a:Lwdt;

    .line 3041
    invoke-static {v7}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v5, Lxeb;->c:Landroid/text/Spanned;

    .line 3043
    :cond_4
    iget-object v5, v5, Lxeb;->c:Landroid/text/Spanned;

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1117
    :cond_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lfee;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lfee;->f:Lxef;

    .line 1118
    invoke-virtual {v3}, Lxef;->gA_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, p0, Lfee;->e:Landroid/view/View;

    .line 1119
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f12048e

    .line 1120
    invoke-virtual {v1, v3, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f1200eb

    .line 1121
    invoke-virtual {v1, v3, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1122
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1124
    new-instance v3, Lfeg;

    invoke-direct {v3, v1}, Lfeg;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1131
    iput-object v1, p0, Lfee;->d:Landroid/app/AlertDialog;

    .line 50
    :cond_6
    iget-object v0, p0, Lfee;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 55
    iget-object v0, p0, Lfee;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 57
    new-instance v0, Lfef;

    invoke-direct {v0, p0}, Lfef;-><init>(Lfee;)V

    .line 86
    iget-object v1, p0, Lfee;->d:Landroid/app/AlertDialog;

    invoke-virtual {v1, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method
