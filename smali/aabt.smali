.class public final Laabt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    .line 44
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    .line 53
    :goto_1
    return-object v0

    .line 47
    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 48
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 50
    :cond_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 51
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 53
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 69
    instance-of v0, p0, Laadg;

    if-eqz v0, :cond_0

    .line 70
    check-cast p0, Laadg;

    invoke-virtual {p0}, Laadg;->a()Landroid/content/ComponentName;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-static {p0}, Laabt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
