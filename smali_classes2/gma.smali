.class final Lgma;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public a:Ljava/util/List;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private synthetic f:Lglw;


# direct methods
.method public constructor <init>(Lglw;II)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lgma;->f:Lglw;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lgma;->c:I

    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgma;->a:Ljava/util/List;

    .line 175
    iput p2, p0, Lgma;->d:I

    .line 176
    iput p3, p0, Lgma;->e:I

    .line 177
    return-void
.end method

.method private final a()I
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 288
    iget v0, p0, Lgma;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 289
    iget v0, p0, Lgma;->c:I

    .line 325
    :goto_0
    return v0

    .line 293
    :cond_0
    const/4 v0, 0x0

    .line 294
    iget-object v2, p0, Lgma;->f:Lglw;

    .line 1046
    iget-object v2, v2, Lglw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 296
    iget-object v2, p0, Lgma;->f:Lglw;

    .line 2046
    iget-object v2, v2, Lglw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v2, v0

    move v3, v1

    move v0, v1

    .line 300
    :goto_1
    iget-object v6, p0, Lgma;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 301
    iget-object v6, p0, Lgma;->f:Lglw;

    .line 3046
    iget-object v6, v6, Lglw;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, v6, v1}, Lgma;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-nez v6, :cond_1

    .line 303
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    :cond_1
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 312
    :cond_2
    iget-object v0, p0, Lgma;->f:Lglw;

    .line 4046
    iget-object v0, v0, Lglw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 315
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 316
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 318
    :cond_3
    iget-object v0, p0, Lgma;->f:Lglw;

    .line 5046
    iget-object v0, v0, Lglw;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    .line 323
    iget-object v1, p0, Lgma;->f:Lglw;

    iget-object v1, v1, Lglw;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 324
    iput v0, p0, Lgma;->c:I

    goto :goto_0
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .prologue
    .line 268
    if-nez p2, :cond_1

    .line 269
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lgma;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 274
    check-cast v0, Landroid/widget/TextView;

    .line 275
    if-eqz p4, :cond_0

    iget-object v2, p0, Lgma;->f:Lglw;

    .line 1046
    iget-object v2, v2, Lglw;->f:Landroid/text/Spanned;

    if-eqz v2, :cond_0

    .line 276
    iget-object v2, p0, Lgma;->f:Lglw;

    .line 2046
    iget-object v2, v2, Lglw;->f:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :goto_1
    return-object v1

    .line 278
    :cond_0
    iget-object v2, p0, Lgma;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxw;

    iget-object v2, v2, Lxxw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lgma;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 184
    if-nez p2, :cond_0

    .line 185
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lgma;->e:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 190
    :cond_0
    iget-object v0, p0, Lgma;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxw;

    .line 191
    const v1, 0x7f0f00e4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 192
    iget-boolean v3, v0, Lxxw;->b:Z

    if-eqz v3, :cond_3

    .line 193
    iget-object v3, p0, Lgma;->b:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    .line 194
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 195
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c023a

    .line 194
    invoke-static {v4, v5}, Lka;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, p0, Lgma;->b:Landroid/graphics/drawable/Drawable;

    .line 198
    :cond_1
    iget-object v3, p0, Lgma;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    :goto_0
    iget-object v0, v0, Lxxw;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez p1, :cond_4

    .line 207
    iget-object v0, p0, Lgma;->f:Lglw;

    .line 1046
    iget v0, v0, Lglw;->e:I

    .line 208
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lgma;->a:Ljava/util/List;

    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_2

    iget-object v2, p0, Lgma;->f:Lglw;

    .line 2046
    iget v2, v2, Lglw;->e:I

    .line 205
    :cond_2
    invoke-virtual {p2, v1, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    invoke-direct {p0}, Lgma;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 214
    return-object p2

    .line 200
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1046
    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lgma;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 229
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 246
    instance-of v0, p3, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 247
    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    .line 249
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lgma;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, -0x1

    iput v0, p0, Lgma;->c:I

    .line 255
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 256
    return-void
.end method
