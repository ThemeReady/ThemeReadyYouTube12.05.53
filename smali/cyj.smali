.class public final Lcyj;
.super Lcyi;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:Z


# direct methods
.method private constructor <init>(ZIZIIIII)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p4, p5, p6, p7}, Lcyi;-><init>(IIII)V

    .line 288
    iput-boolean p1, p0, Lcyj;->e:Z

    .line 289
    iput p2, p0, Lcyj;->f:I

    .line 290
    iput-boolean p3, p0, Lcyj;->g:Z

    .line 291
    return-void
.end method

.method public static synthetic a(Lafn;IIII)Lcyj;
    .locals 1

    .prologue
    .line 252
    invoke-static {p0, p1, p2, p3, p4}, Lcyj;->b(Lafn;IIII)Lcyj;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lafn;IIII)Lcyj;
    .locals 17

    .prologue
    .line 2174
    if-eqz p0, :cond_0

    .line 3500
    move-object/from16 v0, p0

    iget v1, v0, Lafn;->b:I

    if-lez v1, :cond_0

    .line 4479
    move-object/from16 v0, p0

    iget v1, v0, Lafn;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 301
    :goto_0
    if-eqz v2, :cond_1

    .line 5500
    move-object/from16 v0, p0

    iget v3, v0, Lafn;->b:I

    .line 302
    :goto_1
    if-eqz v2, :cond_2

    move/from16 v0, p1

    if-lt v3, v0, :cond_2

    const/4 v4, 0x1

    .line 304
    :goto_2
    if-eqz v2, :cond_3

    .line 6479
    move-object/from16 v0, p0

    iget v6, v0, Lafn;->a:I

    .line 8120
    :goto_3
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    .line 8121
    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 8122
    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-nez v1, :cond_4

    move v5, v6

    .line 308
    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lafn;->b()I

    move-result v7

    .line 309
    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lafn;->c()I

    move-result v8

    .line 311
    :goto_6
    new-instance v1, Lcyj;

    move v9, v8

    invoke-direct/range {v1 .. v9}, Lcyj;-><init>(ZIZIIIII)V

    return-object v1

    .line 4479
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 5500
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 302
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move/from16 v6, p2

    .line 6479
    goto :goto_3

    .line 8124
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_5

    .line 8125
    const/high16 v1, -0x1000000

    invoke-static {v1, v8}, Lcxv;->a(II)I

    move-result v5

    goto :goto_4

    .line 8128
    :cond_5
    const/4 v1, 0x3

    new-array v9, v1, [F

    .line 9173
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    .line 10140
    int-to-float v1, v1

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v1, v11

    .line 10141
    int-to-float v5, v5

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v5, v11

    .line 10142
    int-to-float v10, v10

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v10, v11

    .line 10144
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 10145
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 10146
    sub-float v13, v11, v12

    .line 10149
    add-float v14, v11, v12

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    .line 10151
    cmpl-float v12, v11, v12

    if-nez v12, :cond_6

    .line 10153
    const/4 v1, 0x0

    move v5, v1

    .line 10166
    :goto_7
    const/4 v10, 0x0

    const/high16 v11, 0x42700000    # 60.0f

    mul-float/2addr v5, v11

    const/high16 v11, 0x43b40000    # 360.0f

    rem-float/2addr v5, v11

    aput v5, v9, v10

    .line 10167
    const/4 v5, 0x1

    aput v1, v9, v5

    .line 10168
    const/4 v1, 0x2

    aput v14, v9, v1

    .line 8131
    const/4 v1, 0x2

    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    aget v11, v9, v11

    sub-float v7, v11, v7

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v9, v1

    .line 11178
    const/4 v1, 0x0

    aget v1, v9, v1

    .line 11179
    const/4 v5, 0x1

    aget v5, v9, v5

    .line 11180
    const/4 v7, 0x2

    aget v7, v9, v7

    .line 11182
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v7

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v9, v10

    mul-float/2addr v9, v5

    .line 11183
    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v9

    sub-float v10, v7, v5

    .line 11184
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x42700000    # 60.0f

    div-float v7, v1, v7

    const/high16 v11, 0x40000000    # 2.0f

    rem-float/2addr v7, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v5, v7

    mul-float v11, v9, v5

    .line 11186
    float-to-int v1, v1

    div-int/lit8 v12, v1, 0x3c

    .line 11188
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 11190
    packed-switch v12, :pswitch_data_0

    .line 11224
    :goto_8
    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 11225
    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 11226
    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11228
    invoke-static {v8, v7, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    goto/16 :goto_4

    .line 10155
    :cond_6
    cmpl-float v12, v11, v1

    if-nez v12, :cond_7

    .line 10156
    sub-float v1, v5, v10

    div-float/2addr v1, v13

    const/high16 v5, 0x40c00000    # 6.0f

    rem-float/2addr v1, v5

    .line 10163
    :goto_9
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v14

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v5, v10

    div-float v5, v13, v5

    move/from16 v16, v5

    move v5, v1

    move/from16 v1, v16

    goto/16 :goto_7

    .line 10157
    :cond_7
    cmpl-float v11, v11, v5

    if-nez v11, :cond_8

    .line 10158
    sub-float v1, v10, v1

    div-float/2addr v1, v13

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v1, v5

    goto :goto_9

    .line 10160
    :cond_8
    sub-float/2addr v1, v5

    div-float/2addr v1, v13

    const/high16 v5, 0x40800000    # 4.0f

    add-float/2addr v1, v5

    goto :goto_9

    .line 11192
    :pswitch_0
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v9, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 11193
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v11, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 11194
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_8

    .line 11197
    :pswitch_1
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v11, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 11198
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v9, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 11199
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_8

    .line 11202
    :pswitch_2
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 11203
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v9, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 11204
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v9, v11, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_8

    .line 11207
    :pswitch_3
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 11208
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v11, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 11209
    const/high16 v1, 0x437f0000    # 255.0f

    add-float/2addr v9, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_8

    .line 11212
    :pswitch_4
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v11, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 11213
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 11214
    const/high16 v1, 0x437f0000    # 255.0f

    add-float/2addr v9, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_8

    .line 11218
    :pswitch_5
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v9, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 11219
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 11220
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v9, v11, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_8

    :cond_9
    move/from16 v7, p4

    .line 308
    goto/16 :goto_5

    :cond_a
    move/from16 v8, p3

    .line 309
    goto/16 :goto_6

    .line 11190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
