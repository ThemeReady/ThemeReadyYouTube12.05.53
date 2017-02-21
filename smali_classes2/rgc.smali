.class public final Lrgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrgl;

.field public b:Louk;

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/ScrollView;

.field public e:Lagd;

.field public f:Lagb;

.field public g:Ladt;

.field public h:Lqxv;

.field public i:Lqyg;

.field public j:Lqxk;

.field public k:Lrcr;

.field public l:Landroid/content/BroadcastReceiver;

.field public m:Z

.field public final n:Lage;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Ljava/util/List;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/net/ConnectivityManager;

.field private y:Lags;


# direct methods
.method constructor <init>(Landroid/view/View;Louk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Lrgj;

    invoke-direct {v0, p0}, Lrgj;-><init>(Lrgc;)V

    iput-object v0, p0, Lrgc;->n:Lage;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lrgc;->c:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lrgc;->b:Louk;

    .line 98
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    .line 99
    new-instance v1, Lwtr;

    invoke-direct {v1}, Lwtr;-><init>()V

    iput-object v1, v0, Lvok;->u:Lwtr;

    .line 100
    iget-object v1, p0, Lrgc;->b:Louk;

    sget-object v2, Louy;->am:Louy;

    invoke-interface {v1, v2, v0, v3}, Louk;->a(Louy;Lvok;Lvmu;)V

    move-object v0, p1

    .line 105
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lrgc;->d:Landroid/widget/ScrollView;

    .line 106
    const v0, 0x7f0f01fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrgc;->o:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0f053e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrgc;->p:Landroid/widget/LinearLayout;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrgc;->q:Ljava/util/List;

    .line 10000
    new-instance v0, Lrgi;

    invoke-direct {v0, p0}, Lrgi;-><init>(Lrgc;)V

    iput-object v0, p0, Lrgc;->r:Landroid/view/View$OnClickListener;

    .line 129
    const v0, 0x7f0f053f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrgc;->s:Landroid/view/View;

    .line 130
    const v0, 0x7f0f0540

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrgc;->t:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0f0541

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrgc;->u:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lrgc;->u:Landroid/widget/TextView;

    .line 20000
    new-instance v1, Lrgd;

    invoke-direct {v1, p0}, Lrgd;-><init>(Lrgc;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v0, 0x7f0f0542

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30000
    new-instance v1, Lrge;

    invoke-direct {v1, p0}, Lrge;-><init>(Lrgc;)V

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lrgc;->b:Louk;

    sget-object v1, Loum;->V:Loum;

    iget-object v2, p0, Lrgc;->b:Louk;

    .line 161
    invoke-interface {v2}, Louk;->b()Loum;

    move-result-object v2

    .line 158
    invoke-interface {v0, v1, v2, v3}, Louk;->a(Loum;Loum;Lvmu;)V

    .line 164
    const v0, 0x7f0f0543

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrgc;->v:Landroid/view/View;

    .line 165
    const v0, 0x7f0f0544

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrgc;->w:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lrgc;->w:Landroid/view/View;

    .line 40000
    new-instance v1, Lrgf;

    invoke-direct {v1, p0}, Lrgf;-><init>(Lrgc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const v0, 0x7f0f0545

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50000
    new-instance v1, Lrgg;

    invoke-direct {v1, p0}, Lrgg;-><init>(Lrgc;)V

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lrgc;->b:Louk;

    sget-object v1, Loum;->W:Loum;

    iget-object v2, p0, Lrgc;->b:Louk;

    .line 187
    invoke-interface {v2}, Louk;->b()Loum;

    move-result-object v2

    .line 184
    invoke-interface {v0, v1, v2, v3}, Louk;->a(Loum;Loum;Lvmu;)V

    .line 189
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 313
    if-eqz p1, :cond_0

    .line 314
    const v0, 0x7f0c0175

    .line 315
    :goto_0
    iget-object v3, p0, Lrgc;->o:Landroid/widget/TextView;

    iget-object v4, p0, Lrgc;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 316
    iget-object v3, p0, Lrgc;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    iget-object v3, p0, Lrgc;->s:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v3, p0, Lrgc;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lrgc;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    return-void

    .line 314
    :cond_0
    const v0, 0x7f0c0174

    goto :goto_0

    :cond_1
    move v0, v2

    .line 316
    goto :goto_1

    :cond_2
    move v0, v1

    .line 317
    goto :goto_2

    :cond_3
    move v0, v1

    .line 318
    goto :goto_3

    :cond_4
    move v2, v1

    .line 319
    goto :goto_4
.end method


# virtual methods
.method final a()V
    .locals 14

    .prologue
    .line 268
    iget-object v0, p0, Lrgc;->j:Lqxk;

    iget-object v1, p0, Lrgc;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lqxk;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 269
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 270
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrgc;->a(Z)V

    .line 10323
    iget-object v0, p0, Lrgc;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 10326
    const/4 v1, 0x0

    .line 10327
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 10328
    add-int/lit8 v0, v7, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_12

    .line 10329
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 10330
    invoke-virtual {v0}, Lags;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10331
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 20000
    :goto_1
    sget-object v1, Lrgh;->a:Lrgh;

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10339
    iget-object v1, p0, Lrgc;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10340
    if-eqz v0, :cond_2

    .line 10341
    const/4 v2, 0x0

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10342
    iget-object v2, p0, Lrgc;->o:Landroid/widget/TextView;

    const v3, 0x7f1202da

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 30973
    iget-object v9, v0, Lags;->e:Ljava/lang/String;

    aput-object v9, v4, v8

    .line 10344
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10343
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 10342
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10346
    iget-object v2, p0, Lrgc;->y:Lags;

    invoke-static {v2, v0}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10348
    iget-object v2, p0, Lrgc;->c:Landroid/content/Context;

    iget-object v3, p0, Lrgc;->o:Landroid/widget/TextView;

    const v4, 0x7f1202db

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 40973
    iget-object v10, v0, Lags;->e:Ljava/lang/String;

    aput-object v10, v8, v9

    .line 10351
    invoke-virtual {v1, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10348
    invoke-static {v2, v3, v1}, Lnce;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10367
    :cond_0
    :goto_2
    iput-object v0, p0, Lrgc;->y:Lags;

    .line 10370
    iget-object v0, p0, Lrgc;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 10371
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 10372
    iget-object v1, p0, Lrgc;->q:Ljava/util/List;

    iget-object v2, p0, Lrgc;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10371
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 10328
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 10356
    :cond_2
    iget-object v2, p0, Lrgc;->o:Landroid/widget/TextView;

    const v3, 0x7f1202de

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10357
    iget-object v2, p0, Lrgc;->y:Lags;

    if-eqz v2, :cond_0

    .line 10359
    iget-object v2, p0, Lrgc;->c:Landroid/content/Context;

    iget-object v3, p0, Lrgc;->o:Landroid/widget/TextView;

    const v4, 0x7f1202dc

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lrgc;->y:Lags;

    .line 50973
    iget-object v10, v10, Lags;->e:Ljava/lang/String;

    aput-object v10, v8, v9

    .line 10362
    invoke-virtual {v1, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10359
    invoke-static {v2, v3, v1}, Lnce;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10374
    :cond_3
    iget-object v0, p0, Lrgc;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10377
    const/4 v0, 0x0

    move v4, v0

    :goto_4
    if-ge v4, v7, :cond_d

    .line 10380
    iget-object v0, p0, Lrgc;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10381
    iget-object v0, p0, Lrgc;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10382
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    move-object v2, v0

    .line 10388
    :goto_5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    iget-object v8, p0, Lrgc;->b:Louk;

    .line 60411
    iget-object v3, v1, Lrgm;->b:Landroid/widget/TextView;

    .line 5437
    iget-object v9, v0, Lags;->e:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60412
    invoke-virtual {v0}, Lags;->a()Z

    move-result v9

    .line 15482
    iget-boolean v10, v0, Lags;->i:Z

    .line 60414
    iget-object v3, v1, Lrgm;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 60415
    iget-object v3, v1, Lrgm;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 60416
    if-eqz v9, :cond_5

    .line 60419
    const v3, 0x7f0d0345

    .line 60417
    :goto_6
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60421
    iget-object v3, v1, Lrgm;->a:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60422
    iget-object v11, v1, Lrgm;->c:Landroid/view/View;

    if-eqz v9, :cond_6

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60423
    iget-object v11, v1, Lrgm;->d:Landroid/widget/TextView;

    if-eqz v9, :cond_7

    .line 60425
    const v3, 0x7f1202ed

    .line 60423
    :goto_8
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(I)V

    .line 60427
    if-eqz v9, :cond_8

    .line 60430
    sget-object v3, Loum;->Y:Loum;

    .line 60434
    :goto_9
    invoke-interface {v8}, Louk;->b()Loum;

    move-result-object v11

    const/4 v13, 0x0

    .line 60433
    invoke-interface {v8, v3, v11, v13}, Louk;->a(Loum;Loum;Lvmu;)V

    .line 60435
    iget-object v8, v1, Lrgm;->d:Landroid/widget/TextView;

    if-eqz v9, :cond_9

    .line 60438
    const v3, 0x7f1202ee

    .line 60436
    :goto_a
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 60435
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60440
    iget-object v3, v1, Lrgm;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 60441
    iget-object v3, v1, Lrgm;->d:Landroid/widget/TextView;

    if-eqz v10, :cond_a

    const/16 v0, 0x8

    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60442
    iget-object v1, v1, Lrgm;->e:Landroid/view/View;

    if-eqz v10, :cond_b

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60443
    iget-object v0, p0, Lrgc;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10377
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_4

    .line 10384
    :cond_4
    const v0, 0x7f0401ba

    iget-object v1, p0, Lrgc;->p:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10385
    new-instance v1, Lrgm;

    iget-object v2, p0, Lrgc;->r:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2}, Lrgm;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10386
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_5

    .line 60420
    :cond_5
    const v3, 0x7f0d0346

    goto :goto_6

    .line 60422
    :cond_6
    const/16 v3, 0x8

    goto :goto_7

    .line 60426
    :cond_7
    const v3, 0x7f1202e0

    goto :goto_8

    .line 60432
    :cond_8
    sget-object v3, Loum;->X:Loum;

    goto :goto_9

    .line 60439
    :cond_9
    const v3, 0x7f1202e1

    goto :goto_a

    .line 60441
    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    .line 60442
    :cond_b
    const/16 v0, 0x8

    goto :goto_c

    .line 272
    :cond_c
    iget-boolean v0, p0, Lrgc;->m:Z

    if-nez v0, :cond_f

    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrgc;->a(Z)V

    .line 276
    iget-object v0, p0, Lrgc;->o:Landroid/widget/TextView;

    const v1, 0x7f1202dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 277
    iget-object v0, p0, Lrgc;->t:Landroid/widget/TextView;

    const v1, 0x7f1202e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    iget-object v0, p0, Lrgc;->u:Landroid/widget/TextView;

    const v1, 0x7f1202e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 279
    iget-object v0, p0, Lrgc;->b:Louk;

    sget-object v1, Loum;->Z:Loum;

    iget-object v2, p0, Lrgc;->b:Louk;

    .line 282
    invoke-interface {v2}, Louk;->b()Loum;

    move-result-object v2

    const/4 v3, 0x0

    .line 279
    invoke-interface {v0, v1, v2, v3}, Louk;->a(Loum;Loum;Lvmu;)V

    .line 298
    :cond_d
    :goto_d
    iget-object v0, p0, Lrgc;->k:Lrcr;

    invoke-interface {v0}, Lrcr;->c()Ljava/util/List;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    move v1, v0

    .line 300
    :goto_e
    if-eqz v1, :cond_11

    const/4 v0, 0x0

    .line 301
    :goto_f
    iget-object v2, p0, Lrgc;->v:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v2, p0, Lrgc;->w:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    if-eqz v1, :cond_e

    .line 304
    iget-object v0, p0, Lrgc;->b:Louk;

    sget-object v1, Loum;->U:Loum;

    iget-object v2, p0, Lrgc;->b:Louk;

    .line 307
    invoke-interface {v2}, Louk;->b()Loum;

    move-result-object v2

    const/4 v3, 0x0

    .line 304
    invoke-interface {v0, v1, v2, v3}, Louk;->a(Loum;Loum;Lvmu;)V

    .line 310
    :cond_e
    return-void

    .line 286
    :cond_f
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrgc;->a(Z)V

    .line 287
    iget-object v0, p0, Lrgc;->o:Landroid/widget/TextView;

    const v1, 0x7f1202df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 288
    iget-object v0, p0, Lrgc;->t:Landroid/widget/TextView;

    const v1, 0x7f1202e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 289
    iget-object v0, p0, Lrgc;->u:Landroid/widget/TextView;

    const v1, 0x7f1202e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 290
    iget-object v0, p0, Lrgc;->b:Louk;

    sget-object v1, Loum;->W:Loum;

    iget-object v2, p0, Lrgc;->b:Louk;

    .line 293
    invoke-interface {v2}, Louk;->b()Loum;

    move-result-object v2

    const/4 v3, 0x0

    .line 290
    invoke-interface {v0, v1, v2, v3}, Louk;->a(Loum;Loum;Lvmu;)V

    goto :goto_d

    .line 299
    :cond_10
    const/4 v0, 0x0

    move v1, v0

    goto :goto_e

    .line 300
    :cond_11
    const/16 v0, 0x8

    goto :goto_f

    :cond_12
    move-object v0, v1

    goto/16 :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 475
    iget-object v0, p0, Lrgc;->x:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lrgc;->c:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 477
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lrgc;->x:Landroid/net/ConnectivityManager;

    .line 481
    :cond_0
    iget-object v0, p0, Lrgc;->x:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_1

    .line 484
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 485
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrgc;->m:Z

    .line 486
    return-void

    .line 485
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
