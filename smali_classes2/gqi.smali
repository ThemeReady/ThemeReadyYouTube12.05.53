.class public final Lgqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Lwaw;

.field public b:Z

.field public c:Lyjw;

.field private d:Landroid/content/Context;

.field private e:Lyoc;

.field private f:Lyqj;

.field private g:Landroid/content/res/Resources;

.field private h:Landroid/view/LayoutInflater;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lcwh;Lwaw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgqi;->d:Landroid/content/Context;

    .line 99
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgqi;->e:Lyoc;

    .line 100
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lgqi;->f:Lyqj;

    .line 101
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgqi;->a:Lwaw;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgqi;->g:Landroid/content/res/Resources;

    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lgqi;->h:Landroid/view/LayoutInflater;

    .line 106
    iget-object v0, p0, Lgqi;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f0402f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 107
    const v0, 0x7f0f07cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgqi;->i:Landroid/widget/LinearLayout;

    .line 108
    const v0, 0x7f0f07d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgqi;->j:Landroid/widget/LinearLayout;

    .line 110
    iput-boolean v3, p0, Lgqi;->b:Z

    .line 111
    iput-boolean v3, p0, Lgqi;->o:Z

    .line 112
    iput-boolean v3, p0, Lgqi;->p:Z

    .line 114
    invoke-virtual {p3, v1}, Lcwh;->a(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method private final a(Landroid/view/View;ILybk;)V
    .locals 2

    .prologue
    .line 432
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 433
    iget-object v1, p0, Lgqi;->e:Lyoc;

    invoke-interface {v1, v0, p3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 434
    invoke-static {p3}, Lyoj;->a(Lybk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    const/4 v1, 0x0

    .line 434
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    return-void

    .line 436
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private final c()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 280
    iget-object v0, p0, Lgqi;->c:Lyjw;

    iget-object v0, v0, Lyjw;->e:Lyju;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lgqi;->c:Lyjw;

    iget-object v0, v0, Lyjw;->e:Lyju;

    iget-object v0, v0, Lyju;->b:[Lyjv;

    move-object v4, v0

    .line 283
    :goto_0
    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_2

    .line 319
    :cond_0
    return-void

    :cond_1
    move-object v4, v2

    .line 282
    goto :goto_0

    .line 287
    :cond_2
    iget-boolean v0, p0, Lgqi;->p:Z

    if-nez v0, :cond_3

    .line 288
    iget-object v0, p0, Lgqi;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f040305

    iget-object v5, p0, Lgqi;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 289
    iget-object v0, p0, Lgqi;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lgqi;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 290
    iget-object v1, p0, Lgqi;->c:Lyjw;

    iget-object v1, v1, Lyjw;->e:Lyju;

    if-eqz v1, :cond_4

    .line 291
    iget-object v1, p0, Lgqi;->c:Lyjw;

    iget-object v1, v1, Lyjw;->e:Lyju;

    invoke-virtual {v1}, Lyju;->jD_()Landroid/text/Spanned;

    move-result-object v1

    .line 290
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lgqi;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f0402fe

    iget-object v5, p0, Lgqi;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 296
    :cond_3
    iget-object v0, p0, Lgqi;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    .line 297
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lgqi;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgqi;->n:Landroid/widget/LinearLayout;

    .line 298
    iget-object v0, p0, Lgqi;->n:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object v0, p0, Lgqi;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 301
    iget-object v0, p0, Lgqi;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 302
    iget-object v1, p0, Lgqi;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 303
    iget-object v0, p0, Lgqi;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lgqi;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 308
    :goto_2
    iget-object v0, p0, Lgqi;->g:Landroid/content/res/Resources;

    const v1, 0x7f100051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 309
    array-length v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 310
    iget-object v1, p0, Lgqi;->n:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move v1, v3

    .line 312
    :goto_3
    if-ge v1, v5, :cond_0

    .line 313
    aget-object v6, v4, v1

    .line 1410
    iget-object v0, p0, Lgqi;->h:Landroid/view/LayoutInflater;

    const v7, 0x7f040302

    invoke-virtual {v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 1412
    const v0, 0x7f0f00e4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lyjv;->jF_()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    const v0, 0x7f0f010c

    iget-object v8, v6, Lyjv;->b:Lybk;

    invoke-direct {p0, v7, v0, v8}, Lgqi;->a(Landroid/view/View;ILybk;)V

    .line 1416
    iget-object v0, v6, Lyjv;->c:Lvok;

    .line 1417
    new-instance v6, Lgqo;

    invoke-direct {v6, p0, v0}, Lgqo;-><init>(Lgqi;Lvok;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lgqi;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 315
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 317
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 292
    goto/16 :goto_1

    .line 305
    :cond_5
    iget-object v0, p0, Lgqi;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lgqi;->f:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 49
    check-cast p2, Lyjw;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    .line 3030
    iget-object v1, p2, Lwlu;->O:[B

    invoke-interface {v0, v1, v3}, Louk;->b([BLvmu;)V

    .line 1125
    iget-object v0, p0, Lgqi;->c:Lyjw;

    invoke-virtual {p2, v0}, Lyjw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    iput-boolean v2, p0, Lgqi;->o:Z

    .line 1129
    :cond_0
    iget-boolean v0, p0, Lgqi;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqi;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lgqi;->q:I

    if-ne v0, v1, :cond_1

    .line 1130
    iget-object v0, p0, Lgqi;->f:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1249
    :goto_0
    return-void

    .line 1134
    :cond_1
    iget-boolean v0, p0, Lgqi;->o:Z

    if-nez v0, :cond_2

    .line 1135
    iput-object p2, p0, Lgqi;->c:Lyjw;

    .line 1136
    iget-object v0, p0, Lgqi;->c:Lyjw;

    iget-boolean v0, v0, Lyjw;->g:Z

    if-nez v0, :cond_5

    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lgqi;->b:Z

    .line 1139
    :cond_2
    iget-object v0, p0, Lgqi;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0f07dd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1140
    iget-object v0, p0, Lgqi;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1142
    :cond_3
    iget-object v0, p0, Lgqi;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f0402f8

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1143
    iget-object v1, p0, Lgqi;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1145
    iget-object v1, p0, Lgqi;->i:Landroid/widget/LinearLayout;

    const v3, 0x7f0f07e0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1146
    iget-object v3, p0, Lgqi;->c:Lyjw;

    .line 4054
    iget-object v5, v3, Lyjw;->j:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 4055
    iget-object v5, v3, Lyjw;->a:Lwdt;

    .line 4056
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lyjw;->j:Landroid/text/Spanned;

    .line 4058
    :cond_4
    iget-object v3, v3, Lyjw;->j:Landroid/text/Spanned;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    iget-object v1, p0, Lgqi;->i:Landroid/widget/LinearLayout;

    const v3, 0x7f0f07e1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgqi;->m:Landroid/widget/TextView;

    .line 1149
    iget-object v1, p0, Lgqi;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lgqi;->g:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1150
    iget-object v1, p0, Lgqi;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1151
    iget-object v3, p0, Lgqi;->m:Landroid/widget/TextView;

    iget-object v5, p0, Lgqi;->c:Lyjw;

    .line 5078
    iget-object v1, v5, Lyjw;->k:[Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 5079
    iget-object v1, v5, Lyjw;->c:[Lwdt;

    array-length v1, v1

    new-array v1, v1, [Landroid/text/Spanned;

    iput-object v1, v5, Lyjw;->k:[Landroid/text/Spanned;

    move v1, v2

    .line 5080
    :goto_2
    iget-object v6, v5, Lyjw;->c:[Lwdt;

    array-length v6, v6

    if-ge v1, v6, :cond_6

    .line 5081
    iget-object v6, v5, Lyjw;->k:[Landroid/text/Spanned;

    iget-object v7, v5, Lyjw;->c:[Lwdt;

    aget-object v7, v7, v1

    invoke-static {v7}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v6, v1

    .line 5080
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 1136
    goto/16 :goto_1

    .line 5084
    :cond_6
    iget-object v1, v5, Lyjw;->k:[Landroid/text/Spanned;

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    iget-object v1, p0, Lgqi;->c:Lyjw;

    iget-object v1, v1, Lyjw;->b:Lvok;

    if-eqz v1, :cond_7

    .line 1154
    iget-object v1, p0, Lgqi;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0f07de

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lgqj;

    invoke-direct {v2, p0}, Lgqj;-><init>(Lgqi;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    :cond_7
    const v1, 0x7f0f07e4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1163
    iget-object v2, p0, Lgqi;->c:Lyjw;

    .line 6110
    iget-object v3, v2, Lyjw;->l:Landroid/text/Spanned;

    if-nez v3, :cond_8

    .line 6111
    iget-object v3, v2, Lyjw;->h:Lwdt;

    .line 6112
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lyjw;->l:Landroid/text/Spanned;

    .line 6114
    :cond_8
    iget-object v2, v2, Lyjw;->l:Landroid/text/Spanned;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    iget-object v1, p0, Lgqi;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0f07e5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgqi;->l:Landroid/widget/ImageView;

    .line 1166
    iget-object v1, p0, Lgqi;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0f07e2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lgqi;->k:Landroid/widget/FrameLayout;

    .line 1168
    iget-object v1, p0, Lgqi;->k:Landroid/widget/FrameLayout;

    new-instance v2, Lgqk;

    invoke-direct {v2, p0}, Lgqk;-><init>(Lgqi;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    iget-object v1, p0, Lgqi;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0f07d3

    .line 1177
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1178
    iget-object v2, p0, Lgqi;->i:Landroid/widget/LinearLayout;

    const v3, 0x7f0f07d4

    .line 1179
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 1180
    const v3, 0x7f0f07d8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1183
    iget-object v5, p0, Lgqi;->c:Lyjw;

    iget-object v5, v5, Lyjw;->d:Lyjh;

    .line 1184
    iget-object v6, v5, Lyjh;->a:Lyji;

    .line 1185
    if-eqz v6, :cond_c

    .line 1186
    iget-object v5, p0, Lgqi;->g:Landroid/content/res/Resources;

    const v7, 0x7f0e0002

    invoke-virtual {v5, v7, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    .line 7049
    iput v5, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 1187
    const v2, 0x7f0f07d6

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_9

    .line 1189
    const v2, 0x7f0f07d5

    .line 1190
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 1191
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1193
    :cond_9
    iget-object v2, v6, Lyji;->d:Lvok;

    .line 1194
    const v5, 0x7f0f07da

    iget-object v7, v6, Lyji;->a:Lybk;

    invoke-direct {p0, v1, v5, v7}, Lgqi;->a(Landroid/view/View;ILybk;)V

    .line 1198
    const v5, 0x7f0f07db

    iget-object v7, v6, Lyji;->b:Lybk;

    invoke-direct {p0, v1, v5, v7}, Lgqi;->a(Landroid/view/View;ILybk;)V

    .line 1202
    const v5, 0x7f0f07dc

    iget-object v7, v6, Lyji;->c:Lybk;

    invoke-direct {p0, v1, v5, v7}, Lgqi;->a(Landroid/view/View;ILybk;)V

    .line 1206
    invoke-virtual {v6}, Lyji;->jy_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    :goto_3
    new-instance v3, Lgql;

    invoke-direct {v3, p0, v2}, Lgql;-><init>(Lgqi;Lvok;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1226
    iget-boolean v2, p0, Lgqi;->o:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lgqi;->p:Z

    if-eqz v2, :cond_a

    .line 1228
    invoke-direct {p0}, Lgqi;->c()V

    .line 1230
    :cond_a
    invoke-virtual {p0}, Lgqi;->b()V

    .line 1231
    iput-boolean v4, p0, Lgqi;->o:Z

    .line 1232
    iget-object v2, p0, Lgqi;->g:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lgqi;->q:I

    .line 1233
    iget v2, p0, Lgqi;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 1235
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1236
    if-nez v6, :cond_e

    .line 1237
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1241
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1242
    const v1, 0x7f0f07e6

    .line 1243
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1244
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1245
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1246
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1248
    :cond_b
    iget-object v0, p0, Lgqi;->f:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    goto/16 :goto_0

    .line 1208
    :cond_c
    iget-object v5, v5, Lyjh;->b:Lykc;

    .line 1209
    iget-object v2, v5, Lykc;->b:Lvok;

    .line 1210
    const v7, 0x7f0f07d7

    iget-object v8, v5, Lykc;->a:Lybk;

    invoke-direct {p0, v1, v7, v8}, Lgqi;->a(Landroid/view/View;ILybk;)V

    .line 8036
    iget-object v7, v5, Lykc;->d:Landroid/text/Spanned;

    if-nez v7, :cond_d

    .line 8037
    iget-object v7, v5, Lykc;->c:Lwdt;

    .line 8038
    invoke-static {v7}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v5, Lykc;->d:Landroid/text/Spanned;

    .line 8040
    :cond_d
    iget-object v5, v5, Lykc;->d:Landroid/text/Spanned;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1239
    :cond_e
    const/high16 v3, 0x40800000    # 4.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_4
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method final b()V
    .locals 12

    .prologue
    const v11, 0x7f0f00e4

    const v10, 0x7f0402fe

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 322
    iget-boolean v0, p0, Lgqi;->b:Z

    if-eqz v0, :cond_b

    .line 323
    iget-boolean v0, p0, Lgqi;->p:Z

    if-nez v0, :cond_9

    .line 1256
    iget-object v0, p0, Lgqi;->c:Lyjw;

    .line 2058
    iget-object v1, v0, Lyjw;->f:Lyjp;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lyjw;->f:Lyjp;

    iget-object v1, v1, Lyjp;->b:Lyke;

    if-eqz v1, :cond_3

    .line 2059
    iget-object v0, v0, Lyjw;->f:Lyjp;

    iget-object v0, v0, Lyjp;->b:Lyke;

    iget-object v0, v0, Lyke;->b:[Lykd;

    move-object v3, v0

    .line 1257
    :goto_0
    if-eqz v3, :cond_4

    move v1, v2

    .line 1258
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 1259
    if-eqz v1, :cond_0

    .line 1260
    iget-object v0, p0, Lgqi;->h:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lgqi;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1262
    :cond_0
    iget-object v5, p0, Lgqi;->j:Landroid/widget/LinearLayout;

    aget-object v6, v3, v1

    .line 3348
    iget-object v0, p0, Lgqi;->h:Landroid/view/LayoutInflater;

    const v7, 0x7f040306

    invoke-virtual {v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 3350
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lykd;->d()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3352
    const v0, 0x7f0f02a5

    .line 3353
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3354
    invoke-virtual {v6}, Lykd;->e()Landroid/text/Spanned;

    move-result-object v8

    .line 3352
    invoke-static {v0, v8}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3356
    invoke-virtual {v6}, Lykd;->jJ_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3357
    const v0, 0x7f0f0630

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3358
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3359
    invoke-virtual {v6}, Lykd;->jJ_()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3362
    :cond_1
    iget-object v0, v6, Lykd;->a:Lybk;

    if-eqz v0, :cond_2

    .line 3363
    const v0, 0x7f0f010c

    iget-object v8, v6, Lykd;->a:Lybk;

    invoke-direct {p0, v7, v0, v8}, Lgqi;->a(Landroid/view/View;ILybk;)V

    .line 3366
    :cond_2
    iget-object v0, v6, Lykd;->e:Lvok;

    .line 3367
    const v6, 0x7f0f03e6

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lgqm;

    invoke-direct {v8, p0, v0}, Lgqm;-><init>(Lgqi;Lvok;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3378
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 2061
    goto :goto_0

    .line 4268
    :cond_4
    iget-object v0, p0, Lgqi;->c:Lyjw;

    .line 5065
    iget-object v1, v0, Lyjw;->f:Lyjp;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lyjw;->f:Lyjp;

    iget-object v1, v1, Lyjp;->a:Lyjg;

    if-eqz v1, :cond_7

    .line 5066
    iget-object v0, v0, Lyjw;->f:Lyjp;

    iget-object v0, v0, Lyjp;->a:Lyjg;

    iget-object v0, v0, Lyjg;->b:[Lyjf;

    move-object v3, v0

    .line 4269
    :goto_2
    if-eqz v3, :cond_8

    move v1, v2

    .line 4270
    :goto_3
    array-length v0, v3

    if-ge v1, v0, :cond_8

    .line 4271
    if-eqz v1, :cond_5

    .line 4272
    iget-object v0, p0, Lgqi;->h:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lgqi;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4274
    :cond_5
    iget-object v5, p0, Lgqi;->j:Landroid/widget/LinearLayout;

    aget-object v6, v3, v1

    .line 6382
    iget-object v0, p0, Lgqi;->h:Landroid/view/LayoutInflater;

    const v7, 0x7f0402f3

    invoke-virtual {v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 6384
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lyjf;->jx_()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6386
    const v0, 0x7f0f01d7

    .line 6387
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6388
    invoke-virtual {v6}, Lyjf;->d()Landroid/text/Spanned;

    move-result-object v8

    .line 6386
    invoke-static {v0, v8}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6390
    iget-object v0, v6, Lyjf;->a:Lybk;

    if-eqz v0, :cond_6

    .line 6391
    const v0, 0x7f0f010c

    iget-object v8, v6, Lyjf;->a:Lybk;

    invoke-direct {p0, v7, v0, v8}, Lgqi;->a(Landroid/view/View;ILybk;)V

    .line 6394
    :cond_6
    iget-object v0, v6, Lyjf;->d:Lvok;

    .line 6395
    const v6, 0x7f0f07d2

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lgqn;

    invoke-direct {v8, p0, v0}, Lgqn;-><init>(Lgqi;Lvok;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6406
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    move-object v3, v4

    .line 5068
    goto :goto_2

    .line 4277
    :cond_8
    invoke-direct {p0}, Lgqi;->c()V

    .line 327
    iput-boolean v9, p0, Lgqi;->p:Z

    .line 329
    :cond_9
    iget-object v0, p0, Lgqi;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_a

    .line 330
    iget-object v0, p0, Lgqi;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f0f07e3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 332
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 334
    :cond_a
    iget-object v0, p0, Lgqi;->l:Landroid/widget/ImageView;

    const v1, 0x7f020093

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    iget-object v0, p0, Lgqi;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 345
    :goto_4
    return-void

    .line 337
    :cond_b
    iget-object v0, p0, Lgqi;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_c

    .line 338
    iget-object v0, p0, Lgqi;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f0f07e3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 340
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 342
    :cond_c
    iget-object v0, p0, Lgqi;->l:Landroid/widget/ImageView;

    const v1, 0x7f020094

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343
    iget-object v0, p0, Lgqi;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4
.end method
