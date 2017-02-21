.class public final Lghd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/view/ViewStub;

.field private c:Lyoc;

.field private d:Lysd;

.field private e:Llgp;

.field private f:Landroid/content/res/Resources;

.field private g:Lgip;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RatingBar;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;Llgp;Llke;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lghd;->c:Lyoc;

    .line 68
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lghd;->d:Lysd;

    .line 69
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgp;

    iput-object v0, p0, Lghd;->e:Llgp;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lghd;->f:Landroid/content/res/Resources;

    .line 72
    const v0, 0x7f0c01a0

    invoke-static {p1, v0}, Lka;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lghd;->a:I

    .line 74
    invoke-virtual {p7, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lghd;->b:Landroid/view/ViewStub;

    .line 76
    new-instance v0, Lgip;

    invoke-direct {v0, p3, p6}, Lgip;-><init>(Lwaw;Llke;)V

    iput-object v0, p0, Lghd;->g:Lgip;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lxmr;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 107
    iget-object v0, p0, Lghd;->g:Lgip;

    invoke-virtual {v0, p1, p2, p2}, Lgip;->a(Lyqe;Lwlu;Lxnm;)V

    .line 1082
    iget-object v0, p0, Lghd;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1083
    iget-object v0, p0, Lghd;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghd;->h:Landroid/view/View;

    .line 1084
    iget-object v0, p0, Lghd;->h:Landroid/view/View;

    const v2, 0x7f0f0674

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghd;->i:Landroid/view/View;

    .line 1085
    iget-object v0, p0, Lghd;->h:Landroid/view/View;

    const v2, 0x7f0f0683

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghd;->j:Landroid/view/View;

    .line 1086
    iget-object v0, p0, Lghd;->i:Landroid/view/View;

    const v2, 0x7f0f010c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lghd;->r:Landroid/widget/ImageView;

    .line 1087
    iget-object v0, p0, Lghd;->i:Landroid/view/View;

    const v2, 0x7f0f012b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghd;->s:Landroid/view/View;

    .line 1088
    iget-object v0, p0, Lghd;->i:Landroid/view/View;

    const v2, 0x7f0f02b8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghd;->k:Landroid/widget/TextView;

    .line 1089
    iget-object v0, p0, Lghd;->i:Landroid/view/View;

    const v2, 0x7f0f00e4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghd;->l:Landroid/widget/TextView;

    .line 1090
    iget-object v0, p0, Lghd;->i:Landroid/view/View;

    const v2, 0x7f0f0676

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghd;->m:Landroid/widget/TextView;

    .line 1091
    iget-object v0, p0, Lghd;->i:Landroid/view/View;

    const v2, 0x7f0f015d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lghd;->n:Landroid/widget/RatingBar;

    .line 1092
    iget-object v0, p0, Lghd;->i:Landroid/view/View;

    const v2, 0x7f0f010e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghd;->o:Landroid/widget/TextView;

    .line 1093
    iget-object v0, p0, Lghd;->i:Landroid/view/View;

    const v2, 0x7f0f0130

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghd;->p:Landroid/widget/TextView;

    .line 1094
    iget-object v0, p0, Lghd;->i:Landroid/view/View;

    const v2, 0x7f0f0429

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghd;->q:Landroid/widget/TextView;

    .line 1096
    iget-object v0, p0, Lghd;->g:Lgip;

    iget-object v2, p0, Lghd;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Lgip;->a(Landroid/view/View;)V

    .line 1097
    iget-object v0, p0, Lghd;->g:Lgip;

    iget-object v2, p0, Lghd;->i:Landroid/view/View;

    iget-object v3, p0, Lghd;->e:Llgp;

    invoke-virtual {v0, v2, v3}, Lgip;->a(Landroid/view/View;Llgp;)V

    .line 1098
    iget-object v0, p0, Lghd;->g:Lgip;

    iget-object v2, p0, Lghd;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Lgip;->b(Landroid/view/View;)V

    .line 1099
    iget-object v0, p0, Lghd;->g:Lgip;

    iget-object v2, p0, Lghd;->h:Landroid/view/View;

    iget-object v3, p0, Lghd;->j:Landroid/view/View;

    iget-object v4, p0, Lghd;->i:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v4}, Lgip;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2115
    :cond_0
    iget-object v0, p2, Lxmr;->a:Lybk;

    if-eqz v0, :cond_7

    .line 2116
    iget-object v0, p0, Lghd;->c:Lyoc;

    iget-object v2, p0, Lghd;->r:Landroid/widget/ImageView;

    iget-object v3, p2, Lxmr;->a:Lybk;

    invoke-interface {v0, v2, v3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 2117
    iget-object v0, p0, Lghd;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2122
    :goto_0
    iget-object v0, p2, Lxmr;->k:Lxmq;

    if-eqz v0, :cond_1

    .line 2123
    iget-object v0, p2, Lxmr;->k:Lxmq;

    iget-wide v2, v0, Lxmq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 2124
    iget-object v0, p2, Lxmr;->k:Lxmq;

    iget-wide v2, v0, Lxmq;->b:J

    long-to-int v0, v2

    .line 2126
    :goto_1
    int-to-float v0, v0

    iget-object v2, p0, Lghd;->f:Landroid/content/res/Resources;

    .line 2129
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 2126
    invoke-static {v8, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 2130
    iget-object v2, p0, Lghd;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2131
    iget-object v2, p0, Lghd;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2134
    :cond_1
    iget-object v0, p2, Lxmr;->j:Lxmp;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lxmr;->j:Lxmp;

    iget-object v0, v0, Lxmp;->a:Lxuu;

    if-eqz v0, :cond_9

    .line 2135
    iget-object v0, p0, Lghd;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2140
    :goto_2
    iget-object v0, p2, Lxmr;->b:Lwdt;

    if-eqz v0, :cond_a

    .line 2141
    iget-object v0, p0, Lghd;->l:Landroid/widget/TextView;

    .line 3071
    iget-object v2, p2, Lxmr;->l:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3072
    iget-object v2, p2, Lxmr;->b:Lwdt;

    .line 3073
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxmr;->l:Landroid/text/Spanned;

    .line 3075
    :cond_2
    iget-object v2, p2, Lxmr;->l:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2142
    iget-object v0, p0, Lghd;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2147
    :goto_3
    iget v0, p2, Lxmr;->c:F

    .line 2148
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_b

    .line 2149
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_3

    move v0, v1

    .line 2152
    :cond_3
    iget-object v1, p0, Lghd;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 2153
    iget-object v1, p0, Lghd;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2154
    iget-object v1, p0, Lghd;->m:Landroid/widget/TextView;

    const-string v2, "%1.1f"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2156
    :cond_4
    iget-object v1, p0, Lghd;->n:Landroid/widget/RatingBar;

    invoke-virtual {v1, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 2157
    iget-object v1, p0, Lghd;->n:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 2165
    :goto_4
    iget-object v0, p2, Lxmr;->d:Lwdt;

    if-eqz v0, :cond_d

    .line 2166
    iget-object v0, p0, Lghd;->o:Landroid/widget/TextView;

    .line 4095
    iget-object v1, p2, Lxmr;->m:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 4096
    iget-object v1, p2, Lxmr;->d:Lwdt;

    .line 4097
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxmr;->m:Landroid/text/Spanned;

    .line 4099
    :cond_5
    iget-object v1, p2, Lxmr;->m:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2167
    iget-object v0, p0, Lghd;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2172
    :goto_5
    iget-object v0, p2, Lxmr;->e:Lwdt;

    if-eqz v0, :cond_e

    .line 2173
    iget-object v0, p0, Lghd;->p:Landroid/widget/TextView;

    .line 5119
    iget-object v1, p2, Lxmr;->n:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 5120
    iget-object v1, p2, Lxmr;->e:Lwdt;

    .line 5121
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxmr;->n:Landroid/text/Spanned;

    .line 5123
    :cond_6
    iget-object v1, p2, Lxmr;->n:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2174
    iget-object v0, p0, Lghd;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2179
    :goto_6
    iget-object v0, p2, Lxmr;->h:Lvjc;

    if-eqz v0, :cond_f

    iget-object v0, p2, Lxmr;->h:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_f

    .line 2180
    iget-object v0, p0, Lghd;->q:Landroid/widget/TextView;

    iget-object v1, p2, Lxmr;->h:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2181
    iget-object v0, p0, Lghd;->q:Landroid/widget/TextView;

    iget-object v1, p2, Lxmr;->h:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    iget v1, v1, Lvjb;->a:I

    .line 6201
    packed-switch v1, :pswitch_data_0

    .line 6210
    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6211
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 6214
    :goto_7
    iget-object v0, p0, Lghd;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2187
    :goto_8
    iget-object v0, p2, Lxmr;->i:Lwus;

    if-eqz v0, :cond_10

    iget-object v0, p2, Lxmr;->i:Lwus;

    iget-object v0, v0, Lwus;->a:Lwuq;

    if-eqz v0, :cond_10

    .line 2188
    iget-object v0, p0, Lghd;->d:Lysd;

    iget-object v1, p0, Lghd;->h:Landroid/view/View;

    .line 2189
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lghd;->s:Landroid/view/View;

    iget-object v3, p2, Lxmr;->i:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    .line 7030
    iget-object v5, p1, Loun;->a:Louk;

    move-object v4, p2

    .line 2188
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 2194
    iget-object v0, p0, Lghd;->s:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2198
    :goto_9
    return-void

    .line 2119
    :cond_7
    iget-object v0, p0, Lghd;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2125
    :cond_8
    const/16 v0, 0x28

    goto/16 :goto_1

    .line 2137
    :cond_9
    iget-object v0, p0, Lghd;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2144
    :cond_a
    iget-object v0, p0, Lghd;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2159
    :cond_b
    iget-object v0, p0, Lghd;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 2160
    iget-object v0, p0, Lghd;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2162
    :cond_c
    iget-object v0, p0, Lghd;->n:Landroid/widget/RatingBar;

    invoke-virtual {v0, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 2169
    :cond_d
    iget-object v0, p0, Lghd;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 2176
    :cond_e
    iget-object v0, p0, Lghd;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 6203
    :pswitch_0
    iget v1, p0, Lghd;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6204
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_7

    .line 2184
    :cond_f
    iget-object v0, p0, Lghd;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 2196
    :cond_10
    iget-object v0, p0, Lghd;->s:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 6201
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
