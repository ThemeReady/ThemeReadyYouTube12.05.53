.class public final Len;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lel;


# instance fields
.field private a:Lek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 127
    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1149
    const/4 v0, 0x0

    .line 1150
    sget-object v1, Leo;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1151
    sget v2, Leo;->k:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 1153
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    .line 1157
    new-instance v0, Lek;

    invoke-direct {v0}, Lek;-><init>()V

    .line 1158
    iput v2, v0, Lek;->a:F

    .line 1160
    :cond_0
    sget v2, Leo;->c:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 1161
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_1

    .line 1165
    if-eqz v0, :cond_a

    .line 1166
    :goto_0
    iput v2, v0, Lek;->b:F

    .line 1168
    :cond_1
    sget v2, Leo;->g:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 1169
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_2

    .line 1173
    if-eqz v0, :cond_b

    .line 1174
    :goto_1
    iput v2, v0, Lek;->c:F

    .line 1175
    iput v2, v0, Lek;->d:F

    .line 1176
    iput v2, v0, Lek;->e:F

    .line 1177
    iput v2, v0, Lek;->f:F

    .line 1179
    :cond_2
    sget v2, Leo;->f:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 1181
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_3

    .line 1185
    if-eqz v0, :cond_c

    .line 1186
    :goto_2
    iput v2, v0, Lek;->c:F

    .line 1188
    :cond_3
    sget v2, Leo;->j:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 1190
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_4

    .line 1194
    if-eqz v0, :cond_d

    .line 1195
    :goto_3
    iput v2, v0, Lek;->d:F

    .line 1197
    :cond_4
    sget v2, Leo;->h:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 1199
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_5

    .line 1203
    if-eqz v0, :cond_e

    .line 1204
    :goto_4
    iput v2, v0, Lek;->e:F

    .line 1206
    :cond_5
    sget v2, Leo;->d:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 1208
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_6

    .line 1212
    if-eqz v0, :cond_f

    .line 1213
    :goto_5
    iput v2, v0, Lek;->f:F

    .line 1215
    :cond_6
    sget v2, Leo;->i:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 1217
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_7

    .line 1221
    if-eqz v0, :cond_10

    .line 1222
    :goto_6
    iput v2, v0, Lek;->g:F

    .line 1224
    :cond_7
    sget v2, Leo;->e:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 1226
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_8

    .line 1230
    if-eqz v0, :cond_11

    .line 1231
    :goto_7
    iput v2, v0, Lek;->h:F

    .line 1234
    :cond_8
    sget v2, Leo;->b:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 1235
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_9

    .line 1239
    if-eqz v0, :cond_12

    .line 1240
    :goto_8
    iput v2, v0, Lek;->i:F

    .line 1243
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1247
    iput-object v0, p0, Len;->a:Lek;

    .line 124
    return-void

    .line 1165
    :cond_a
    new-instance v0, Lek;

    invoke-direct {v0}, Lek;-><init>()V

    goto/16 :goto_0

    .line 1173
    :cond_b
    new-instance v0, Lek;

    invoke-direct {v0}, Lek;-><init>()V

    goto :goto_1

    .line 1185
    :cond_c
    new-instance v0, Lek;

    invoke-direct {v0}, Lek;-><init>()V

    goto :goto_2

    .line 1194
    :cond_d
    new-instance v0, Lek;

    invoke-direct {v0}, Lek;-><init>()V

    goto :goto_3

    .line 1203
    :cond_e
    new-instance v0, Lek;

    invoke-direct {v0}, Lek;-><init>()V

    goto :goto_4

    .line 1212
    :cond_f
    new-instance v0, Lek;

    invoke-direct {v0}, Lek;-><init>()V

    goto :goto_5

    .line 1221
    :cond_10
    new-instance v0, Lek;

    invoke-direct {v0}, Lek;-><init>()V

    goto :goto_6

    .line 1230
    :cond_11
    new-instance v0, Lek;

    invoke-direct {v0}, Lek;-><init>()V

    goto :goto_7

    .line 1239
    :cond_12
    new-instance v0, Lek;

    invoke-direct {v0}, Lek;-><init>()V

    goto :goto_8
.end method


# virtual methods
.method public final a()Lek;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Len;->a:Lek;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lek;

    invoke-direct {v0}, Lek;-><init>()V

    iput-object v0, p0, Len;->a:Lek;

    .line 144
    :cond_0
    iget-object v0, p0, Len;->a:Lek;

    return-object v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1097
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1098
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1099
    return-void
.end method
