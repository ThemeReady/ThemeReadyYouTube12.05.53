.class public final Lfra;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public final a:Lwaw;

.field public b:Z

.field private c:Landroid/content/Context;

.field private d:Lyoc;

.field private e:Lyqj;

.field private f:Landroid/content/res/Resources;

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Lvfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lcwh;Lwaw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 84
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfra;->c:Landroid/content/Context;

    .line 85
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfra;->d:Lyoc;

    .line 86
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfra;->e:Lyqj;

    .line 87
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfra;->a:Lwaw;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfra;->f:Landroid/content/res/Resources;

    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfra;->g:Landroid/view/LayoutInflater;

    .line 91
    iget-object v0, p0, Lfra;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0402f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 92
    const v0, 0x7f0f07cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfra;->h:Landroid/widget/LinearLayout;

    .line 93
    const v0, 0x7f0f07d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfra;->i:Landroid/widget/LinearLayout;

    .line 95
    iput-boolean v3, p0, Lfra;->b:Z

    .line 96
    iput-boolean v3, p0, Lfra;->n:Z

    .line 97
    iput-boolean v3, p0, Lfra;->o:Z

    .line 99
    invoke-virtual {p3, v1}, Lcwh;->a(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method private final a(Landroid/view/View;ILybk;)V
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 415
    iget-object v1, p0, Lfra;->d:Lyoc;

    invoke-interface {v1, v0, p3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 417
    invoke-static {p3}, Lyoj;->a(Lybk;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 416
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    return-void

    .line 417
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private final c()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const v10, 0x7f0402fe

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 239
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v0, p0, Lfra;->q:Lvfh;

    iget-object v6, v0, Lvfh;->g:[Lyjp;

    array-length v7, v6

    move v3, v2

    move-object v1, v4

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v0, v6, v3

    .line 241
    iget-object v8, v0, Lyjp;->a:Lyjg;

    if-eqz v8, :cond_3

    .line 242
    iget-object v1, v0, Lyjp;->a:Lyjg;

    .line 243
    iget-object v0, v1, Lyjg;->a:Lwdt;

    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    .line 244
    iget-object v1, v1, Lyjg;->b:[Lyjf;

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 240
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 248
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 249
    iget-object v0, p0, Lfra;->g:Landroid/view/LayoutInflater;

    const v3, 0x7f040305

    iget-object v6, p0, Lfra;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250
    iget-object v0, p0, Lfra;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lfra;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lfra;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lfra;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 255
    :goto_2
    const/4 v0, 0x5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 256
    if-eqz v2, :cond_1

    .line 257
    iget-object v0, p0, Lfra;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lfra;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    :cond_1
    iget-object v3, p0, Lfra;->i:Landroid/widget/LinearLayout;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjf;

    .line 1367
    iget-object v1, p0, Lfra;->g:Landroid/view/LayoutInflater;

    const v6, 0x7f0402f3

    invoke-virtual {v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1369
    const v1, 0x7f0f00e4

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lyjf;->jx_()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1371
    const v1, 0x7f0f01d7

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lyjf;->d()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1373
    const v1, 0x7f0f010c

    iget-object v7, v0, Lyjf;->a:Lybk;

    invoke-direct {p0, v6, v1, v7}, Lfra;->a(Landroid/view/View;ILybk;)V

    .line 1375
    iget-object v0, v0, Lyjf;->d:Lvok;

    .line 1376
    const v1, 0x7f0f07d2

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Lfre;

    invoke-direct {v7, p0, v0}, Lfre;-><init>(Lfra;Lvok;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1387
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 262
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private final d()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 265
    iget-object v0, p0, Lfra;->q:Lvfh;

    iget-object v0, v0, Lvfh;->f:Lyju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfra;->q:Lvfh;

    iget-object v0, v0, Lvfh;->f:Lyju;

    iget-object v0, v0, Lyju;->b:[Lyjv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfra;->q:Lvfh;

    iget-object v0, v0, Lvfh;->f:Lyju;

    iget-object v0, v0, Lyju;->b:[Lyjv;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 308
    :cond_0
    return-void

    .line 271
    :cond_1
    iget-boolean v0, p0, Lfra;->o:Z

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p0, Lfra;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f040305

    iget-object v4, p0, Lfra;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 273
    iget-object v0, p0, Lfra;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfra;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 275
    iget-object v1, p0, Lfra;->q:Lvfh;

    iget-object v1, v1, Lvfh;->f:Lyju;

    if-eqz v1, :cond_4

    .line 276
    iget-object v1, p0, Lfra;->q:Lvfh;

    iget-object v1, v1, Lvfh;->f:Lyju;

    iget-object v1, v1, Lyju;->a:Lwdt;

    .line 277
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    .line 279
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lfra;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0402fe

    iget-object v4, p0, Lfra;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 283
    :cond_2
    iget-object v0, p0, Lfra;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    .line 284
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfra;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfra;->m:Landroid/widget/LinearLayout;

    .line 285
    iget-object v0, p0, Lfra;->m:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object v0, p0, Lfra;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 288
    iget-object v0, p0, Lfra;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 289
    iget-object v1, p0, Lfra;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 290
    iget-object v0, p0, Lfra;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfra;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 295
    :goto_1
    iget-object v0, p0, Lfra;->f:Landroid/content/res/Resources;

    const v1, 0x7f100051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 296
    iget-object v1, p0, Lfra;->m:Landroid/widget/LinearLayout;

    int-to-float v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 298
    iget-object v1, p0, Lfra;->q:Lvfh;

    iget-object v1, v1, Lvfh;->f:Lyju;

    iget-object v1, v1, Lyju;->b:[Lyjv;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v3

    .line 299
    :goto_2
    if-ge v1, v4, :cond_0

    .line 300
    iget-object v0, p0, Lfra;->q:Lvfh;

    iget-object v0, v0, Lvfh;->f:Lyju;

    iget-object v0, v0, Lyju;->b:[Lyjv;

    aget-object v5, v0, v1

    .line 1391
    iget-object v0, p0, Lfra;->g:Landroid/view/LayoutInflater;

    const v6, 0x7f040302

    invoke-virtual {v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1393
    const v0, 0x7f0f00e4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5}, Lyjv;->jF_()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1395
    const v0, 0x7f0f010c

    iget-object v7, v5, Lyjv;->b:Lybk;

    invoke-direct {p0, v6, v0, v7}, Lfra;->a(Landroid/view/View;ILybk;)V

    .line 1397
    iget-object v0, v5, Lyjv;->c:Lvok;

    .line 1398
    new-instance v5, Lfrf;

    invoke-direct {v5, p0, v0}, Lfrf;-><init>(Lfra;Lvok;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lfra;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 306
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 292
    :cond_3
    iget-object v0, p0, Lfra;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lfra;->e:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    check-cast p2, Lvfh;

    .line 1109
    iget-object v0, p0, Lfra;->q:Lvfh;

    invoke-virtual {p2, v0}, Lvfh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    iput-boolean v1, p0, Lfra;->n:Z

    .line 1113
    :cond_0
    iget-boolean v0, p0, Lfra;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfra;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Lfra;->p:I

    if-ne v0, v3, :cond_1

    .line 1114
    iget-object v0, p0, Lfra;->e:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1205
    :goto_0
    return-void

    .line 1118
    :cond_1
    iget-boolean v0, p0, Lfra;->n:Z

    if-nez v0, :cond_2

    .line 1119
    iput-object p2, p0, Lfra;->q:Lvfh;

    .line 1120
    iget-object v0, p0, Lfra;->q:Lvfh;

    iget-boolean v0, v0, Lvfh;->h:Z

    if-nez v0, :cond_a

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lfra;->b:Z

    .line 1123
    :cond_2
    iget-object v0, p0, Lfra;->h:Landroid/widget/LinearLayout;

    const v3, 0x7f0f07dd

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1124
    iget-object v0, p0, Lfra;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1126
    :cond_3
    iget-object v0, p0, Lfra;->g:Landroid/view/LayoutInflater;

    const v3, 0x7f0402f8

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1127
    iget-object v3, p0, Lfra;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1129
    iget-object v0, p0, Lfra;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0f07e0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1130
    iget-object v1, p0, Lfra;->q:Lvfh;

    .line 2054
    iget-object v3, v1, Lvfh;->j:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 2055
    iget-object v3, v1, Lvfh;->a:Lwdt;

    .line 2056
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lvfh;->j:Landroid/text/Spanned;

    .line 2058
    :cond_4
    iget-object v1, v1, Lvfh;->j:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    iget-object v0, p0, Lfra;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0f07e1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfra;->l:Landroid/widget/TextView;

    .line 1133
    iget-object v0, p0, Lfra;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lfra;->q:Lvfh;

    .line 3110
    iget-object v3, v1, Lvfh;->k:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 3111
    iget-object v3, v1, Lvfh;->i:Lwdt;

    .line 3112
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lvfh;->k:Landroid/text/Spanned;

    .line 3114
    :cond_5
    iget-object v1, v1, Lvfh;->k:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    iget-object v0, p0, Lfra;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0f07e5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfra;->k:Landroid/widget/ImageView;

    .line 1136
    iget-object v0, p0, Lfra;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0f07e2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfra;->j:Landroid/widget/FrameLayout;

    .line 1138
    iget-object v0, p0, Lfra;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lfrb;

    invoke-direct {v1, p0}, Lfrb;-><init>(Lfra;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    iget-object v0, p0, Lfra;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0f07d3

    .line 1147
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1148
    iget-object v1, p0, Lfra;->h:Landroid/widget/LinearLayout;

    const v3, 0x7f0f07d4

    .line 1149
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 1150
    iget-object v3, p0, Lfra;->f:Landroid/content/res/Resources;

    const v4, 0x7f0e0002

    invoke-virtual {v3, v4, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    .line 4049
    iput v3, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 1151
    const v1, 0x7f0f07d6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    .line 1153
    const v1, 0x7f0f07d5

    .line 1154
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 1155
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1158
    :cond_6
    iget-object v1, p0, Lfra;->q:Lvfh;

    iget-object v1, v1, Lvfh;->e:Lyjh;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfra;->q:Lvfh;

    iget-object v1, v1, Lvfh;->e:Lyjh;

    iget-object v1, v1, Lyjh;->a:Lyji;

    if-eqz v1, :cond_7

    .line 1160
    iget-object v1, p0, Lfra;->q:Lvfh;

    iget-object v1, v1, Lvfh;->e:Lyjh;

    iget-object v3, v1, Lyjh;->a:Lyji;

    .line 1162
    const v1, 0x7f0f07da

    iget-object v4, v3, Lyji;->a:Lybk;

    invoke-direct {p0, v0, v1, v4}, Lfra;->a(Landroid/view/View;ILybk;)V

    .line 1166
    const v1, 0x7f0f07db

    iget-object v4, v3, Lyji;->b:Lybk;

    invoke-direct {p0, v0, v1, v4}, Lfra;->a(Landroid/view/View;ILybk;)V

    .line 1170
    const v1, 0x7f0f07dc

    iget-object v4, v3, Lyji;->c:Lybk;

    invoke-direct {p0, v0, v1, v4}, Lfra;->a(Landroid/view/View;ILybk;)V

    .line 1175
    const v1, 0x7f0f07d8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1176
    invoke-virtual {v3}, Lyji;->jy_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    new-instance v1, Lfrc;

    invoke-direct {v1, p0, v3}, Lfrc;-><init>(Lfra;Lyji;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1188
    :cond_7
    iget-boolean v1, p0, Lfra;->n:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lfra;->o:Z

    if-eqz v1, :cond_8

    .line 1190
    invoke-direct {p0}, Lfra;->d()V

    .line 1192
    :cond_8
    invoke-virtual {p0}, Lfra;->b()V

    .line 1193
    iput-boolean v2, p0, Lfra;->n:Z

    .line 1194
    iget-object v1, p0, Lfra;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lfra;->p:I

    .line 1195
    iget v1, p0, Lfra;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 1197
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1198
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1199
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1200
    iget-object v0, p0, Lfra;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1201
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1202
    iget-object v1, p0, Lfra;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1204
    :cond_9
    iget-object v0, p0, Lfra;->e:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 1120
    goto/16 :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method final b()V
    .locals 11

    .prologue
    const v10, 0x7f0f07d1

    const v9, 0x7f0402fe

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 311
    iget-boolean v0, p0, Lfra;->b:Z

    if-eqz v0, :cond_5

    .line 312
    iget-boolean v0, p0, Lfra;->o:Z

    if-nez v0, :cond_3

    .line 1211
    const/4 v1, 0x0

    .line 1212
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1213
    iget-object v0, p0, Lfra;->q:Lvfh;

    iget-object v5, v0, Lvfh;->g:[Lyjp;

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v0, v5, v2

    .line 1214
    iget-object v7, v0, Lyjp;->b:Lyke;

    if-eqz v7, :cond_7

    .line 1215
    iget-object v1, v0, Lyjp;->b:Lyke;

    .line 1216
    iget-object v0, v1, Lyke;->a:Lwdt;

    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    .line 1217
    iget-object v1, v1, Lyke;->b:[Lykd;

    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1213
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1221
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1222
    iget-object v0, p0, Lfra;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f040305

    iget-object v5, p0, Lfra;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1223
    iget-object v0, p0, Lfra;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lfra;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    iget-object v0, p0, Lfra;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lfra;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move v2, v3

    .line 1228
    :goto_2
    const/4 v0, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1229
    if-eqz v2, :cond_1

    .line 1230
    iget-object v0, p0, Lfra;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lfra;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1232
    :cond_1
    iget-object v5, p0, Lfra;->i:Landroid/widget/LinearLayout;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykd;

    .line 2343
    iget-object v1, p0, Lfra;->g:Landroid/view/LayoutInflater;

    const v6, 0x7f040306

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 2345
    const v1, 0x7f0f00e4

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lykd;->d()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2347
    const v1, 0x7f0f02a5

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lykd;->e()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2349
    const v1, 0x7f0f010c

    iget-object v7, v0, Lykd;->a:Lybk;

    invoke-direct {p0, v6, v1, v7}, Lfra;->a(Landroid/view/View;ILybk;)V

    .line 2351
    iget-object v0, v0, Lykd;->e:Lvok;

    .line 2352
    const v1, 0x7f0f03e6

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Lfrd;

    invoke-direct {v7, p0, v0}, Lfrd;-><init>(Lfra;Lvok;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2363
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1228
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1235
    :cond_2
    invoke-direct {p0}, Lfra;->c()V

    .line 315
    invoke-direct {p0}, Lfra;->d()V

    .line 316
    iput-boolean v8, p0, Lfra;->o:Z

    .line 318
    :cond_3
    iget-object v0, p0, Lfra;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_4

    .line 319
    iget-object v0, p0, Lfra;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lfra;->j:Landroid/widget/FrameLayout;

    const v1, 0x7f0f07e3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 322
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 326
    :goto_3
    iget-object v0, p0, Lfra;->k:Landroid/widget/ImageView;

    const v1, 0x7f020093

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    iget-object v0, p0, Lfra;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 340
    :goto_4
    return-void

    .line 324
    :cond_4
    iget-object v0, p0, Lfra;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 329
    :cond_5
    iget-object v0, p0, Lfra;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_6

    .line 330
    iget-object v0, p0, Lfra;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lfra;->j:Landroid/widget/FrameLayout;

    const v1, 0x7f0f07e3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 333
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 337
    :goto_5
    iget-object v0, p0, Lfra;->k:Landroid/widget/ImageView;

    const v1, 0x7f020094

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    iget-object v0, p0, Lfra;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 335
    :cond_6
    iget-object v0, p0, Lfra;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method
