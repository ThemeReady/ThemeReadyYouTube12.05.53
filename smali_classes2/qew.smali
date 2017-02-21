.class public final Lqew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lqew;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Lqex;Lqfy;)Lqev;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p0}, Lqdg;->b(Landroid/media/MediaFormat;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    const-string v1, "AudioEncoderFactory"

    const-string v2, "Not an audio format"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_0
    return-object v0

    .line 44
    :cond_0
    :try_start_0
    new-instance v1, Lqev;

    invoke-direct {v1, p0, p1, p2}, Lqev;-><init>(Landroid/media/MediaFormat;Lqex;Lqfy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "AudioEncoderFactory"

    const-string v3, "Could not create audio encoder"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
