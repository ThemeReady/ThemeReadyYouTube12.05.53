.class public Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Laajn;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lpdr;

.field public e:Ledq;

.field public f:Landroid/os/Handler;

.field public g:Losu;

.field public h:Lsmx;

.field public i:Lsfo;

.field public j:Laalv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lmsf;

    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    .line 97
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 99
    const v0, 0x7f080002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->addPreferencesFromResource(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 103
    invoke-static {}, Locw;->values()[Locw;

    move-result-object v1

    .line 1038
    sget-object v0, Locw;->c:Locw;

    invoke-virtual {v0}, Locw;->ordinal()I

    move-result v2

    const-string v0, "MobileDataPlanApiEnvironment"

    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    const v3, 0x7f1203f8

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 102
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 109
    const-string v0, "com.google.android.libraries.youtube.innertube.pref.innertubez"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 110
    check-cast v0, Landroid/preference/EditTextPreference;

    .line 2391
    const-string v1, "InnerTubez"

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 2392
    const-string v1, "Enter your user name followed by a period and a unique string. For example: \'mattward.identifier\'. Note that an empty string will disable InnerTubez."

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 2395
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.innertubez"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Disabled"

    :cond_0
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2398
    new-instance v1, Lepy;

    invoke-direct {v1}, Lepy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 2406
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    const-string v0, "com.google.android.libraries.youtube.net.constant.netc.pref.vix_snapshot_key"

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 3135
    const-string v4, "Vix shapshot key"

    invoke-virtual {v0, v4}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 3136
    const-string v4, "Shapshot key should be in format: [ldap].[innertube service name].[snapshot name]"

    invoke-virtual {v0, v4}, Landroid/preference/EditTextPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 3138
    const-string v4, "com.google.android.libraries.youtube.net.constant.netc.pref.vix_snapshot_key"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "None"

    :cond_1
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 3140
    new-instance v1, Lsec;

    invoke-direct {v1, v2, v3}, Lsec;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 3164
    const-string v0, "net_detour_header"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 119
    check-cast v0, Landroid/preference/EditTextPreference;

    .line 4423
    const-string v1, "Detour Header"

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 4424
    const-string v1, "Enter the dapper id."

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 4425
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "net_detour_header"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4426
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "None"

    :cond_2
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4427
    new-instance v1, Lepz;

    invoke-direct {v1}, Lepz;-><init>()V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 4435
    const-string v0, "ShowOfflineHttpQueue"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 122
    new-instance v1, Lepp;

    invoke-direct {v1, p0}, Lepp;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 135
    const-string v0, "OfflineRefresh"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 136
    new-instance v1, Leqa;

    invoke-direct {v1, p0}, Leqa;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 149
    const-string v0, "OfflinePlaylistAutoSync"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 150
    new-instance v1, Leqb;

    invoke-direct {v1, p0}, Leqb;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 163
    const-string v0, "OfflineTimeWindow"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 164
    new-instance v1, Leqc;

    invoke-direct {v1, p0}, Leqc;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 177
    const-string v0, "OfflineAd"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 178
    new-instance v1, Leqd;

    invoke-direct {v1, p0}, Leqd;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 191
    const-string v0, "OnlineAd"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 192
    new-instance v1, Leqe;

    invoke-direct {v1, p0}, Leqe;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 205
    const-string v0, "ForceInnertubeCapabilities"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 206
    new-instance v1, Leqf;

    invoke-direct {v1, p0}, Leqf;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 219
    const-string v0, "SC"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 220
    new-instance v1, Leqg;

    invoke-direct {v1, p0}, Leqg;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 233
    const-string v0, "OfflineBrowseResponseSync"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 234
    new-instance v1, Leqh;

    invoke-direct {v1, p0}, Leqh;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 293
    const-string v0, "TriggerAO"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 294
    new-instance v1, Lepq;

    invoke-direct {v1, p0}, Lepq;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 317
    const-string v0, "MobileDataPlanDebugInfo"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 318
    new-instance v1, Leps;

    invoke-direct {v1, p0}, Leps;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 331
    const-string v0, "hsv"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 332
    new-instance v1, Lept;

    invoke-direct {v1, p0}, Lept;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 343
    const-string v0, "MdxAutoCastCancelCoolDown"

    .line 344
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 346
    new-instance v1, Lepu;

    invoke-direct {v1, p0}, Lepu;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 358
    const-string v0, "MdxAutoCastCancelCount"

    .line 359
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 360
    new-instance v1, Lepv;

    invoke-direct {v1, p0}, Lepv;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 370
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 440
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 441
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 411
    const-string v0, "ApiaryHostSelection"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->b:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfg;

    invoke-interface {v0}, Lsfg;->b()V

    .line 1041
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    const-string v0, "leak_detector"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    goto :goto_0
.end method
