.class final Lhja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private synthetic a:Lhiy;


# direct methods
.method constructor <init>(Lhiy;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lhja;->a:Lhiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lhja;->a:Lhiy;

    .line 1036
    iget-object v0, v0, Lhiy;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lhja;->a:Lhiy;

    .line 2036
    iget-object v0, v0, Lhiy;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 261
    const/4 v0, 0x0

    .line 263
    :try_start_0
    iget-object v2, p0, Lhja;->a:Lhiy;

    .line 3036
    iget-object v2, v2, Lhiy;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 272
    :goto_1
    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 277
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    goto :goto_0

    .line 265
    :catch_1
    move-exception v2

    const-string v2, "Surface holder and surface dimensions out of sync."

    invoke-static {v2}, Lned;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 267
    :catch_2
    move-exception v2

    const-string v2, "Could not lock canvas."

    invoke-static {v2}, Lned;->d(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1036
    sget-object v0, Lhiy;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 287
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1036
    sget-object v0, Lhiy;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 292
    return-void
.end method
