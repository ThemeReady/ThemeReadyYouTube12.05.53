.class public final Lnjn;
.super Lynp;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lvqz;

.field public c:Lsgf;

.field public d:Lynq;

.field public e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lvqz;Lwaw;Lsgf;Lynq;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p2, p3, p5, p6}, Lynp;-><init>(Lvqz;Lwaw;Lynq;Ljava/lang/Object;)V

    .line 76
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnjn;->a:Landroid/content/Context;

    .line 77
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqz;

    iput-object v0, p0, Lnjn;->b:Lvqz;

    .line 78
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnjn;->c:Lsgf;

    .line 79
    iput-object p5, p0, Lnjn;->d:Lynq;

    .line 80
    iput-object p6, p0, Lnjn;->e:Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;Lvqz;Lwaw;Lsgf;Lynq;Ljava/lang/Object;)Lnjn;
    .locals 9

    .prologue
    .line 39
    new-instance v0, Lnjn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnjn;-><init>(Landroid/content/Context;Lvqz;Lwaw;Lsgf;Lynq;Ljava/lang/Object;)V

    .line 47
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1095
    iget-object v1, v0, Lnjn;->a:Landroid/content/Context;

    const v2, 0x7f040205

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 1097
    const v1, 0x7f0f05a8

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1098
    const v2, 0x7f0f04f9

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1099
    iget-object v3, v0, Lnjn;->b:Lvqz;

    invoke-virtual {v3}, Lvqz;->cM_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v1, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1100
    iget-object v1, v0, Lnjn;->b:Lvqz;

    .line 2121
    iget-object v3, v0, Lyno;->f:Lwaw;

    invoke-static {v1, v3}, Lynr;->a(Lvqz;Lwaw;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1100
    invoke-static {v2, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1104
    const v1, 0x7f0f0145

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1105
    const v3, 0x7f0f02c6

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1106
    iget-object v4, v0, Lnjn;->b:Lvqz;

    invoke-static {v4}, Lynr;->b(Lvqz;)Lvjb;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1107
    iget-object v4, v0, Lnjn;->b:Lvqz;

    invoke-static {v4}, Lynr;->b(Lvqz;)Lvjb;

    move-result-object v4

    invoke-virtual {v4}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v4

    .line 1109
    :goto_0
    iget-object v5, v0, Lnjn;->b:Lvqz;

    invoke-static {v5}, Lynr;->a(Lvqz;)Lvjb;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1110
    iget-object v5, v0, Lnjn;->b:Lvqz;

    invoke-static {v5}, Lynr;->a(Lvqz;)Lvjb;

    move-result-object v5

    invoke-virtual {v5}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v5

    .line 1112
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1113
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    new-instance v5, Lyok;

    iget-object v8, v0, Lnjn;->c:Lsgf;

    const v4, 0x7f0f05f4

    .line 1117
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-direct {v5, v8, v4}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    .line 1118
    iget-object v4, v0, Lnjn;->b:Lvqz;

    iget-object v4, v4, Lvqz;->h:Lybk;

    .line 3152
    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Lyok;->a(Lybk;Lmzm;)V

    .line 3153
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1121
    new-instance v2, Lnjo;

    invoke-direct {v2, v0}, Lnjo;-><init>(Lnjn;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1128
    new-instance v1, Lnjp;

    invoke-direct {v1, v0}, Lnjp;-><init>(Lnjn;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 49
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lnjn;->a(Landroid/app/AlertDialog;)V

    .line 51
    invoke-virtual {v0}, Lnjn;->c()V

    .line 53
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 56
    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 59
    :cond_0
    return-object v0

    .line 1108
    :cond_1
    iget-object v4, v0, Lnjn;->b:Lvqz;

    invoke-virtual {v4}, Lvqz;->d()Landroid/text/Spanned;

    move-result-object v4

    goto :goto_0

    .line 1111
    :cond_2
    iget-object v5, v0, Lnjn;->b:Lvqz;

    invoke-virtual {v5}, Lvqz;->cN_()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_1
.end method
