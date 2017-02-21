.class public final Lcgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lngc;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lchu;

.field public e:Losu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcgj;->e:Losu;

    invoke-virtual {v0}, Losu;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgj;->e:Losu;

    .line 64
    invoke-virtual {v0}, Losu;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcgj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method private final b()I
    .locals 10

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Lcgj;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 72
    iget-object v3, p0, Lcgj;->a:Landroid/content/Context;

    invoke-static {v3}, Lnev;->b(Landroid/content/Context;)I

    move-result v3

    .line 73
    iget-object v4, p0, Lcgj;->d:Lchu;

    .line 1041
    iget-object v4, v4, Lchu;->a:Lndy;

    const-string v5, "min_app_version"

    invoke-virtual {v4, v5, v0}, Lndy;->a(Ljava/lang/String;I)I

    move-result v4

    .line 74
    iget-object v5, p0, Lcgj;->d:Lchu;

    .line 2045
    iget-object v5, v5, Lchu;->a:Lndy;

    const-string v6, "target_app_version"

    invoke-virtual {v5, v6, v0}, Lndy;->a(Ljava/lang/String;I)I

    move-result v5

    .line 75
    iget-object v6, p0, Lcgj;->d:Lchu;

    .line 3053
    iget-object v6, v6, Lchu;->a:Lndy;

    const-string v7, "blacklisted_app_versions"

    const-string v8, ""

    .line 3054
    invoke-virtual {v6, v7, v8}, Lndy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3053
    invoke-static {v6}, Lchu;->a(Ljava/lang/String;)Landroid/util/SparseBooleanArray;

    move-result-object v6

    .line 76
    iget-object v7, p0, Lcgj;->d:Lchu;

    .line 4058
    iget-object v7, v7, Lchu;->a:Lndy;

    const-string v8, "discouraged_app_versions"

    const-string v9, ""

    .line 4059
    invoke-virtual {v7, v8, v9}, Lndy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4058
    invoke-static {v7}, Lchu;->a(Ljava/lang/String;)Landroid/util/SparseBooleanArray;

    move-result-object v7

    .line 77
    if-lt v3, v4, :cond_0

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v0, v2

    .line 92
    :cond_1
    :goto_0
    return v0

    .line 80
    :cond_2
    if-lt v3, v5, :cond_3

    invoke-virtual {v7, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    .line 81
    goto :goto_0

    .line 85
    :cond_4
    iget-object v3, p0, Lcgj;->e:Losu;

    invoke-virtual {v3}, Losu;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-direct {p0}, Lcgj;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 88
    const/4 v0, 0x2

    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p0, Lcgj;->e:Losu;

    invoke-virtual {v2}, Losu;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 90
    goto :goto_0
.end method

.method private final c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    iget-object v2, p0, Lcgj;->d:Lchu;

    .line 1049
    iget-object v2, v2, Lchu;->a:Lndy;

    const-string v3, "timer_nagging_app_version"

    invoke-virtual {v2, v3, v1}, Lndy;->a(Ljava/lang/String;I)I

    move-result v2

    .line 116
    if-lez v2, :cond_1

    .line 2138
    iget-object v3, p0, Lcgj;->a:Landroid/content/Context;

    invoke-static {v3}, Lnev;->b(Landroid/content/Context;)I

    move-result v3

    .line 118
    if-ge v3, v2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    invoke-direct {p0}, Lcgj;->d()Lwrn;

    move-result-object v2

    .line 123
    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    iget-object v2, v2, Lwrn;->a:Ljava/lang/String;

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 128
    goto :goto_0

    .line 3143
    :cond_3
    iget-object v3, p0, Lcgj;->a:Landroid/content/Context;

    invoke-static {v3}, Lnce;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_4
    iget-object v3, p0, Lcgj;->b:Lngc;

    new-instance v4, Lngc;

    invoke-direct {v4, v2}, Lngc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lngc;->a(Lngc;)I

    move-result v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private final d()Lwrn;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcgj;->e:Losu;

    .line 1304
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v0, v0, Lwvt;->c:Lyfp;

    .line 149
    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lyfp;->d:Lwrn;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const-wide/16 v0, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 166
    iget-object v3, p0, Lcgj;->c:Landroid/content/SharedPreferences;

    const-string v4, "application_first_start"

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 168
    invoke-direct {p0}, Lcgj;->b()I

    move-result v4

    .line 169
    if-eqz v3, :cond_1

    .line 170
    iget-object v3, p0, Lcgj;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "application_first_start"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    if-eq v4, v11, :cond_1

    move-object v0, v2

    .line 206
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    if-nez v4, :cond_2

    move-object v0, v2

    .line 176
    goto :goto_0

    .line 178
    :cond_2
    if-nez p2, :cond_3

    if-ne v4, v10, :cond_3

    move-object v0, v2

    .line 179
    goto :goto_0

    .line 181
    :cond_3
    iget-object v3, p0, Lcgj;->c:Landroid/content/SharedPreferences;

    const-string v5, "upgrade_prompt_shown_millis"

    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 1098
    invoke-direct {p0}, Lcgj;->b()I

    move-result v3

    .line 1099
    if-ne v3, v11, :cond_4

    .line 184
    :goto_1
    if-ne v4, v10, :cond_7

    cmp-long v3, v6, v0

    if-gtz v3, :cond_7

    move-object v0, v2

    .line 186
    goto :goto_0

    .line 1103
    :cond_4
    invoke-direct {p0}, Lcgj;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1104
    iget-object v0, p0, Lcgj;->d:Lchu;

    .line 2076
    iget-object v0, v0, Lchu;->a:Lndy;

    const-string v1, "time_between_upgrade_prompts_millis"

    .line 3073
    iget-object v3, v0, Lndy;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Lndy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v8, 0x240c8400

    invoke-static {v3, v0, v8, v9}, Ljmj;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 1108
    :goto_2
    const-wide/16 v8, 0x7530

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 1106
    :cond_5
    iget-object v3, p0, Lcgj;->e:Losu;

    .line 5304
    invoke-virtual {v3}, Losu;->A()Lwvt;

    move-result-object v3

    iget-object v3, v3, Lwvt;->c:Lyfp;

    .line 4288
    if-nez v3, :cond_6

    :goto_3
    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    goto :goto_2

    :cond_6
    iget-wide v0, v3, Lyfp;->a:J

    goto :goto_3

    .line 188
    :cond_7
    const/4 v3, 0x2

    if-ne v4, v3, :cond_9

    cmp-long v0, v6, v0

    if-gtz v0, :cond_9

    .line 190
    invoke-direct {p0}, Lcgj;->d()Lwrn;

    move-result-object v0

    .line 191
    if-nez v0, :cond_8

    move-object v0, v2

    .line 192
    goto :goto_0

    .line 194
    :cond_8
    iget-wide v0, v0, Lwrn;->b:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_9

    move-object v0, v2

    .line 195
    goto :goto_0

    .line 199
    :cond_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcgj;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 201
    const-string v1, "upgrade_enforcement_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    if-eqz p1, :cond_0

    .line 203
    const-string v1, "forward_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0
.end method
