.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugMobileDataPlanActivity;
.super Lcgr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcgr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugMobileDataPlanActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmsf;

    .line 76
    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    new-instance v1, Lcgv;

    invoke-direct {v1, p0}, Lcgv;-><init>(Lcgr;)V

    .line 77
    invoke-interface {v0, v1}, Lese;->a(Lcgv;)Lesd;

    move-result-object v0

    .line 78
    invoke-interface {v0, p0}, Lesd;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugMobileDataPlanActivity;)V

    .line 79
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcgr;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugMobileDataPlanActivity;->finish()V

    .line 53
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcgr;->onResume()V

    .line 1113
    invoke-virtual {p0}, Labj;->e()Labl;

    move-result-object v0

    invoke-virtual {v0}, Labl;->a()Laau;

    move-result-object v0

    const-string v1, "Mobile Data Plan Debug Info"

    invoke-virtual {v0, v1}, Laau;->a(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method
