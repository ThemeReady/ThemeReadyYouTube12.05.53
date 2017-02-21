.class public Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lerl;


# instance fields
.field public a:Lyuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e()Lxan;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->a:Lyuk;

    iget-object v1, v1, Lxan;->b:[Lxtc;

    invoke-virtual {v0, p0, v1}, Lyuk;->a(Landroid/preference/PreferenceFragment;[Lxtc;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lerl;)V

    .line 34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;)V

    .line 26
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 28
    return-void
.end method
