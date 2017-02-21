.class public final Laacl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field private d:Landroid/view/OrientationEventListener;

.field private e:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Laacl;->a:I

    .line 79
    invoke-virtual {p0, p0}, Laacl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xbaa59c

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Laacl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1089
    invoke-virtual {p0}, Laacl;->removeAllViews()V

    .line 1091
    invoke-virtual {p0}, Laacl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402bc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1092
    const v0, 0x7f0f075a

    invoke-virtual {p0, v0}, Laacl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1093
    new-instance v1, Laacm;

    invoke-direct {v1, p0}, Laacm;-><init>(Laacl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1102
    const v0, 0x7f0f0756

    invoke-virtual {p0, v0}, Laacl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1103
    new-instance v1, Laacn;

    invoke-direct {v1, p0}, Laacn;-><init>(Laacl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    invoke-direct {p0}, Laacl;->c()V

    .line 1115
    invoke-virtual {p0}, Laacl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1116
    const v0, 0x7f0f0758

    invoke-virtual {p0, v0}, Laacl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    :cond_0
    invoke-super {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 86
    return-void
.end method

.method static a(I)Z
    .locals 2

    .prologue
    .line 379
    add-int/lit16 v0, p0, -0x10e

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Laacl;->d:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Laacl;->a:I

    .line 196
    iget-object v0, p0, Laacl;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Laacl;->d:Landroid/view/OrientationEventListener;

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 350
    const v0, 0x7f0f0754

    invoke-virtual {p0, v0}, Laacl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 351
    const v1, 0x7f0f04df

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Laacl;->e:Landroid/widget/ImageButton;

    .line 353
    iget-object v0, p0, Laacl;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Laacl;->e:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Laacl;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Laacl;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Laacl;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Laacl;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Laacl;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Laacl;->e:Landroid/widget/ImageButton;

    new-instance v1, Laacq;

    invoke-direct {v1, p0}, Laacq;-><init>(Laacl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 10

    .prologue
    const v9, 0x7f0f0758

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 222
    invoke-virtual {p0}, Laacl;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Laacl;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Laacl;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Laacl;->d:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laacl;->b:Z

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-virtual {p0}, Laacl;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Laacl;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_4

    move v0, v1

    .line 229
    :goto_1
    iget v3, p0, Laacl;->a:I

    .line 1375
    add-int/lit16 v3, v3, -0xb4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x87

    if-le v3, v4, :cond_5

    move v3, v1

    .line 233
    :goto_2
    if-eq v0, v3, :cond_3

    .line 234
    const v4, 0x7f0f0754

    invoke-virtual {p0, v4}, Laacl;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 241
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_2

    .line 242
    invoke-virtual {p0}, Laacl;->getLayoutDirection()I

    move-result v7

    if-ne v7, v1, :cond_2

    .line 243
    int-to-float v7, v6

    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotX(F)V

    .line 244
    int-to-float v7, v5

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotY(F)V

    .line 250
    :cond_2
    if-eqz v0, :cond_6

    .line 253
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    .line 260
    :goto_3
    sub-int v0, v5, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 261
    sub-int v0, v6, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 263
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 266
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 269
    :cond_3
    if-nez v3, :cond_7

    .line 274
    invoke-virtual {p0, v9}, Laacl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :goto_4
    iput-boolean v1, p0, Laacl;->b:Z

    .line 285
    iget v0, p0, Laacl;->a:I

    invoke-static {v0}, Laacl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0, v1}, Laacl;->a(Z)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 228
    goto :goto_1

    :cond_5
    move v3, v2

    .line 1375
    goto :goto_2

    .line 257
    :cond_6
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    .line 276
    :cond_7
    invoke-virtual {p0, v9}, Laacl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Laacl;->c:Ljava/lang/Runnable;

    .line 141
    invoke-direct {p0}, Laacl;->c()V

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 124
    const v0, 0x7f0f0757

    invoke-virtual {p0, v0}, Laacl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Laacl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1203b1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Laacl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1203b0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 6

    .prologue
    .line 292
    invoke-direct {p0}, Laacl;->b()V

    .line 294
    invoke-virtual {p0}, Laacl;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_2

    .line 298
    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 304
    invoke-virtual {p0}, Laacl;->clearAnimation()V

    .line 307
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 308
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 309
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 310
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 311
    if-eqz p1, :cond_3

    .line 312
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 315
    :cond_3
    new-instance v1, Laacp;

    invoke-direct {v1, p0}, Laacp;-><init>(Laacl;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 335
    invoke-virtual {p0, v0}, Laacl;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 203
    iget-object v0, p0, Laacl;->d:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Laacl;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 207
    :cond_0
    invoke-virtual {p0}, Laacl;->a()V

    .line 208
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Laacl;->d:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Laacl;->a:I

    .line 214
    iget-object v0, p0, Laacl;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 216
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 217
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Laacl;->getVisibility()I

    move-result v0

    .line 147
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 149
    if-eq v0, p1, :cond_0

    .line 150
    if-nez p1, :cond_1

    .line 1164
    iget-object v0, p0, Laacl;->d:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 1168
    new-instance v0, Laaco;

    invoke-virtual {p0}, Laacl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laaco;-><init>(Laacl;Landroid/content/Context;)V

    iput-object v0, p0, Laacl;->d:Landroid/view/OrientationEventListener;

    .line 1187
    iget-object v0, p0, Laacl;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1188
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-direct {p0}, Laacl;->b()V

    goto :goto_0
.end method
