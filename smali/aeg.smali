.class final Laeg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 236
    if-nez p3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 237
    :goto_0
    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 238
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 239
    invoke-virtual {v1, v3, v3, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    if-eqz p2, :cond_1

    .line 241
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 244
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 245
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 246
    return-object v2

    :cond_2
    move v0, p3

    .line 236
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 405
    const v0, 0x7f0203cb

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, v0, p4, p2}, Laeg;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 407
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 408
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 409
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 410
    sub-int v3, p2, p3

    div-int/lit8 v3, v3, 0x2

    .line 411
    add-int v4, p3, v3

    add-int v5, p3, v3

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 412
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 413
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 414
    return-object v0
.end method

.method static a(Landroid/content/Context;Lis;)Landroid/widget/RemoteViews;
    .locals 5

    .prologue
    const v4, 0x7f0f05c8

    .line 161
    invoke-virtual {p1}, Lis;->c()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 162
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0401e3

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 164
    invoke-virtual {p1}, Lis;->a()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 165
    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p1}, Lis;->c()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 168
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_1

    .line 169
    invoke-virtual {p1}, Lis;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 171
    :cond_1
    return-object v1

    .line 161
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZ)Landroid/widget/RemoteViews;
    .locals 13

    .prologue
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 263
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p13

    invoke-direct {v2, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v5, 0x0

    .line 267
    const/4 v3, -0x1

    move/from16 v0, p11

    if-ge v0, v3, :cond_5

    const/4 v3, 0x1

    .line 268
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v4, v8, :cond_6

    const/4 v4, 0x1

    move v8, v4

    .line 269
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v4, v9, :cond_7

    const/4 v4, 0x1

    .line 270
    :goto_2
    if-eqz v8, :cond_0

    if-nez v4, :cond_0

    .line 272
    if-eqz v3, :cond_8

    .line 273
    const v3, 0x7f0f05d2

    const-string v9, "setBackgroundResource"

    const v10, 0x7f0203c6

    invoke-virtual {v2, v3, v9, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 275
    const v3, 0x7f0f00e3

    const-string v9, "setBackgroundResource"

    const v10, 0x7f02053c

    invoke-virtual {v2, v3, v9, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 285
    :cond_0
    :goto_3
    if-eqz p6, :cond_b

    .line 288
    if-eqz v8, :cond_9

    .line 289
    const v3, 0x7f0f00e3

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 290
    const v3, 0x7f0f00e3

    move-object/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 294
    :goto_4
    if-eqz p5, :cond_1

    .line 295
    const v3, 0x7f0d0377

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 297
    const v9, 0x7f0d0379

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    shl-int/lit8 v9, v9, 0x1

    sub-int v9, v3, v9

    .line 299
    if-eqz v4, :cond_a

    .line 300
    move/from16 v0, p5

    move/from16 v1, p12

    invoke-static {p0, v0, v3, v9, v1}, Laeg;->a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 305
    const v9, 0x7f0f05d1

    invoke-virtual {v2, v9, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 310
    :goto_5
    const v3, 0x7f0f05d1

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 331
    :cond_1
    :goto_6
    if-eqz p1, :cond_2

    .line 332
    const v3, 0x7f0f00e4

    invoke-virtual {v2, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 334
    :cond_2
    if-eqz p2, :cond_17

    .line 335
    const v3, 0x7f0f013e

    invoke-virtual {v2, v3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 336
    const/4 v3, 0x1

    .line 339
    :goto_7
    if-nez v4, :cond_d

    if-eqz p6, :cond_d

    const/4 v9, 0x1

    .line 340
    :goto_8
    if-eqz p3, :cond_e

    .line 341
    const v3, 0x7f0f01dc

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 342
    const v3, 0x7f0f01dc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 343
    const/4 v3, 0x1

    .line 344
    const/4 v9, 0x1

    move v10, v3

    .line 363
    :goto_9
    if-eqz p7, :cond_12

    if-eqz v8, :cond_12

    .line 364
    const v3, 0x7f0f013e

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 365
    if-eqz p2, :cond_11

    .line 366
    const v3, 0x7f0f008a

    invoke-virtual {v2, v3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 367
    const v3, 0x7f0f008a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 368
    const/4 v3, 0x1

    .line 375
    :goto_a
    if-eqz v3, :cond_4

    if-eqz v8, :cond_4

    .line 376
    if-eqz p14, :cond_3

    .line 378
    const v3, 0x7f0d037b

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 380
    const v4, 0x7f0f013e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 383
    :cond_3
    const v3, 0x7f0f05d4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 386
    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v3, p9, v4

    if-eqz v3, :cond_16

    .line 387
    if-eqz p8, :cond_13

    if-eqz v8, :cond_13

    .line 388
    const v3, 0x7f0f05d0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 389
    const v3, 0x7f0f05d0

    const-string v4, "setBase"

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long v6, v6, p9

    .line 389
    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 391
    const v3, 0x7f0f05d0

    const-string v4, "setStarted"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 396
    :goto_b
    const/4 v3, 0x1

    .line 398
    :goto_c
    const v4, 0x7f0f05cf

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 399
    const v4, 0x7f0f05d5

    if-eqz v10, :cond_15

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 400
    return-object v2

    .line 267
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 268
    :cond_6
    const/4 v4, 0x0

    move v8, v4

    goto/16 :goto_1

    .line 269
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 278
    :cond_8
    const v3, 0x7f0f05d2

    const-string v9, "setBackgroundResource"

    const v10, 0x7f0203c5

    invoke-virtual {v2, v3, v9, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 280
    const v3, 0x7f0f00e3

    const-string v9, "setBackgroundResource"

    const v10, 0x7f02053b

    invoke-virtual {v2, v3, v9, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_3

    .line 292
    :cond_9
    const v3, 0x7f0f00e3

    const/16 v9, 0x8

    invoke-virtual {v2, v3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_4

    .line 307
    :cond_a
    const v3, 0x7f0f05d1

    .line 1231
    const/4 v9, -0x1

    const/4 v10, 0x0

    move/from16 v0, p5

    invoke-static {p0, v0, v9, v10}, Laeg;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 307
    invoke-virtual {v2, v3, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 312
    :cond_b
    if-eqz p5, :cond_1

    .line 313
    const v3, 0x7f0f00e3

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 314
    if-eqz v4, :cond_c

    .line 315
    const v3, 0x7f0d0374

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v9, 0x7f0d036c

    .line 317
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v3, v9

    .line 318
    const v9, 0x7f0d037a

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 320
    move/from16 v0, p5

    move/from16 v1, p12

    invoke-static {p0, v0, v3, v9, v1}, Laeg;->a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 325
    const v9, 0x7f0f00e3

    invoke-virtual {v2, v9, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_6

    .line 327
    :cond_c
    const v3, 0x7f0f00e3

    .line 2231
    const/4 v9, -0x1

    const/4 v10, 0x0

    move/from16 v0, p5

    invoke-static {p0, v0, v9, v10}, Laeg;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 327
    invoke-virtual {v2, v3, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_6

    .line 339
    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_8

    .line 345
    :cond_e
    if-lez p4, :cond_10

    .line 346
    const v3, 0x7f100040

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 348
    move/from16 v0, p4

    if-le v0, v3, :cond_f

    .line 349
    const v3, 0x7f0f01dc

    const v4, 0x7f1204de

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 355
    :goto_f
    const v3, 0x7f0f01dc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 356
    const/4 v3, 0x1

    .line 357
    const/4 v9, 0x1

    move v10, v3

    .line 358
    goto/16 :goto_9

    .line 352
    :cond_f
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v3

    .line 353
    const v4, 0x7f0f01dc

    move/from16 v0, p4

    int-to-long v10, v0

    invoke-virtual {v3, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_f

    .line 359
    :cond_10
    const v4, 0x7f0f01dc

    const/16 v6, 0x8

    invoke-virtual {v2, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v10, v3

    goto/16 :goto_9

    .line 370
    :cond_11
    const v3, 0x7f0f008a

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_12
    move v3, v5

    goto/16 :goto_a

    .line 393
    :cond_13
    const v3, 0x7f0f04f6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 394
    const v3, 0x7f0f04f6

    const-string v4, "setTime"

    move-wide/from16 v0, p9

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto/16 :goto_b

    .line 398
    :cond_14
    const/16 v3, 0x8

    goto/16 :goto_d

    .line 399
    :cond_15
    const/16 v3, 0x8

    goto/16 :goto_e

    :cond_16
    move v3, v9

    goto/16 :goto_c

    :cond_17
    move v3, v6

    goto/16 :goto_7
.end method
