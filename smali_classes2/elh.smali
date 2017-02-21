.class public final Lelh;
.super Ludz;
.source "SourceFile"

# interfaces
.implements Llqa;


# instance fields
.field public a:Llpj;

.field public b:I

.field private c:Lyoc;

.field private d:Lcqd;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RatingBar;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Landroid/view/animation/Animation;

.field private s:Landroid/view/animation/Animation;

.field private t:Landroid/view/animation/Animation;

.field private u:Llpy;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Ludz;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lelh;->c:Lyoc;

    .line 81
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lelh;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 270
    iget-object v0, p0, Lelh;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lelh;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    if-eqz p1, :cond_0

    .line 275
    iget-object v0, p0, Lelh;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lelh;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 277
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lelh;->b:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lelh;->v:Z

    if-eq v0, p2, :cond_1

    .line 255
    :cond_0
    iput p1, p0, Lelh;->b:I

    .line 256
    iput-boolean p2, p0, Lelh;->v:Z

    .line 257
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lelh;->a(I)V

    .line 259
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 142
    invoke-virtual {p0, v7}, Lelh;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1166
    iget-object v0, p0, Lelh;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    iget-object v0, p0, Lelh;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1168
    iget-object v0, p0, Lelh;->u:Llpy;

    invoke-virtual {v0}, Llpy;->a()Lybk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lelh;->c:Lyoc;

    iget-object v1, p0, Lelh;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lelh;->u:Llpy;

    invoke-virtual {v2}, Llpy;->a()Lybk;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1173
    :cond_0
    iget-object v0, p0, Lelh;->u:Llpy;

    invoke-virtual {v0}, Llpy;->j()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 1174
    iget-object v0, p0, Lelh;->m:Landroid/widget/RatingBar;

    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lelh;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1184
    :goto_0
    iget-object v0, p0, Lelh;->u:Llpy;

    invoke-virtual {v0}, Llpy;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1185
    iget-object v0, p0, Lelh;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1186
    iget-object v0, p0, Lelh;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lelh;->u:Llpy;

    invoke-virtual {v1}, Llpy;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    iget-object v0, p0, Lelh;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lelh;->u:Llpy;

    invoke-virtual {v1}, Llpy;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1188
    iget-object v0, p0, Lelh;->i:Landroid/widget/TextView;

    .line 1189
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lelh;->u:Llpy;

    .line 1190
    invoke-virtual {v1}, Llpy;->d()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1195
    :goto_1
    iget-object v0, p0, Lelh;->u:Llpy;

    invoke-virtual {v0}, Llpy;->e()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1196
    iget-object v0, p0, Lelh;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1197
    iget-object v0, p0, Lelh;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lelh;->u:Llpy;

    invoke-virtual {v1}, Llpy;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    iget-object v0, p0, Lelh;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lelh;->u:Llpy;

    invoke-virtual {v1}, Llpy;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1203
    :goto_2
    iget-object v0, p0, Lelh;->u:Llpy;

    invoke-virtual {v0}, Llpy;->f()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1204
    iget-object v0, p0, Lelh;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1205
    iget-object v0, p0, Lelh;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lelh;->u:Llpy;

    invoke-virtual {v1}, Llpy;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    iget-object v0, p0, Lelh;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lelh;->u:Llpy;

    invoke-virtual {v1}, Llpy;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1211
    :goto_3
    iget-object v0, p0, Lelh;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1212
    iget-object v0, p0, Lelh;->e:Landroid/view/View;

    iget-object v1, p0, Lelh;->e:Landroid/view/View;

    .line 1215
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lelh;->u:Llpy;

    .line 1216
    invoke-virtual {v2}, Llpy;->i()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 1214
    invoke-static {v1, v2, v3}, Lcqd;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1212
    invoke-static {v0, v1}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1219
    iget-object v0, p0, Lelh;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    iget-object v0, p0, Lelh;->f:Landroid/view/View;

    iget-object v1, p0, Lelh;->f:Landroid/view/View;

    .line 1223
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lelh;->u:Llpy;

    .line 1224
    invoke-virtual {v2}, Llpy;->h()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 1222
    invoke-static {v1, v2, v3}, Lcqd;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1220
    invoke-static {v0, v1}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1226
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lelh;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget v0, p0, Lelh;->b:I

    packed-switch v0, :pswitch_data_0

    .line 4349
    :cond_2
    :goto_4
    return-void

    .line 1177
    :cond_3
    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v1, p0, Lelh;->u:Llpy;

    invoke-virtual {v1}, Llpy;->j()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1178
    iget-object v1, p0, Lelh;->m:Landroid/widget/RatingBar;

    invoke-virtual {v1, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 1179
    iget-object v1, p0, Lelh;->m:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1180
    iget-object v1, p0, Lelh;->l:Landroid/widget/TextView;

    const-string v2, "%1.1f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1181
    iget-object v0, p0, Lelh;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lelh;->u:Llpy;

    invoke-virtual {v1}, Llpy;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1192
    :cond_4
    iget-object v0, p0, Lelh;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1200
    :cond_5
    iget-object v0, p0, Lelh;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1208
    :cond_6
    iget-object v0, p0, Lelh;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 149
    :pswitch_0
    iget-boolean v0, p0, Lelh;->v:Z

    invoke-direct {p0, v0}, Lelh;->a(Z)V

    goto :goto_4

    .line 152
    :pswitch_1
    iget-boolean v0, p0, Lelh;->v:Z

    .line 2287
    invoke-direct {p0, v4}, Lelh;->a(Z)V

    .line 2289
    iget-object v1, p0, Lelh;->f:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2290
    iget-object v1, p0, Lelh;->g:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2292
    iget-object v1, p0, Lelh;->f:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 2293
    iget-object v1, p0, Lelh;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2295
    if-eqz v0, :cond_7

    .line 2296
    iget-object v0, p0, Lelh;->f:Landroid/view/View;

    iget-object v1, p0, Lelh;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2297
    iget-object v0, p0, Lelh;->g:Landroid/view/View;

    iget-object v1, p0, Lelh;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2300
    iget-object v0, p0, Lelh;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2301
    iget-object v0, p0, Lelh;->e:Landroid/view/View;

    iget-object v1, p0, Lelh;->t:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    .line 2305
    :cond_7
    iget-object v0, p0, Lelh;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2306
    iget-object v0, p0, Lelh;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 155
    :pswitch_2
    iget-boolean v0, p0, Lelh;->v:Z

    .line 3318
    invoke-direct {p0, v4}, Lelh;->a(Z)V

    .line 3319
    iget-object v1, p0, Lelh;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3321
    iget-object v1, p0, Lelh;->f:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 3322
    iget-object v1, p0, Lelh;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3324
    if-eqz v0, :cond_8

    .line 3325
    iget-object v0, p0, Lelh;->f:Landroid/view/View;

    iget-object v1, p0, Lelh;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3326
    iget-object v0, p0, Lelh;->g:Landroid/view/View;

    iget-object v1, p0, Lelh;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3327
    iget-object v0, p0, Lelh;->e:Landroid/view/View;

    iget-object v1, p0, Lelh;->s:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    .line 3329
    :cond_8
    iget-object v0, p0, Lelh;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3330
    iget-object v0, p0, Lelh;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 4340
    :pswitch_3
    iget-object v0, p0, Lelh;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4341
    iget-object v0, p0, Lelh;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4342
    iget-object v0, p0, Lelh;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4343
    iget-object v0, p0, Lelh;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4345
    iget-object v0, p0, Lelh;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4346
    iget-object v0, p0, Lelh;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4347
    iget-object v0, p0, Lelh;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4348
    iget-object v0, p0, Lelh;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Llph;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 359
    instance-of v0, p1, Llpy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelh;->u:Llpy;

    .line 360
    invoke-static {v0, p1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    check-cast p1, Llpy;

    iput-object p1, p0, Lelh;->u:Llpy;

    .line 362
    invoke-virtual {p0, v3}, Lelh;->a(I)V

    .line 1049
    invoke-virtual {p0}, Ludz;->e()Lufw;

    move-result-object v0

    .line 2357
    iget-object v1, v0, Lufw;->g:Lnbq;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lufw;->g:Lnbq;

    invoke-virtual {v1}, Lnbq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2358
    invoke-virtual {v0}, Lufw;->e()V

    .line 2364
    :cond_0
    :goto_0
    return-void

    .line 2361
    :cond_1
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

.method public final a(Llpj;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lelh;->a:Llpj;

    .line 241
    return-void
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 235
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lcqd;

    invoke-direct {v0, p1}, Lcqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lelh;->d:Lcqd;

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 88
    const v1, 0x7f040035

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 90
    const v0, 0x7f0f0151

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelh;->e:Landroid/view/View;

    .line 91
    const v0, 0x7f0f0153

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelh;->g:Landroid/view/View;

    .line 92
    const v0, 0x7f0f014f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelh;->f:Landroid/view/View;

    .line 94
    const v0, 0x7f0f0150

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lelh;->h:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f0f0155

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelh;->i:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0f0154

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelh;->j:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0f0158

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelh;->k:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0f0156

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelh;->l:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0f0157

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lelh;->m:Landroid/widget/RatingBar;

    .line 103
    const v0, 0x7f050011

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lelh;->n:Landroid/view/animation/Animation;

    .line 104
    const v0, 0x7f050010

    .line 105
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lelh;->o:Landroid/view/animation/Animation;

    .line 106
    const v0, 0x7f05000f

    .line 107
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lelh;->q:Landroid/view/animation/Animation;

    .line 108
    const v0, 0x7f05000e

    .line 109
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lelh;->p:Landroid/view/animation/Animation;

    .line 110
    const v0, 0x7f05000d

    .line 111
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lelh;->r:Landroid/view/animation/Animation;

    .line 112
    const v0, 0x7f05000c

    .line 113
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lelh;->s:Landroid/view/animation/Animation;

    .line 114
    const v0, 0x7f05000b

    .line 115
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lelh;->t:Landroid/view/animation/Animation;

    .line 117
    new-instance v0, Leli;

    invoke-direct {v0, p0}, Leli;-><init>(Lelh;)V

    .line 132
    iget-object v2, p0, Lelh;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v2, p0, Lelh;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v2, p0, Lelh;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v2, p0, Lelh;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-object v1
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lelh;->u:Llpy;

    .line 246
    iput-boolean v3, p0, Lelh;->v:Z

    .line 247
    iput v3, p0, Lelh;->b:I

    .line 248
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lelh;->a(I)V

    .line 1058
    invoke-virtual {p0}, Ludz;->e()Lufw;

    move-result-object v0

    .line 2390
    iget-object v1, v0, Lufw;->g:Lnbq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lufw;->g:Lnbq;

    invoke-virtual {v1}, Lnbq;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2391
    :cond_0
    invoke-virtual {v0}, Lufw;->e()V

    .line 2398
    :goto_0
    return-void

    .line 2394
    :cond_1
    const/4 v1, 0x1

    const-string v2, "hide"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lufw;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2395
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lufw;->d(I)V

    .line 2396
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lufw;->e(I)V

    .line 2397
    invoke-virtual {v0}, Lufw;->d()V

    goto :goto_0
.end method

.method public final v_()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lelh;->u:Llpy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
