.class public final Lfug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyoc;

.field private c:Lysb;

.field private d:Lysd;

.field private e:Lyqj;

.field private f:Lypw;

.field private g:Lwaw;

.field private h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lyug;

.field private s:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lysb;Lyqc;Lwaw;Lysd;Lyuh;Lcwh;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p4, p8}, Lyqc;->a(Lyqj;)Lypw;

    move-result-object v0

    iput-object v0, p0, Lfug;->f:Lypw;

    .line 82
    iput-object p5, p0, Lfug;->g:Lwaw;

    .line 83
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfug;->a:Landroid/content/Context;

    .line 84
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfug;->b:Lyoc;

    .line 85
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lfug;->c:Lysb;

    .line 86
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfug;->e:Lyqj;

    .line 87
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lfug;->d:Lysd;

    .line 89
    const v0, 0x7f040099

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 90
    const v0, 0x7f0f02a2

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v0, p0, Lfug;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 92
    const v0, 0x7f0f010c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfug;->i:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f0f02a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfug;->k:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0f012b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfug;->j:Landroid/view/View;

    .line 96
    const v0, 0x7f0f00e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfug;->l:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0f02a6

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfug;->m:Landroid/view/ViewGroup;

    .line 99
    const v0, 0x7f0f0110

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfug;->n:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0f02a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfug;->o:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0f0130

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfug;->p:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0f02a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfug;->q:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0f012c

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    invoke-virtual {p7, v0}, Lyuh;->a(Landroid/widget/TextView;)Lyug;

    move-result-object v0

    iput-object v0, p0, Lfug;->r:Lyug;

    .line 106
    const v0, 0x7f0f02a9

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfug;->s:Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {p8, v1}, Lcwh;->a(Landroid/view/View;)V

    .line 110
    return-void
.end method

.method private final a([Lwdt;)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 244
    if-nez p1, :cond_0

    move-object v0, v2

    .line 267
    :goto_0
    return-object v0

    .line 247
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 248
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v0, "line.separator"

    .line 249
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    const/4 v0, 0x1

    .line 251
    array-length v6, p1

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v7, p1, v3

    .line 252
    if-eqz v0, :cond_1

    move v0, v1

    .line 258
    :goto_2
    iget-object v8, p0, Lfug;->g:Lwaw;

    .line 259
    invoke-static {v7, v8, v1}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v7

    .line 258
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 255
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 263
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 264
    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 267
    goto :goto_0
.end method

.method private final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lfug;->a:Landroid/content/Context;

    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, p1}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 223
    div-int/lit8 v1, v0, 0x2

    .line 224
    div-int/lit8 v0, v0, 0x2

    .line 226
    iget-object v2, p0, Lfug;->l:Landroid/widget/TextView;

    invoke-static {v2, v3, v0}, Lfug;->a(Landroid/view/View;II)V

    .line 227
    iget-object v2, p0, Lfug;->o:Landroid/widget/TextView;

    invoke-static {v2, v1, v0}, Lfug;->a(Landroid/view/View;II)V

    .line 228
    iget-object v2, p0, Lfug;->n:Landroid/widget/TextView;

    invoke-static {v2, v1, v0}, Lfug;->a(Landroid/view/View;II)V

    .line 229
    iget-object v2, p0, Lfug;->m:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0}, Lfug;->a(Landroid/view/View;II)V

    .line 230
    iget-object v0, p0, Lfug;->s:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v3}, Lfug;->a(Landroid/view/View;II)V

    .line 231
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 237
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lfug;->e:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    move-object v4, p2

    .line 47
    check-cast v4, Lvqb;

    .line 1124
    iget-object v0, p0, Lfug;->f:Lypw;

    .line 2030
    iget-object v6, p1, Loun;->a:Louk;

    iget-object v7, v4, Lvqb;->h:Lvok;

    .line 1127
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v8

    .line 1124
    invoke-virtual {v0, v6, v7, v8}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Loun;->a:Louk;

    .line 4030
    iget-object v6, v4, Lwlu;->O:[B

    invoke-interface {v0, v6, v3}, Louk;->b([BLvmu;)V

    .line 1130
    iget-object v0, p0, Lfug;->k:Landroid/widget/TextView;

    .line 5240
    iget-object v6, v4, Lvqb;->C:Landroid/text/Spanned;

    if-nez v6, :cond_0

    .line 5241
    iget-object v6, v4, Lvqb;->g:Lwdt;

    .line 5242
    invoke-static {v6}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Lvqb;->C:Landroid/text/Spanned;

    .line 5244
    :cond_0
    iget-object v6, v4, Lvqb;->C:Landroid/text/Spanned;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p0, Lfug;->k:Landroid/widget/TextView;

    iget-object v6, v4, Lvqb;->g:Lwdt;

    .line 1132
    invoke-static {v6}, Lwdv;->b(Lwdt;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1131
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1133
    iget-object v0, p0, Lfug;->b:Lyoc;

    iget-object v6, p0, Lfug;->i:Landroid/widget/ImageView;

    iget-object v7, v4, Lvqb;->a:Lybk;

    invoke-interface {v0, v6, v7}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1135
    iget-object v0, p0, Lfug;->l:Landroid/widget/TextView;

    .line 6120
    iget-object v6, v4, Lvqb;->B:Landroid/text/Spanned;

    if-nez v6, :cond_1

    .line 6121
    iget-object v6, v4, Lvqb;->b:Lwdt;

    .line 6122
    invoke-static {v6}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Lvqb;->B:Landroid/text/Spanned;

    .line 6124
    :cond_1
    iget-object v6, v4, Lvqb;->B:Landroid/text/Spanned;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    iget-object v0, p0, Lfug;->a:Landroid/content/Context;

    iget-object v6, p0, Lfug;->m:Landroid/view/ViewGroup;

    iget-object v7, p0, Lfug;->c:Lysb;

    iget-object v8, v4, Lvqb;->q:[Lxyj;

    invoke-static {v0, v6, v7, v8}, Lcri;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lysb;[Lxyj;)V

    .line 1138
    iget-object v6, p0, Lfug;->m:Landroid/view/ViewGroup;

    iget-object v0, p0, Lfug;->m:Landroid/view/ViewGroup;

    .line 1139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    .line 1138
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1140
    iget-object v0, p0, Lfug;->n:Landroid/widget/TextView;

    .line 7288
    iget-object v6, v4, Lvqb;->D:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 7289
    iget-object v6, v4, Lvqb;->r:Lwdt;

    .line 7290
    invoke-static {v6}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Lvqb;->D:Landroid/text/Spanned;

    .line 7292
    :cond_2
    iget-object v6, v4, Lvqb;->D:Landroid/text/Spanned;

    invoke-static {v0, v6}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1141
    iget-object v0, p0, Lfug;->o:Landroid/widget/TextView;

    .line 8312
    iget-object v6, v4, Lvqb;->E:Landroid/text/Spanned;

    if-nez v6, :cond_3

    .line 8313
    iget-object v6, v4, Lvqb;->s:Lwdt;

    .line 8314
    invoke-static {v6}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Lvqb;->E:Landroid/text/Spanned;

    .line 8316
    :cond_3
    iget-object v6, v4, Lvqb;->E:Landroid/text/Spanned;

    invoke-static {v0, v6}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v0, p0, Lfug;->o:Landroid/widget/TextView;

    iget-object v6, v4, Lvqb;->w:[Lwdt;

    .line 1144
    invoke-direct {p0, v6}, Lfug;->a([Lwdt;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1142
    invoke-static {v0, v6}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1145
    iget-object v0, p0, Lfug;->p:Landroid/widget/TextView;

    .line 9336
    iget-object v6, v4, Lvqb;->F:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 9337
    iget-object v6, v4, Lvqb;->t:Lwdt;

    .line 9338
    invoke-static {v6}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Lvqb;->F:Landroid/text/Spanned;

    .line 9340
    :cond_4
    iget-object v6, v4, Lvqb;->F:Landroid/text/Spanned;

    invoke-static {v0, v6}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1146
    iget-object v0, p0, Lfug;->q:Landroid/widget/TextView;

    iget-object v6, v4, Lvqb;->x:[Lwdt;

    .line 1148
    invoke-direct {p0, v6}, Lfug;->a([Lwdt;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1146
    invoke-static {v0, v6}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1152
    iget-object v0, v4, Lvqb;->A:Lvjc;

    .line 10272
    if-eqz v0, :cond_7

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_7

    move v0, v5

    :goto_1
    if-eqz v0, :cond_8

    .line 1154
    iget-object v0, p0, Lfug;->r:Lyug;

    iget-object v6, v4, Lvqb;->A:Lvjc;

    iget-object v6, v6, Lvjc;->a:Lvjb;

    .line 11030
    iget-object v7, p1, Loun;->a:Louk;

    .line 12050
    invoke-virtual {v0, v6, v7, v3}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 1157
    iget-object v0, p0, Lfug;->p:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1167
    :goto_2
    iget-object v6, p0, Lfug;->s:Landroid/view/ViewGroup;

    iget-object v0, p0, Lfug;->s:Landroid/view/ViewGroup;

    .line 1168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    .line 1167
    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1173
    iget-boolean v0, v4, Lvqb;->v:Z

    if-eqz v0, :cond_a

    .line 1174
    const v0, 0x7f0e0014

    .line 1175
    iget-object v6, p0, Lfug;->i:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1177
    invoke-direct {p0, v2}, Lfug;->a(I)V

    .line 1195
    :goto_4
    iget-object v2, p0, Lfug;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v6, p0, Lfug;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 1196
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 15034
    iput v0, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 1198
    iget-object v0, p0, Lfug;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1199
    if-eqz v0, :cond_5

    .line 1200
    iget-object v2, p0, Lfug;->a:Landroid/content/Context;

    .line 1201
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0d02f5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1202
    iget-object v2, p0, Lfug;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1205
    :cond_5
    iget-object v0, p0, Lfug;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1206
    iget-object v0, p0, Lfug;->d:Lysd;

    iget-object v1, p0, Lfug;->e:Lyqj;

    .line 1207
    invoke-interface {v1}, Lyqj;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfug;->j:Landroid/view/View;

    iget-object v5, v4, Lvqb;->m:Lwus;

    if-nez v5, :cond_c

    .line 16030
    :goto_5
    iget-object v5, p1, Loun;->a:Louk;

    .line 1206
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 1213
    iget-object v0, p0, Lfug;->e:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1214
    return-void

    :cond_6
    move v0, v2

    .line 1139
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 10272
    goto :goto_1

    .line 1159
    :cond_8
    iget-object v0, p0, Lfug;->a:Landroid/content/Context;

    iget-object v6, p0, Lfug;->s:Landroid/view/ViewGroup;

    iget-object v7, p0, Lfug;->c:Lysb;

    iget-object v8, v4, Lvqb;->u:[Lxyj;

    invoke-static {v0, v6, v7, v8}, Lcri;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lysb;[Lxyj;)V

    .line 1162
    iget-object v0, p0, Lfug;->r:Lyug;

    .line 13050
    invoke-virtual {v0, v3, v3, v3}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 1164
    iget-object v0, p0, Lfug;->p:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 1168
    goto :goto_3

    .line 1179
    :cond_a
    const v0, 0x7f0e0017

    .line 1180
    iget-object v6, p0, Lfug;->i:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1182
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lfug;->a(I)V

    .line 1184
    iget-object v6, p0, Lfug;->m:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_b

    .line 1185
    iget-object v6, p0, Lfug;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1190
    :cond_b
    iget-object v6, p0, Lfug;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1191
    iget-object v6, p0, Lfug;->q:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1193
    iget-object v2, p0, Lfug;->r:Lyug;

    .line 14050
    invoke-virtual {v2, v3, v3, v3}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 1209
    :cond_c
    iget-object v3, v4, Lvqb;->m:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    goto :goto_5
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lfug;->f:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 120
    return-void
.end method
