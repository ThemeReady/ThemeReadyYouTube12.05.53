.class public final Lma;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lly;
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Llz;

    invoke-direct {v0, p0, p1}, Llz;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 70
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmb;

    invoke-direct {v0, p0, p1}, Lmb;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
