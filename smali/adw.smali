.class public final Ladw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)F
    .locals 4

    .prologue
    .line 81
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method static a(Landroid/content/Context;II)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 160
    if-eqz p1, :cond_0

    .line 161
    new-array v0, v3, [I

    aput p2, v0, v2

    .line 162
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 164
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return v0

    .line 169
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 171
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 174
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x22000000

    .line 1153
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1154
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010012

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    .line 60
    invoke-static {p0, p1}, Ladw;->c(Landroid/content/Context;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 61
    const v0, 0x7f130196

    .line 72
    :goto_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1

    .line 1154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_1
    const v0, 0x7f130197

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p0, p1}, Ladw;->c(Landroid/content/Context;I)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 67
    const v0, 0x7f130198

    goto :goto_1

    .line 69
    :cond_3
    const v0, 0x7f130195

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v2, 0xff

    .line 130
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ladw;->c(Landroid/content/Context;I)I

    move-result v1

    .line 131
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 135
    invoke-static {v1, v0}, Lld;->a(II)I

    move-result v0

    .line 1092
    :goto_0
    iget v1, p1, Landroid/support/v7/app/MediaRouteVolumeSlider;->a:I

    if-eq v1, v0, :cond_1

    .line 1095
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 1096
    const-string v1, "MediaRouteVolumeSlider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Volume slider color cannot be translucent: #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    :cond_0
    iput v0, p1, Landroid/support/v7/app/MediaRouteVolumeSlider;->a:I

    .line 1099
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 76
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 87
    const v1, 0x7f0100bf

    invoke-static {p0, p1, v1}, Ladw;->a(Landroid/content/Context;II)I

    move-result v1

    .line 89
    invoke-static {v0, v1}, Lld;->b(II)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 93
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x22000000

    goto :goto_0
.end method
