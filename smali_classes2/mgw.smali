.class final Lmgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lmgt;


# direct methods
.method constructor <init>(Lmgt;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lmgw;->a:Lmgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lmgw;->a:Lmgt;

    .line 1071
    iget-object v0, v0, Lmgt;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lmgw;->a:Lmgt;

    .line 2071
    iget-object v1, v1, Lmgt;->ab:Lnaa;

    invoke-interface {v1, p1}, Lnaa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 322
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 317
    check-cast p1, Lymg;

    .line 1326
    iget-object v0, p0, Lmgw;->a:Lmgt;

    iget-object v0, v0, Lmgt;->ad:Louk;

    iget-object v2, p1, Lymg;->b:[B

    invoke-interface {v0, v2, v1}, Louk;->a([BLvmu;)V

    .line 2071
    invoke-static {p1}, Lmgt;->a(Lymg;)Lymr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lmgw;->a:Lmgt;

    .line 3071
    invoke-static {p1}, Lmgt;->a(Lymg;)Lymr;

    move-result-object v1

    invoke-static {v1}, Lmev;->a(Lymr;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4071
    invoke-virtual {v0, v1}, Lmgt;->b(Ljava/lang/CharSequence;)V

    .line 1330
    iget-object v0, p0, Lmgw;->a:Lmgt;

    invoke-virtual {v0}, Lmgt;->dismiss()V

    .line 1345
    :goto_0
    return-void

    .line 5071
    :cond_0
    invoke-static {p1}, Lmgt;->b(Lymg;)Lymq;

    move-result-object v2

    .line 1335
    if-nez v2, :cond_1

    .line 1337
    const-string v0, "TipResponse missing screen data."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1338
    iget-object v0, p0, Lmgw;->a:Lmgt;

    invoke-virtual {v0}, Lmgt;->dismiss()V

    goto :goto_0

    .line 1342
    :cond_1
    iget-object v0, p0, Lmgw;->a:Lmgt;

    .line 6071
    iget-object v3, v0, Lmgt;->ag:Lmhc;

    .line 7122
    iput-object v2, v3, Lmhc;->q:Lymq;

    .line 7123
    iget-object v4, v3, Lmhc;->p:Ljava/text/NumberFormat;

    .line 8045
    iget-object v0, v2, Lymq;->e:Lych;

    if-eqz v0, :cond_8

    .line 8046
    iget-object v0, v2, Lymq;->e:Lych;

    iget-object v0, v0, Lych;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    .line 8048
    :goto_1
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 7125
    iget-object v0, v3, Lmhc;->e:Landroid/widget/TextView;

    .line 9078
    iget-object v4, v2, Lymq;->m:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 9079
    iget-object v4, v2, Lymq;->a:Lwdt;

    .line 9080
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lymq;->m:Landroid/text/Spanned;

    .line 9082
    :cond_2
    iget-object v4, v2, Lymq;->m:Landroid/text/Spanned;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7126
    iget-object v0, v3, Lmhc;->g:Landroid/widget/TextView;

    .line 10102
    iget-object v4, v2, Lymq;->n:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 10103
    iget-object v4, v2, Lymq;->f:Lwdt;

    .line 10104
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lymq;->n:Landroid/text/Spanned;

    .line 10106
    :cond_3
    iget-object v4, v2, Lymq;->n:Landroid/text/Spanned;

    invoke-static {v0, v4}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7127
    invoke-virtual {v3}, Lmhc;->c()V

    .line 7129
    iget-object v0, v3, Lmhc;->j:Lyok;

    iget-object v4, v2, Lymq;->b:Lybk;

    .line 11152
    invoke-virtual {v0, v4, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 7130
    iget-object v0, v2, Lymq;->d:Lybk;

    invoke-static {v0}, Lyoj;->a(Lybk;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lymq;->c:Lybk;

    .line 7131
    invoke-static {v0}, Lyoj;->a(Lybk;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lymq;->i:Lwjp;

    if-eqz v0, :cond_9

    .line 7133
    :cond_4
    iget-object v0, v3, Lmhc;->k:Lyok;

    iget-object v4, v2, Lymq;->d:Lybk;

    .line 12152
    invoke-virtual {v0, v4, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 7134
    iget-object v0, v3, Lmhc;->l:Lyok;

    iget-object v4, v2, Lymq;->c:Lybk;

    .line 13152
    invoke-virtual {v0, v4, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 7135
    iget-object v0, v2, Lymq;->i:Lwjp;

    .line 14174
    if-eqz v0, :cond_5

    .line 14178
    iget-object v4, v3, Lmhc;->o:Lysb;

    iget v0, v0, Lwjp;->a:I

    invoke-interface {v4, v0}, Lysb;->a(I)I

    move-result v0

    .line 14179
    if-eqz v0, :cond_5

    .line 14180
    iget-object v4, v3, Lmhc;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 7154
    :cond_5
    :goto_2
    iget-object v3, v3, Lmhc;->t:Lmhb;

    .line 15038
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymq;

    iput-object v0, v3, Lmhb;->d:Lymq;

    .line 15039
    invoke-static {v2}, Lmhf;->a(Lymq;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15040
    iget-object v0, v3, Lmhb;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 15041
    iget-object v4, v3, Lmhb;->c:Landroid/widget/EditText;

    .line 16033
    iget-object v0, v2, Lymq;->g:Lvov;

    if-eqz v0, :cond_a

    .line 16034
    iget-object v0, v2, Lymq;->g:Lvov;

    iget-object v0, v0, Lvov;->c:Lycg;

    .line 17063
    :goto_3
    iget-object v5, v0, Lycg;->b:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 17064
    iget-object v5, v0, Lycg;->a:Lwdt;

    .line 17065
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lycg;->b:Landroid/text/Spanned;

    .line 17067
    :cond_6
    iget-object v0, v0, Lycg;->b:Landroid/text/Spanned;

    .line 15041
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 15043
    iget-object v0, v3, Lmhb;->b:Landroid/widget/TextView;

    .line 18040
    invoke-static {v2}, Lmhf;->a(Lymq;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18041
    iget-object v1, v2, Lymq;->g:Lvov;

    iget-object v1, v1, Lvov;->b:Lwdt;

    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    .line 15043
    :cond_7
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1343
    :goto_4
    iget-object v0, p0, Lmgw;->a:Lmgt;

    .line 19071
    iget-object v0, v0, Lmgt;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 1344
    iget-object v0, p0, Lmgw;->a:Lmgt;

    .line 20071
    invoke-virtual {v0, v7}, Lmgt;->f(Z)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 8048
    goto/16 :goto_1

    .line 7139
    :cond_9
    iget-object v0, v3, Lmhc;->j:Lyok;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lyok;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 7141
    iget-object v0, v3, Lmhc;->i:Landroid/widget/ImageView;

    .line 7142
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7143
    iget-object v4, v3, Lmhc;->a:Landroid/content/Context;

    .line 7144
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d021b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7145
    iget-object v4, v3, Lmhc;->a:Landroid/content/Context;

    .line 7146
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d021a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7147
    iget-object v4, v3, Lmhc;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7149
    iget-object v0, v3, Lmhc;->k:Lyok;

    invoke-virtual {v0, v6}, Lyok;->a(I)V

    .line 7150
    iget-object v0, v3, Lmhc;->l:Lyok;

    invoke-virtual {v0, v6}, Lyok;->a(I)V

    .line 7151
    iget-object v0, v3, Lmhc;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    .line 16036
    goto :goto_3

    .line 15046
    :cond_b
    iget-object v0, v3, Lmhb;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method
