.class public final Ladx;
.super Lhs;
.source "SourceFile"


# direct methods
.method static a(Lib;)Lic;
    .locals 4

    .prologue
    .line 12128
    iget-object v2, p0, Lib;->a:Ljava/util/List;

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 146
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic;

    .line 22266
    iget-object v3, v0, Lic;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 156
    :goto_1
    return-object v0

    .line 145
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 152
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic;

    goto :goto_1

    .line 156
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Landroid/app/Notification;Lhy;)V
    .locals 20

    .prologue
    .line 245
    move-object/from16 v0, p1

    iget-object v2, v0, Lhy;->i:Lim;

    instance-of v2, v2, Laef;

    if-eqz v2, :cond_3

    .line 247
    move-object/from16 v0, p1

    iget-object v3, v0, Lhy;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lhy;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lhy;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lhy;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v9, v0, Lhy;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Lhy;->j:Ljava/lang/CharSequence;

    .line 254
    invoke-virtual/range {p1 .. p1}, Lhy;->c()J

    move-result-wide v12

    .line 41804
    move-object/from16 v0, p1

    iget v14, v0, Lhy;->g:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lhy;->p:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .line 50121
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 60135
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x5

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 60136
    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 4639
    const/4 v2, 0x3

    move/from16 v0, v19

    if-gt v0, v2, :cond_0

    .line 4640
    const v16, 0x7f0401e7

    .line 4644
    :goto_0
    const/16 v17, 0x0

    .line 60136
    invoke-static/range {v3 .. v17}, Laeg;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZ)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 60141
    const v2, 0x7f0f05cb

    invoke-virtual {v5, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 60142
    if-lez v19, :cond_1

    .line 60143
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    move/from16 v0, v19

    if-ge v4, v0, :cond_1

    .line 60144
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis;

    invoke-static {v3, v2}, Laeg;->a(Landroid/content/Context;Lis;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 60145
    const v6, 0x7f0f05cb

    invoke-virtual {v5, v6, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 60143
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 4644
    :cond_0
    const v16, 0x7f0401e5

    goto :goto_0

    .line 60154
    :cond_1
    const v2, 0x7f0f05c9

    const/16 v3, 0x8

    invoke-virtual {v5, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 60156
    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 50124
    :cond_2
    :goto_2
    return-void

    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lhy;->i:Lim;

    instance-of v2, v2, Laea;

    if-eqz v2, :cond_2

    goto :goto_2
.end method

.method static a(Lhr;Lhy;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p1, Lhy;->i:Lim;

    instance-of v0, v0, Laea;

    if-eqz v0, :cond_1

    .line 10025
    invoke-interface {p0}, Lhr;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 10026
    new-instance v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v1}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 20032
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p1, Lhy;->i:Lim;

    instance-of v0, v0, Laeb;

    if-eqz v0, :cond_2

    .line 20030
    invoke-interface {p0}, Lhr;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 20031
    new-instance v1, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    invoke-direct {v1}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p1, Lhy;->i:Lim;

    instance-of v0, v0, Lib;

    if-nez v0, :cond_0

    .line 92
    invoke-static {p0, p1}, Ladx;->b(Lhr;Lhy;)Landroid/widget/RemoteViews;

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2

    .prologue
    .line 211
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 212
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic;

    .line 12266
    iget-object v0, v0, Lic;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x1

    .line 217
    :goto_1
    return v0

    .line 211
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static b(Lhr;Lhy;)Landroid/widget/RemoteViews;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p1, Lhy;->i:Lim;

    instance-of v0, v0, Laef;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p1, Lhy;->i:Lim;

    check-cast v0, Laef;

    .line 101
    iget-object v2, v0, Laef;->a:[I

    iget-object v3, v0, Laef;->d:Lon;

    if-eqz v3, :cond_3

    iget-object v0, v0, Laef;->d:Lon;

    .line 10999
    iget-object v0, v0, Lon;->a:Ljava/lang/Object;

    .line 20028
    :goto_0
    new-instance v3, Landroid/app/Notification$MediaStyle;

    invoke-interface {p0}, Lhr;->a()Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/Notification$MediaStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 20029
    if-eqz v2, :cond_0

    .line 20030
    invoke-virtual {v3, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 20032
    :cond_0
    if-eqz v0, :cond_1

    .line 20033
    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v3, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 109
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 131
    :cond_2
    :goto_1
    return-object v1

    :cond_3
    move-object v0, v1

    .line 10999
    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p1, Lhy;->i:Lim;

    instance-of v0, v0, Laea;

    if-nez v0, :cond_2

    .line 131
    invoke-static {p0, p1}, Ladx;->c(Lhr;Lhy;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_1
.end method

.method static b(Landroid/app/Notification;Lhy;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p1, Lhy;->i:Lim;

    instance-of v0, v0, Laea;

    if-eqz v0, :cond_0

    .line 60284
    :cond_0
    return-void
.end method

.method static c(Lhr;Lhy;)Landroid/widget/RemoteViews;
    .locals 14

    .prologue
    .line 137
    iget-object v0, p1, Lhy;->i:Lim;

    instance-of v0, v0, Lib;

    if-eqz v0, :cond_9

    .line 138
    iget-object v0, p1, Lhy;->i:Lim;

    check-cast v0, Lib;

    .line 10193
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22128
    iget-object v11, v0, Lib;->a:Ljava/util/List;

    .line 10196
    iget-object v0, v0, Lib;->a:Ljava/util/List;

    invoke-static {v0}, Ladx;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v7, v0

    .line 10197
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v9, v0

    :goto_1
    if-ltz v9, :cond_8

    .line 10198
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lic;

    .line 10200
    if-eqz v7, :cond_7

    .line 50162
    invoke-static {}, Lpx;->a()Lpx;

    move-result-object v12

    .line 50163
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const/4 v0, 0x1

    move v2, v0

    .line 50165
    :goto_2
    if-nez v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_5

    :cond_0
    const/high16 v0, -0x1000000

    .line 62266
    :goto_3
    iget-object v1, v6, Lic;->c:Ljava/lang/CharSequence;

    .line 6730
    iget-object v3, v6, Lic;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50169
    const-string v1, ""

    .line 50171
    if-eqz v2, :cond_1

    .line 36278
    iget v2, p1, Lhy;->s:I

    if-eqz v2, :cond_1

    .line 50172
    iget v0, p1, Lhy;->s:I

    :cond_1
    move v4, v0

    move-object v0, v1

    .line 50175
    :goto_4
    invoke-virtual {v12, v0}, Lpx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 50176
    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54651
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 50178
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 50179
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 50177
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1180
    iget-object v0, v6, Lic;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    const-string v0, ""

    .line 50182
    :goto_5
    const-string v1, "  "

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v12, v0}, Lpx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v8

    .line 10201
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v9, v1, :cond_2

    .line 10202
    const/4 v1, 0x0

    const-string v2, "\n"

    invoke-virtual {v10, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10204
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10197
    add-int/lit8 v0, v9, -0x1

    move v9, v0

    goto/16 :goto_1

    .line 10196
    :cond_3
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_0

    .line 50164
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    .line 50165
    :cond_5
    const/4 v0, -0x1

    goto :goto_3

    .line 1180
    :cond_6
    iget-object v0, v6, Lic;->a:Ljava/lang/CharSequence;

    goto :goto_5

    .line 11180
    :cond_7
    iget-object v0, v6, Lic;->a:Ljava/lang/CharSequence;

    goto :goto_6

    .line 18954
    :cond_8
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p0}, Lhr;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 18955
    invoke-virtual {v0, v10}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 140
    :cond_9
    invoke-static {p0, p1}, Ladx;->d(Lhr;Lhy;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_a
    move v4, v0

    move-object v0, v1

    goto :goto_4
.end method

.method static c(Landroid/app/Notification;Lhy;)V
    .locals 0

    .prologue
    .line 60314
    return-void
.end method

.method static d(Lhr;Lhy;)Landroid/widget/RemoteViews;
    .locals 20

    .prologue
    .line 223
    move-object/from16 v0, p1

    iget-object v2, v0, Lhy;->i:Lim;

    instance-of v2, v2, Laef;

    if-eqz v2, :cond_4

    .line 224
    move-object/from16 v0, p1

    iget-object v2, v0, Lhy;->i:Lim;

    check-cast v2, Laef;

    .line 225
    move-object/from16 v0, p1

    iget-object v3, v0, Lhy;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lhy;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lhy;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lhy;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v9, v0, Lhy;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Lhy;->j:Ljava/lang/CharSequence;

    .line 229
    invoke-virtual/range {p1 .. p1}, Lhy;->c()J

    move-result-wide v12

    .line 230
    move-object/from16 v0, p1

    iget v14, v0, Lhy;->g:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lhy;->p:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    iget-object v0, v2, Laef;->a:[I

    move-object/from16 v19, v0

    .line 40077
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const v16, 0x7f0401ec

    const/16 v17, 0x1

    invoke-static/range {v3 .. v17}, Laeg;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZ)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 40084
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v7

    .line 40085
    if-nez v19, :cond_0

    const/4 v2, 0x0

    move v4, v2

    .line 40088
    :goto_0
    const v2, 0x7f0f05cb

    invoke-virtual {v6, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 40089
    if-lez v4, :cond_2

    .line 40090
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    .line 40091
    if-lt v5, v7, :cond_1

    .line 40092
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 40094
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    add-int/lit8 v6, v7, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 40092
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40085
    :cond_0
    move-object/from16 v0, v19

    array-length v2, v0

    const/4 v4, 0x3

    .line 40087
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v2

    goto :goto_0

    .line 40097
    :cond_1
    aget v2, v19, v5

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis;

    .line 40098
    invoke-static {v3, v2}, Laeg;->a(Landroid/content/Context;Lis;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 40099
    const v8, 0x7f0f05cb

    invoke-virtual {v6, v8, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 40090
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 40102
    :cond_2
    const v2, 0x7f0f05d6

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 40110
    const v2, 0x7f0f05c9

    const/16 v3, 0x8

    invoke-virtual {v6, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30064
    invoke-interface/range {p0 .. p0}, Lhr;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 240
    :cond_3
    const/4 v2, 0x0

    :goto_2
    return-object v2

    .line 232
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lhy;->i:Lim;

    instance-of v2, v2, Laea;

    if-eqz v2, :cond_3

    .line 238
    const/4 v2, 0x0

    goto :goto_2
.end method
