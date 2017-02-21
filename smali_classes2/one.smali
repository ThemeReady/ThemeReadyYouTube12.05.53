.class public final Lone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loom;


# instance fields
.field private a:Lyoc;


# direct methods
.method public constructor <init>(Lyoc;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lone;->a:Lyoc;

    .line 34
    return-void
.end method

.method private static a(Landroid/view/View;)Lonh;
    .locals 3

    .prologue
    .line 146
    if-nez p0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 149
    :cond_0
    new-instance v1, Lonh;

    .line 1226
    invoke-direct {v1}, Lonh;-><init>()V

    .line 150
    iput-object p0, v1, Lonh;->a:Landroid/view/View;

    .line 151
    const v0, 0x7f0f0474

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lonh;->b:Landroid/view/View;

    .line 152
    iget-object v0, v1, Lonh;->b:Landroid/view/View;

    const v2, 0x7f0f0475

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lonh;->c:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0f00e4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lonh;->d:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0f0477

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lonh;->e:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0f0478

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lonh;->f:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0f00e0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lonh;->g:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f0f015d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v1, Lonh;->h:Landroid/widget/RatingBar;

    .line 159
    const v0, 0x7f0f0479

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lonh;->i:Landroid/widget/TextView;

    move-object v0, v1

    .line 160
    goto :goto_0
.end method

.method private static a(Landroid/view/View;Loni;ZZLandroid/content/Context;)Lonh;
    .locals 6

    .prologue
    const v5, 0x102000d

    const/high16 v4, 0x1020000

    .line 175
    if-eqz p3, :cond_1

    .line 176
    iget-object v0, p1, Loni;->b:Lonh;

    if-nez v0, :cond_0

    .line 177
    invoke-static {p0}, Lone;->a(Landroid/view/View;)Lonh;

    move-result-object v0

    iput-object v0, p1, Loni;->b:Lonh;

    .line 179
    :cond_0
    iget-object v0, p1, Loni;->b:Lonh;

    .line 1219
    :goto_0
    return-object v0

    .line 182
    :cond_1
    if-eqz p2, :cond_3

    .line 183
    iget-object v0, p1, Loni;->a:Lonh;

    if-nez v0, :cond_2

    .line 184
    const v0, 0x7f0f047b

    const v1, 0x7f0f047c

    .line 186
    invoke-static {p0, v0, v1}, Lnbj;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lone;->a(Landroid/view/View;)Lonh;

    move-result-object v0

    iput-object v0, p1, Loni;->a:Lonh;

    .line 187
    iget-object v0, p1, Loni;->a:Lonh;

    .line 1202
    iget-object v1, v0, Lonh;->h:Landroid/widget/RatingBar;

    if-eqz v1, :cond_2

    .line 1205
    iget-object v0, v0, Lonh;->h:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 1208
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1210
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1209
    invoke-static {v1, v2}, Lle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1211
    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 1214
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1216
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c023b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1215
    invoke-static {v1, v2}, Lle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1217
    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 1218
    const v2, 0x102000f

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 1219
    :cond_2
    iget-object v0, p1, Loni;->a:Lonh;

    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, p1, Loni;->b:Lonh;

    if-nez v0, :cond_4

    .line 192
    const v0, 0x7f0f047d

    const v1, 0x7f0f047e

    .line 194
    invoke-static {p0, v0, v1}, Lnbj;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lone;->a(Landroid/view/View;)Lonh;

    move-result-object v0

    iput-object v0, p1, Loni;->b:Lonh;

    .line 196
    :cond_4
    iget-object v0, p1, Loni;->b:Lonh;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lomm;Landroid/view/View;Landroid/view/ViewGroup;Looo;Z)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v4, 0x0

    .line 48
    invoke-virtual {p2}, Lomm;->b()Lxve;

    move-result-object v5

    .line 49
    iget-object v0, v5, Lxve;->j:Lxvd;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lxve;->j:Lxvd;

    iget v0, v0, Lxvd;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    move v2, v3

    .line 54
    :goto_0
    if-nez p3, :cond_9

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 56
    if-eqz p6, :cond_8

    .line 57
    const v0, 0x7f04015d

    .line 59
    :goto_1
    invoke-virtual {v1, v0, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 61
    new-instance v0, Loni;

    .line 1221
    invoke-direct {v0}, Loni;-><init>()V

    .line 62
    invoke-static {p3, v0, v2, p6, p1}, Lone;->a(Landroid/view/View;Loni;ZZLandroid/content/Context;)Lonh;

    move-result-object v1

    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    :goto_2
    if-eqz v2, :cond_a

    iget-object v2, v0, Loni;->b:Lonh;

    if-eqz v2, :cond_a

    .line 83
    iget-object v0, v0, Loni;->b:Lonh;

    iget-object v0, v0, Lonh;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_0
    :goto_3
    iget-object v0, v1, Lonh;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, v1, Lonh;->d:Landroid/widget/TextView;

    .line 2087
    iget-object v2, v5, Lxve;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2088
    iget-object v2, v5, Lxve;->c:Lwdt;

    .line 2089
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v5, Lxve;->k:Landroid/text/Spanned;

    .line 2091
    :cond_1
    iget-object v2, v5, Lxve;->k:Landroid/text/Spanned;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, v1, Lonh;->e:Landroid/widget/TextView;

    .line 3111
    iget-object v2, v5, Lxve;->l:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3112
    iget-object v2, v5, Lxve;->d:Lwdt;

    .line 3113
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v5, Lxve;->l:Landroid/text/Spanned;

    .line 3115
    :cond_2
    iget-object v2, v5, Lxve;->l:Landroid/text/Spanned;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, v1, Lonh;->f:Landroid/widget/TextView;

    .line 4135
    iget-object v2, v5, Lxve;->m:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 4136
    iget-object v2, v5, Lxve;->e:Lwdt;

    .line 4137
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v5, Lxve;->m:Landroid/text/Spanned;

    .line 4139
    :cond_3
    iget-object v2, v5, Lxve;->m:Landroid/text/Spanned;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, v5, Lxve;->b:Lybk;

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lone;->a:Lyoc;

    iget-object v2, v1, Lonh;->g:Landroid/widget/ImageView;

    iget-object v6, v5, Lxve;->b:Lybk;

    invoke-interface {v0, v2, v6}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 98
    :cond_4
    iget-object v0, v1, Lonh;->h:Landroid/widget/RatingBar;

    if-eqz v0, :cond_6

    .line 99
    iget v0, v5, Lxve;->h:F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_b

    .line 100
    iget-object v0, v1, Lonh;->h:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 101
    iget-object v0, v1, Lonh;->h:Landroid/widget/RatingBar;

    iget v2, v5, Lxve;->h:F

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 102
    iget-object v0, v1, Lonh;->h:Landroid/widget/RatingBar;

    const-string v2, "%.1f"

    new-array v3, v3, [Ljava/lang/Object;

    iget v6, v5, Lxve;->h:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, v1, Lonh;->i:Landroid/widget/TextView;

    .line 5159
    iget-object v2, v5, Lxve;->n:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 5160
    iget-object v2, v5, Lxve;->i:Lwdt;

    .line 5161
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v5, Lxve;->n:Landroid/text/Spanned;

    .line 5163
    :cond_5
    iget-object v2, v5, Lxve;->n:Landroid/text/Spanned;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    :cond_6
    :goto_4
    iget-object v0, v1, Lonh;->c:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v5}, Lxve;->hY_()Landroid/text/Spanned;

    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v5}, Lxve;->hY_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 114
    iget-object v0, v1, Lonh;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :goto_5
    new-instance v0, Long;

    invoke-direct {v0, v5, p5}, Long;-><init>(Lxve;Looo;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-object p3

    :cond_7
    move v2, v4

    .line 49
    goto/16 :goto_0

    .line 58
    :cond_8
    const v0, 0x7f04015e

    goto/16 :goto_1

    .line 70
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    .line 73
    invoke-static {p3, v0, v2, p6, p1}, Lone;->a(Landroid/view/View;Loni;ZZLandroid/content/Context;)Lonh;

    move-result-object v1

    goto/16 :goto_2

    .line 84
    :cond_a
    iget-object v2, v0, Loni;->a:Lonh;

    if-eqz v2, :cond_0

    .line 85
    iget-object v0, v0, Loni;->a:Lonh;

    iget-object v0, v0, Lonh;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 105
    :cond_b
    iget-object v0, v1, Lonh;->h:Landroid/widget/RatingBar;

    invoke-virtual {v0, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 106
    iget-object v0, v1, Lonh;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 116
    :cond_c
    iget-object v0, v1, Lonh;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, v1, Lonh;->b:Landroid/view/View;

    new-instance v1, Lonf;

    invoke-direct {v1, v5, p5}, Lonf;-><init>(Lxve;Looo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5
.end method
