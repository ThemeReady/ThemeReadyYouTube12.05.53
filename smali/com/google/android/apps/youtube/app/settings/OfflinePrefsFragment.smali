.class public Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lerl;


# instance fields
.field public a:Ltca;

.field public b:Lsfo;

.field public c:Laajn;

.field public d:Ltbm;

.field public e:Lclz;

.field public f:Lmyd;

.field public g:Lerg;

.field private h:Landroid/preference/PreferenceScreen;

.field private i:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 1081
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->h:Landroid/preference/PreferenceScreen;

    if-eqz v2, :cond_1

    .line 1082
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->h:Landroid/preference/PreferenceScreen;

    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 1084
    :cond_1
    const v2, 0x7f080007

    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->addPreferencesFromResource(I)V

    .line 1085
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->h:Landroid/preference/PreferenceScreen;

    .line 1086
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->h:Landroid/preference/PreferenceScreen;

    .line 100
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->g:Lerg;

    invoke-virtual {v1}, Lerg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->g:Lerg;

    invoke-virtual {v0}, Lerg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    const-string v0, "background_audio_policy"

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 108
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->g:Lerg;

    invoke-virtual {v0}, Lerg;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->f:Lmyd;

    .line 2184
    const-string v0, "offline_use_sd_card"

    .line 2185
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/TwoStatePreference;

    .line 2186
    new-instance v1, Lere;

    invoke-direct {v1, p0}, Lere;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 2193
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Ltbm;

    invoke-interface {v1}, Ltbm;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 2196
    const-string v1, "offline_insert_sd_card"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    .line 2197
    invoke-virtual {v7, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 2198
    invoke-virtual {v7, v3}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 2201
    const-string v1, "offline_category"

    .line 2202
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 2203
    const-string v2, "offline_category_sdcard_storage"

    .line 2204
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceCategory;

    .line 2207
    invoke-virtual {v6}, Lmyd;->a()Z

    move-result v8

    if-nez v8, :cond_3

    .line 2208
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 2209
    invoke-virtual {v1, v7}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 2210
    invoke-virtual {v5, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 128
    :goto_2
    const-string v0, "offline_category"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 129
    const-string v1, "offline_quality"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 130
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->g:Lerg;

    invoke-virtual {v2}, Lerg;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 131
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Ltbm;

    invoke-interface {v2}, Ltbm;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Ltbm;

    .line 133
    invoke-interface {v0}, Ltbm;->b()Ljava/util/List;

    move-result-object v5

    .line 3153
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 3154
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    .line 3155
    const v0, 0x7f120379

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    move v2, v3

    .line 3156
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 3158
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4088
    sget-object v8, Ltgs;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 4089
    sget-object v8, Ltgs;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3159
    :goto_4
    if-eq v0, v4, :cond_7

    .line 3160
    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 3156
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 110
    :cond_2
    const-string v0, "offline_category_background"

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 112
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_1

    .line 2212
    :cond_3
    invoke-virtual {v6}, Lmyd;->b()Z

    move-result v6

    if-nez v6, :cond_4

    .line 2213
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 2214
    invoke-virtual {v5, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_2

    .line 2218
    :cond_4
    invoke-virtual {v1, v7}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_2

    .line 119
    :cond_5
    const-string v0, "offline_category_primary_storage"

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 121
    const-string v1, "offline_category_sdcard_storage"

    .line 122
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 123
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 124
    invoke-virtual {v5, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_2

    :cond_6
    move v0, v4

    .line 4091
    goto :goto_4

    .line 3162
    :cond_7
    add-int/lit8 v0, v2, 0x1

    const-string v8, ""

    aput-object v8, v7, v0

    goto :goto_5

    .line 3165
    :cond_8
    invoke-virtual {v1, v7}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 5169
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 5170
    const-string v0, "-1"

    aput-object v0, v6, v3

    move v2, v3

    .line 5171
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 5172
    add-int/lit8 v7, v2, 0x1

    .line 5173
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v4}, Ltgs;->a(II)I

    move-result v0

    .line 5172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 5171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 5175
    :cond_9
    invoke-virtual {v1, v6}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_a

    .line 137
    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 139
    :cond_a
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 144
    :goto_7
    const-string v0, "offline_policy"

    .line 145
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 146
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Ltbm;

    invoke-interface {v1}, Ltbm;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto/16 :goto_0

    .line 141
    :cond_b
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_7

    .line 148
    :cond_c
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lerl;)V

    .line 78
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lmsf;

    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V

    .line 58
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120153

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lerd;

    invoke-direct {v2, p0}, Lerd;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->i:Landroid/app/AlertDialog;

    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 264
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 265
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 266
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 252
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 253
    const-string v2, "offline_help"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lclz;

    const-string v2, "yt_android_offline"

    invoke-virtual {v1, v0, v2}, Lclz;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 258
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0

    .line 255
    :cond_1
    const-string v0, "clear_offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onPreferenceChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, "offline_quality"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 227
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const-string v0, "offline_policy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Ltbm;

    invoke-interface {v0}, Ltbm;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_policy_string"

    const v2, 0x7f12057e

    .line 232
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 236
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_policy_string"

    const v2, 0x7f1200c6

    .line 237
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 240
    :cond_3
    const-string v0, "background_audio_policy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 242
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->g:Lerg;

    invoke-virtual {v0}, Lerg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchl;

    .line 1066
    invoke-virtual {v0}, Lchl;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1068
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lchl;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1069
    iget-object v2, v0, Lchl;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 1074
    :cond_4
    invoke-virtual {v0}, Lchl;->c()V

    goto :goto_0
.end method
