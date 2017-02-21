.class public Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;
.super Laaw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Laaw;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0f01a7

    const/4 v3, 0x1

    .line 17
    invoke-super {p0, p1}, Laaw;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f040058

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;->c()Lgi;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgi;->a(I)Lfw;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 1271
    new-instance v0, Lofm;

    invoke-direct {v0}, Lofm;-><init>()V

    .line 1272
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1273
    const-string v2, "LOCK_PORTRAIT_MODE"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1274
    const-string v2, "USE_PRESS_AND_HOLD_TO_RECORD"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1275
    const-string v2, "SHOW_RECORD_DURATION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1276
    const-string v2, "VIDEO_TIME_LIMIT_MSECS"

    const/16 v3, 0x7530

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1277
    invoke-virtual {v0, v1}, Lofm;->f(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;->c()Lgi;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v4, v0}, Lgx;->b(ILfw;)Lgx;

    .line 32
    invoke-virtual {v1}, Lgx;->b()I

    .line 34
    :cond_0
    return-void
.end method
