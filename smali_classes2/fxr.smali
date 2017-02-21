.class public final Lfxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;

.field private c:Lwaw;

.field private d:Lyqj;

.field private e:Landroid/view/View;

.field private f:Lyoc;

.field private g:Lysd;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lypw;

.field private k:Ljava/lang/CharSequence;

.field private l:Lwhg;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Lgme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;Lyoc;Lysd;Lwaw;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lypw;

    invoke-direct {v0, p5, p2}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lfxr;->j:Lypw;

    .line 76
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfxr;->a:Landroid/content/Context;

    .line 77
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfxr;->c:Lwaw;

    .line 78
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfxr;->d:Lyqj;

    .line 79
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfxr;->f:Lyoc;

    .line 80
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lfxr;->g:Lysd;

    .line 82
    iget-object v0, p0, Lfxr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfxr;->b:Landroid/content/res/Resources;

    .line 83
    iget-object v0, p0, Lfxr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040138

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxr;->e:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lfxr;->e:Landroid/view/View;

    const v1, 0x7f0f0447

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfxr;->h:Landroid/widget/LinearLayout;

    .line 85
    iget-object v0, p0, Lfxr;->e:Landroid/view/View;

    const v1, 0x7f0f02a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfxr;->i:Landroid/widget/RelativeLayout;

    .line 86
    iget-object v0, p0, Lfxr;->e:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfxr;->m:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lfxr;->e:Landroid/view/View;

    const v1, 0x7f0f0448

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxr;->n:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lfxr;->e:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxr;->r:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lfxr;->e:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxr;->o:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lfxr;->e:Landroid/view/View;

    const v1, 0x7f0f02bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxr;->p:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lfxr;->e:Landroid/view/View;

    const v1, 0x7f0f02be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxr;->q:Landroid/widget/TextView;

    .line 92
    new-instance v1, Lgme;

    iget-object v0, p0, Lfxr;->e:Landroid/view/View;

    const v2, 0x7f0f02bf

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lgme;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfxr;->s:Lgme;

    .line 95
    iget-object v0, p0, Lfxr;->d:Lyqj;

    iget-object v1, p0, Lfxr;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lyqj;->a(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lfxr;->e:Landroid/view/View;

    iget-object v1, p0, Lfxr;->j:Lypw;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lfxr;->d:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const v8, 0x7f10000e

    const/16 v10, 0x8

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 45
    check-cast v4, Lwhg;

    .line 1111
    iget-object v0, p0, Lfxr;->l:Lwhg;

    if-eq v0, v4, :cond_0

    .line 1112
    iput-object v7, p0, Lfxr;->k:Ljava/lang/CharSequence;

    .line 1114
    :cond_0
    iput-object v4, p0, Lfxr;->l:Lwhg;

    .line 1116
    iget-object v0, p0, Lfxr;->j:Lypw;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v3, v4, Lwhg;->c:Lvok;

    .line 1119
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v5

    .line 1116
    invoke-virtual {v0, v1, v3, v5}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, v4, Lwhg;->O:[B

    invoke-interface {v0, v1, v7}, Louk;->b([BLvmu;)V

    .line 4143
    iget-object v0, p0, Lfxr;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4146
    invoke-static {p1}, Lgen;->a(Lyqe;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4147
    iget-object v1, p0, Lfxr;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4148
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4149
    iget-object v1, p0, Lfxr;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lfxr;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    move v1, v6

    .line 4175
    :goto_0
    invoke-static {v0, v1}, Lsx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1122
    iget-object v0, p0, Lfxr;->f:Lyoc;

    iget-object v1, p0, Lfxr;->m:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 1123
    iget-object v1, p0, Lfxr;->f:Lyoc;

    iget-object v2, p0, Lfxr;->m:Landroid/widget/ImageView;

    .line 5188
    iget-object v0, p0, Lfxr;->l:Lwhg;

    iget-object v0, v0, Lwhg;->b:Lxwc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfxr;->l:Lwhg;

    iget-object v0, v0, Lwhg;->b:Lxwc;

    iget-object v0, v0, Lxwc;->a:Lxvl;

    if-eqz v0, :cond_4

    .line 5190
    iget-object v0, p0, Lfxr;->l:Lwhg;

    iget-object v0, v0, Lwhg;->b:Lxwc;

    iget-object v0, v0, Lxwc;->a:Lxvl;

    iget-object v0, v0, Lxvl;->a:Lybk;

    .line 5192
    :goto_1
    invoke-interface {v1, v2, v0}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1124
    iget-object v1, p0, Lfxr;->n:Landroid/widget/TextView;

    .line 6196
    iget-object v0, p0, Lfxr;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    .line 6197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6198
    iget-object v0, p0, Lfxr;->l:Lwhg;

    iget-object v3, v0, Lwhg;->h:[Lybu;

    array-length v5, v3

    move v0, v6

    :goto_2
    if-ge v0, v5, :cond_5

    aget-object v8, v3, v0

    .line 6199
    iget-object v9, v8, Lybu;->e:Lybq;

    if-eqz v9, :cond_1

    iget-object v9, v8, Lybu;->e:Lybq;

    iget-object v9, v9, Lybq;->a:Lwdt;

    if-eqz v9, :cond_1

    .line 6201
    iget-object v8, v8, Lybu;->e:Lybq;

    iget-object v8, v8, Lybq;->a:Lwdt;

    invoke-static {v8}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4151
    :cond_2
    iget-object v1, p0, Lfxr;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4152
    iget-object v1, p0, Lfxr;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4155
    iget-object v3, p0, Lfxr;->l:Lwhg;

    iget-object v3, v3, Lwhg;->i:Lwrl;

    if-eqz v3, :cond_3

    .line 4156
    iget-object v2, p0, Lfxr;->l:Lwhg;

    iget-object v2, v2, Lwhg;->i:Lwrl;

    iget v2, v2, Lwrl;->a:I

    .line 4158
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 4168
    iget-object v2, p0, Lfxr;->b:Landroid/content/res/Resources;

    const v3, 0x7f0d02f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4172
    :goto_3
    iget-object v2, p0, Lfxr;->b:Landroid/content/res/Resources;

    const v3, 0x7f0d01a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 4173
    iget-object v3, p0, Lfxr;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    move v1, v2

    goto/16 :goto_0

    .line 4160
    :pswitch_0
    iget-object v1, p0, Lfxr;->b:Landroid/content/res/Resources;

    const v2, 0x7f0d02f4

    .line 4161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4162
    iget-object v1, p0, Lfxr;->b:Landroid/content/res/Resources;

    const v2, 0x7f10000f

    .line 4163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_3

    :cond_4
    move-object v0, v7

    .line 5192
    goto :goto_1

    .line 6205
    :cond_5
    const-string v0, "line.separator"

    .line 6206
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6205
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxr;->k:Ljava/lang/CharSequence;

    .line 6209
    :cond_6
    iget-object v0, p0, Lfxr;->k:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7030
    iget-object v5, p1, Loun;->a:Louk;

    .line 8179
    iget-object v0, p0, Lfxr;->g:Lysd;

    iget-object v1, p0, Lfxr;->d:Lyqj;

    .line 8180
    invoke-interface {v1}, Lyqj;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfxr;->r:Landroid/view/View;

    iget-object v3, v4, Lwhg;->g:Lwus;

    if-nez v3, :cond_9

    move-object v3, v7

    .line 8179
    :goto_4
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 1126
    iget-object v0, p0, Lfxr;->o:Landroid/widget/TextView;

    .line 9057
    iget-object v1, v4, Lwhg;->j:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 9058
    iget-object v1, v4, Lwhg;->a:Lwdt;

    .line 9059
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lwhg;->j:Landroid/text/Spanned;

    .line 9061
    :cond_7
    iget-object v1, v4, Lwhg;->j:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v0, p0, Lfxr;->c:Lwaw;

    .line 10097
    iget-object v1, v4, Lwhg;->k:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 10098
    iget-object v1, v4, Lwhg;->d:Lwdt;

    .line 10099
    invoke-static {v1, v0, v6}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwhg;->k:Landroid/text/Spanned;

    .line 10101
    :cond_8
    iget-object v0, v4, Lwhg;->k:Landroid/text/Spanned;

    .line 1129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1130
    iget-object v1, p0, Lfxr;->p:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p0, Lfxr;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1138
    :goto_5
    iget-object v0, p0, Lfxr;->s:Lgme;

    .line 12213
    iget-object v1, p0, Lfxr;->l:Lwhg;

    iget-object v1, v1, Lwhg;->f:Lxyj;

    if-nez v1, :cond_c

    :goto_6
    invoke-virtual {v0, v7}, Lgme;->a(Lxym;)V

    .line 1139
    return-void

    .line 8182
    :cond_9
    iget-object v3, v4, Lwhg;->g:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    goto :goto_4

    .line 1133
    :cond_a
    iget-object v0, p0, Lfxr;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lfxr;->c:Lwaw;

    .line 11121
    iget-object v2, v4, Lwhg;->l:Landroid/text/Spanned;

    if-nez v2, :cond_b

    .line 11122
    iget-object v2, v4, Lwhg;->e:Lwdt;

    .line 11123
    invoke-static {v2, v1, v6}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lwhg;->l:Landroid/text/Spanned;

    .line 11125
    :cond_b
    iget-object v1, v4, Lwhg;->l:Landroid/text/Spanned;

    .line 1133
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1136
    iget-object v0, p0, Lfxr;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 12215
    :cond_c
    iget-object v1, p0, Lfxr;->l:Lwhg;

    iget-object v1, v1, Lwhg;->f:Lxyj;

    iget-object v7, v1, Lxyj;->b:Lxym;

    goto :goto_6

    .line 4158
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lfxr;->j:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 107
    return-void
.end method
