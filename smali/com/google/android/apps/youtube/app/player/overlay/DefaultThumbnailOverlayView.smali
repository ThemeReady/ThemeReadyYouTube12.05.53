.class public Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Luhx;


# instance fields
.field private a:Lufk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->setBackgroundColor(I)V

    .line 45
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    new-instance v0, Leim;

    invoke-direct {v0, p0, p1}, Leim;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a:Lufk;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a:Lufk;

    invoke-virtual {v0, p1}, Lufk;->a(Landroid/graphics/Bitmap;)V

    .line 64
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a:Lufk;

    .line 1049
    invoke-virtual {v0}, Ludz;->e()Lufw;

    move-result-object v0

    .line 2357
    iget-object v1, v0, Lufw;->g:Lnbq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lufw;->g:Lnbq;

    invoke-virtual {v1}, Lnbq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2358
    invoke-virtual {v0}, Lufw;->e()V

    .line 2364
    :goto_0
    return-void

    .line 2361
    :cond_0
    const/4 v1, 0x1

    const-string v2, "show"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lufw;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2362
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lufw;->d(I)V

    .line 2363
    invoke-virtual {v0}, Lufw;->d()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a:Lufk;

    .line 1058
    invoke-virtual {v0}, Ludz;->e()Lufw;

    move-result-object v0

    .line 2390
    iget-object v1, v0, Lufw;->g:Lnbq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lufw;->g:Lnbq;

    invoke-virtual {v1}, Lnbq;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2391
    :cond_0
    invoke-virtual {v0}, Lufw;->e()V

    .line 2398
    :goto_0
    return-void

    .line 2394
    :cond_1
    const/4 v1, 0x1

    const-string v2, "hide"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lufw;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2395
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lufw;->d(I)V

    .line 2396
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lufw;->e(I)V

    .line 2397
    invoke-virtual {v0}, Lufw;->d()V

    goto :goto_0
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a:Lufk;

    .line 1055
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lufk;->a(Landroid/graphics/Bitmap;)V

    .line 1056
    return-void
.end method
