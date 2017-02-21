.class public final Lncs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p0, Lmsf;

    invoke-interface {p0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Application;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p0, Lmsf;

    invoke-interface {p0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lnct;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
