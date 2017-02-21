.class public final Ltew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltfz;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lwaw;

.field private c:Lsgf;

.field private d:Lysb;

.field private e:Ltez;

.field private f:Ltex;

.field private g:Ltfc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lysb;Lwaw;Lsgf;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ltew;->a:Landroid/app/Activity;

    .line 67
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Ltew;->d:Lysb;

    .line 68
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Ltew;->b:Lwaw;

    .line 69
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Ltew;->c:Lsgf;

    .line 72
    return-void
.end method

.method private final a()Landroid/app/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ltew;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 302
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Louk;Landroid/util/Pair;Ltgi;)V
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/16 v9, 0x8

    const/4 v8, -0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 94
    if-nez p1, :cond_1

    .line 7506
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    instance-of v0, p1, Lygi;

    if-eqz v0, :cond_b

    .line 99
    check-cast p1, Lygi;

    .line 100
    iget-boolean v0, p1, Lygi;->l:Z

    if-eqz v0, :cond_a

    .line 101
    iget-object v0, p0, Ltew;->g:Ltfc;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Ltfc;

    iget-object v3, p0, Ltew;->a:Landroid/app/Activity;

    .line 104
    invoke-direct {p0}, Ltew;->a()Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v5, p0, Ltew;->b:Lwaw;

    iget-object v6, p0, Ltew;->c:Lsgf;

    invoke-direct {v0, v3, v4, v5, v6}, Ltfc;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lwaw;Lsgf;)V

    iput-object v0, p0, Ltew;->g:Ltfc;

    .line 108
    :cond_2
    iget-object v3, p0, Ltew;->g:Ltfc;

    .line 1211
    iput-object p2, v3, Ltfc;->n:Louk;

    .line 1213
    iget-object v0, p1, Lygi;->d:Lybk;

    if-eqz v0, :cond_5

    .line 1214
    iget-object v0, v3, Ltfc;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1215
    iget-object v0, v3, Ltfc;->e:Lyok;

    iget-object v4, p1, Lygi;->d:Lybk;

    .line 2152
    invoke-virtual {v0, v4, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 1220
    :goto_1
    iget-object v0, p1, Lygi;->e:Lybk;

    if-eqz v0, :cond_6

    .line 1221
    iget-object v0, v3, Ltfc;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1222
    iget-object v0, v3, Ltfc;->f:Lyok;

    iget-object v4, p1, Lygi;->e:Lybk;

    .line 3152
    invoke-virtual {v0, v4, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 1228
    :goto_2
    iget-object v0, v3, Ltfc;->g:Landroid/widget/TextView;

    .line 4126
    iget-object v4, p1, Lygi;->n:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 4127
    iget-object v4, p1, Lygi;->f:Lwdt;

    .line 4128
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p1, Lygi;->n:Landroid/text/Spanned;

    .line 4130
    :cond_3
    iget-object v4, p1, Lygi;->n:Landroid/text/Spanned;

    invoke-static {v0, v4}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1229
    iget-object v0, v3, Ltfc;->h:Landroid/widget/TextView;

    .line 5150
    iget-object v4, p1, Lygi;->o:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 5151
    iget-object v4, p1, Lygi;->g:Lwdt;

    .line 5152
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p1, Lygi;->o:Landroid/text/Spanned;

    .line 5154
    :cond_4
    iget-object v4, p1, Lygi;->o:Landroid/text/Spanned;

    invoke-static {v0, v4}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1231
    new-instance v4, Ltfe;

    invoke-direct {v4, v3, p4}, Ltfe;-><init>(Ltfc;Ltgi;)V

    .line 1252
    iget-object v0, p1, Lygi;->j:Lvjc;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 1254
    :goto_3
    iput-object v0, v3, Ltfc;->m:Lvjb;

    .line 1255
    iget-object v0, p1, Lygi;->i:Lvjc;

    if-nez v0, :cond_8

    move-object v0, v1

    .line 1257
    :goto_4
    iput-object v0, v3, Ltfc;->l:Lvjb;

    .line 1259
    iget-object v0, v3, Ltfc;->m:Lvjb;

    if-nez v0, :cond_9

    iget-object v0, v3, Ltfc;->l:Lvjb;

    if-nez v0, :cond_9

    .line 1260
    iget-object v0, v3, Ltfc;->k:Landroid/widget/Button;

    iget-object v4, v3, Ltfc;->a:Landroid/content/Context;

    .line 1262
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1200eb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1260
    invoke-static {v0, v4}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1263
    iget-object v0, v3, Ltfc;->j:Landroid/widget/Button;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1269
    :goto_5
    iget-object v0, v3, Ltfc;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1271
    iget-object v0, p1, Lygi;->k:[Lvok;

    if-eqz v0, :cond_a

    .line 1272
    iget-object v0, p1, Lygi;->k:[Lvok;

    array-length v4, v0

    :goto_6
    if-ge v2, v4, :cond_a

    aget-object v5, v0, v2

    .line 1273
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1274
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    iget-object v7, v3, Ltfc;->b:Lwaw;

    invoke-interface {v7, v5, v6}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1272
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1217
    :cond_5
    iget-object v0, v3, Ltfc;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1218
    iget-object v0, v3, Ltfc;->e:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    goto/16 :goto_1

    .line 1224
    :cond_6
    iget-object v0, v3, Ltfc;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1225
    iget-object v0, v3, Ltfc;->f:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    goto/16 :goto_2

    .line 1254
    :cond_7
    iget-object v0, p1, Lygi;->j:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    goto :goto_3

    .line 1257
    :cond_8
    iget-object v0, p1, Lygi;->i:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    goto :goto_4

    .line 1265
    :cond_9
    iget-object v0, v3, Ltfc;->l:Lvjb;

    iget-object v5, v3, Ltfc;->j:Landroid/widget/Button;

    invoke-virtual {v3, v0, v5, v4}, Ltfc;->a(Lvjb;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 1266
    iget-object v0, v3, Ltfc;->m:Lvjb;

    iget-object v5, v3, Ltfc;->k:Landroid/widget/Button;

    invoke-virtual {v3, v0, v5, v4}, Ltfc;->a(Lvjb;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 1278
    :cond_a
    if-eqz p2, :cond_0

    .line 111
    iget-object v0, p1, Lygi;->O:[B

    invoke-interface {p2, v0, v1}, Louk;->b([BLvmu;)V

    goto/16 :goto_0

    .line 115
    :cond_b
    instance-of v0, p1, Lvyh;

    if-eqz v0, :cond_10

    .line 116
    iget-object v0, p0, Ltew;->e:Ltez;

    if-nez v0, :cond_c

    .line 117
    new-instance v0, Ltez;

    iget-object v3, p0, Ltew;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ltew;->a()Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ltez;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V

    iput-object v0, p0, Ltew;->e:Ltez;

    .line 119
    :cond_c
    iget-object v3, p0, Ltew;->e:Ltez;

    check-cast p1, Lvyh;

    iget-object v4, p0, Ltew;->d:Lysb;

    .line 6336
    if-eqz p3, :cond_d

    .line 6337
    new-instance v5, Ltfa;

    invoke-direct {v5, v3, p4, p3}, Ltfa;-><init>(Ltez;Ltgi;Landroid/util/Pair;)V

    .line 6354
    iget-object v6, v3, Ltez;->b:Landroid/app/AlertDialog;

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v0, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6358
    iget-object v0, v3, Ltez;->b:Landroid/app/AlertDialog;

    iget-object v6, v3, Ltez;->a:Landroid/content/Context;

    .line 6360
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1200eb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 6358
    invoke-virtual {v0, v8, v6, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6379
    :goto_7
    iget-object v0, v3, Ltez;->d:Landroid/widget/TextView;

    iget-object v5, p1, Lvyh;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6382
    iget-object v0, p1, Lvyh;->c:Lwjp;

    if-eqz v0, :cond_16

    .line 6383
    iget-object v0, p1, Lvyh;->c:Lwjp;

    iget v0, v0, Lwjp;->a:I

    invoke-interface {v4, v0}, Lysb;->a(I)I

    move-result v0

    .line 6385
    :goto_8
    iget-object v4, p1, Lvyh;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v0, :cond_e

    .line 6386
    iget-object v0, v3, Ltez;->g:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6387
    iget-object v0, v3, Ltez;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6400
    :goto_9
    iget-object v0, v3, Ltez;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 6401
    iget-object v0, v3, Ltez;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, v3, Ltez;->a:Landroid/content/Context;

    .line 6402
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0496

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 6401
    invoke-virtual {v0, v2, v8}, Landroid/view/Window;->setLayout(II)V

    .line 6405
    if-eqz p2, :cond_0

    .line 6406
    iget-object v0, p1, Lvyh;->O:[B

    invoke-interface {p2, v0, v1}, Louk;->b([BLvmu;)V

    goto/16 :goto_0

    .line 6363
    :cond_d
    new-instance v0, Ltfb;

    invoke-direct {v0, v3, p4}, Ltfb;-><init>(Ltez;Ltgi;)V

    .line 6373
    iget-object v5, v3, Ltez;->b:Landroid/app/AlertDialog;

    iget-object v6, v3, Ltez;->a:Landroid/content/Context;

    .line 6375
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1200eb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 6373
    invoke-virtual {v5, v8, v6, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_7

    .line 6389
    :cond_e
    iget-object v4, v3, Ltez;->g:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6390
    iget-object v4, v3, Ltez;->f:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6391
    iget-object v4, v3, Ltez;->c:Landroid/widget/TextView;

    iget-object v5, p1, Lvyh;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6392
    if-nez v0, :cond_f

    .line 6393
    iget-object v0, v3, Ltez;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 6395
    :cond_f
    iget-object v4, v3, Ltez;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6396
    iget-object v0, v3, Ltez;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 125
    :cond_10
    instance-of v0, p1, Lvqz;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ltew;->f:Ltex;

    if-nez v0, :cond_11

    .line 127
    new-instance v0, Ltex;

    iget-object v2, p0, Ltew;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ltew;->a()Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, p0, Ltew;->b:Lwaw;

    invoke-direct {v0, v2, v3, v4}, Ltex;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lwaw;)V

    iput-object v0, p0, Ltew;->f:Ltex;

    .line 129
    :cond_11
    check-cast p1, Lvqz;

    .line 130
    iget-object v0, p1, Lvqz;->O:[B

    invoke-interface {p2, v0, v1}, Louk;->b([BLvmu;)V

    .line 133
    iget-object v0, p0, Ltew;->f:Ltex;

    .line 7449
    iput-object p2, v0, Ltex;->f:Louk;

    .line 7450
    new-instance v2, Ltey;

    invoke-direct {v2, v0, p4}, Ltey;-><init>(Ltex;Ltgi;)V

    .line 7469
    iget-object v3, v0, Ltex;->c:Landroid/app/AlertDialog;

    iget-object v4, v0, Ltex;->a:Landroid/content/Context;

    .line 7471
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120381

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 7469
    invoke-virtual {v3, v7, v4, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7473
    iget-object v3, v0, Ltex;->c:Landroid/app/AlertDialog;

    iget-object v4, v0, Ltex;->a:Landroid/content/Context;

    .line 7475
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1200eb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 7473
    invoke-virtual {v3, v8, v4, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7478
    iget-object v2, v0, Ltex;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lvqz;->cM_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v2, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7479
    iget-object v2, v0, Ltex;->e:Landroid/widget/TextView;

    .line 8093
    iget-object v3, p1, Lvqz;->i:Landroid/text/Spanned;

    if-nez v3, :cond_12

    .line 8094
    iget-object v3, p1, Lvqz;->a:Lwdt;

    .line 8095
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lvqz;->i:Landroid/text/Spanned;

    .line 8097
    :cond_12
    iget-object v3, p1, Lvqz;->i:Landroid/text/Spanned;

    .line 7479
    invoke-static {v2, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7483
    iget-object v2, v0, Ltex;->c:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 7485
    iget-object v2, p1, Lvqz;->g:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    iput-object v2, v0, Ltex;->h:Lvjb;

    .line 7486
    iget-object v2, p1, Lvqz;->f:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    iput-object v2, v0, Ltex;->g:Lvjb;

    .line 7488
    iget-object v2, v0, Ltex;->h:Lvjb;

    if-eqz v2, :cond_14

    .line 7489
    iget-object v2, v0, Ltex;->c:Landroid/app/AlertDialog;

    invoke-virtual {v2, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, v0, Ltex;->h:Lvjb;

    invoke-virtual {v3}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7490
    iget-object v2, v0, Ltex;->c:Landroid/app/AlertDialog;

    invoke-virtual {v2, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, v0, Ltex;->a:Landroid/content/Context;

    .line 7491
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0071

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 7490
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 7492
    iget-object v2, v0, Ltex;->h:Lvjb;

    iget-object v2, v2, Lvjb;->O:[B

    invoke-interface {p2, v2, v1}, Louk;->b([BLvmu;)V

    .line 7498
    :cond_13
    :goto_a
    iget-object v2, v0, Ltex;->g:Lvjb;

    if-eqz v2, :cond_15

    .line 7499
    iget-object v2, v0, Ltex;->c:Landroid/app/AlertDialog;

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, v0, Ltex;->g:Lvjb;

    invoke-virtual {v3}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7500
    iget-object v2, v0, Ltex;->c:Landroid/app/AlertDialog;

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, v0, Ltex;->a:Landroid/content/Context;

    .line 7501
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0071

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 7500
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 7502
    iget-object v0, v0, Ltex;->g:Lvjb;

    iget-object v0, v0, Lvjb;->O:[B

    invoke-interface {p2, v0, v1}, Louk;->b([BLvmu;)V

    goto/16 :goto_0

    .line 7493
    :cond_14
    iget-object v2, v0, Ltex;->g:Lvjb;

    if-eqz v2, :cond_13

    .line 7495
    iget-object v2, v0, Ltex;->c:Landroid/app/AlertDialog;

    invoke-virtual {v2, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_a

    .line 7504
    :cond_15
    iget-object v0, v0, Ltex;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_16
    move v0, v2

    goto/16 :goto_8
.end method

.method public final handleSignOutEvent(Lsfz;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 540
    iget-object v0, p0, Ltew;->g:Ltfc;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Ltew;->g:Ltfc;

    .line 1281
    iget-object v1, v0, Ltfc;->i:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1282
    iget-object v0, v0, Ltfc;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 1284
    :cond_0
    iget-object v0, p0, Ltew;->e:Ltez;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Ltew;->e:Ltez;

    invoke-virtual {v0}, Ltez;->a()V

    .line 546
    :cond_1
    return-void
.end method
