.class public final Lopl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;Lopm;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1}, Lopm;->p()Lmtl;

    move-result-object v0

    invoke-interface {v0}, Lmtl;->a()V

    .line 33
    invoke-virtual {p1}, Lopm;->o()Lmtl;

    move-result-object v0

    invoke-interface {v0}, Lmtl;->a()V

    .line 34
    invoke-virtual {p1}, Lopm;->h()Lmov;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmov;->a(Ljava/util/Collection;)V

    .line 35
    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lopm;->u()Lpbj;

    .line 1136
    invoke-static {}, Ljqa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lopm;->u()Lpbj;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    :cond_0
    return-void
.end method
