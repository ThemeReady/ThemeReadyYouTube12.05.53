.class public final Lkqk;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static f:Lkqm;

.field private static g:Lkqn;


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public b:Lkqf;

.field public c:J

.field public d:F

.field public e:F

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Matrix;

.field private j:Lkqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lkql;

    .line 1034
    invoke-direct {v0}, Lkql;-><init>()V

    sput-object v0, Lkqk;->f:Lkqm;

    .line 77
    new-instance v0, Lkqn;

    invoke-direct {v0}, Lkqn;-><init>()V

    sput-object v0, Lkqk;->g:Lkqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 89
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkqk;->h:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkqk;->i:Landroid/graphics/Matrix;

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkqk;->d:F

    .line 86
    iget v0, p0, Lkqk;->d:F

    iput v0, p0, Lkqk;->e:F

    .line 87
    sget-object v0, Lkqk;->f:Lkqm;

    iput-object v0, p0, Lkqk;->j:Lkqm;

    .line 90
    iget-object v0, p0, Lkqk;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 91
    iget-object v0, p0, Lkqk;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget-object v0, p0, Lkqk;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 93
    sget-object v0, Lkqk;->g:Lkqn;

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lkqk;->d:F

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkqk;->a:Landroid/animation/ObjectAnimator;

    .line 94
    return-void
.end method

.method private static a(FFF)F
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 268
    cmpg-float v0, v4, p1

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkli;->a(Z)V

    .line 269
    cmpg-float v0, p2, v3

    if-gez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lkli;->a(Z)V

    .line 270
    cmpg-float v0, p0, v4

    if-gtz v0, :cond_2

    .line 278
    :goto_2
    return p2

    :cond_0
    move v0, v2

    .line 268
    goto :goto_0

    :cond_1
    move v1, v2

    .line 269
    goto :goto_1

    .line 273
    :cond_2
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_3

    move p2, v3

    .line 274
    goto :goto_2

    .line 277
    :cond_3
    div-float v0, p0, p1

    .line 278
    sub-float v1, v3, p2

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    goto :goto_2
.end method

.method private final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lkqk;->b:Lkqf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqk;->b:Lkqf;

    invoke-virtual {v0}, Lkqf;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
    .locals 7

    .prologue
    .line 188
    rem-int/lit16 v0, p2, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v1, v0, 0x168

    .line 189
    rem-int/lit8 v0, v1, 0x5a

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkli;->a(Z)V

    .line 191
    invoke-virtual {p0}, Lkqk;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    :goto_1
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_1
    iget-object v2, p0, Lkqk;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 197
    iget v3, p0, Lkqk;->e:F

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkqk;->a(FFF)F

    move-result v3

    .line 198
    iget v4, p0, Lkqk;->e:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v6}, Lkqk;->a(FFF)F

    move-result v4

    .line 200
    iget-object v5, p0, Lkqk;->h:Landroid/graphics/Paint;

    int-to-float v6, v2

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-virtual {p1, v4, v4, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 204
    invoke-direct {p0}, Lkqk;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 205
    if-eqz v3, :cond_2

    .line 206
    iget-object v4, p0, Lkqk;->j:Lkqm;

    iget-object v5, p0, Lkqk;->i:Landroid/graphics/Matrix;

    invoke-interface {v4, v5, v1, v0, v3}, Lkqm;->a(Landroid/graphics/Matrix;ILandroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 207
    iget-object v0, p0, Lkqk;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lkqk;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 211
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 212
    iget-object v0, p0, Lkqk;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 209
    :cond_2
    iget-object v1, p0, Lkqk;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public final a(Lkqf;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lkqk;->b:Lkqf;

    if-eq p1, v0, :cond_1

    .line 120
    iget-object v0, p0, Lkqk;->b:Lkqf;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lkqk;->b:Lkqf;

    invoke-virtual {v0}, Lkqf;->e()V

    .line 123
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkqf;->d()Lkqf;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkqk;->b:Lkqf;

    .line 124
    invoke-virtual {p0}, Lkqk;->invalidateSelf()V

    .line 126
    :cond_1
    return-void

    .line 123
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 151
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    :goto_0
    iget-object v1, p0, Lkqk;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 154
    iget v1, p0, Lkqk;->e:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 155
    iput v0, p0, Lkqk;->e:F

    .line 156
    invoke-virtual {p0}, Lkqk;->invalidateSelf()V

    .line 158
    :cond_0
    iput v0, p0, Lkqk;->d:F

    .line 159
    return-void

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkqk;->a(Landroid/graphics/Canvas;I)V

    .line 220
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lkqk;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .prologue
    .line 244
    invoke-direct {p0}, Lkqk;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lkqk;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    iget v1, p0, Lkqk;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    const/4 v0, -0x3

    .line 248
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lkqk;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 225
    if-eq p1, v0, :cond_0

    .line 226
    iget-object v0, p0, Lkqk;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    invoke-virtual {p0}, Lkqk;->invalidateSelf()V

    .line 229
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lkqk;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 239
    invoke-virtual {p0}, Lkqk;->invalidateSelf()V

    .line 240
    return-void
.end method
