.class public Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lerl;


# instance fields
.field public a:Lmpr;

.field public b:Lyuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 57
    const/16 v1, 0x2718

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(I)Lxtb;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->b:Lyuk;

    iget-object v0, v0, Lxtb;->a:[Lxtc;

    invoke-virtual {v1, p0, v0}, Lyuk;->a(Landroid/preference/PreferenceFragment;[Lxtc;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lerl;)V

    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;)V

    .line 28
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->a:Lmpr;

    invoke-virtual {v0}, Lmpr;->a()V

    .line 36
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->a:Lmpr;

    invoke-virtual {v0}, Lmpr;->b()V

    .line 42
    return-void
.end method
