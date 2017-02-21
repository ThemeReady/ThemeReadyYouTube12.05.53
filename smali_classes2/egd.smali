.class public final Legd;
.super Ludz;
.source "SourceFile"

# interfaces
.implements Lema;
.implements Ltlj;


# instance fields
.field public a:Ltlk;

.field private b:Lyoc;

.field private c:Louk;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Z

.field private m:Lcni;

.field private n:Lxix;

.field private o:Z

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Louk;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Ludz;-><init>(Landroid/content/Context;)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Legd;->l:Z

    .line 74
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Legd;->b:Lyoc;

    .line 75
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Legd;->c:Louk;

    .line 76
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lufz;
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Ludz;->a(Landroid/content/Context;)Lufz;

    move-result-object v0

    .line 1634
    const/4 v1, 0x0

    iput-boolean v1, v0, Lufz;->e:Z

    .line 81
    return-object v0
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 228
    iget-wide v0, p0, Legd;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-wide v0, p0, Legd;->q:J

    cmp-long v0, v0, p3

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    iput-wide p1, p0, Legd;->p:J

    .line 230
    iput-wide p3, p0, Legd;->q:J

    .line 231
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Legd;->a(I)V

    .line 233
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v3}, Legd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1126
    iget-object v0, p0, Legd;->b:Lyoc;

    iget-object v2, p0, Legd;->k:Landroid/widget/ImageView;

    iget-object v5, p0, Legd;->n:Lxix;

    iget-object v5, v5, Lxix;->g:Lybk;

    invoke-interface {v0, v2, v5}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1127
    iget-object v0, p0, Legd;->e:Landroid/widget/TextView;

    iget-object v2, p0, Legd;->n:Lxix;

    .line 2063
    iget-object v5, v2, Lxix;->m:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 2064
    iget-object v5, v2, Lxix;->a:Lwdt;

    .line 2065
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Lxix;->m:Landroid/text/Spanned;

    .line 2067
    :cond_0
    iget-object v2, v2, Lxix;->m:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v0, p0, Legd;->f:Landroid/widget/TextView;

    iget-object v2, p0, Legd;->n:Lxix;

    .line 3087
    iget-object v5, v2, Lxix;->n:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 3088
    iget-object v5, v2, Lxix;->b:Lwdt;

    .line 3089
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Lxix;->n:Landroid/text/Spanned;

    .line 3091
    :cond_1
    iget-object v2, v2, Lxix;->n:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Legd;->g:Landroid/widget/TextView;

    iget-object v2, p0, Legd;->n:Lxix;

    .line 4111
    iget-object v5, v2, Lxix;->o:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 4112
    iget-object v5, v2, Lxix;->c:Lwdt;

    .line 4113
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Lxix;->o:Landroid/text/Spanned;

    .line 4115
    :cond_2
    iget-object v2, v2, Lxix;->o:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p0, Legd;->n:Lxix;

    .line 5253
    iget-object v2, v0, Lxix;->j:Lxja;

    if-eqz v2, :cond_7

    .line 5254
    iget-object v0, v0, Lxix;->j:Lxja;

    iget-object v0, v0, Lxja;->a:Lvjb;

    .line 1132
    :goto_0
    if-nez v0, :cond_8

    .line 1133
    iget-object v0, p0, Legd;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1139
    :goto_1
    iput-boolean v4, p0, Legd;->l:Z

    .line 1140
    iget-object v0, p0, Legd;->n:Lxix;

    .line 6245
    iget-object v2, v0, Lxix;->l:Lxiv;

    if-eqz v2, :cond_9

    .line 6246
    iget-object v0, v0, Lxix;->l:Lxiv;

    iget-object v0, v0, Lxiv;->a:Lxiw;

    .line 1142
    :goto_2
    iget-object v2, p0, Legd;->n:Lxix;

    .line 7261
    iget-object v5, v2, Lxix;->i:Lxiu;

    if-eqz v5, :cond_a

    .line 7262
    iget-object v2, v2, Lxix;->i:Lxiu;

    iget-object v2, v2, Lxiu;->a:Lvjb;

    .line 1143
    :goto_3
    iget-boolean v5, p0, Legd;->o:Z

    if-eqz v5, :cond_b

    if-eqz v0, :cond_b

    .line 1144
    iget-object v2, p0, Legd;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1145
    iget-object v2, p0, Legd;->j:Landroid/widget/TextView;

    .line 8036
    iget-object v5, v0, Lxiw;->d:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 8037
    iget-object v5, v0, Lxiw;->a:Lwdt;

    .line 8038
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lxiw;->d:Landroid/text/Spanned;

    .line 8040
    :cond_3
    iget-object v5, v0, Lxiw;->d:Landroid/text/Spanned;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    iget-object v2, p0, Legd;->c:Louk;

    iget-object v0, v0, Lxiw;->O:[B

    invoke-interface {v2, v0, v1}, Louk;->b([BLvmu;)V

    .line 1147
    iget-object v0, p0, Legd;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1148
    iput-boolean v3, p0, Legd;->l:Z

    .line 1164
    :cond_4
    :goto_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Legd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9176
    iget-object v0, p0, Legd;->d:Landroid/widget/ProgressBar;

    iget-wide v6, p0, Legd;->q:J

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9177
    iget-object v0, p0, Legd;->d:Landroid/widget/ProgressBar;

    iget-wide v6, p0, Legd;->p:J

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9178
    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Legd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10167
    iget-object v0, p0, Legd;->m:Lcni;

    invoke-virtual {v0}, Lcni;->f()Z

    move-result v1

    .line 10168
    iget-object v2, p0, Legd;->e:Landroid/widget/TextView;

    if-nez v1, :cond_e

    move v0, v3

    :goto_5
    invoke-static {v2, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 10169
    iget-object v2, p0, Legd;->f:Landroid/widget/TextView;

    if-nez v1, :cond_f

    move v0, v3

    :goto_6
    invoke-static {v2, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 10170
    iget-object v2, p0, Legd;->g:Landroid/widget/TextView;

    if-nez v1, :cond_10

    move v0, v3

    :goto_7
    invoke-static {v2, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 10171
    iget-object v0, p0, Legd;->i:Landroid/widget/TextView;

    iget-boolean v2, p0, Legd;->l:Z

    if-nez v2, :cond_11

    if-nez v1, :cond_11

    :goto_8
    invoke-static {v0, v3}, Lnbj;->a(Landroid/view/View;Z)V

    .line 10172
    iget-object v0, p0, Legd;->j:Landroid/widget/TextView;

    iget-boolean v1, p0, Legd;->l:Z

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 10173
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    .line 5257
    goto/16 :goto_0

    .line 1135
    :cond_8
    iget-object v2, p0, Legd;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1136
    iget-object v2, p0, Legd;->c:Louk;

    iget-object v0, v0, Lvjb;->O:[B

    invoke-interface {v2, v0, v1}, Louk;->b([BLvmu;)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    .line 6249
    goto/16 :goto_2

    :cond_a
    move-object v2, v1

    .line 7265
    goto/16 :goto_3

    .line 1149
    :cond_b
    iget-object v0, p0, Legd;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1150
    iget-object v0, p0, Legd;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1152
    if-eqz v2, :cond_d

    .line 1153
    iget-object v0, p0, Legd;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    iget-object v5, p0, Legd;->i:Landroid/widget/TextView;

    iget-object v0, v2, Lvjb;->g:Luzb;

    if-eqz v0, :cond_c

    .line 1155
    iget-object v0, v2, Lvjb;->g:Luzb;

    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    .line 1154
    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1157
    iget-object v0, p0, Legd;->c:Louk;

    iget-object v2, v2, Lvjb;->O:[B

    invoke-interface {v0, v2, v1}, Louk;->b([BLvmu;)V

    .line 1162
    :goto_a
    iget-object v0, p0, Legd;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    .line 1156
    goto :goto_9

    .line 1159
    :cond_d
    iget-object v0, p0, Legd;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    iget-object v0, p0, Legd;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_e
    move v0, v4

    .line 10168
    goto :goto_5

    :cond_f
    move v0, v4

    .line 10169
    goto :goto_6

    :cond_10
    move v0, v4

    .line 10170
    goto :goto_7

    :cond_11
    move v3, v4

    .line 10171
    goto :goto_8
.end method

.method public final a(Lxix;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1049
    invoke-virtual {p0}, Ludz;->e()Lufw;

    move-result-object v0

    .line 2357
    iget-object v1, v0, Lufw;->g:Lnbq;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lufw;->g:Lnbq;

    invoke-virtual {v1}, Lnbq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2358
    invoke-virtual {v0}, Lufw;->e()V

    .line 2364
    :goto_0
    iget-object v0, p0, Legd;->n:Lxix;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Legd;->o:Z

    if-eq v0, p2, :cond_1

    .line 220
    :cond_0
    iput-object p1, p0, Legd;->n:Lxix;

    .line 221
    iput-boolean p2, p0, Legd;->o:Z

    .line 222
    invoke-virtual {p0, v3}, Legd;->a(I)V

    .line 224
    :cond_1
    return-void

    .line 2361
    :cond_2
    const-string v1, "show"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lufw;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2362
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lufw;->d(I)V

    .line 2363
    invoke-virtual {v0}, Lufw;->d()V

    goto :goto_0
.end method

.method public final a(Lcni;)Z
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p1}, Lcni;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcni;->f:Lcni;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 189
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 91
    const v1, 0x7f040044

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 93
    const v0, 0x7f0f017d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Legd;->d:Landroid/widget/ProgressBar;

    .line 94
    const v0, 0x7f0f00e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legd;->e:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0f017c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legd;->f:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0f010e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legd;->g:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0f017e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Legd;->h:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Legd;->h:Landroid/widget/ImageView;

    .line 1000
    new-instance v2, Lege;

    invoke-direct {v2, p0}, Lege;-><init>(Legd;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0f017f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legd;->i:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Legd;->i:Landroid/widget/TextView;

    .line 2000
    new-instance v2, Legf;

    invoke-direct {v2, p0}, Legf;-><init>(Legd;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Legd;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Legd;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3247
    invoke-static {v0, v2, v3}, Lnbj;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 3248
    iget-object v0, p0, Legd;->i:Landroid/widget/TextView;

    iget-object v2, p0, Legd;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4247
    invoke-static {v0, v2, v3}, Lnbj;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 4248
    const v0, 0x7f0f0180

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legd;->j:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0f010c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Legd;->k:Landroid/widget/ImageView;

    .line 109
    return-object v1
.end method

.method public final b(Lcni;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Legd;->m:Lcni;

    if-eq v0, p1, :cond_0

    .line 206
    iput-object p1, p0, Legd;->m:Lcni;

    .line 207
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Legd;->a(I)V

    .line 209
    :cond_0
    return-void
.end method

.method public final v_()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 182
    iget-wide v4, p0, Legd;->p:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-wide v4, p0, Legd;->q:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    .line 183
    :goto_0
    iget-wide v4, p0, Legd;->p:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    iget-wide v4, p0, Legd;->q:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    move v3, v1

    .line 184
    :goto_1
    iget-object v4, p0, Legd;->n:Lxix;

    if-eqz v4, :cond_3

    if-nez v0, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 182
    goto :goto_0

    :cond_2
    move v3, v2

    .line 183
    goto :goto_1

    :cond_3
    move v1, v2

    .line 184
    goto :goto_2
.end method
