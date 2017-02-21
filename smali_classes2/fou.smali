.class public final Lfou;
.super Lapc;
.source "SourceFile"

# interfaces
.implements Lfie;


# static fields
.field private static a:F


# instance fields
.field private q:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lfou;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Lapc;-><init>()V

    .line 34507
    const v0, 0x43c10b3d

    .line 34511
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3feae147ae147ae1L    # 0.84

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lfou;->q:D

    .line 34512
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0}, Lfou;->u()I

    move-result v1

    if-nez v1, :cond_0

    .line 161
    :goto_0
    return v0

    .line 143
    :cond_0
    invoke-virtual {p0, v0}, Lfou;->i(I)Landroid/view/View;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lfou;->a(Landroid/view/View;)I

    move-result v2

    .line 34784
    iget v1, p0, Lapc;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 158
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_2

    .line 159
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 161
    goto :goto_0
.end method

.method public final a(II)I
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0}, Lfou;->u()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 3479
    :goto_0
    return v0

    .line 34784
    :cond_0
    iget v0, p0, Lapc;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 62
    invoke-virtual {p0, v2}, Lfou;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 63
    invoke-virtual {p0, v2}, Lfou;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 73
    :goto_1
    invoke-virtual {p0, v2}, Lfou;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lfou;->a(Landroid/view/View;)I

    move-result v4

    .line 3473
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 3474
    int-to-double v2, v2

    .line 6912
    const-wide v6, 0x3fd6666660000000L    # 0.3499999940395355

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    .line 6913
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    float-to-double v6, v5

    iget-wide v8, p0, Lfou;->q:D

    mul-double/2addr v6, v8

    div-double/2addr v2, v6

    .line 6912
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    .line 37978
    sget v5, Lfou;->a:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    .line 37979
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    float-to-double v8, v5

    iget-wide v10, p0, Lfou;->q:D

    mul-double/2addr v8, v10

    sget v5, Lfou;->a:F

    float-to-double v10, v5

    div-double v6, v10, v6

    mul-double/2addr v2, v6

    .line 37980
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    .line 3475
    int-to-double v6, v1

    if-lez p2, :cond_1

    neg-double v2, v2

    :cond_1
    add-double/2addr v2, v6

    .line 3476
    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_3

    move v0, v4

    .line 3477
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v2}, Lfou;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 67
    invoke-virtual {p0, v2}, Lfou;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move p2, p1

    goto :goto_1

    .line 3479
    :cond_3
    add-int/lit8 v0, v4, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lfov;

    .line 96
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfov;-><init>(Lfou;Landroid/content/Context;)V

    .line 44837
    iput p2, v0, Larg;->a:I

    .line 44838
    invoke-virtual {p0, v0}, Lfou;->a(Larg;)V

    .line 118
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqv;

    .line 34784
    iget v1, p0, Lapc;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 11171
    iget v1, p0, Laqu;->o:I

    .line 177
    invoke-virtual {p0}, Lfou;->v()I

    move-result v2

    invoke-virtual {p0}, Lfou;->x()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Laqv;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Laqv;->rightMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Laqv;->width:I

    .line 179
    invoke-virtual {p0}, Lfou;->j()Z

    move-result v3

    .line 175
    invoke-static {v1, v2, v0, v3}, Lfou;->a(IIIZ)I

    move-result v1

    .line 45644
    iget v0, p0, Laqu;->p:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 195
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 196
    return-void

    .line 14572
    :cond_0
    iget v1, p0, Laqu;->p:I

    .line 186
    invoke-virtual {p0}, Lfou;->w()I

    move-result v2

    invoke-virtual {p0}, Lfou;->y()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Laqv;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Laqv;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Laqv;->height:I

    .line 188
    invoke-virtual {p0}, Lfou;->k()Z

    move-result v3

    .line 184
    invoke-static {v1, v2, v0, v3}, Lfou;->a(IIIZ)I

    move-result v0

    .line 49027
    iget v1, p0, Laqu;->o:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lfou;->p()I

    move-result v0

    return v0
.end method
