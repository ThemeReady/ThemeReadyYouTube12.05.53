.class public final Lmgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lyqj;

.field private c:Lwaw;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lyug;

.field private g:Lyug;

.field private h:Lydt;

.field private i:Landroid/widget/LinearLayout;

.field private j:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfo;Lyuh;Lwaw;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lmgh;->b:Lyqj;

    .line 56
    iput-object p4, p0, Lmgh;->c:Lwaw;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmgh;->a:Landroid/view/LayoutInflater;

    .line 59
    iget-object v0, p0, Lmgh;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0402c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    const v0, 0x7f0f0762

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmgh;->d:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0f01fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmgh;->e:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0f0764

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    invoke-virtual {p3, v0}, Lyuh;->a(Landroid/widget/TextView;)Lyug;

    move-result-object v0

    iput-object v0, p0, Lmgh;->f:Lyug;

    .line 66
    const v0, 0x7f0f0765

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    invoke-virtual {p3, v0}, Lyuh;->a(Landroid/widget/TextView;)Lyug;

    move-result-object v0

    iput-object v0, p0, Lmgh;->g:Lyug;

    .line 68
    const v0, 0x7f0f0763

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmgh;->i:Landroid/widget/LinearLayout;

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmgh;->j:Ljava/util/LinkedList;

    .line 71
    invoke-virtual {p2, v1}, Lmfo;->a(Landroid/view/View;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmgh;->b:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 33
    check-cast p2, Lydt;

    .line 1082
    iget-object v0, p0, Lmgh;->h:Lydt;

    invoke-static {v0, p2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1085
    iput-object p2, p0, Lmgh;->h:Lydt;

    .line 2030
    iget-object v5, p1, Loun;->a:Louk;

    .line 1087
    iget-object v0, p2, Lydt;->O:[B

    invoke-interface {v5, v0, v4}, Louk;->b([BLvmu;)V

    .line 1088
    iget-object v0, p0, Lmgh;->d:Landroid/widget/TextView;

    .line 3045
    iget-object v1, p2, Lydt;->g:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3046
    iget-object v1, p2, Lydt;->a:Lwdt;

    .line 3047
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lydt;->g:Landroid/text/Spanned;

    .line 3049
    :cond_0
    iget-object v1, p2, Lydt;->g:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4113
    iget-object v0, p0, Lmgh;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 4115
    :goto_0
    iget-object v0, p2, Lydt;->b:[Lydz;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 4116
    iget-object v0, p2, Lydt;->b:[Lydz;

    aget-object v0, v0, v1

    iget-object v6, v0, Lydz;->a:Lydy;

    .line 4118
    if-eqz v6, :cond_3

    .line 4122
    iget-object v0, p0, Lmgh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 4123
    iget-object v0, p0, Lmgh;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v3, v0

    .line 4130
    :goto_1
    const v0, 0x7f0f00e4

    .line 4131
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5033
    iget-object v7, v6, Lydy;->c:Landroid/text/Spanned;

    if-nez v7, :cond_1

    .line 5034
    iget-object v7, v6, Lydy;->a:Lwdt;

    .line 5035
    invoke-static {v7}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lydy;->c:Landroid/text/Spanned;

    .line 5037
    :cond_1
    iget-object v7, v6, Lydy;->c:Landroid/text/Spanned;

    .line 4130
    invoke-static {v0, v7}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4133
    const v0, 0x7f0f0190

    .line 4134
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6057
    iget-object v7, v6, Lydy;->d:Landroid/text/Spanned;

    if-nez v7, :cond_2

    .line 6058
    iget-object v7, v6, Lydy;->b:Lwdt;

    .line 6059
    invoke-static {v7}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lydy;->d:Landroid/text/Spanned;

    .line 6061
    :cond_2
    iget-object v6, v6, Lydy;->d:Landroid/text/Spanned;

    .line 4133
    invoke-static {v0, v6}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4136
    iget-object v0, p0, Lmgh;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4115
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4125
    :cond_4
    iget-object v0, p0, Lmgh;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0402c2

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4128
    iget-object v3, p0, Lmgh;->j:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    goto :goto_1

    .line 1090
    :cond_5
    iget-object v1, p0, Lmgh;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lmgh;->c:Lwaw;

    .line 7016
    iget-object v0, p2, Lydt;->d:[Lwdt;

    array-length v0, v0

    if-nez v0, :cond_7

    move-object v0, v4

    .line 1090
    :goto_2
    invoke-static {v1, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v1, p0, Lmgh;->f:Lyug;

    iget-object v0, p2, Lydt;->e:Lydr;

    if-nez v0, :cond_9

    move-object v0, v4

    .line 9050
    :goto_3
    invoke-virtual {v1, v0, v5, v4}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 1098
    iget-object v1, p0, Lmgh;->g:Lyug;

    iget-object v0, p2, Lydt;->c:Lvjc;

    if-nez v0, :cond_a

    move-object v0, v4

    .line 10050
    :goto_4
    invoke-virtual {v1, v0, v5, v4}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 1103
    iget-object v0, p0, Lmgh;->b:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1104
    :cond_6
    return-void

    .line 7020
    :cond_7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v6, "line.separator"

    .line 7021
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 8090
    iget-object v0, p2, Lydt;->h:[Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 8091
    iget-object v0, p2, Lydt;->d:[Lwdt;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lydt;->h:[Landroid/text/Spanned;

    move v0, v2

    .line 8092
    :goto_5
    iget-object v7, p2, Lydt;->d:[Lwdt;

    array-length v7, v7

    if-ge v0, v7, :cond_8

    .line 8093
    iget-object v7, p2, Lydt;->h:[Landroid/text/Spanned;

    iget-object v8, p2, Lydt;->d:[Lwdt;

    aget-object v8, v8, v0

    invoke-static {v8, v3, v2}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v8

    aput-object v8, v7, v0

    .line 8092
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 8097
    :cond_8
    iget-object v0, p2, Lydt;->h:[Landroid/text/Spanned;

    .line 7020
    invoke-static {v6, v0}, Lwdv;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 1096
    :cond_9
    iget-object v0, p2, Lydt;->e:Lydr;

    iget-object v0, v0, Lydr;->a:Lvjb;

    goto :goto_3

    .line 1101
    :cond_a
    iget-object v0, p2, Lydt;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    goto :goto_4
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
