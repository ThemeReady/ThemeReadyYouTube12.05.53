.class public Landroid/support/v7/app/MediaRouteButton;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static k:[I

.field private static l:[I


# instance fields
.field public a:Z

.field private b:Lagd;

.field private c:Lacr;

.field private d:Lagb;

.field private e:Ladt;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private mRemoteIndicator:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/MediaRouteButton;->k:[I

    .line 110
    new-array v0, v3, [I

    const v1, 0x101009f

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/MediaRouteButton;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f010016

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-static {p1, p3}, Ladw;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    sget-object v0, Lagb;->c:Lagb;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Lagb;

    .line 10046
    sget-object v0, Ladt;->a:Ladt;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->e:Ladt;

    .line 125
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lagd;->a(Landroid/content/Context;)Lagd;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->b:Lagd;

    .line 128
    new-instance v1, Lacr;

    invoke-direct {v1, p0}, Lacr;-><init>(Landroid/support/v7/app/MediaRouteButton;)V

    iput-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->c:Lacr;

    .line 130
    sget-object v1, Laik;->a:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 132
    sget v1, Laik;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/MediaRouteButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 134
    sget v1, Laik;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/MediaRouteButton;->i:I

    .line 136
    sget v1, Laik;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/MediaRouteButton;->j:I

    .line 138
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteButton;->c()V

    .line 141
    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteButton;->setClickable(Z)V

    .line 142
    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteButton;->setLongClickable(Z)V

    .line 143
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 524
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    if-eqz v0, :cond_0

    .line 525
    const v0, 0x7f12031a

    .line 531
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 532
    return-void

    .line 526
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Z

    if-eqz v0, :cond_1

    .line 527
    const v0, 0x7f120319

    goto :goto_0

    .line 529
    :cond_1
    const v0, 0x7f12031b

    goto :goto_0
.end method


# virtual methods
.method public final a(Ladt;)V
    .locals 2

    .prologue
    .line 199
    if-nez p1, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->e:Ladt;

    .line 204
    return-void
.end method

.method public final a(Lagb;)V
    .locals 3

    .prologue
    .line 163
    if-nez p1, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Lagb;

    invoke-virtual {v0, p1}, Lagb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Lagb;

    invoke-virtual {v0}, Lagb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->b:Lagd;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->c:Lacr;

    invoke-virtual {v0, v1}, Lagd;->a(Lage;)V

    .line 172
    :cond_1
    invoke-virtual {p1}, Lagb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->b:Lagd;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->c:Lacr;

    .line 10471
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lagd;->a(Lagb;Lage;I)V

    .line 10472
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->d:Lagb;

    .line 177
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->b()V

    .line 179
    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 361
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    :cond_0
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 366
    if-eqz p1, :cond_1

    .line 367
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 368
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 369
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 372
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->refreshDrawableState()V

    .line 373
    return-void

    :cond_2
    move v0, v1

    .line 369
    goto :goto_0
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 225
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    if-nez v0, :cond_0

    move v0, v2

    .line 253
    :goto_0
    return v0

    .line 20266
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20267
    :goto_1
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3

    .line 20268
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 20269
    check-cast v0, Landroid/app/Activity;

    .line 10258
    :goto_2
    instance-of v3, v0, Lgb;

    if-eqz v3, :cond_1

    .line 10259
    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v1

    .line 230
    :cond_1
    if-nez v1, :cond_4

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20271
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 20273
    goto :goto_2

    .line 234
    :cond_4
    invoke-static {}, Lagd;->c()Lags;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lags;->c()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteButton;->d:Lagb;

    invoke-virtual {v0, v3}, Lags;->a(Lagb;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 236
    :cond_5
    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v1, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 237
    const-string v0, "MediaRouteButton"

    const-string v1, "showDialog(): Route chooser dialog already showing!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 238
    goto :goto_0

    .line 240
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->e:Ladt;

    .line 241
    invoke-virtual {v0}, Ladt;->a()Lacx;

    move-result-object v2

    .line 242
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteButton;->d:Lagb;

    .line 30078
    if-nez v3, :cond_7

    .line 30079
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30082
    :cond_7
    invoke-virtual {v2}, Lacx;->v()V

    .line 30083
    iget-object v0, v2, Lacx;->Y:Lagb;

    invoke-virtual {v0, v3}, Lagb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 30084
    iput-object v3, v2, Lacx;->Y:Lagb;

    .line 40573
    iget-object v0, v2, Lfw;->l:Landroid/os/Bundle;

    .line 30087
    if-nez v0, :cond_8

    .line 30088
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30090
    :cond_8
    const-string v4, "selector"

    .line 50196
    iget-object v5, v3, Lagb;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30091
    invoke-virtual {v2, v0}, Lacx;->f(Landroid/os/Bundle;)V

    .line 60211
    iget-object v0, v2, Lfv;->c:Landroid/app/Dialog;

    check-cast v0, Lacs;

    .line 30094
    if-eqz v0, :cond_9

    .line 30095
    invoke-virtual {v0, v3}, Lacs;->a(Lagb;)V

    .line 30098
    :cond_9
    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v2, v1, v0}, Lacx;->a(Lgi;Ljava/lang/String;)V

    .line 253
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 245
    :cond_a
    const-string v0, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v1, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 246
    const-string v0, "MediaRouteButton"

    const-string v1, "showDialog(): Route controller dialog already showing!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->e:Ladt;

    .line 250
    invoke-virtual {v0}, Ladt;->b()Lads;

    move-result-object v0

    .line 251
    const-string v2, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v0, v1, v2}, Lads;->a(Lgi;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 489
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    if-eqz v0, :cond_3

    .line 490
    invoke-static {}, Lagd;->c()Lags;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lags;->c()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteButton;->d:Lagb;

    .line 492
    invoke-virtual {v0, v3}, Lags;->a(Lagb;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 493
    :goto_0
    if-eqz v3, :cond_5

    .line 11018
    iget-boolean v0, v0, Lags;->i:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 496
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/app/MediaRouteButton;->g:Z

    if-eq v4, v3, :cond_0

    .line 497
    iput-boolean v3, p0, Landroid/support/v7/app/MediaRouteButton;->g:Z

    move v2, v1

    .line 500
    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    if-eq v3, v0, :cond_1

    .line 501
    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    move v2, v1

    .line 505
    :cond_1
    if-eqz v2, :cond_2

    .line 506
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteButton;->c()V

    .line 507
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->refreshDrawableState()V

    .line 508
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 510
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 511
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_2

    .line 512
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 517
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Lagb;

    invoke-static {v0, v1}, Lagd;->a(Lagb;I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->setEnabled(Z)V

    .line 520
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 492
    goto :goto_0

    :cond_5
    move v0, v2

    .line 11018
    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 348
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 350
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    .line 352
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 353
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->invalidate()V

    .line 355
    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lle;->a(Landroid/graphics/drawable/Drawable;)V

    .line 389
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lle;->a(Landroid/graphics/drawable/Drawable;)V

    .line 392
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    .line 405
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    .line 408
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Lagb;

    invoke-virtual {v0}, Lagb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->b:Lagd;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->d:Lagb;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->c:Lacr;

    .line 10471
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lagd;->a(Lagb;Lage;I)V

    .line 10472
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->b()V

    .line 412
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 332
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 338
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    if-eqz v1, :cond_1

    .line 339
    sget-object v1, Landroid/support/v7/app/MediaRouteButton;->l:[I

    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    .line 343
    :cond_0
    :goto_0
    return-object v0

    .line 340
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->g:Z

    if-eqz v1, :cond_0

    .line 341
    sget-object v1, Landroid/support/v7/app/MediaRouteButton;->k:[I

    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    .line 417
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Lagb;

    invoke-virtual {v0}, Lagb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->b:Lagd;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->c:Lacr;

    invoke-virtual {v0, v1}, Lagd;->a(Lage;)V

    .line 421
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 422
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 469
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 471
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingLeft()I

    move-result v0

    .line 473
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 474
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingTop()I

    move-result v2

    .line 475
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 477
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 478
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 479
    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 480
    sub-int v1, v3, v2

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 482
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    add-int v3, v0, v4

    add-int v4, v1, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 484
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 486
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 426
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 427
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 428
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 429
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 431
    iget v4, p0, Landroid/support/v7/app/MediaRouteButton;->i:I

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 432
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingLeft()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingRight()I

    move-result v7

    add-int/2addr v0, v7

    .line 431
    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 433
    iget v0, p0, Landroid/support/v7/app/MediaRouteButton;->j:I

    iget-object v7, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 434
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingTop()I

    move-result v7

    add-int/2addr v1, v7

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingBottom()I

    move-result v7

    add-int/2addr v1, v7

    .line 433
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 437
    sparse-switch v5, :sswitch_data_0

    move v1, v4

    .line 451
    :goto_1
    sparse-switch v6, :sswitch_data_1

    .line 464
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/MediaRouteButton;->setMeasuredDimension(II)V

    .line 465
    return-void

    :cond_1
    move v0, v1

    .line 432
    goto :goto_0

    :sswitch_0
    move v1, v3

    .line 440
    goto :goto_1

    .line 442
    :sswitch_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :sswitch_2
    move v0, v2

    .line 454
    goto :goto_2

    .line 456
    :sswitch_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 451
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public performClick()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 287
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v1

    .line 288
    if-nez v1, :cond_0

    .line 289
    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->playSoundEffect(I)V

    .line 291
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->a()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public performLongClick()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 296
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    :goto_0
    return v0

    .line 300
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/app/MediaRouteButton;->a:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 301
    goto :goto_0

    .line 304
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 305
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 306
    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteButton;->getLocationOnScreen([I)V

    .line 307
    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteButton;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 309
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getWidth()I

    move-result v5

    .line 311
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getHeight()I

    move-result v6

    .line 312
    aget v7, v2, v0

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    .line 313
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 315
    const v9, 0x7f120318

    invoke-static {v4, v9, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 317
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v7, v3, :cond_2

    .line 319
    const v3, 0x800035

    aget v2, v2, v1

    sub-int v2, v8, v2

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    invoke-virtual {v4, v3, v2, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 325
    :goto_1
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 326
    invoke-virtual {p0, v1}, Landroid/support/v7/app/MediaRouteButton;->performHapticFeedback(I)Z

    goto :goto_0

    .line 323
    :cond_2
    const/16 v2, 0x51

    invoke-virtual {v4, v2, v1, v6}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_1
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 396
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 399
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 401
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 399
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 377
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
