.class final Ldie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafm;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Ldid;


# direct methods
.method constructor <init>(Ldid;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1775
    iput-object p1, p0, Ldie;->b:Ldid;

    iput-object p2, p0, Ldie;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafh;)V
    .locals 17

    .prologue
    .line 1779
    move-object/from16 v0, p0

    iget-object v1, v0, Ldie;->b:Ldid;

    iget-object v1, v1, Ldid;->a:Ldhp;

    invoke-virtual {v1}, Ldhp;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1780
    move-object/from16 v0, p0

    iget-object v1, v0, Ldie;->b:Ldid;

    iget-object v5, v1, Ldid;->a:Ldhp;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldie;->a:Landroid/graphics/Bitmap;

    .line 21723
    iget-object v2, v5, Ldhp;->af:Landroid/content/res/Resources;

    const v3, 0x7f0c0346

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 21724
    iget-object v2, v5, Ldhp;->af:Landroid/content/res/Resources;

    const v3, 0x7f0c035a

    .line 21725
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 21726
    iget-object v2, v5, Ldhp;->af:Landroid/content/res/Resources;

    const v3, 0x7f0c035b

    .line 21727
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 21728
    iget-object v2, v5, Ldhp;->af:Landroid/content/res/Resources;

    const v3, 0x7f0c0348

    .line 21729
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 21736
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 21737
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 30063
    mul-int/2addr v1, v2

    int-to-float v1, v1

    const v2, 0x3c75c28f    # 0.015f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 30064
    if-eqz p1, :cond_5

    .line 40187
    sget-object v2, Lafo;->b:Lafo;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lafh;->a(Lafo;)Lafn;

    move-result-object v2

    .line 30065
    invoke-static {v2, v1, v4, v6, v3}, Lcyj;->a(Lafn;IIII)Lcyj;

    move-result-object v2

    .line 50217
    sget-object v8, Lafo;->e:Lafo;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lafh;->a(Lafo;)Lafn;

    move-result-object v8

    .line 30071
    invoke-static {v8, v1, v4, v6, v3}, Lcyj;->a(Lafn;IIII)Lcyj;

    move-result-object v3

    .line 4794
    iget-boolean v1, v2, Lcyj;->g:Z

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 30083
    :goto_0
    if-eqz v1, :cond_4

    .line 59154
    :cond_0
    :goto_1
    iget v2, v1, Lcyi;->d:I

    .line 3611
    iget v3, v1, Lcyi;->c:I

    .line 13597
    iget v4, v1, Lcyi;->a:I

    .line 23604
    iget v1, v1, Lcyi;->b:I

    .line 21739
    invoke-virtual {v5, v2, v3, v4, v1}, Ldhp;->a(IIII)V

    .line 21744
    :cond_1
    return-void

    .line 4799
    :cond_2
    iget-boolean v1, v3, Lcyj;->g:Z

    if-eqz v1, :cond_3

    move-object v1, v3

    .line 4801
    goto :goto_0

    .line 4804
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 24819
    :cond_4
    iget-boolean v1, v2, Lcyj;->e:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v3, Lcyj;->e:Z

    if-eqz v1, :cond_7

    .line 24821
    iget v1, v2, Lcyj;->f:I

    int-to-float v1, v1

    const/high16 v8, 0x40200000    # 2.5f

    mul-float/2addr v1, v8

    iget v8, v3, Lcyj;->f:I

    int-to-float v8, v8

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_6

    move-object v1, v2

    .line 30088
    :goto_2
    if-nez v1, :cond_0

    .line 44843
    iget-boolean v1, v2, Lcyj;->e:Z

    if-eqz v1, :cond_8

    move-object v1, v2

    .line 30093
    :goto_3
    if-nez v1, :cond_0

    .line 19048
    :cond_5
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    .line 19049
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 19050
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-nez v1, :cond_a

    move v1, v4

    .line 64707
    :goto_4
    new-instance v2, Lcyi;

    invoke-direct {v2, v1, v4, v7, v6}, Lcyi;-><init>(IIII)V

    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v3

    .line 24825
    goto :goto_2

    .line 24829
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 44847
    :cond_8
    iget-boolean v1, v3, Lcyj;->e:Z

    if-eqz v1, :cond_9

    move-object v1, v3

    .line 44848
    goto :goto_3

    .line 44852
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 19052
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v1

    if-nez v1, :cond_b

    .line 19053
    const/high16 v1, -0x1000000

    invoke-static {v1, v8}, Lcxv;->a(II)I

    move-result v1

    goto :goto_4

    .line 19056
    :cond_b
    const/4 v1, 0x3

    new-array v9, v1, [F

    .line 29101
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    .line 39068
    int-to-float v1, v1

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v1, v11

    .line 39069
    int-to-float v2, v2

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v2, v11

    .line 39070
    int-to-float v10, v10

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v10, v11

    .line 39072
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 39073
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 39074
    sub-float v13, v11, v12

    .line 39077
    add-float v14, v11, v12

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    .line 39079
    cmpl-float v12, v11, v12

    if-nez v12, :cond_c

    .line 39081
    const/4 v1, 0x0

    move v2, v1

    .line 39094
    :goto_5
    const/4 v10, 0x0

    const/high16 v11, 0x42700000    # 60.0f

    mul-float/2addr v2, v11

    const/high16 v11, 0x43b40000    # 360.0f

    rem-float/2addr v2, v11

    aput v2, v9, v10

    .line 39095
    const/4 v2, 0x1

    aput v1, v9, v2

    .line 39096
    const/4 v1, 0x2

    aput v14, v9, v1

    .line 29102
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    aget v11, v9, v11

    sub-float v3, v11, v3

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v9, v1

    .line 49106
    const/4 v1, 0x0

    aget v1, v9, v1

    .line 49107
    const/4 v2, 0x1

    aget v2, v9, v2

    .line 49108
    const/4 v3, 0x2

    aget v3, v9, v3

    .line 49110
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v3

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v9, v10

    mul-float/2addr v9, v2

    .line 49111
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v9

    sub-float v10, v3, v2

    .line 49112
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42700000    # 60.0f

    div-float v3, v1, v3

    const/high16 v11, 0x40000000    # 2.0f

    rem-float/2addr v3, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v11, v9, v2

    .line 49114
    float-to-int v1, v1

    div-int/lit8 v12, v1, 0x3c

    .line 49116
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 49118
    packed-switch v12, :pswitch_data_0

    .line 49152
    :goto_6
    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 49153
    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 49154
    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 49156
    invoke-static {v8, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto/16 :goto_4

    .line 39083
    :cond_c
    cmpl-float v12, v11, v1

    if-nez v12, :cond_d

    .line 39084
    sub-float v1, v2, v10

    div-float/2addr v1, v13

    const/high16 v2, 0x40c00000    # 6.0f

    rem-float/2addr v1, v2

    .line 39091
    :goto_7
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v14

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v2, v10

    div-float v2, v13, v2

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto/16 :goto_5

    .line 39085
    :cond_d
    cmpl-float v11, v11, v2

    if-nez v11, :cond_e

    .line 39086
    sub-float v1, v10, v1

    div-float/2addr v1, v13

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    goto :goto_7

    .line 39088
    :cond_e
    sub-float/2addr v1, v2

    div-float/2addr v1, v13

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v1, v2

    goto :goto_7

    .line 49120
    :pswitch_0
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v2, v9, v10

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 49121
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v2, v11, v10

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 49122
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_6

    .line 49125
    :pswitch_1
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v2, v11, v10

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 49126
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v2, v9, v10

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 49127
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_6

    .line 49130
    :pswitch_2
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 49131
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v2, v9, v10

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 49132
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v9, v11, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_6

    .line 49135
    :pswitch_3
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 49136
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v2, v11, v10

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 49137
    const/high16 v1, 0x437f0000    # 255.0f

    add-float/2addr v9, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_6

    .line 49140
    :pswitch_4
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v2, v11, v10

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 49141
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 49142
    const/high16 v1, 0x437f0000    # 255.0f

    add-float/2addr v9, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_6

    .line 49146
    :pswitch_5
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v2, v9, v10

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 49147
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 49148
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v9, v11, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_6

    .line 49118
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
