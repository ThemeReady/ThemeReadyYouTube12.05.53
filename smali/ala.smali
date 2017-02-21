.class public final Lala;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lmg;)Landroid/view/Menu;
    .locals 2

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Lalb;

    invoke-direct {v0, p0, p1}, Lalb;-><init>(Landroid/content/Context;Lmg;)V

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lmh;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Lakr;

    invoke-direct {v0, p0, p1}, Lakr;-><init>(Landroid/content/Context;Lmh;)V

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 50
    new-instance v0, Lakm;

    invoke-direct {v0, p0, p1}, Lakm;-><init>(Landroid/content/Context;Lmh;)V

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
