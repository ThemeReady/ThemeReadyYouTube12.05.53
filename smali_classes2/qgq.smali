.class public final Lqgq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lqgq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/media/MediaFormat;Lqfy;Landroid/os/Bundle;)Lqgo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Lqdg;->a(Landroid/media/MediaFormat;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 128
    const-string v1, "VideoEncoderFactory"

    const-string v2, "Not a video format"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :goto_0
    return-object v0

    .line 132
    :cond_0
    if-eqz p3, :cond_1

    const-string v2, "extras-key-enable-cbr"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    const-string v2, "bitrate-mode"

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    :cond_1
    if-eqz p3, :cond_2

    :try_start_0
    const-string v2, "extras-key-enable-bitrate-bounce"

    const/4 v3, 0x0

    .line 139
    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    move v2, v1

    .line 140
    :goto_1
    new-instance v1, Lqgo;

    invoke-direct {v1, p0, p1, p2, v2}, Lqgo;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;Lqfy;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 139
    goto :goto_1

    .line 141
    :catch_0
    move-exception v1

    .line 142
    const-string v2, "VideoEncoderFactory"

    const-string v3, "Could not create video encoder"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "extras-key-enable-cbr"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    return-void
.end method

.method public static a(Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 97
    const-string v0, "extras-key-min-bitrate"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
