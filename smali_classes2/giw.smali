.class final Lgiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public final synthetic b:Lgiv;

.field private c:Landroid/view/ViewStub;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Lcqh;


# direct methods
.method public constructor <init>(Lgiv;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lgiw;->b:Lgiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgiw;->c:Landroid/view/ViewStub;

    .line 213
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lgiw;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lgiw;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :cond_0
    return-void
.end method

.method public final a(Lyqe;Lxnq;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 1216
    iget-object v0, p0, Lgiw;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1217
    iget-object v0, p0, Lgiw;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgiw;->d:Landroid/view/View;

    .line 1218
    iget-object v0, p0, Lgiw;->d:Landroid/view/View;

    const v2, 0x7f0f00e4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgiw;->e:Landroid/widget/TextView;

    .line 1219
    iget-object v0, p0, Lgiw;->d:Landroid/view/View;

    const v2, 0x7f0f01d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgiw;->g:Landroid/widget/TextView;

    .line 1220
    iget-object v0, p0, Lgiw;->d:Landroid/view/View;

    const v2, 0x7f0f02a5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgiw;->f:Landroid/widget/TextView;

    .line 1221
    iget-object v0, p0, Lgiw;->d:Landroid/view/View;

    const v2, 0x7f0f010c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgiw;->a:Landroid/widget/ImageView;

    .line 1222
    iget-object v0, p0, Lgiw;->d:Landroid/view/View;

    const v2, 0x7f0f012b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgiw;->k:Landroid/view/View;

    .line 1223
    iget-object v0, p0, Lgiw;->d:Landroid/view/View;

    const v2, 0x7f0f049d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgiw;->i:Landroid/widget/ImageView;

    .line 1224
    iget-object v0, p0, Lgiw;->d:Landroid/view/View;

    const v2, 0x7f0f0130

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgiw;->h:Landroid/widget/TextView;

    .line 1225
    iget-object v0, p0, Lgiw;->d:Landroid/view/View;

    const v2, 0x7f0f0480

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgiw;->j:Landroid/widget/TextView;

    .line 1226
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1227
    iget-object v2, p0, Lgiw;->b:Lgiv;

    .line 2043
    iget-object v2, v2, Lgiv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100a1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    .line 1231
    new-instance v3, Lcqh;

    if-eqz v2, :cond_7

    .line 1232
    iget-object v2, p0, Lgiw;->b:Lgiv;

    .line 3043
    iget-object v2, v2, Lgiv;->a:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v0}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1233
    :goto_0
    iget-object v2, p0, Lgiw;->b:Lgiv;

    .line 4043
    iget-object v2, v2, Lgiv;->b:Landroid/content/res/Resources;

    const v4, 0x7f0c0126

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v4, p0, Lgiw;->b:Lgiv;

    .line 5043
    iget-object v4, v4, Lgiv;->b:Landroid/content/res/Resources;

    const v5, 0x7f0d02ec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v0, v2, v4}, Lcqh;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Lgiw;->l:Lcqh;

    .line 1236
    iget-object v0, p0, Lgiw;->d:Landroid/view/View;

    iget-object v2, p0, Lgiw;->l:Lcqh;

    invoke-static {v0, v2}, Lnbm;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1238
    iget-object v0, p0, Lgiw;->d:Landroid/view/View;

    new-instance v2, Lgix;

    invoke-direct {v2, p0}, Lgix;-><init>(Lgiw;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1244
    iget-object v0, p0, Lgiw;->i:Landroid/widget/ImageView;

    new-instance v2, Lgiy;

    invoke-direct {v2, p0}, Lgiy;-><init>(Lgiw;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1250
    iget-object v0, p0, Lgiw;->j:Landroid/widget/TextView;

    new-instance v2, Lgiz;

    invoke-direct {v2, p0}, Lgiz;-><init>(Lgiw;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1257
    :cond_0
    iget-object v0, p0, Lgiw;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6267
    iget-object v0, p2, Lxnq;->a:Lybk;

    if-eqz v0, :cond_8

    .line 6268
    iget-object v0, p0, Lgiw;->b:Lgiv;

    .line 7043
    iget-object v0, v0, Lgiv;->c:Lyoc;

    iget-object v2, p0, Lgiw;->a:Landroid/widget/ImageView;

    iget-object v3, p2, Lxnq;->a:Lybk;

    invoke-interface {v0, v2, v3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 6269
    iget-object v0, p0, Lgiw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6274
    :goto_1
    iget-object v0, p2, Lxnq;->g:Lwdt;

    if-eqz v0, :cond_9

    .line 6275
    iget-object v0, p0, Lgiw;->f:Landroid/widget/TextView;

    .line 8186
    iget-object v2, p2, Lxnq;->s:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 8187
    iget-object v2, p2, Lxnq;->g:Lwdt;

    .line 8188
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxnq;->s:Landroid/text/Spanned;

    .line 8190
    :cond_1
    iget-object v2, p2, Lxnq;->s:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6276
    iget-object v0, p0, Lgiw;->f:Landroid/widget/TextView;

    iget-object v2, p2, Lxnq;->g:Lwdt;

    .line 6277
    invoke-static {v2}, Lwdv;->b(Lwdt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6276
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6278
    iget-object v0, p0, Lgiw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6283
    :goto_2
    iget-object v0, p2, Lxnq;->f:Lybk;

    if-eqz v0, :cond_a

    .line 6284
    iget-object v0, p0, Lgiw;->b:Lgiv;

    .line 9043
    iget-object v0, v0, Lgiv;->c:Lyoc;

    iget-object v2, p0, Lgiw;->i:Landroid/widget/ImageView;

    iget-object v3, p2, Lxnq;->f:Lybk;

    invoke-interface {v0, v2, v3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 6285
    iget-object v0, p0, Lgiw;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6290
    :goto_3
    iget-object v0, p0, Lgiw;->e:Landroid/widget/TextView;

    .line 10090
    iget-object v2, p2, Lxnq;->p:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 10091
    iget-object v2, p2, Lxnq;->b:Lwdt;

    .line 10092
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxnq;->p:Landroid/text/Spanned;

    .line 10094
    :cond_2
    iget-object v2, p2, Lxnq;->p:Landroid/text/Spanned;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6292
    iget-object v0, p0, Lgiw;->h:Landroid/widget/TextView;

    .line 11114
    iget-object v2, p2, Lxnq;->q:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 11115
    iget-object v2, p2, Lxnq;->c:Lwdt;

    .line 11116
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxnq;->q:Landroid/text/Spanned;

    .line 11118
    :cond_3
    iget-object v2, p2, Lxnq;->q:Landroid/text/Spanned;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6294
    iget-object v0, p0, Lgiw;->g:Landroid/widget/TextView;

    .line 12138
    iget-object v2, p2, Lxnq;->r:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 12139
    iget-object v2, p2, Lxnq;->d:Lwdt;

    .line 12140
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxnq;->r:Landroid/text/Spanned;

    .line 12142
    :cond_4
    iget-object v2, p2, Lxnq;->r:Landroid/text/Spanned;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6296
    iget-object v0, p2, Lxnq;->i:Lxnp;

    if-eqz v0, :cond_c

    .line 6297
    iget-object v0, p2, Lxnq;->i:Lxnp;

    iget-object v0, v0, Lxnp;->a:Lyiz;

    if-eqz v0, :cond_5

    .line 6298
    iget-object v0, p2, Lxnq;->i:Lxnp;

    iget-object v0, v0, Lxnp;->a:Lyiz;

    iget-object v0, v0, Lyiz;->a:Lwdt;

    if-eqz v0, :cond_b

    .line 6299
    iget-object v0, p0, Lgiw;->j:Landroid/widget/TextView;

    iget-object v1, p2, Lxnq;->i:Lxnp;

    iget-object v1, v1, Lxnp;->a:Lyiz;

    invoke-virtual {v1}, Lyiz;->ju_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6300
    iget-object v0, p0, Lgiw;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6311
    :cond_5
    :goto_4
    iget-object v0, p0, Lgiw;->j:Landroid/widget/TextView;

    .line 14141
    if-eqz v0, :cond_6

    .line 14142
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16144
    :cond_6
    :goto_5
    iget-object v0, p2, Lxnq;->m:Lwus;

    if-eqz v0, :cond_d

    iget-object v0, p2, Lxnq;->m:Lwus;

    iget-object v0, v0, Lwus;->a:Lwuq;

    if-eqz v0, :cond_d

    .line 6317
    iget-object v0, p0, Lgiw;->b:Lgiv;

    .line 17043
    iget-object v0, v0, Lgiv;->d:Lysd;

    iget-object v1, p0, Lgiw;->d:Landroid/view/View;

    .line 6318
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgiw;->k:Landroid/view/View;

    iget-object v3, p2, Lxnq;->m:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    .line 18030
    iget-object v5, p1, Loun;->a:Louk;

    move-object v4, p2

    .line 6317
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 6323
    iget-object v0, p0, Lgiw;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6327
    :goto_6
    return-void

    :cond_7
    move-object v0, v1

    .line 1233
    goto/16 :goto_0

    .line 6271
    :cond_8
    iget-object v0, p0, Lgiw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 6280
    :cond_9
    iget-object v0, p0, Lgiw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 6287
    :cond_a
    iget-object v0, p0, Lgiw;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 6302
    :cond_b
    iget-object v0, p0, Lgiw;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6303
    iget-object v0, p0, Lgiw;->j:Landroid/widget/TextView;

    const v1, 0x7f02006c

    invoke-static {v0, v6, v1}, Laah;->a(Landroid/widget/TextView;II)V

    goto :goto_4

    .line 6313
    :cond_c
    iget-object v0, p0, Lgiw;->j:Landroid/widget/TextView;

    .line 16141
    if-eqz v0, :cond_6

    .line 16142
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 6325
    :cond_d
    iget-object v0, p0, Lgiw;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method
