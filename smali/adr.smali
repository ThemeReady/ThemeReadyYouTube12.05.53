.class final Ladr;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:F

.field private synthetic b:Lacy;


# direct methods
.method public constructor <init>(Lacy;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1239
    iput-object p1, p0, Ladr;->b:Lacy;

    .line 1240
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1241
    invoke-static {p2}, Ladw;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Ladr;->a:F

    .line 1242
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0f05a0

    const/16 v8, 0x64

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1247
    if-nez p2, :cond_3

    .line 1248
    iget-object v0, p0, Ladr;->b:Lacy;

    iget-object v0, v0, Lacy;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401d0

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 10691
    :goto_0
    invoke-virtual {p0, p1}, Ladr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 1255
    if-eqz v0, :cond_2

    .line 21008
    iget-boolean v5, v0, Lags;->h:Z

    .line 1258
    const v1, 0x7f0f0596

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1259
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30973
    iget-object v2, v0, Lags;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1262
    const v1, 0x7f0f05a2

    .line 1263
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/MediaRouteVolumeSlider;

    .line 1264
    iget-object v2, p0, Ladr;->b:Lacy;

    iget-object v2, v2, Lacy;->f:Landroid/content/Context;

    iget-object v6, p0, Ladr;->b:Lacy;

    iget-object v6, v6, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    invoke-static {v2, v1, v6}, Ladw;->a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 1266
    invoke-virtual {v1, v0}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setTag(Ljava/lang/Object;)V

    .line 1267
    iget-object v2, p0, Ladr;->b:Lacy;

    iget-object v2, v2, Lacy;->A:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    if-nez v5, :cond_4

    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->a(Z)V

    .line 1269
    invoke-virtual {v1, v5}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    .line 1270
    if-eqz v5, :cond_0

    .line 1271
    iget-object v2, p0, Ladr;->b:Lacy;

    invoke-virtual {v2, v0}, Lacy;->a(Lags;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41296
    iget v2, v0, Lags;->r:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 51286
    iget v2, v0, Lags;->q:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 1274
    iget-object v2, p0, Ladr;->b:Lacy;

    iget-object v2, v2, Lacy;->u:Ladp;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1282
    :cond_0
    :goto_2
    const v1, 0x7f0f05a1

    .line 1283
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1284
    if-eqz v5, :cond_6

    const/16 v2, 0xff

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 1288
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1289
    iget-object v2, p0, Ladr;->b:Lacy;

    iget-object v2, v2, Lacy;->s:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1293
    iget-object v1, p0, Ladr;->b:Lacy;

    iget-object v1, v1, Lacy;->q:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ladr;->b:Lacy;

    iget-object v1, v1, Lacy;->q:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1294
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1295
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1296
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 1297
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1298
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 1299
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1302
    :cond_2
    return-object p2

    .line 1251
    :cond_3
    iget-object v1, p0, Ladr;->b:Lacy;

    .line 10684
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 10685
    iget v2, v1, Lacy;->x:I

    invoke-static {v0, v2}, Lacy;->b(Landroid/view/View;I)V

    .line 10686
    const v0, 0x7f0f05a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10687
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 10688
    iget v5, v1, Lacy;->w:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10689
    iget v1, v1, Lacy;->w:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10690
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 1268
    goto/16 :goto_1

    .line 1276
    :cond_5
    invoke-virtual {v1, v8}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 1277
    invoke-virtual {v1, v8}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 1278
    invoke-virtual {v1, v4}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    goto :goto_2

    .line 1284
    :cond_6
    const/high16 v2, 0x437f0000    # 255.0f

    iget v5, p0, Ladr;->a:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    goto :goto_3
.end method
