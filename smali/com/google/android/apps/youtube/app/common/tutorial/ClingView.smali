.class public Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcoq;

.field public d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private j:I

.field private k:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Lcop;

    invoke-direct {v0, p0}, Lcop;-><init>(Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    sget-object v0, Lcoy;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    sget v1, Lcoy;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 54
    sget v2, Lcoy;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 62
    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->g:Landroid/graphics/Paint;

    .line 73
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->k:[I

    .line 74
    return-void

    .line 60
    :cond_0
    const v0, -0x33ffdbae    # -3.3591624E7f

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 275
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    .line 277
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 278
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1229
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1230
    const/4 v0, 0x0

    move-object v1, v0

    .line 244
    :goto_0
    if-eqz v1, :cond_1

    .line 245
    new-instance v0, Landroid/graphics/Rect;

    aget v2, v1, v5

    iget v3, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    sub-int/2addr v2, v3

    aget v3, v1, v6

    iget v4, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    sub-int/2addr v3, v4

    aget v4, v1, v5

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    add-int/2addr v4, v5

    aget v1, v1, v6

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    iget v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    add-int/2addr v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 254
    :goto_1
    return-object v0

    .line 1233
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1234
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1235
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->k:[I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getLocationInWindow([I)V

    .line 1236
    aget v1, v0, v5

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->k:[I

    aget v2, v2, v5

    sub-int/2addr v1, v2

    aput v1, v0, v5

    .line 1237
    aget v1, v0, v6

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->k:[I

    aget v2, v2, v6

    sub-int/2addr v1, v2

    aput v1, v0, v6

    move-object v1, v0

    .line 1238
    goto :goto_0

    .line 252
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a()Landroid/graphics/Rect;

    move-result-object v11

    .line 1210
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 1211
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    move-object v6, v0

    .line 137
    :goto_1
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 140
    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    .line 141
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 142
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 144
    if-eqz v6, :cond_5

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    .line 146
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 148
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 150
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v3, v11, Landroid/graphics/Rect;->right:I

    iget v5, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    sub-int/2addr v0, v3

    .line 151
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    iget v7, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    sub-int/2addr v3, v5

    .line 152
    div-int/lit8 v3, v3, 0x2

    sub-int v10, v4, v3

    .line 153
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int v9, v10, v3

    .line 154
    div-int/lit8 v0, v0, 0x2

    sub-int v8, v2, v0

    .line 155
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int v7, v8, v0

    .line 157
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 162
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    .line 163
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    move v2, v1

    .line 159
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 167
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 168
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v4, v12

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    .line 166
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    int-to-float v0, v8

    int-to-float v2, v10

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 178
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    .line 175
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 181
    int-to-float v2, v9

    int-to-float v3, v7

    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 181
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 187
    int-to-float v1, v6

    int-to-float v2, v9

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 187
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 193
    int-to-float v1, v7

    int-to-float v2, v8

    int-to-float v3, v6

    .line 197
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 193
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Lcoq;

    if-eqz v0, :cond_0

    .line 201
    iput v7, v11, Landroid/graphics/Rect;->left:I

    .line 202
    iput v6, v11, Landroid/graphics/Rect;->right:I

    .line 203
    iput v9, v11, Landroid/graphics/Rect;->top:I

    .line 204
    iput v8, v11, Landroid/graphics/Rect;->bottom:I

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Lcoq;

    invoke-interface {v0, v11}, Lcoq;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 1214
    :cond_3
    iget v0, v11, Landroid/graphics/Rect;->right:I

    iget v2, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 1215
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 1216
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1217
    if-lez v0, :cond_4

    if-lez v2, :cond_4

    .line 1218
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    .line 1219
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    move-object v6, v0

    goto/16 :goto_1

    .line 1222
    :cond_4
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_1

    :cond_5
    move v6, v0

    move v7, v2

    move v8, v3

    move v9, v4

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1264
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 1266
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1265
    invoke-static {v0, v1}, Lnbn;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1269
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b()V

    .line 1270
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 124
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b()V

    .line 125
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a:Landroid/view/View;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 119
    :cond_0
    return-void
.end method
