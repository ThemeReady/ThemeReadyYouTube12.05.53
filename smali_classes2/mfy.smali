.class public final Lmfy;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public a:Louk;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lyug;

.field private h:Lwaw;

.field private i:Lxxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyuh;Lwaw;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 52
    const v0, 0x7f040285

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfy;->b:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lmfy;->b:Landroid/view/View;

    const v1, 0x7f0f0703

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfy;->c:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lmfy;->b:Landroid/view/View;

    const v1, 0x7f0f010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfy;->d:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lmfy;->b:Landroid/view/View;

    const v1, 0x7f0f0704

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfy;->e:Landroid/widget/TextView;

    .line 56
    iput-object p3, p0, Lmfy;->h:Lwaw;

    .line 58
    iget-object v0, p0, Lmfy;->b:Landroid/view/View;

    const v1, 0x7f0f0477

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfy;->f:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lmfy;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lyuh;->a(Landroid/widget/TextView;)Lyug;

    move-result-object v0

    iput-object v0, p0, Lmfy;->g:Lyug;

    .line 60
    iget-object v0, p0, Lmfy;->g:Lyug;

    new-instance v1, Lmfz;

    invoke-direct {v1, p0}, Lmfz;-><init>(Lmfy;)V

    .line 1091
    iput-object v1, v0, Lyue;->c:Lyuf;

    .line 1092
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lmfy;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 33
    check-cast p2, Lxxi;

    .line 1104
    iput-object p2, p0, Lmfy;->i:Lxxi;

    .line 1106
    iget-object v0, p0, Lmfy;->d:Landroid/widget/TextView;

    .line 2045
    iget-object v3, p2, Lxxi;->f:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2046
    iget-object v3, p2, Lxxi;->a:Lwdt;

    .line 2047
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lxxi;->f:Landroid/text/Spanned;

    .line 2049
    :cond_0
    iget-object v3, p2, Lxxi;->f:Landroid/text/Spanned;

    invoke-static {v0, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v4, p0, Lmfy;->c:Landroid/widget/TextView;

    .line 3123
    iget-object v0, p0, Lmfy;->i:Lxxi;

    iget-object v0, v0, Lxxi;->b:[Lwdt;

    if-eqz v0, :cond_4

    .line 3124
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3125
    new-instance v6, Landroid/text/SpannableStringBuilder;

    const-string v0, "line.separator"

    .line 3126
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3127
    const/4 v0, 0x1

    .line 3128
    iget-object v3, p0, Lmfy;->i:Lxxi;

    iget-object v7, v3, Lxxi;->b:[Lwdt;

    array-length v8, v7

    move v3, v1

    :goto_0
    if-ge v3, v8, :cond_2

    aget-object v9, v7, v3

    .line 3129
    if-eqz v0, :cond_1

    move v0, v1

    .line 3135
    :goto_1
    iget-object v10, p0, Lmfy;->h:Lwaw;

    .line 3136
    invoke-static {v9, v10, v1}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v9

    .line 3135
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3128
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3132
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3139
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 3140
    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 3141
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3144
    :goto_2
    invoke-static {v4, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p2, Lxxi;->e:Lyna;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lxxi;->e:Lyna;

    iget-object v0, v0, Lyna;->a:Lymz;

    if-eqz v0, :cond_5

    .line 1109
    iget-object v0, p0, Lmfy;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lxxi;->e:Lyna;

    iget-object v1, v1, Lyna;->a:Lymz;

    .line 4030
    iget-object v3, v1, Lymz;->b:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4031
    iget-object v3, v1, Lymz;->a:Lwdt;

    .line 4032
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lymz;->b:Landroid/text/Spanned;

    .line 4034
    :cond_3
    iget-object v1, v1, Lymz;->b:Landroid/text/Spanned;

    .line 1109
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5030
    :goto_3
    iget-object v0, p1, Loun;->a:Louk;

    iput-object v0, p0, Lmfy;->a:Louk;

    .line 1117
    iget-object v1, p0, Lmfy;->g:Lyug;

    iget-object v0, p2, Lxxi;->d:Lvjc;

    if-nez v0, :cond_6

    move-object v0, v2

    .line 1118
    :goto_4
    iget-object v3, p0, Lmfy;->a:Louk;

    .line 6050
    invoke-virtual {v1, v0, v3, v2}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 1120
    return-void

    :cond_4
    move-object v0, v2

    .line 3144
    goto :goto_2

    .line 1113
    :cond_5
    iget-object v0, p0, Lmfy;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1118
    :cond_6
    iget-object v0, p2, Lxxi;->d:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    goto :goto_4
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method
