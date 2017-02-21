.class public final Ljj;
.super Ljp;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 262
    new-instance v0, Ljl;

    invoke-direct {v0}, Ljl;-><init>()V

    .line 272
    :goto_0
    new-instance v0, Ljk;

    invoke-direct {v0}, Ljk;-><init>()V

    return-void

    .line 263
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 264
    new-instance v0, Ljn;

    invoke-direct {v0}, Ljn;-><init>()V

    goto :goto_0

    .line 266
    :cond_1
    new-instance v0, Ljm;

    invoke-direct {v0}, Ljm;-><init>()V

    goto :goto_0
.end method
