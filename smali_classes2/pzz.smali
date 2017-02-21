.class public final Lpzz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lpzz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static a(Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "KEY_ADAPTIVE_BITRATE_ALGORITHM"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    return-void
.end method
