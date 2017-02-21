.class public Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lerl;


# instance fields
.field public a:Lmue;

.field public b:Landroid/content/SharedPreferences;

.field public c:Legi;

.field public d:Ltxs;

.field public e:Loso;

.field public f:Losx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 227
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/ListPreference;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 163
    const v0, 0x7f120427

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const v0, 0x7f1202b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 166
    :cond_0
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 167
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 168
    if-ltz v0, :cond_1

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v0, v2, v0

    .line 169
    :goto_1
    const v2, 0x7f12041f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lerk;

    const-string v1, "country"

    .line 269
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 267
    invoke-interface {v0, v1}, Lerk;->a(Landroid/preference/ListPreference;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lerk;

    invoke-interface {v0, p0}, Lerk;->a(Lerl;)V

    .line 220
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lmsf;

    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;)V

    .line 59
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 62
    const v0, 0x7f080005

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->addPreferencesFromResource(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 65
    new-instance v4, Lryn;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Loso;

    .line 68
    invoke-interface {v2}, Loso;->a()Lvod;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Lryn;-><init>(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Lvod;)V

    .line 70
    const-string v0, "limit_mobile_data_usage"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 72
    const-string v1, "max_mobile_video_quality"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 75
    invoke-virtual {v4}, Lryn;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1117
    invoke-virtual {v4}, Lryn;->b()Ljava/lang/String;

    move-result-object v5

    .line 2096
    iget-object v2, v4, Lryn;->b:Landroid/content/SharedPreferences;

    const-string v6, "limit_mobile_data_usage"

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v4, Lryn;->b:Landroid/content/SharedPreferences;

    const-string v6, "max_mobile_video_quality"

    .line 2097
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    .line 2096
    :goto_0
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 1119
    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 1123
    invoke-virtual {p0, v1, v5}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Landroid/preference/ListPreference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1122
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 3000
    new-instance v2, Leqx;

    invoke-direct {v2, p0, v0, v4, v1}, Leqx;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Landroid/preference/SwitchPreference;Lryn;Landroid/preference/ListPreference;)V

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1134
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a:Lmue;

    invoke-interface {v0}, Lmue;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const-string v0, "limit_mobile_data_usage"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    .line 85
    const-string v0, "max_mobile_video_quality"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    .line 86
    const-string v0, "upload_policy"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    const-string v0, "com.google.android.libraries.youtube.upload.pref.upload_quality"

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Losx;

    invoke-virtual {v1}, Losx;->a()Lwjm;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    iget-object v2, v1, Lwjm;->d:Lygh;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lwjm;->d:Lygh;

    iget-boolean v2, v2, Lygh;->a:Z

    if-eqz v2, :cond_4

    .line 96
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 97
    iget-object v1, v1, Lwjm;->d:Lygh;

    iget v1, v1, Lygh;->b:I

    .line 98
    invoke-static {v1}, Lzgj;->a(I)I

    move-result v1

    .line 100
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 106
    :cond_1
    :goto_2
    return-void

    .line 2097
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 5000
    :cond_3
    new-instance v2, Leqy;

    invoke-direct {v2, v1, v4}, Leqy;-><init>(Landroid/preference/ListPreference;Lryn;)V

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 4153
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 259
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 260
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 248
    const-string v0, "country"

    .line 249
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 253
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 254
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    const-string v0, "video_notifications_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lslq;->a(Landroid/content/SharedPreferences;)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const-string v0, "autonav_settings_activity_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "autonav_settings_activity_key"

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 238
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Legi;

    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 238
    :goto_1
    invoke-virtual {v1, v0}, Legi;->a(Z)V

    goto :goto_0

    .line 239
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 174
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lerk;

    .line 180
    invoke-interface {v0}, Lerk;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Ltxs;

    invoke-interface {v1}, Ltxs;->a()V

    .line 182
    const-string v1, "com.google.android.libraries.youtube.player.pref.pause_and_buffer_continue_after_suspend"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    .line 189
    :cond_0
    invoke-interface {v0}, Lerk;->h()Lxta;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_3

    iget-boolean v1, v2, Lxta;->h:Z

    if-eqz v1, :cond_3

    .line 192
    const-string v1, "innertube_managed_restricted_mode"

    .line 193
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    .line 1136
    iget-object v3, v2, Lxta;->l:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 1137
    iget-object v3, v2, Lxta;->i:Lwdt;

    .line 1138
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxta;->l:Landroid/text/Spanned;

    .line 1140
    :cond_1
    iget-object v2, v2, Lxta;->l:Landroid/text/Spanned;

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 195
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 196
    const-string v1, "innertube_safety_mode_enabled"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    .line 201
    :goto_0
    invoke-interface {v0}, Lerk;->i()Lxta;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    const-string v0, "autonav_settings_activity_key"

    .line 204
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 205
    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v1}, Lxta;->hG_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {v1}, Lxta;->hH_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Legi;

    invoke-virtual {v1}, Legi;->a()Z

    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 214
    :cond_2
    :goto_1
    return-void

    .line 198
    :cond_3
    const-string v1, "innertube_managed_restricted_mode"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 212
    :cond_4
    const-string v0, "autonav_settings_activity_key"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
