.class public Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lslj;

.field public b:Landroid/content/SharedPreferences;

.field public c:Lmue;

.field public d:Lawt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    invoke-interface {v0, p0}, Leus;->a(Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;)V

    .line 1051
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->c:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->a:Lslj;

    invoke-virtual {v0}, Lslj;->a()V

    .line 1056
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->d:Lawt;

    invoke-interface {v0}, Lawt;->b()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->stopSelf()V

    .line 41
    const/4 v0, 0x2

    return v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_notification_registration"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
