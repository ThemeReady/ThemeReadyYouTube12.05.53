.class public final Lfut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Lyqj;

.field private b:Lwaw;

.field private c:Lyoc;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lysd;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lgme;

.field private n:Landroid/content/res/Resources;

.field private o:Lypw;

.field private p:Ljava/lang/CharSequence;

.field private q:Lvqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;Lyoc;Lysd;Lwaw;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lypw;

    invoke-direct {v0, p5, p2}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lfut;->o:Lypw;

    .line 71
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfut;->a:Lyqj;

    .line 73
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lfut;->f:Lysd;

    .line 74
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfut;->c:Lyoc;

    .line 75
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfut;->b:Lwaw;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfut;->n:Landroid/content/res/Resources;

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfut;->d:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lfut;->d:Landroid/view/View;

    const v1, 0x7f0f02a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfut;->e:Landroid/widget/RelativeLayout;

    .line 81
    iget-object v0, p0, Lfut;->d:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfut;->h:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lfut;->d:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfut;->g:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lfut;->d:Landroid/view/View;

    const v1, 0x7f0f02bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfut;->l:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lfut;->d:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfut;->i:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lfut;->d:Landroid/view/View;

    const v1, 0x7f0f02bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfut;->j:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lfut;->d:Landroid/view/View;

    const v1, 0x7f0f02be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfut;->k:Landroid/widget/TextView;

    .line 87
    new-instance v1, Lgme;

    iget-object v0, p0, Lfut;->d:Landroid/view/View;

    const v2, 0x7f0f02bf

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lgme;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfut;->m:Lgme;

    .line 90
    iget-object v0, p0, Lfut;->a:Lyqj;

    iget-object v1, p0, Lfut;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lyqj;->a(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lfut;->d:Landroid/view/View;

    iget-object v1, p0, Lfut;->o:Lypw;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfut;->a:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 43
    check-cast v4, Lvqn;

    .line 1106
    iget-object v0, p0, Lfut;->q:Lvqn;

    if-eq v4, v0, :cond_0

    .line 1107
    iput-object v6, p0, Lfut;->p:Ljava/lang/CharSequence;

    .line 1109
    :cond_0
    iput-object v4, p0, Lfut;->q:Lvqn;

    .line 1110
    iget-object v0, p0, Lfut;->o:Lypw;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, v4, Lvqn;->c:Lvok;

    .line 1113
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v3

    .line 1110
    invoke-virtual {v0, v1, v2, v3}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, v4, Lvqn;->O:[B

    invoke-interface {v0, v1, v6}, Louk;->b([BLvmu;)V

    .line 4136
    iget-object v0, p0, Lfut;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 4137
    const/4 v1, 0x1

    .line 4139
    iget-object v2, v4, Lvqn;->i:Lwrk;

    if-eqz v2, :cond_1

    .line 4140
    iget-object v1, v4, Lvqn;->i:Lwrk;

    iget v1, v1, Lwrk;->a:I

    .line 4142
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 4152
    iget-object v1, p0, Lfut;->n:Landroid/content/res/Resources;

    const v2, 0x7f0d02f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 4153
    iget-object v0, p0, Lfut;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lfut;->n:Landroid/content/res/Resources;

    const v2, 0x7f10000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1116
    :goto_0
    iget-object v0, p0, Lfut;->c:Lyoc;

    iget-object v1, p0, Lfut;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 1117
    iget-object v1, p0, Lfut;->c:Lyoc;

    iget-object v2, p0, Lfut;->h:Landroid/widget/ImageView;

    .line 5170
    iget-object v0, p0, Lfut;->q:Lvqn;

    iget-object v0, v0, Lvqn;->b:Lxwc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfut;->q:Lvqn;

    iget-object v0, v0, Lvqn;->b:Lxwc;

    iget-object v0, v0, Lxwc;->a:Lxvl;

    if-eqz v0, :cond_3

    .line 5172
    iget-object v0, p0, Lfut;->q:Lvqn;

    iget-object v0, v0, Lvqn;->b:Lxwc;

    iget-object v0, v0, Lxwc;->a:Lxvl;

    iget-object v0, v0, Lxvl;->a:Lybk;

    .line 5174
    :goto_1
    invoke-interface {v1, v2, v0}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1118
    iget-object v1, p0, Lfut;->l:Landroid/widget/TextView;

    .line 6178
    iget-object v0, p0, Lfut;->p:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 6179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6180
    iget-object v0, p0, Lfut;->q:Lvqn;

    iget-object v3, v0, Lvqn;->h:[Lybu;

    array-length v5, v3

    move v0, v7

    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v8, v3, v0

    .line 6181
    iget-object v9, v8, Lybu;->e:Lybq;

    if-eqz v9, :cond_2

    iget-object v9, v8, Lybu;->e:Lybq;

    iget-object v9, v9, Lybq;->a:Lwdt;

    if-eqz v9, :cond_2

    .line 6183
    iget-object v8, v8, Lybu;->e:Lybq;

    iget-object v8, v8, Lybq;->a:Lwdt;

    invoke-static {v8}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6180
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4144
    :pswitch_0
    iget-object v1, p0, Lfut;->n:Landroid/content/res/Resources;

    const v2, 0x7f0d02f4

    .line 4145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 4146
    iget-object v0, p0, Lfut;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lfut;->n:Landroid/content/res/Resources;

    const v2, 0x7f10000f

    .line 4147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_3
    move-object v0, v6

    .line 5174
    goto :goto_1

    .line 6187
    :cond_4
    const-string v0, "line.separator"

    .line 6188
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6187
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfut;->p:Ljava/lang/CharSequence;

    .line 6191
    :cond_5
    iget-object v0, p0, Lfut;->p:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7030
    iget-object v5, p1, Loun;->a:Louk;

    .line 8161
    iget-object v0, p0, Lfut;->f:Lysd;

    iget-object v1, p0, Lfut;->a:Lyqj;

    .line 8162
    invoke-interface {v1}, Lyqj;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfut;->g:Landroid/view/View;

    iget-object v3, v4, Lvqn;->g:Lwus;

    if-nez v3, :cond_8

    move-object v3, v6

    .line 8161
    :goto_3
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 1120
    iget-object v0, p0, Lfut;->i:Landroid/widget/TextView;

    .line 9057
    iget-object v1, v4, Lvqn;->j:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 9058
    iget-object v1, v4, Lvqn;->a:Lwdt;

    .line 9059
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvqn;->j:Landroid/text/Spanned;

    .line 9061
    :cond_6
    iget-object v1, v4, Lvqn;->j:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1122
    iget-object v0, p0, Lfut;->b:Lwaw;

    .line 10097
    iget-object v1, v4, Lvqn;->k:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 10098
    iget-object v1, v4, Lvqn;->d:Lwdt;

    .line 10099
    invoke-static {v1, v0, v7}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvqn;->k:Landroid/text/Spanned;

    .line 10101
    :cond_7
    iget-object v0, v4, Lvqn;->k:Landroid/text/Spanned;

    .line 1123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1124
    iget-object v1, p0, Lfut;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v0, p0, Lfut;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1132
    :goto_4
    iget-object v0, p0, Lfut;->m:Lgme;

    .line 12195
    iget-object v1, p0, Lfut;->q:Lvqn;

    iget-object v1, v1, Lvqn;->f:Lxyj;

    if-nez v1, :cond_b

    :goto_5
    invoke-virtual {v0, v6}, Lgme;->a(Lxym;)V

    .line 1133
    return-void

    .line 8164
    :cond_8
    iget-object v3, v4, Lvqn;->g:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    goto :goto_3

    .line 1127
    :cond_9
    iget-object v0, p0, Lfut;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lfut;->b:Lwaw;

    .line 11121
    iget-object v2, v4, Lvqn;->l:Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 11122
    iget-object v2, v4, Lvqn;->e:Lwdt;

    .line 11123
    invoke-static {v2, v1, v7}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvqn;->l:Landroid/text/Spanned;

    .line 11125
    :cond_a
    iget-object v1, v4, Lvqn;->l:Landroid/text/Spanned;

    .line 1127
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v0, p0, Lfut;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 12197
    :cond_b
    iget-object v1, p0, Lfut;->q:Lvqn;

    iget-object v1, v1, Lvqn;->f:Lxyj;

    iget-object v6, v1, Lxyj;->b:Lxym;

    goto :goto_5

    .line 4142
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lfut;->o:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 102
    return-void
.end method
