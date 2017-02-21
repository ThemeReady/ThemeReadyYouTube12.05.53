.class public final Lgee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lyoc;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lysd;

.field private l:Louk;

.field private m:Lypw;

.field private n:Lyoa;

.field private o:Lzcb;

.field private p:Lcrk;

.field private q:Lzbz;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;Louk;Lzcb;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgee;->b:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgee;->d:Lyoc;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 73
    const v1, 0x7f040269

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgee;->c:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lgee;->c:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgee;->e:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lgee;->c:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgee;->h:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lgee;->c:Landroid/view/View;

    const v1, 0x7f0f06df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgee;->i:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lgee;->c:Landroid/view/View;

    const v1, 0x7f0f033d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgee;->f:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lgee;->c:Landroid/view/View;

    const v1, 0x7f0f02a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgee;->g:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lgee;->c:Landroid/view/View;

    const v1, 0x7f0f06e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgee;->r:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lgee;->c:Landroid/view/View;

    const v1, 0x7f0f02a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgee;->s:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lgee;->c:Landroid/view/View;

    const v1, 0x7f0f02a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgee;->a:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lgee;->c:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgee;->j:Landroid/view/View;

    .line 83
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lgee;->k:Lysd;

    .line 84
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lgee;->l:Louk;

    .line 86
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcb;

    iput-object v0, p0, Lgee;->o:Lzcb;

    .line 87
    invoke-static {}, Lyoa;->g()Lyob;

    move-result-object v0

    new-instance v1, Lgeg;

    .line 1238
    invoke-direct {v1, p0}, Lgeg;-><init>(Lgee;)V

    .line 88
    invoke-virtual {v0, v1}, Lyob;->a(Lyod;)Lyob;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lyob;->a()Lyoa;

    move-result-object v0

    iput-object v0, p0, Lgee;->n:Lyoa;

    .line 90
    new-instance v0, Lypw;

    iget-object v1, p0, Lgee;->c:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Lypw;-><init>(Lwaw;Landroid/view/View;)V

    iput-object v0, p0, Lgee;->m:Lypw;

    .line 91
    new-instance v1, Lcrk;

    iget-object v0, p0, Lgee;->c:Landroid/view/View;

    const v2, 0x7f0f02c1

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lcrk;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lgee;->p:Lcrk;

    .line 93
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lgee;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lgee;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lgee;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 40
    check-cast p2, Lxku;

    .line 1102
    iget-object v0, p0, Lgee;->m:Lypw;

    iget-object v2, p0, Lgee;->l:Louk;

    iget-object v3, p2, Lxku;->g:Lvok;

    invoke-virtual {v0, v2, v3, v1}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 1103
    iget-object v0, p0, Lgee;->l:Louk;

    iget-object v2, p2, Lxku;->O:[B

    invoke-interface {v0, v2, v1}, Louk;->b([BLvmu;)V

    .line 1104
    iget-object v0, p0, Lgee;->e:Landroid/widget/TextView;

    .line 2090
    iget-object v2, p2, Lxku;->t:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2091
    iget-object v2, p2, Lxku;->a:Lwdt;

    .line 2092
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxku;->t:Landroid/text/Spanned;

    .line 2094
    :cond_0
    iget-object v2, p2, Lxku;->t:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v0, p0, Lgee;->g:Landroid/widget/TextView;

    .line 3138
    iget-object v2, p2, Lxku;->u:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3139
    iget-object v2, p2, Lxku;->d:Lwdt;

    .line 3140
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxku;->u:Landroid/text/Spanned;

    .line 3142
    :cond_1
    iget-object v2, p2, Lxku;->u:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v0, p0, Lgee;->g:Landroid/widget/TextView;

    iget-object v2, p2, Lxku;->d:Lwdt;

    .line 1107
    invoke-static {v2}, Lwdv;->b(Lwdt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Lgee;->f:Landroid/widget/TextView;

    .line 4162
    iget-object v2, p2, Lxku;->v:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4163
    iget-object v2, p2, Lxku;->e:Lwdt;

    .line 4164
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxku;->v:Landroid/text/Spanned;

    .line 4166
    :cond_2
    iget-object v2, p2, Lxku;->v:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object v0, p0, Lgee;->a:Landroid/view/View;

    const v2, 0x7f0200ad

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1112
    iget-object v0, p2, Lxku;->i:Lwdt;

    if-eqz v0, :cond_a

    .line 5161
    iget-object v0, p0, Lgee;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5162
    iget-object v0, p0, Lgee;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5163
    iget-object v0, p0, Lgee;->p:Lcrk;

    invoke-virtual {v0, v1}, Lcrk;->a(Lxyo;)V

    .line 5164
    iget-object v0, p2, Lxku;->c:Lybk;

    invoke-static {v0}, Lyoj;->a(Lybk;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5165
    invoke-direct {p0}, Lgee;->b()V

    .line 7210
    :goto_0
    iget-object v0, p2, Lxku;->w:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 7211
    iget-object v0, p2, Lxku;->i:Lwdt;

    .line 7212
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxku;->w:Landroid/text/Spanned;

    .line 7214
    :cond_3
    iget-object v2, p2, Lxku;->w:Landroid/text/Spanned;

    .line 8193
    iget-object v0, p0, Lgee;->r:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 8194
    iget-object v0, p0, Lgee;->c:Landroid/view/View;

    const v3, 0x7f0f06e0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8195
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgee;->r:Landroid/widget/TextView;

    .line 8197
    :cond_4
    iget-object v0, p0, Lgee;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8198
    iget-object v0, p0, Lgee;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1117
    :cond_5
    :goto_1
    iget-boolean v0, p2, Lxku;->f:Z

    if-eqz v0, :cond_c

    .line 11204
    iget-object v0, p0, Lgee;->c:Landroid/view/View;

    const v2, 0x7f0200ab

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11205
    iget-object v0, p0, Lgee;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lgee;->b:Landroid/content/Context;

    const v3, 0x1010039

    .line 11206
    invoke-static {v2, v3}, Lnff;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 11205
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11207
    iget-object v0, p0, Lgee;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11209
    iget-object v0, p0, Lgee;->f:Landroid/widget/TextView;

    const v2, 0x7f0202d6

    invoke-static {v0, v2, v5}, Laah;->a(Landroid/widget/TextView;II)V

    .line 11210
    iget-object v0, p0, Lgee;->b:Landroid/content/Context;

    .line 11211
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0414

    invoke-virtual {v0, v2, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 11212
    iget-object v2, p0, Lgee;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v2, v0}, Lnag;->a(Landroid/widget/ImageView;I)V

    .line 11213
    iget-object v0, p0, Lgee;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lgee;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c037a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11214
    iget-object v0, p0, Lgee;->i:Landroid/view/View;

    invoke-static {v0, v4}, Lnbj;->a(Landroid/view/View;Z)V

    .line 13231
    :goto_2
    iget-object v0, p0, Lgee;->a:Landroid/view/View;

    const v2, 0x7f0200ad

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13232
    iget-object v0, p0, Lgee;->d:Lyoc;

    iget-object v2, p0, Lgee;->h:Landroid/widget/ImageView;

    iget-object v3, p2, Lxku;->c:Lybk;

    iget-object v4, p0, Lgee;->n:Lyoa;

    invoke-interface {v0, v2, v3, v4}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 1124
    iget-object v0, p0, Lgee;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Lgee;->k:Lysd;

    iget-object v2, p0, Lgee;->j:Landroid/view/View;

    iget-object v3, p2, Lxku;->p:Lwus;

    if-nez v3, :cond_d

    .line 1127
    :goto_3
    iget-object v3, p0, Lgee;->l:Louk;

    .line 1125
    invoke-interface {v0, v2, v1, p2, v3}, Lysd;->a(Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 1132
    iget-object v0, p2, Lxku;->i:Lwdt;

    if-nez v0, :cond_6

    iget-object v0, p2, Lxku;->l:[Lvhn;

    .line 1133
    invoke-static {v0}, Lzav;->a([Lvhn;)Luyx;

    move-result-object v0

    if-nez v0, :cond_e

    .line 1134
    :cond_6
    iget-object v0, p0, Lgee;->q:Lzbz;

    if-eqz v0, :cond_7

    .line 1135
    iget-object v0, p0, Lgee;->q:Lzbz;

    invoke-virtual {v0}, Lzbz;->a()V

    .line 1149
    :cond_7
    :goto_4
    return-void

    .line 6179
    :cond_8
    iget-object v0, p0, Lgee;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    .line 6180
    iget-object v0, p0, Lgee;->c:Landroid/view/View;

    const v2, 0x7f0f02a3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 6181
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgee;->s:Landroid/widget/ImageView;

    .line 6183
    :cond_9
    iget-object v0, p0, Lgee;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 9152
    :cond_a
    iget-object v0, p0, Lgee;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9153
    iget-object v0, p0, Lgee;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9154
    iget-object v2, p0, Lgee;->p:Lcrk;

    iget-object v0, p2, Lxku;->q:Lxyj;

    if-nez v0, :cond_b

    move-object v0, v1

    :goto_5
    invoke-virtual {v2, v0}, Lcrk;->a(Lxyo;)V

    .line 9156
    invoke-direct {p0}, Lgee;->b()V

    .line 10187
    iget-object v0, p0, Lgee;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 10188
    iget-object v0, p0, Lgee;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 9155
    :cond_b
    iget-object v0, p2, Lxku;->q:Lxyj;

    iget-object v0, v0, Lxyj;->a:Lxyo;

    goto :goto_5

    .line 12218
    :cond_c
    iget-object v0, p0, Lgee;->c:Landroid/view/View;

    const v2, 0x7f0200aa

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12219
    iget-object v0, p0, Lgee;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lgee;->b:Landroid/content/Context;

    const v3, 0x101003a

    .line 12220
    invoke-static {v2, v3}, Lnff;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 12219
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12221
    iget-object v0, p0, Lgee;->f:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Laah;->a(Landroid/widget/TextView;II)V

    .line 12222
    iget-object v0, p0, Lgee;->b:Landroid/content/Context;

    .line 12223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0413

    invoke-virtual {v0, v2, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 12224
    iget-object v2, p0, Lgee;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v2, v0}, Lnag;->a(Landroid/widget/ImageView;I)V

    .line 12225
    iget-object v0, p0, Lgee;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lgee;->b:Landroid/content/Context;

    .line 12226
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c037b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 12225
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12227
    iget-object v0, p0, Lgee;->i:Landroid/view/View;

    invoke-static {v0, v5}, Lnbj;->a(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 1127
    :cond_d
    iget-object v1, p2, Lxku;->p:Lwus;

    iget-object v1, v1, Lwus;->a:Lwuq;

    goto/16 :goto_3

    .line 1138
    :cond_e
    iget-object v0, p0, Lgee;->q:Lzbz;

    if-nez v0, :cond_f

    .line 1139
    iget-object v1, p0, Lgee;->o:Lzcb;

    new-instance v2, Lzcd;

    iget-object v0, p0, Lgee;->c:Landroid/view/View;

    const v3, 0x7f0f02c3

    .line 1140
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lzcd;-><init>(Landroid/view/ViewStub;)V

    .line 1139
    invoke-virtual {v1, v2}, Lzcb;->a(Lyqg;)Lzbz;

    move-result-object v0

    iput-object v0, p0, Lgee;->q:Lzbz;

    .line 1142
    :cond_f
    new-instance v0, Lyqe;

    invoke-direct {v0, p1}, Lyqe;-><init>(Lyqe;)V

    .line 1143
    iget-object v1, p0, Lgee;->l:Louk;

    invoke-virtual {v0, v1}, Lyqe;->a(Louk;)V

    .line 1144
    iget-object v1, p2, Lxku;->O:[B

    .line 14042
    iput-object v1, v0, Loun;->b:[B

    .line 1145
    iget-object v1, p0, Lgee;->q:Lzbz;

    iget-object v2, p2, Lxku;->l:[Lvhn;

    .line 1146
    invoke-static {v2}, Lzav;->a([Lvhn;)Luyx;

    move-result-object v2

    .line 1145
    invoke-virtual {v1, v2, v0}, Lzbz;->a(Luyx;Lyqe;)V

    goto/16 :goto_4
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method
