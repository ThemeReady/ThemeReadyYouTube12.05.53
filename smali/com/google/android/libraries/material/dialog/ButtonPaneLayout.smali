.class public Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    .line 142
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129
    iput-boolean v5, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->o:Z

    .line 144
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->p:Landroid/util/SparseIntArray;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 147
    sget-object v1, Lkdn;->a:[I

    const v2, 0x7f1300de

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 153
    sget v1, Lkdn;->b:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->m:Z

    .line 155
    sget v1, Lkdn;->i:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->l:I

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0357

    .line 158
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    .line 160
    sget v1, Lkdn;->h:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    .line 162
    sget v1, Lkdn;->c:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 164
    if-ne v1, v4, :cond_0

    .line 165
    sget v1, Lkdn;->f:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    .line 167
    sget v1, Lkdn;->g:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b:I

    .line 169
    sget v1, Lkdn;->e:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    .line 171
    sget v1, Lkdn;->d:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:I

    .line 180
    :goto_0
    sget v1, Lkdn;->o:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    .line 182
    sget v1, Lkdn;->j:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 184
    if-ne v1, v4, :cond_1

    .line 185
    sget v1, Lkdn;->m:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e:I

    .line 187
    sget v1, Lkdn;->n:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f:I

    .line 189
    sget v1, Lkdn;->l:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g:I

    .line 191
    sget v1, Lkdn;->k:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h:I

    .line 199
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    return-void

    .line 174
    :cond_0
    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    .line 175
    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b:I

    .line 176
    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    .line 177
    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:I

    goto :goto_0

    .line 194
    :cond_1
    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e:I

    .line 195
    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f:I

    .line 196
    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g:I

    .line 197
    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h:I

    goto :goto_1
.end method

.method private static a(III)I
    .locals 1

    .prologue
    .line 418
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move p1, p0

    .line 424
    :goto_0
    :sswitch_0
    return p1

    .line 422
    :sswitch_1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 418
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->o:Z

    .line 212
    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    if-eqz v0, :cond_0

    .line 213
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e:I

    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f:I

    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g:I

    iget v3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h:I

    invoke-static {p0, v0, v1, v2, v3}, Lty;->a(Landroid/view/View;IIII)V

    .line 227
    :goto_0
    return-void

    .line 220
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b:I

    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    iget v3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:I

    invoke-static {p0, v0, v1, v2, v3}, Lty;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 429
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 430
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 432
    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 438
    invoke-static {p0}, Lty;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 282
    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    if-eqz v0, :cond_5

    .line 283
    sub-int v5, p4, p2

    sub-int v2, p5, p3

    .line 1336
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b()Z

    move-result v0

    .line 1338
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->m:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 1339
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    move-result v3

    .line 1340
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    .line 1342
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 1343
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1344
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v8, :cond_2

    .line 1348
    if-nez v0, :cond_1

    .line 1349
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1351
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->m:Z

    if-eqz v4, :cond_4

    .line 1352
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    move-result v4

    sub-int v4, v5, v4

    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    .line 1355
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v2, v7

    .line 1356
    add-int/2addr v4, v3

    invoke-virtual {v6, v3, v7, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 1361
    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    sub-int v2, v7, v2

    .line 1342
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1338
    goto :goto_0

    .line 1353
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_2

    .line 285
    :cond_5
    sub-int v0, p4, p2

    .line 2385
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b()Z

    move-result v4

    .line 2389
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    move-result v0

    .line 2390
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    move-result v5

    .line 2392
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    move v2, v0

    :goto_4
    if-ltz v3, :cond_8

    .line 2393
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2394
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_9

    .line 2398
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->l:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2399
    if-eqz v4, :cond_7

    .line 2401
    add-int v1, v2, v0

    .line 2402
    iget v7, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    add-int/2addr v0, v7

    add-int/2addr v0, v2

    .line 2413
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 2409
    invoke-virtual {v6, v2, v5, v1, v7}, Landroid/view/View;->layout(IIII)V

    .line 2392
    :goto_6
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v2, v0

    goto :goto_4

    .line 2389
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3

    .line 2404
    :cond_7
    sub-int v1, v2, v0

    .line 2406
    iget v7, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    add-int/2addr v0, v7

    sub-int v0, v2, v0

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_5

    .line 2415
    :cond_8
    return-void

    :cond_9
    move v0, v2

    goto :goto_6
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    .line 231
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 233
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 232
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 235
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 237
    const/4 v1, 0x0

    .line 238
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 239
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 238
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 245
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v0

    iget v4, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    sub-int v4, v0, v4

    .line 246
    if-lez v1, :cond_3

    .line 247
    add-int/lit8 v0, v1, -0x1

    iget v5, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    mul-int/2addr v0, v5

    sub-int v0, v4, v0

    div-int/2addr v0, v1

    .line 250
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    .line 251
    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->l:I

    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    .line 252
    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    if-nez v0, :cond_6

    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 255
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_2

    .line 260
    invoke-virtual {v6, v2, v3}, Landroid/view/View;->measure(II)V

    .line 261
    iget-object v7, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 254
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 249
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 251
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 264
    :cond_5
    if-ge v4, v1, :cond_a

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    .line 267
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    if-ne v5, v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->o:Z

    if-eqz v0, :cond_8

    .line 268
    :cond_7
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a()V

    .line 271
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    if-nez v0, :cond_c

    .line 1366
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    sub-int v1, v0, v1

    .line 1367
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    add-int/2addr v2, v0

    .line 1368
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1369
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 1370
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1371
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_9

    .line 1374
    iget-object v5, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1375
    const/16 v6, 0x11

    invoke-static {v4, v6}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(Landroid/view/View;I)V

    .line 1376
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    .line 1377
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 1369
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 264
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 1380
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(III)I

    move-result v0

    .line 1381
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v2, v1, p2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(III)I

    move-result v1

    .line 1379
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->setMeasuredDimension(II)V

    .line 3333
    :goto_6
    return-void

    .line 273
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->m:Z

    if-eqz v0, :cond_f

    .line 2291
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 2290
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2293
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2294
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    sub-int v1, v0, v1

    .line 2295
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_e

    .line 2296
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2297
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_d

    .line 2300
    const v5, 0x800015

    invoke-static {v4, v5}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(Landroid/view/View;I)V

    .line 2301
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 2302
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 2295
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2305
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v0

    .line 2306
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2, p2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(III)I

    move-result v1

    .line 2304
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->setMeasuredDimension(II)V

    goto :goto_6

    .line 3310
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    move-result v1

    add-int v3, v0, v1

    .line 3312
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v3

    const/high16 v1, -0x80000000

    .line 3311
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 3314
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 3315
    const/4 v2, 0x0

    .line 3316
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    sub-int v1, v0, v1

    .line 3317
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_11

    .line 3318
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3319
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    .line 3322
    const v7, 0x800015

    invoke-static {v6, v7}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(Landroid/view/View;I)V

    .line 3323
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 3324
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    add-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 3325
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-le v7, v2, :cond_10

    .line 3326
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 3317
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3329
    :cond_11
    add-int v0, v2, v3

    .line 3331
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(III)I

    move-result v0

    .line 3332
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2, p2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(III)I

    move-result v1

    .line 3330
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->setMeasuredDimension(II)V

    goto/16 :goto_6
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 206
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a()V

    .line 207
    return-void
.end method
