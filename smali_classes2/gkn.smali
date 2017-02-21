.class public final Lgkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lwaw;

.field private c:Lysd;

.field private d:Lyoc;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lypw;

.field private g:Lgko;

.field private h:Lgko;

.field private i:Lgko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;)V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p3, p0, Lgkn;->b:Lwaw;

    .line 68
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgkn;->a:Landroid/content/Context;

    .line 69
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lgkn;->c:Lysd;

    .line 70
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgkn;->d:Lyoc;

    .line 72
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgkn;->e:Landroid/widget/FrameLayout;

    .line 73
    new-instance v0, Lcqh;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0126

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d02ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcqh;-><init>(II)V

    .line 76
    iget-object v1, p0, Lgkn;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 77
    new-instance v0, Lypw;

    iget-object v1, p0, Lgkn;->e:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lypw;-><init>(Lwaw;Landroid/view/View;)V

    iput-object v0, p0, Lgkn;->f:Lypw;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lgkn;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 48
    check-cast p2, Ldqw;

    .line 1144
    iget-object v0, p0, Lgkn;->f:Lypw;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    .line 3031
    invoke-virtual {p2}, Ldqw;->a()Lxvz;

    move-result-object v2

    iget-object v2, v2, Lxvz;->c:Lvok;

    .line 1147
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v3

    .line 1144
    invoke-virtual {v0, v1, v2, v3}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 1149
    iget-object v0, p0, Lgkn;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1151
    iget-object v0, p0, Lgkn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1152
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1153
    iget-object v0, p0, Lgkn;->h:Lgko;

    if-nez v0, :cond_0

    .line 1154
    new-instance v0, Lgko;

    iget-object v1, p0, Lgkn;->a:Landroid/content/Context;

    iget-object v2, p0, Lgkn;->d:Lyoc;

    iget-object v3, p0, Lgkn;->b:Lwaw;

    iget-object v4, p0, Lgkn;->c:Lysd;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lgko;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;B)V

    iput-object v0, p0, Lgkn;->h:Lgko;

    .line 1160
    :cond_0
    iget-object v0, p0, Lgkn;->h:Lgko;

    iput-object v0, p0, Lgkn;->i:Lgko;

    .line 1172
    :goto_0
    iget-object v6, p0, Lgkn;->i:Lgko;

    .line 5248
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqw;

    invoke-virtual {v0}, Ldqw;->a()Lxvz;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvz;

    .line 5249
    iget-object v1, v6, Lgko;->n:Lxvz;

    if-eq v1, v0, :cond_1

    .line 5250
    const/4 v1, 0x0

    iput-object v1, v6, Lgko;->o:Ljava/lang/CharSequence;

    .line 5252
    :cond_1
    iput-object v0, v6, Lgko;->n:Lxvz;

    .line 6030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, v6, Lgko;->n:Lxvz;

    iget-object v1, v1, Lxvz;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 5255
    iget-object v0, v6, Lgko;->b:Lwaw;

    .line 7026
    iget-object v1, p2, Ldqw;->a:Lwcy;

    iget-object v1, v1, Lwcy;->k:[Lvok;

    iget-object v2, v6, Lgko;->n:Lxvz;

    .line 5255
    invoke-static {v0, v1, v2}, Lcnl;->a(Lwaw;[Lvok;Ljava/lang/Object;)V

    .line 5260
    iget-object v0, v6, Lgko;->e:Lyoc;

    iget-object v1, v6, Lgko;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 5261
    iget-object v1, v6, Lgko;->e:Lyoc;

    iget-object v2, v6, Lgko;->c:Landroid/widget/ImageView;

    .line 8317
    iget-object v0, v6, Lgko;->n:Lxvz;

    iget-object v0, v0, Lxvz;->b:Lxwc;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lgko;->n:Lxvz;

    iget-object v0, v0, Lxvz;->b:Lxwc;

    iget-object v0, v0, Lxwc;->a:Lxvl;

    if-eqz v0, :cond_a

    .line 8319
    iget-object v0, v6, Lgko;->n:Lxvz;

    iget-object v0, v0, Lxvz;->b:Lxwc;

    iget-object v0, v0, Lxwc;->a:Lxvl;

    iget-object v0, v0, Lxvl;->a:Lybk;

    .line 8321
    :goto_1
    invoke-interface {v1, v2, v0}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 9306
    iget-object v0, v6, Lgko;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 9309
    iget-object v0, v6, Lgko;->p:Lgmk;

    if-nez v0, :cond_2

    .line 9310
    new-instance v1, Lgmk;

    iget-object v0, v6, Lgko;->i:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lgmk;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v6, Lgko;->p:Lgmk;

    .line 9313
    :cond_2
    iget-object v1, v6, Lgko;->p:Lgmk;

    invoke-virtual {v6}, Lgko;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 10031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10032
    iget-object v0, v1, Lgmk;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 12295
    :cond_3
    :goto_2
    iget-object v0, v6, Lgko;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 12298
    iget-object v0, v6, Lgko;->q:Lgjw;

    if-nez v0, :cond_4

    .line 12299
    new-instance v1, Lgjw;

    iget-object v0, v6, Lgko;->h:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lgjw;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v6, Lgko;->q:Lgjw;

    .line 12302
    :cond_4
    iget-object v0, v6, Lgko;->q:Lgjw;

    invoke-virtual {v6}, Lgko;->b()Lybs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgjw;->a(Lybs;)V

    .line 13030
    :cond_5
    iget-object v5, p1, Loun;->a:Louk;

    .line 14273
    iget-object v0, v6, Lgko;->f:Lysd;

    iget-object v1, v6, Lgko;->a:Landroid/view/View;

    iget-object v2, v6, Lgko;->g:Landroid/view/View;

    iget-object v3, v6, Lgko;->n:Lxvz;

    iget-object v3, v3, Lxvz;->h:Lwus;

    if-nez v3, :cond_d

    .line 14276
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v6, Lgko;->n:Lxvz;

    .line 14273
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 5265
    iget-object v0, v6, Lgko;->j:Landroid/widget/TextView;

    iget-object v1, v6, Lgko;->n:Lxvz;

    .line 15057
    iget-object v2, v1, Lxvz;->k:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 15058
    iget-object v2, v1, Lxvz;->a:Lwdt;

    .line 15059
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxvz;->k:Landroid/text/Spanned;

    .line 15061
    :cond_6
    iget-object v1, v1, Lxvz;->k:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16282
    iget-object v0, v6, Lgko;->n:Lxvz;

    iget-object v1, v6, Lgko;->b:Lwaw;

    .line 17097
    iget-object v2, v0, Lxvz;->l:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 17098
    iget-object v2, v0, Lxvz;->d:Lwdt;

    const/4 v3, 0x0

    .line 17099
    invoke-static {v2, v1, v3}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxvz;->l:Landroid/text/Spanned;

    .line 17101
    :cond_7
    iget-object v0, v0, Lxvz;->l:Landroid/text/Spanned;

    .line 16283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 16284
    iget-object v1, v6, Lgko;->k:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16285
    iget-object v0, v6, Lgko;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5267
    :goto_4
    iget-object v1, v6, Lgko;->m:Lgme;

    .line 19366
    iget-object v0, v6, Lgko;->n:Lxvz;

    iget-object v0, v0, Lxvz;->g:Lxyj;

    if-nez v0, :cond_10

    .line 19367
    const/4 v0, 0x0

    .line 19366
    :goto_5
    invoke-virtual {v1, v0}, Lgme;->a(Lxym;)V

    .line 5268
    iget-object v0, v6, Lgko;->e:Lyoc;

    iget-object v1, v6, Lgko;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 5269
    iget-object v1, v6, Lgko;->e:Lyoc;

    iget-object v2, v6, Lgko;->d:Landroid/widget/ImageView;

    .line 20325
    iget-object v0, v6, Lgko;->n:Lxvz;

    iget-object v0, v0, Lxvz;->j:Lvlv;

    if-eqz v0, :cond_11

    iget-object v0, v6, Lgko;->n:Lxvz;

    iget-object v0, v0, Lxvz;->j:Lvlv;

    iget-object v0, v0, Lvlv;->a:Lvlw;

    if-eqz v0, :cond_11

    .line 20327
    iget-object v0, v6, Lgko;->n:Lxvz;

    iget-object v0, v0, Lxvz;->j:Lvlv;

    iget-object v0, v0, Lvlv;->a:Lvlw;

    iget-object v0, v0, Lvlw;->a:Lybk;

    .line 20329
    :goto_6
    invoke-interface {v1, v2, v0}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1173
    iget-object v0, p0, Lgkn;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgkn;->i:Lgko;

    .line 22243
    iget-object v1, v1, Lgko;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1174
    return-void

    .line 1162
    :cond_8
    iget-object v0, p0, Lgkn;->g:Lgko;

    if-nez v0, :cond_9

    .line 1163
    new-instance v0, Lgko;

    iget-object v1, p0, Lgkn;->a:Landroid/content/Context;

    iget-object v2, p0, Lgkn;->d:Lyoc;

    iget-object v3, p0, Lgkn;->b:Lwaw;

    iget-object v4, p0, Lgkn;->c:Lysd;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lgko;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;B)V

    iput-object v0, p0, Lgkn;->g:Lgko;

    .line 1170
    :cond_9
    iget-object v0, p0, Lgkn;->g:Lgko;

    iput-object v0, p0, Lgkn;->i:Lgko;

    goto/16 :goto_0

    .line 8321
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 11044
    :cond_b
    iget-boolean v0, v1, Lgmk;->b:Z

    if-nez v0, :cond_c

    .line 11047
    iget-object v0, v1, Lgmk;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgmk;->c:Landroid/widget/TextView;

    .line 11048
    const/4 v0, 0x1

    iput-boolean v0, v1, Lgmk;->b:Z

    .line 10038
    :cond_c
    iget-object v0, v1, Lgmk;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10039
    iget-object v0, v1, Lgmk;->a:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 10040
    iget-object v0, v1, Lgmk;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 14276
    :cond_d
    iget-object v3, v6, Lgko;->n:Lxvz;

    iget-object v3, v3, Lxvz;->h:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    goto/16 :goto_3

    .line 16287
    :cond_e
    iget-object v0, v6, Lgko;->l:Landroid/widget/TextView;

    iget-object v1, v6, Lgko;->n:Lxvz;

    iget-object v2, v6, Lgko;->b:Lwaw;

    .line 18121
    iget-object v3, v1, Lxvz;->m:Landroid/text/Spanned;

    if-nez v3, :cond_f

    .line 18122
    iget-object v3, v1, Lxvz;->e:Lwdt;

    const/4 v4, 0x0

    .line 18123
    invoke-static {v3, v2, v4}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxvz;->m:Landroid/text/Spanned;

    .line 18125
    :cond_f
    iget-object v1, v1, Lxvz;->m:Landroid/text/Spanned;

    .line 16287
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16290
    iget-object v0, v6, Lgko;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 19368
    :cond_10
    iget-object v0, v6, Lgko;->n:Lxvz;

    iget-object v0, v0, Lxvz;->g:Lxyj;

    iget-object v0, v0, Lxyj;->b:Lxym;

    goto/16 :goto_5

    .line 20329
    :cond_11
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lgkn;->f:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 140
    return-void
.end method
