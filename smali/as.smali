.class public Las;
.super Lbc;
.source "SourceFile"


# instance fields
.field public a:Lbk;

.field private r:Lce;


# direct methods
.method public constructor <init>(Lds;Lbl;Lcz;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lbc;-><init>(Lds;Lbl;Lcz;)V

    .line 44
    new-instance v0, Lce;

    invoke-direct {v0}, Lce;-><init>()V

    iput-object v0, p0, Las;->r:Lce;

    .line 47
    iget-object v0, p0, Las;->r:Lce;

    sget-object v1, Las;->j:[I

    new-instance v2, Law;

    invoke-direct {v2, p0}, Law;-><init>(Las;)V

    .line 48
    invoke-direct {p0, v2}, Las;->a(Lay;)Lct;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lce;->a([ILct;)V

    .line 49
    iget-object v0, p0, Las;->r:Lce;

    sget-object v1, Las;->k:[I

    new-instance v2, Law;

    invoke-direct {v2, p0}, Law;-><init>(Las;)V

    .line 50
    invoke-direct {p0, v2}, Las;->a(Lay;)Lct;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lce;->a([ILct;)V

    .line 52
    iget-object v0, p0, Las;->r:Lce;

    sget-object v1, Las;->l:[I

    new-instance v2, Lax;

    invoke-direct {v2, p0}, Lax;-><init>(Las;)V

    .line 53
    invoke-direct {p0, v2}, Las;->a(Lay;)Lct;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lce;->a([ILct;)V

    .line 55
    iget-object v0, p0, Las;->r:Lce;

    sget-object v1, Las;->m:[I

    new-instance v2, Lav;

    invoke-direct {v2, p0}, Lav;-><init>(Las;)V

    .line 56
    invoke-direct {p0, v2}, Las;->a(Lay;)Lct;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lce;->a([ILct;)V

    .line 57
    return-void
.end method

.method private final a(Lay;)Lct;
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Las;->p:Lcz;

    invoke-interface {v0}, Lcz;->a()Lct;

    move-result-object v0

    .line 210
    sget-object v1, Las;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lct;->a(Landroid/view/animation/Interpolator;)V

    .line 211
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lct;->a(J)V

    .line 212
    invoke-virtual {v0, p1}, Lct;->a(Lcw;)V

    .line 213
    invoke-virtual {v0, p1}, Lct;->a(Lcy;)V

    .line 214
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lct;->a(FF)V

    .line 215
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Las;->r:Lce;

    .line 1098
    iget-object v1, v0, Lce;->c:Lct;

    if-eqz v1, :cond_0

    .line 1099
    iget-object v1, v0, Lce;->c:Lct;

    .line 2195
    iget-object v1, v1, Lct;->a:Lda;

    invoke-virtual {v1}, Lda;->g()V

    .line 2196
    const/4 v1, 0x0

    iput-object v1, v0, Lce;->c:Lct;

    .line 1102
    :cond_0
    return-void
.end method

.method a(FF)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Las;->a:Lbk;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Las;->a:Lbk;

    iget v1, p0, Las;->i:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lbk;->a(FF)V

    .line 132
    invoke-virtual {p0}, Las;->d()V

    .line 134
    :cond_0
    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Las;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Las;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_0
    iget-object v0, p0, Las;->f:Lx;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Las;->f:Lx;

    invoke-virtual {v0, p1}, Lx;->a(Landroid/content/res/ColorStateList;)V

    .line 107
    :cond_1
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 64
    invoke-static {}, Las;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Las;->d:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-object v0, p0, Las;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 66
    if-eqz p2, :cond_0

    .line 67
    iget-object v0, p0, Las;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    :cond_0
    invoke-static {}, Las;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Las;->e:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v0, p0, Las;->e:Landroid/graphics/drawable/Drawable;

    .line 1279
    new-array v1, v6, [[I

    .line 1280
    new-array v2, v6, [I

    .line 1281
    sget-object v3, Las;->k:[I

    aput-object v3, v1, v7

    .line 1284
    aput p3, v2, v7

    .line 1285
    sget-object v3, Las;->j:[I

    aput-object v3, v1, v4

    .line 1288
    aput p3, v2, v4

    .line 1289
    new-array v3, v7, [I

    aput-object v3, v1, v5

    .line 1293
    aput v7, v2, v5

    .line 1294
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v3}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 79
    if-lez p4, :cond_1

    .line 80
    invoke-virtual {p0, p4, p1}, Las;->a(ILandroid/content/res/ColorStateList;)Lx;

    move-result-object v0

    iput-object v0, p0, Las;->f:Lx;

    .line 81
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Las;->f:Lx;

    aput-object v1, v0, v7

    iget-object v1, p0, Las;->d:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    iget-object v1, p0, Las;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    .line 87
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Las;->g:Landroid/graphics/drawable/Drawable;

    .line 89
    new-instance v0, Lbk;

    iget-object v1, p0, Las;->n:Lds;

    .line 90
    invoke-virtual {v1}, Lds;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Las;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Las;->o:Lbl;

    .line 92
    invoke-interface {v3}, Lbl;->a()F

    move-result v3

    iget v4, p0, Las;->h:F

    iget v5, p0, Las;->h:F

    iget v6, p0, Las;->i:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lbk;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Las;->a:Lbk;

    .line 95
    iget-object v0, p0, Las;->a:Lbk;

    .line 2108
    iput-boolean v7, v0, Lbk;->b:Z

    .line 2109
    invoke-virtual {v0}, Lbk;->invalidateSelf()V

    .line 2110
    iget-object v0, p0, Las;->o:Lbl;

    iget-object v1, p0, Las;->a:Lbk;

    invoke-interface {v0, v1}, Lbl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 97
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Las;->f:Lx;

    .line 84
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Las;->d:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Las;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Las;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Las;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Las;->a:Lbk;

    invoke-virtual {v0, p1}, Lbk;->getPadding(Landroid/graphics/Rect;)Z

    .line 206
    return-void
.end method

.method a(Lbe;Z)V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Las;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Las;->c:I

    .line 155
    iget-object v0, p0, Las;->n:Lds;

    .line 156
    invoke-virtual {v0}, Lds;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05001a

    .line 155
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 157
    sget-object v1, Lf;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 158
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 159
    new-instance v1, Lat;

    invoke-direct {v1, p0, p2, p1}, Lat;-><init>(Las;ZLbe;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    iget-object v1, p0, Las;->n:Lds;

    invoke-virtual {v1, v0}, Lds;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v3, p0, Las;->r:Lce;

    .line 1058
    iget-object v0, v3, Lce;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1059
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 1060
    iget-object v0, v3, Lce;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    .line 1061
    iget-object v5, v0, Lcg;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1066
    :goto_1
    iget-object v2, v3, Lce;->b:Lcg;

    if-eq v0, v2, :cond_1

    .line 1069
    iget-object v2, v3, Lce;->b:Lcg;

    if-eqz v2, :cond_0

    .line 2086
    iget-object v2, v3, Lce;->c:Lct;

    if-eqz v2, :cond_0

    .line 2087
    iget-object v2, v3, Lce;->c:Lct;

    .line 3187
    iget-object v2, v2, Lct;->a:Lda;

    invoke-virtual {v2}, Lda;->e()V

    .line 3188
    iput-object v1, v3, Lce;->c:Lct;

    .line 2090
    :cond_0
    iput-object v0, v3, Lce;->b:Lcg;

    .line 1075
    if-eqz v0, :cond_1

    .line 4081
    iget-object v0, v0, Lcg;->b:Lct;

    iput-object v0, v3, Lce;->c:Lct;

    .line 4082
    iget-object v0, v3, Lce;->c:Lct;

    .line 5119
    iget-object v0, v0, Lct;->a:Lda;

    invoke-virtual {v0}, Lda;->a()V

    .line 5120
    :cond_1
    return-void

    .line 1059
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method b(Lbe;Z)V
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p0}, Las;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Las;->c:I

    .line 181
    iget-object v0, p0, Las;->n:Lds;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lds;->a(IZ)V

    .line 182
    iget-object v0, p0, Las;->n:Lds;

    .line 183
    invoke-virtual {v0}, Lds;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050019

    .line 182
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 184
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 185
    sget-object v1, Lf;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 186
    new-instance v1, Lau;

    invoke-direct {v1, p0, p1}, Lau;-><init>(Las;Lbe;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 195
    iget-object v1, p0, Las;->n:Lds;

    invoke-virtual {v1, v0}, Lds;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
