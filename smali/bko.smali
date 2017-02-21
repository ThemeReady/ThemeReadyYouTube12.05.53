.class public Lbko;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lbkv;


# instance fields
.field public final a:Lbkp;

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazq;Lbdx;Lbar;IILandroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 97
    new-instance v7, Lbkp;

    new-instance v0, Lbkt;

    .line 102
    invoke-static {p1}, Layo;->a(Landroid/content/Context;)Layo;

    move-result-object v1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lbkt;-><init>(Layo;Lazq;IILbar;Landroid/graphics/Bitmap;)V

    invoke-direct {v7, v0}, Lbkp;-><init>(Lbkt;)V

    .line 97
    invoke-direct {p0, v7}, Lbko;-><init>(Lbkp;)V

    .line 108
    return-void
.end method

.method constructor <init>(Lbkp;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbko;->e:Z

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lbko;->g:I

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkp;

    iput-object v0, p0, Lbko;->a:Lbkp;

    .line 112
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    iget-boolean v0, p0, Lbko;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v3}, Lbof;->a(ZLjava/lang/String;)V

    .line 185
    iget-object v0, p0, Lbko;->a:Lbkp;

    iget-object v0, v0, Lbkp;->a:Lbkt;

    invoke-virtual {v0}, Lbkt;->a()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 187
    iget-boolean v0, p0, Lbko;->c:Z

    if-nez v0, :cond_4

    .line 188
    iput-boolean v1, p0, Lbko;->c:Z

    .line 189
    iget-object v0, p0, Lbko;->a:Lbkp;

    iget-object v0, v0, Lbkp;->a:Lbkt;

    .line 1111
    iget-boolean v3, v0, Lbkt;->h:Z

    if-eqz v3, :cond_1

    .line 1112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 182
    goto :goto_0

    .line 1114
    :cond_1
    iget-object v3, v0, Lbkt;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 1115
    iget-object v4, v0, Lbkt;->c:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1118
    :cond_2
    iget-object v4, v0, Lbkt;->c:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    if-eqz v3, :cond_3

    .line 2165
    iget-boolean v3, v0, Lbkt;->e:Z

    if-nez v3, :cond_3

    .line 2168
    iput-boolean v1, v0, Lbkt;->e:Z

    .line 2169
    iput-boolean v2, v0, Lbkt;->h:Z

    .line 2171
    invoke-virtual {v0}, Lbkt;->c()V

    .line 2172
    :cond_3
    invoke-virtual {p0}, Lbko;->invalidateSelf()V

    .line 192
    :cond_4
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195
    iput-boolean v2, p0, Lbko;->c:Z

    .line 196
    iget-object v0, p0, Lbko;->a:Lbkp;

    iget-object v0, v0, Lbkp;->a:Lbkt;

    .line 1125
    iget-object v1, v0, Lbkt;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1126
    iget-object v1, v0, Lbkt;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2175
    iput-boolean v2, v0, Lbkt;->e:Z

    .line 2176
    :cond_0
    return-void
.end method

.method private final f()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lbko;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbko;->j:Landroid/graphics/Rect;

    .line 269
    :cond_0
    iget-object v0, p0, Lbko;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final g()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lbko;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbko;->i:Landroid/graphics/Paint;

    .line 276
    :cond_0
    iget-object v0, p0, Lbko;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lbko;->a:Lbkp;

    iget-object v0, v0, Lbkp;->a:Lbkt;

    .line 1107
    iget-object v0, v0, Lbkt;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lbko;->a:Lbkp;

    iget-object v0, v0, Lbkp;->a:Lbkt;

    .line 1153
    iget-object v0, v0, Lbkt;->a:Lazq;

    invoke-interface {v0}, Lazq;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lbko;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 289
    invoke-virtual {p0}, Lbko;->stop()V

    .line 290
    invoke-virtual {p0}, Lbko;->invalidateSelf()V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {p0}, Lbko;->invalidateSelf()V

    .line 1150
    iget-object v0, p0, Lbko;->a:Lbkp;

    iget-object v0, v0, Lbkp;->a:Lbkt;

    .line 2144
    iget-object v2, v0, Lbkt;->g:Lbku;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lbkt;->g:Lbku;

    iget v0, v0, Lbku;->a:I

    .line 3142
    :goto_1
    iget-object v2, p0, Lbko;->a:Lbkp;

    iget-object v2, v2, Lbkp;->a:Lbkt;

    invoke-virtual {v2}, Lbkt;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 297
    iget v0, p0, Lbko;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbko;->f:I

    .line 300
    :cond_2
    iget v0, p0, Lbko;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbko;->f:I

    iget v1, p0, Lbko;->g:I

    if-lt v0, v1, :cond_0

    .line 301
    invoke-virtual {p0}, Lbko;->stop()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2144
    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 241
    iget-boolean v0, p0, Lbko;->b:Z

    if-eqz v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-boolean v0, p0, Lbko;->h:Z

    if-eqz v0, :cond_1

    .line 246
    const/16 v0, 0x77

    invoke-virtual {p0}, Lbko;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lbko;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lbko;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 247
    invoke-direct {p0}, Lbko;->f()Landroid/graphics/Rect;

    move-result-object v4

    .line 246
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbko;->h:Z

    .line 251
    :cond_1
    iget-object v0, p0, Lbko;->a:Lbkp;

    iget-object v0, v0, Lbkp;->a:Lbkt;

    invoke-virtual {v0}, Lbkt;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    const/4 v1, 0x0

    invoke-direct {p0}, Lbko;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lbko;->g()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lbko;->a:Lbkp;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lbko;->a:Lbkp;

    iget-object v0, v0, Lbkp;->a:Lbkt;

    .line 1136
    invoke-virtual {v0}, Lbkt;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lbko;->a:Lbkp;

    iget-object v0, v0, Lbkp;->a:Lbkt;

    .line 1132
    invoke-virtual {v0}, Lbkt;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 282
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lbko;->c:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbko;->h:Z

    .line 237
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Lbko;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 258
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Lbko;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 263
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 201
    iget-boolean v0, p0, Lbko;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lbof;->a(ZLjava/lang/String;)V

    .line 204
    iput-boolean p1, p0, Lbko;->e:Z

    .line 205
    if-nez p1, :cond_2

    .line 206
    invoke-direct {p0}, Lbko;->e()V

    .line 210
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_2
    iget-boolean v0, p0, Lbko;->d:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lbko;->d()V

    goto :goto_1
.end method

.method public start()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbko;->d:Z

    .line 1154
    const/4 v0, 0x0

    iput v0, p0, Lbko;->f:I

    .line 1155
    iget-boolean v0, p0, Lbko;->e:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lbko;->d()V

    .line 173
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbko;->d:Z

    .line 178
    invoke-direct {p0}, Lbko;->e()V

    .line 179
    return-void
.end method
