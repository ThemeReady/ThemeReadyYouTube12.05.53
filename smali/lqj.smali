.class public final Llqj;
.super Luhe;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Llqz;


# instance fields
.field public a:Llra;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:[Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Llsy;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1}, Luhe;-><init>(Landroid/content/Context;)V

    .line 1058
    iget-object v0, p0, Llqj;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1062
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1063
    const v1, 0x7f0402aa

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llqj;->b:Landroid/view/ViewGroup;

    .line 1064
    iget-object v0, p0, Llqj;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f0733

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1065
    iget-object v1, p0, Llqj;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0f0734

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Llqj;->c:Landroid/view/ViewGroup;

    .line 1066
    iget-object v1, p0, Llqj;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0f0735

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llqj;->g:Landroid/widget/TextView;

    .line 1067
    const v1, 0x7f020511

    invoke-static {p1, v1}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Llqj;->i:Landroid/graphics/drawable/Drawable;

    .line 1068
    const v1, 0x7f020514

    invoke-static {p1, v1}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Llqj;->j:Landroid/graphics/drawable/Drawable;

    .line 1069
    iget-object v1, p0, Llqj;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0f0740

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llqj;->h:Landroid/widget/TextView;

    .line 1070
    new-instance v1, Llsy;

    iget-object v3, p0, Llqj;->h:Landroid/widget/TextView;

    invoke-direct {v1, v3}, Llsy;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Llqj;->k:Llsy;

    .line 1072
    new-array v3, v7, [Landroid/view/ViewGroup;

    iget-object v1, p0, Llqj;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0f0736

    .line 1073
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    aput-object v1, v3, v2

    iget-object v1, p0, Llqj;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0f0739

    .line 1074
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    aput-object v1, v3, v5

    iget-object v1, p0, Llqj;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0f073c

    .line 1075
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    aput-object v1, v3, v6

    .line 1078
    const/4 v1, 0x5

    new-array v3, v1, [Landroid/widget/TextView;

    iget-object v1, p0, Llqj;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0f0737

    .line 1079
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v2

    iget-object v1, p0, Llqj;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0f0738

    .line 1080
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v5

    iget-object v1, p0, Llqj;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0f073a

    .line 1081
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v6

    iget-object v1, p0, Llqj;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0f073b

    .line 1082
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v7

    const/4 v4, 0x4

    iget-object v1, p0, Llqj;->c:Landroid/view/ViewGroup;

    const v5, 0x7f0f073d

    .line 1083
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v4

    iput-object v3, p0, Llqj;->d:[Landroid/widget/TextView;

    .line 1085
    iget-object v1, p0, Llqj;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0f073e

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llqj;->e:Landroid/view/View;

    .line 1086
    iget-object v1, p0, Llqj;->e:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    iget-object v1, p0, Llqj;->e:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1088
    iget-object v1, p0, Llqj;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0f073f

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llqj;->f:Landroid/view/View;

    .line 1089
    iget-object v1, p0, Llqj;->f:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    .line 1091
    :goto_0
    iget-object v3, p0, Llqj;->d:[Landroid/widget/TextView;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 1092
    iget-object v3, p0, Llqj;->d:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1095
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1096
    iget-object v0, p0, Llqj;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Llqj;->h:Landroid/widget/TextView;

    new-instance v1, Llqk;

    invoke-direct {v1, p0}, Llqk;-><init>(Llqj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    :cond_1
    invoke-virtual {p0}, Llqj;->e()V

    .line 55
    return-void
.end method

.method private final a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Llqj;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqj;->d:[Landroid/widget/TextView;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Llqj;->d:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 230
    iget-boolean v0, p0, Llqj;->l:Z

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Llqj;->d:[Landroid/widget/TextView;

    aget-object v1, v0, p1

    if-eqz p2, :cond_2

    .line 235
    iget-object v0, p0, Llqj;->i:Landroid/graphics/drawable/Drawable;

    .line 231
    :goto_1
    invoke-static {v1, v2, v0}, Laah;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Llqj;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Llqj;->d:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 243
    iget-object v1, p0, Llqj;->b:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Llqj;->d:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Llqj;->d:[Landroid/widget/TextView;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final f()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 200
    iput-boolean v1, p0, Llqj;->n:Z

    move v0, v1

    .line 201
    :goto_0
    iget v2, p0, Llqj;->m:I

    if-ge v0, v2, :cond_2

    .line 202
    iget-boolean v2, p0, Llqj;->n:Z

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Llqj;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Llqj;->n:Z

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 202
    goto :goto_1

    .line 204
    :cond_2
    iget-boolean v0, p0, Llqj;->n:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Llqj;->l:Z

    if-eqz v0, :cond_5

    iget v0, p0, Llqj;->m:I

    invoke-direct {p0, v0}, Llqj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_2
    iput-boolean v3, p0, Llqj;->n:Z

    .line 205
    iget-object v0, p0, Llqj;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 206
    iget-object v2, p0, Llqj;->f:Landroid/view/View;

    iget-boolean v0, p0, Llqj;->n:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Llqj;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Llqj;->e:Landroid/view/View;

    iget-boolean v2, p0, Llqj;->o:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Llqj;->n:Z

    if-nez v2, :cond_7

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :cond_4
    return-void

    :cond_5
    move v3, v1

    .line 204
    goto :goto_2

    :cond_6
    move v0, v4

    .line 206
    goto :goto_3

    :cond_7
    move v1, v4

    .line 207
    goto :goto_4
.end method

.method private final g()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Llqj;->a:Llra;

    if-nez v1, :cond_0

    .line 223
    :goto_0
    return-void

    .line 215
    :cond_0
    iget v1, p0, Llqj;->m:I

    new-array v3, v1, [I

    move v1, v0

    .line 217
    :goto_1
    iget v2, p0, Llqj;->m:I

    if-ge v0, v2, :cond_2

    .line 218
    invoke-direct {p0, v0}, Llqj;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    add-int/lit8 v2, v1, 0x1

    aput v0, v3, v1

    move v1, v2

    .line 217
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, p0, Llqj;->a:Llra;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-interface {v0, v1}, Llra;->a([I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Llqj;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lnfj;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Llqj;->h:Landroid/widget/TextView;

    iget-object v2, p0, Llqj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204f4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0}, Llqj;->e()V

    .line 110
    iput-boolean p3, p0, Llqj;->l:Z

    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Llqj;->m:I

    .line 113
    iget-object v0, p0, Llqj;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 1251
    :goto_0
    iget-object v0, p0, Llqj;->d:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 1252
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1253
    iget-object v0, p0, Llqj;->d:[Landroid/widget/TextView;

    aget-object v4, v0, v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    iget-object v0, p0, Llqj;->d:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1261
    :goto_1
    invoke-direct {p0, v1, v2}, Llqj;->a(IZ)V

    .line 1251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1255
    :cond_0
    if-ne v1, v3, :cond_1

    if-eqz p3, :cond_1

    .line 1256
    iget-object v0, p0, Llqj;->d:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const v4, 0x7f1204f5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1257
    iget-object v0, p0, Llqj;->d:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1259
    :cond_1
    iget-object v0, p0, Llqj;->d:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1263
    :cond_2
    iget-object v0, p0, Llqj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    return-void
.end method

.method public final a(Llra;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Llqj;->a:Llra;

    .line 143
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 163
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Llqj;->setVisibility(I)V

    .line 164
    return-void

    .line 163
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 168
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Llqj;->k:Llsy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llsy;->a(ZZ)V

    .line 121
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Llqj;->o:Z

    .line 137
    invoke-direct {p0}, Llqj;->f()V

    .line 138
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Llqj;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Llqj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Llqj;->k:Llsy;

    invoke-virtual {v0}, Llsy;->a()V

    .line 150
    iget-object v0, p0, Llqj;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Llqj;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_0
    iput-boolean v1, p0, Llqj;->n:Z

    .line 155
    iput-boolean v1, p0, Llqj;->o:Z

    .line 156
    iput v1, p0, Llqj;->p:I

    .line 157
    iput v1, p0, Llqj;->q:I

    .line 158
    invoke-virtual {p0, v2}, Llqj;->setVisibility(I)V

    .line 159
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Llqj;->e:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 275
    iget-object v0, p0, Llqj;->a:Llra;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Llqj;->a:Llra;

    iget v1, p0, Llqj;->p:I

    iget v2, p0, Llqj;->q:I

    invoke-interface {v0, v1, v2}, Llra;->a(II)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Llqj;->f:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 279
    invoke-direct {p0}, Llqj;->g()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 281
    :goto_1
    iget-object v2, p0, Llqj;->d:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 282
    iget-object v2, p0, Llqj;->d:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_4

    .line 1172
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 1173
    :goto_2
    invoke-direct {p0, v0, v2}, Llqj;->a(IZ)V

    .line 1175
    iget-boolean v3, p0, Llqj;->l:Z

    if-eqz v3, :cond_7

    .line 2185
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Llqj;->l:Z

    if-eqz v2, :cond_3

    .line 2186
    iget v2, p0, Llqj;->m:I

    if-ge v0, v2, :cond_6

    .line 2188
    iget v2, p0, Llqj;->m:I

    invoke-direct {p0, v2, v1}, Llqj;->a(IZ)V

    .line 2196
    :cond_3
    invoke-direct {p0}, Llqj;->f()V

    .line 1182
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v2, v1

    .line 1172
    goto :goto_2

    :cond_6
    move v2, v1

    .line 2191
    :goto_4
    iget v3, p0, Llqj;->m:I

    if-ge v2, v3, :cond_3

    .line 2192
    invoke-direct {p0, v2, v1}, Llqj;->a(IZ)V

    .line 2191
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1179
    :cond_7
    invoke-direct {p0}, Llqj;->g()V

    goto :goto_3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1266
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1267
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Llqj;->p:I

    .line 1268
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Llqj;->q:I

    .line 1270
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
