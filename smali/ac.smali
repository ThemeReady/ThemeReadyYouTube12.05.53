.class public final Lac;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1171
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1153
    const/4 v0, 0x0

    iput v0, p0, Lac;->a:I

    .line 1154
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lac;->b:F

    .line 1172
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1157
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1153
    iput v3, p0, Lac;->a:I

    .line 1154
    iput v2, p0, Lac;->b:F

    .line 1159
    sget-object v0, Lc;->m:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1161
    sget v1, Lc;->n:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lac;->a:I

    .line 1164
    sget v1, Lc;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 11221
    iput v1, p0, Lac;->b:F

    .line 11222
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1168
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1179
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1153
    const/4 v0, 0x0

    iput v0, p0, Lac;->a:I

    .line 1154
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lac;->b:F

    .line 1180
    return-void
.end method
