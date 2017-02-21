.class public final Lgna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Lwaw;

.field public b:Lyea;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lwaw;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgna;->a:Lwaw;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgna;->c:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lgna;->c:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgna;->d:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lgna;->c:Landroid/view/View;

    const v1, 0x7f0f04f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgna;->e:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lgna;->c:Landroid/view/View;

    const v1, 0x7f0f02b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgna;->f:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lgna;->f:Landroid/widget/TextView;

    new-instance v1, Lgnb;

    invoke-direct {v1, p0}, Lgnb;-><init>(Lgna;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lgna;->c:Landroid/view/View;

    const v1, 0x7f0f0769

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgna;->g:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lgna;->g:Landroid/widget/TextView;

    new-instance v1, Lgnc;

    invoke-direct {v1, p0}, Lgnc;-><init>(Lgna;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lgna;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    check-cast p2, Lyea;

    .line 1095
    iput-object p2, p0, Lgna;->b:Lyea;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v2, p2, Lyea;->O:[B

    invoke-interface {v0, v2, v1}, Louk;->b([BLvmu;)V

    .line 1098
    iget-object v0, p0, Lgna;->d:Landroid/widget/TextView;

    .line 3042
    iget-object v2, p2, Lyea;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3043
    iget-object v2, p2, Lyea;->a:Lwdt;

    .line 3044
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lyea;->e:Landroid/text/Spanned;

    .line 3046
    :cond_0
    iget-object v2, p2, Lyea;->e:Landroid/text/Spanned;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1100
    const-string v0, "line.separator"

    .line 1101
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4066
    iget-object v0, p2, Lyea;->f:[Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4067
    iget-object v0, p2, Lyea;->b:[Lwdt;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lyea;->f:[Landroid/text/Spanned;

    .line 4068
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p2, Lyea;->b:[Lwdt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 4069
    iget-object v3, p2, Lyea;->f:[Landroid/text/Spanned;

    iget-object v4, p2, Lyea;->b:[Lwdt;

    aget-object v4, v4, v0

    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 4068
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4072
    :cond_1
    iget-object v0, p2, Lyea;->f:[Landroid/text/Spanned;

    .line 1100
    invoke-static {v2, v0}, Lwdv;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1103
    iget-object v2, p0, Lgna;->e:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v0, p2, Lyea;->d:Lvjc;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 1108
    :goto_1
    iget-object v2, p0, Lgna;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1110
    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v0

    .line 1108
    :goto_2
    invoke-static {v2, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v0, p2, Lyea;->c:Lvjc;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 1115
    :goto_3
    iget-object v2, p0, Lgna;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1117
    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v1

    .line 1115
    :cond_2
    invoke-static {v2, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1118
    return-void

    .line 1107
    :cond_3
    iget-object v0, p2, Lyea;->d:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lyea;->d:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 1110
    goto :goto_2

    .line 1114
    :cond_6
    iget-object v0, p2, Lyea;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    iget-object v0, p2, Lyea;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    goto :goto_3
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lgna;->b:Lyea;

    .line 123
    return-void
.end method
