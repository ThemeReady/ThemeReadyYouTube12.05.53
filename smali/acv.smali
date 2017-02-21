.class final Lacv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private synthetic f:Lacs;


# direct methods
.method public constructor <init>(Lacs;Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    iput-object p1, p0, Lacv;->f:Lacs;

    .line 244
    invoke-direct {p0, p2, v2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 245
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lacv;->a:Landroid/view/LayoutInflater;

    .line 246
    invoke-virtual {p0}, Lacv;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lacv;->b:Landroid/graphics/drawable/Drawable;

    .line 252
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lacv;->c:Landroid/graphics/drawable/Drawable;

    .line 253
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lacv;->d:Landroid/graphics/drawable/Drawable;

    .line 254
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lacv;->e:Landroid/graphics/drawable/Drawable;

    .line 255
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    return-void

    .line 246
    nop

    :array_0
    .array-data 4
        0x7f01001d
        0x7f010022
        0x7f010021
        0x7f010020
    .end array-data
.end method

.method private final a(Lags;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 10999
    iget-object v1, p1, Lags;->g:Landroid/net/Uri;

    .line 312
    if-eqz v1, :cond_0

    .line 314
    :try_start_0
    invoke-virtual {p0}, Lacv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 315
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 20341
    :goto_0
    return-object v0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string v2, "MediaRouteChooserDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31244
    :cond_0
    iget v0, p1, Lags;->o:I

    packed-switch v0, :pswitch_data_0

    .line 20337
    instance-of v0, p1, Lagr;

    if-eqz v0, :cond_1

    .line 20339
    iget-object v0, p0, Lacv;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 20331
    :pswitch_0
    iget-object v0, p0, Lacv;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 20333
    :pswitch_1
    iget-object v0, p0, Lacv;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 20341
    :cond_1
    iget-object v0, p0, Lacv;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 31244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 271
    if-nez p2, :cond_0

    .line 272
    iget-object v0, p0, Lacv;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0401ce

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 275
    :cond_0
    invoke-virtual {p0, p1}, Lacv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 276
    const v1, 0x7f0f0591

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 277
    const v2, 0x7f0f0592

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10973
    iget-object v5, v0, Lags;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20987
    iget-object v5, v0, Lags;->f:Ljava/lang/String;

    .line 31029
    iget v6, v0, Lags;->j:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 41029
    iget v6, v0, Lags;->j:I

    if-ne v6, v3, :cond_3

    .line 283
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 284
    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 285
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51008
    :goto_1
    iget-boolean v1, v0, Lags;->h:Z

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 294
    const v1, 0x7f0f0590

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 295
    if-eqz v1, :cond_2

    .line 296
    invoke-direct {p0, v0}, Lacv;->a(Lags;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    :cond_2
    return-object p2

    :cond_3
    move v3, v4

    .line 41029
    goto :goto_0

    .line 288
    :cond_4
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 289
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0, p1}, Lacv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 11008
    iget-boolean v0, v0, Lags;->h:Z

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p0, p3}, Lacv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 11008
    iget-boolean v1, v0, Lags;->h:Z

    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {v0}, Lags;->d()V

    .line 306
    iget-object v0, p0, Lacv;->f:Lacs;

    invoke-virtual {v0}, Lacs;->dismiss()V

    .line 308
    :cond_0
    return-void
.end method
