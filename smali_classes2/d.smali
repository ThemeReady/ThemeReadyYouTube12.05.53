.class public Ld;
.super Lapa;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lapa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld;->b:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld;->c:Landroid/graphics/Rect;

    .line 45
    const/16 v0, 0x77

    iput v0, p0, Ld;->d:I

    .line 47
    iput-boolean v3, p0, Ld;->e:Z

    .line 49
    iput-boolean v1, p0, Ld;->f:Z

    .line 62
    sget-object v0, Lc;->ab:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    sget v1, Lc;->ad:I

    iget v2, p0, Ld;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ld;->d:I

    .line 68
    sget v1, Lc;->ac:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p0, v1}, Ld;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_0
    sget v1, Lc;->ae:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ld;->e:Z

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 196
    invoke-super {p0, p1}, Lapa;->draw(Landroid/graphics/Canvas;)V

    .line 198
    iget-object v0, p0, Ld;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Ld;->a:Landroid/graphics/drawable/Drawable;

    .line 201
    iget-boolean v1, p0, Ld;->f:Z

    if-eqz v1, :cond_0

    .line 202
    iput-boolean v6, p0, Ld;->f:Z

    .line 203
    iget-object v1, p0, Ld;->b:Landroid/graphics/Rect;

    .line 204
    iget-object v2, p0, Ld;->c:Landroid/graphics/Rect;

    .line 206
    invoke-virtual {p0}, Ld;->getRight()I

    move-result v3

    invoke-virtual {p0}, Ld;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 207
    invoke-virtual {p0}, Ld;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Ld;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 209
    iget-boolean v5, p0, Ld;->e:Z

    if-eqz v5, :cond_2

    .line 210
    invoke-virtual {v1, v6, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 216
    :goto_0
    iget v3, p0, Ld;->d:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 217
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 216
    invoke-static {v3, v4, v5, v1, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 218
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 221
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 223
    :cond_1
    return-void

    .line 212
    :cond_2
    invoke-virtual {p0}, Ld;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Ld;->getPaddingTop()I

    move-result v6

    .line 213
    invoke-virtual {p0}, Ld;->getPaddingRight()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual {p0}, Ld;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    .line 212
    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0, p1, p2}, Lapa;->drawableHotspotChanged(FF)V

    .line 228
    iget-object v0, p0, Ld;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Ld;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 231
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Lapa;->drawableStateChanged()V

    .line 132
    iget-object v0, p0, Ld;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ld;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ld;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 135
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ld;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ld;->d:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lapa;->jumpDrawablesToCurrentState()V

    .line 124
    iget-object v0, p0, Ld;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ld;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 127
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 184
    invoke-super/range {p0 .. p5}, Lapa;->onLayout(ZIIII)V

    .line 185
    iget-boolean v0, p0, Ld;->f:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Ld;->f:Z

    .line 186
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1, p2, p3, p4}, Lapa;->onSizeChanged(IIII)V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld;->f:Z

    .line 192
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ld;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    .line 147
    iget-object v0, p0, Ld;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Ld;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 149
    iget-object v0, p0, Ld;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ld;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :cond_0
    iput-object p1, p0, Ld;->a:Landroid/graphics/drawable/Drawable;

    .line 154
    if-eqz p1, :cond_4

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld;->setWillNotDraw(Z)V

    .line 156
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 157
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Ld;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 160
    :cond_1
    iget v0, p0, Ld;->d:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_2

    .line 161
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 162
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 167
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld;->requestLayout()V

    .line 168
    invoke-virtual {p0}, Ld;->invalidate()V

    .line 170
    :cond_3
    return-void

    .line 165
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method public setForegroundGravity(I)V
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Ld;->d:I

    if-eq v0, p1, :cond_2

    .line 97
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 98
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 101
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 102
    or-int/lit8 v0, v0, 0x30

    .line 105
    :cond_0
    iput v0, p0, Ld;->d:I

    .line 107
    iget v0, p0, Ld;->d:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 109
    iget-object v1, p0, Ld;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 112
    :cond_1
    invoke-virtual {p0}, Ld;->requestLayout()V

    .line 114
    :cond_2
    return-void

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Lapa;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
