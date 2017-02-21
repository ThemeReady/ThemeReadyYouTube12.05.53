.class public final Lyuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwaw;

.field public final c:Lyuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lyuj;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lyuk;->a:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lyuk;->b:Lwaw;

    .line 51
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuj;

    iput-object v0, p0, Lyuk;->c:Lyuj;

    .line 52
    return-void
.end method

.method public static a(Lwlu;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1456
    instance-of v0, p0, Lxta;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxta;

    iget-object v0, v0, Lxta;->d:Lvok;

    if-eqz v0, :cond_0

    .line 1458
    check-cast p0, Lxta;

    iget-object v0, p0, Lxta;->d:Lvok;

    iget-object v0, v0, Lvok;->bg:Lxst;

    .line 448
    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lxst;->a:[Lvoa;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 449
    iget-object v0, v0, Lxst;->a:[Lvoa;

    aget-object v0, v0, v1

    iget-object v0, v0, Lvoa;->a:Lvob;

    iget v0, v0, Lvob;->a:I

    .line 451
    :goto_1
    return v0

    .line 1459
    :cond_0
    instance-of v0, p0, Lxti;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lxti;

    iget-object v0, v0, Lxti;->c:Lvok;

    if-eqz v0, :cond_1

    .line 1461
    check-cast p0, Lxti;

    iget-object v0, p0, Lxti;->c:Lvok;

    iget-object v0, v0, Lvok;->bg:Lxst;

    goto :goto_0

    .line 1462
    :cond_1
    instance-of v0, p0, Lxtj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lxtj;

    iget-object v0, v0, Lxtj;->a:[Lxtg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1464
    check-cast p0, Lxtj;

    iget-object v0, p0, Lxtj;->a:[Lxtg;

    aget-object v0, v0, v1

    iget-object v0, v0, Lxtg;->a:Lxtf;

    iget-object v0, v0, Lxtf;->d:Lvok;

    iget-object v0, v0, Lvok;->bg:Lxst;

    goto :goto_0

    .line 1467
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 451
    goto :goto_1
.end method

.method private final a(Lxtc;)Landroid/preference/Preference;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 123
    iget-object v0, p1, Lxtc;->b:Lxta;

    if-eqz v0, :cond_5

    .line 124
    iget-object v2, p1, Lxtc;->b:Lxta;

    .line 1136
    new-instance v1, Landroid/preference/SwitchPreference;

    iget-object v0, p0, Lyuk;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 1137
    invoke-virtual {v2}, Lxta;->hG_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {v2}, Lxta;->hG_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1140
    :cond_0
    iget-boolean v0, v2, Lxta;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lxta;->d()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1141
    invoke-virtual {v2}, Lxta;->d()Landroid/text/Spanned;

    move-result-object v0

    .line 1142
    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1143
    iget-boolean v0, v2, Lxta;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1144
    new-instance v0, Lyuo;

    invoke-direct {v0, p0, v2}, Lyuo;-><init>(Lyuk;Lxta;)V

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1148
    invoke-static {v2}, Lyuk;->a(Lwlu;)I

    move-result v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_3

    .line 1149
    iget-object v0, p0, Lyuk;->c:Lyuj;

    invoke-static {v2}, Lyuk;->a(Lwlu;)I

    move-result v2

    invoke-interface {v0, v2}, Lyuj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 1150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move-object v0, v1

    .line 5195
    :goto_2
    return-object v0

    .line 1141
    :cond_2
    invoke-virtual {v2}, Lxta;->hH_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1151
    :cond_3
    invoke-static {v2}, Lyuk;->a(Lwlu;)I

    move-result v0

    const/16 v3, 0x24

    if-ne v0, v3, :cond_4

    .line 1152
    iget-object v0, p0, Lyuk;->c:Lyuj;

    invoke-static {v2}, Lyuk;->a(Lwlu;)I

    move-result v2

    invoke-interface {v0, v2}, Lyuj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 1153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 1154
    :cond_4
    invoke-static {v2}, Lyuk;->a(Lwlu;)I

    move-result v0

    const/16 v3, 0x49

    if-ne v0, v3, :cond_1

    .line 1155
    iget-object v0, p0, Lyuk;->c:Lyuj;

    invoke-static {v2}, Lyuk;->a(Lwlu;)I

    move-result v2

    invoke-interface {v0, v2}, Lyuj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 1156
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p1, Lxtc;->a:Lxtj;

    if-eqz v0, :cond_6

    .line 126
    iget-object v1, p1, Lxtc;->a:Lxtj;

    .line 2163
    new-instance v0, Landroid/preference/ListPreference;

    iget-object v2, p0, Lyuk;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 2164
    invoke-virtual {p0, v0, v1}, Lyuk;->a(Landroid/preference/ListPreference;Lxtj;)V

    goto :goto_2

    .line 127
    :cond_6
    iget-object v0, p1, Lxtc;->e:Lxti;

    if-eqz v0, :cond_b

    .line 128
    iget-object v1, p1, Lxtc;->e:Lxti;

    .line 3169
    new-instance v0, Landroid/preference/Preference;

    iget-object v2, p0, Lyuk;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 4061
    iget-object v2, v1, Lxti;->d:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 4062
    iget-object v2, v1, Lxti;->a:Lwdt;

    .line 4063
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxti;->d:Landroid/text/Spanned;

    .line 4065
    :cond_7
    iget-object v2, v1, Lxti;->d:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 3171
    invoke-virtual {v1}, Lxti;->hN_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 3172
    invoke-virtual {v1}, Lxti;->hN_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 3179
    :cond_8
    :goto_3
    invoke-static {v1}, Lyuk;->a(Lwlu;)I

    move-result v2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_9

    .line 3180
    iget-object v2, p0, Lyuk;->a:Landroid/content/Context;

    invoke-static {v2}, Lnev;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 3183
    :cond_9
    new-instance v2, Lyun;

    invoke-direct {v2, p0, v1}, Lyun;-><init>(Lyuk;Lxti;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_2

    .line 3173
    :cond_a
    invoke-virtual {v1}, Lxti;->hM_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 3174
    invoke-virtual {v1}, Lxti;->hM_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 129
    :cond_b
    iget-object v0, p1, Lxtc;->c:Lxsz;

    if-eqz v0, :cond_e

    .line 130
    iget-object v1, p1, Lxtc;->c:Lxsz;

    .line 5188
    new-instance v0, Landroid/preference/Preference;

    iget-object v2, p0, Lyuk;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 6052
    iget-object v2, v1, Lxsz;->d:Landroid/text/Spanned;

    if-nez v2, :cond_c

    .line 6053
    iget-object v2, v1, Lxsz;->a:Lwdt;

    .line 6054
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxsz;->d:Landroid/text/Spanned;

    .line 6056
    :cond_c
    iget-object v2, v1, Lxsz;->d:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5190
    invoke-virtual {v1}, Lxsz;->hF_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 5191
    invoke-virtual {v1}, Lxsz;->hF_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5194
    :cond_d
    new-instance v2, Lyul;

    invoke-direct {v2, p0, v1}, Lyul;-><init>(Lyuk;Lxsz;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_2

    .line 132
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method static a(Lxtj;)Ljava/util/List;
    .locals 6

    .prologue
    .line 471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 472
    iget-object v2, p0, Lxtj;->a:[Lxtg;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 473
    iget-object v5, v4, Lxtg;->a:Lxtf;

    if-eqz v5, :cond_0

    .line 474
    iget-object v4, v4, Lxtg;->a:Lxtf;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 477
    :cond_1
    return-object v1
.end method

.method private final a(Landroid/preference/PreferenceCategory;Lxtd;)V
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p2}, Lxtd;->hK_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p2}, Lxtd;->hK_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    iget-object v1, p2, Lxtd;->a:[Lxtc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 117
    invoke-direct {p0, v3}, Lyuk;->a(Lxtc;)Landroid/preference/Preference;

    move-result-object v3

    .line 118
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Lxtc;)V
    .locals 5

    .prologue
    .line 231
    iget-object v0, p3, Lxtc;->a:Lxtj;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p3, Lxtc;->a:Lxtj;

    iget-object v0, v0, Lxtj;->b:[Lvob;

    .line 238
    :goto_0
    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 239
    iget-object v4, p0, Lyuk;->c:Lyuj;

    iget v3, v3, Lvob;->a:I

    .line 240
    invoke-interface {v4, v3}, Lyuj;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 245
    if-eqz v3, :cond_0

    .line 246
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 247
    if-eqz v4, :cond_0

    instance-of v4, v4, Landroid/preference/SwitchPreference;

    if-eqz v4, :cond_0

    .line 248
    invoke-virtual {p2, v3}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 238
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 233
    :cond_1
    iget-object v0, p3, Lxtc;->b:Lxta;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p3, Lxtc;->b:Lxta;

    iget-object v0, v0, Lxta;->g:[Lvob;

    goto :goto_0

    .line 252
    :cond_2
    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;[Lxtc;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 201
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_2

    .line 202
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 203
    aget-object v3, p2, v1

    iget-object v3, v3, Lxtc;->d:Lxtd;

    if-eqz v3, :cond_0

    .line 204
    check-cast v0, Landroid/preference/PreferenceCategory;

    aget-object v3, p2, v1

    iget-object v4, v3, Lxtc;->d:Lxtd;

    move v3, v2

    .line 1218
    :goto_1
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 1221
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v5

    iget-object v6, v4, Lxtd;->a:[Lxtc;

    aget-object v6, v6, v3

    .line 1219
    invoke-direct {p0, p1, v5, v6}, Lyuk;->a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Lxtc;)V

    .line 1218
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 209
    :cond_0
    aget-object v3, p2, v1

    invoke-direct {p0, p1, v0, v3}, Lyuk;->a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Lxtc;)V

    .line 201
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/ListPreference;Lxtj;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 66
    invoke-virtual {p2}, Lxtj;->hO_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p2}, Lxtj;->hO_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p2}, Lxtj;->hO_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    invoke-virtual {p2}, Lxtj;->hP_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p2}, Lxtj;->hP_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    invoke-static {p2}, Lyuk;->a(Lxtj;)Ljava/util/List;

    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/CharSequence;

    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/CharSequence;

    .line 77
    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 78
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtf;

    .line 79
    iget-object v7, v0, Lxtf;->a:Ljava/lang/String;

    aput-object v7, v5, v1

    .line 80
    iget-object v7, v0, Lxtf;->b:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 81
    iget-boolean v0, v0, Lxtf;->c:Z

    if-eqz v0, :cond_2

    move v2, v1

    .line 77
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p1, v5}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p1, v6}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 87
    if-eq v2, v3, :cond_4

    .line 88
    invoke-virtual {p1, v2}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 89
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 91
    :cond_4
    new-instance v0, Lyum;

    invoke-direct {v0, p0, p2}, Lyum;-><init>(Lyuk;Lxtj;)V

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 92
    return-void
.end method

.method public final a(Landroid/preference/PreferenceFragment;[Lxtc;)V
    .locals 6

    .prologue
    .line 1097
    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lyuk;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 1098
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 1099
    iget-object v4, v3, Lxtc;->d:Lxtd;

    if-eqz v4, :cond_0

    .line 1100
    new-instance v4, Landroid/preference/PreferenceCategory;

    iget-object v5, p0, Lyuk;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 1101
    invoke-virtual {v1, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 1102
    iget-object v3, v3, Lxtc;->d:Lxtd;

    invoke-direct {p0, v4, v3}, Lyuk;->a(Landroid/preference/PreferenceCategory;Lxtd;)V

    .line 1098
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1104
    :cond_0
    invoke-direct {p0, v3}, Lyuk;->a(Lxtc;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 62
    invoke-direct {p0, v1, p2}, Lyuk;->a(Landroid/preference/PreferenceScreen;[Lxtc;)V

    .line 63
    return-void
.end method
