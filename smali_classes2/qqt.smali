.class final Lqqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lqqs;


# direct methods
.method constructor <init>(Lqqs;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lqqt;->a:Lqqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1407
    const-string v0, "Could not fetch environment"

    invoke-static {v0, p2}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1408
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 394
    check-cast p2, Lorg/json/JSONObject;

    .line 1398
    :try_start_0
    const-string v0, "environment"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1399
    iget-object v2, p0, Lqqt;->a:Lqqs;

    const-string v1, "country"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "start_time"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 4246
    iget-object v0, v2, Lqqs;->c:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v3

    .line 5354
    iget-object v0, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_first_geo"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 6364
    iget-object v0, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "dev_retention_first_geo"

    .line 6365
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_retention_first_active"

    .line 6366
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6367
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7358
    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_login"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7359
    iget-object v0, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_retention_first_login"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7361
    :cond_1
    invoke-virtual {v2}, Lqqs;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8188
    new-instance v6, Lvxz;

    invoke-direct {v6}, Lvxz;-><init>()V

    .line 8189
    invoke-virtual {v2}, Lqqs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lvxz;->a:Ljava/lang/String;

    .line 8190
    iget-object v0, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_active"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lvxz;->b:J

    .line 8191
    iget-object v0, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_prev_active"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lvxz;->c:J

    .line 8192
    iget-object v0, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_geo"

    const-string v7, ""

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lvxz;->d:Ljava/lang/String;

    .line 8193
    iget-object v0, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_login"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lvxz;->e:J

    .line 8194
    iget-object v0, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_prev_login"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lvxz;->f:J

    .line 8195
    if-eqz v3, :cond_11

    const-wide/16 v0, 0x1

    :goto_1
    iput-wide v0, v6, Lvxz;->g:J

    .line 8196
    invoke-virtual {v2}, Lqqs;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lvxz;->j:Ljava/lang/String;

    .line 8198
    iget-object v0, v2, Lqqs;->e:Lsdk;

    .line 9096
    iget-object v1, v0, Lsdk;->a:Ljava/util/Map;

    .line 8199
    const-string v0, "cbr"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8200
    const-string v0, "cbr"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lvxz;->h:Ljava/lang/String;

    .line 8202
    :cond_2
    const-string v0, "cbrver"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8203
    const-string v0, "cbrver"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lvxz;->i:Ljava/lang/String;

    .line 8205
    :cond_3
    const-string v0, "cplatform"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8206
    const-string v0, "cplatform"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10214
    if-eqz v0, :cond_16

    .line 10217
    sget-object v1, Lsdl;->a:Lsdl;

    iget-object v1, v1, Lsdl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 10218
    const/4 v0, 0x1

    .line 10228
    :goto_2
    iput v0, v6, Lvxz;->k:I

    .line 8209
    :cond_4
    iget-object v0, v2, Lqqs;->f:Lqqz;

    .line 11374
    new-instance v1, Lvnw;

    invoke-direct {v1}, Lvnw;-><init>()V

    .line 11375
    iput-object v6, v1, Lvnw;->m:Lvxz;

    .line 8209
    invoke-interface {v0, v1}, Lqqz;->a(Lvnw;)Z

    .line 8211
    :cond_5
    iget-object v0, v2, Lqqs;->g:Losu;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lqqs;->g:Losu;

    invoke-virtual {v0}, Losu;->p()Lvza;

    move-result-object v0

    iget-boolean v0, v0, Lvza;->b:Z

    if-nez v0, :cond_e

    .line 13266
    :cond_6
    sget-object v0, Lqqs;->a:Landroid/net/Uri;

    invoke-static {v0}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v0

    const-string v1, "app_anon_id"

    .line 13267
    invoke-virtual {v2}, Lqqs;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v1

    .line 13269
    const-string v0, "firstactive"

    iget-object v6, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_first_active"

    const-wide/16 v8, 0x0

    .line 13271
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 13270
    invoke-virtual {v1, v0, v6}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v0

    const-string v6, "firstactivegeo"

    iget-object v7, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    const-string v8, "dev_retention_first_geo"

    const-string v9, ""

    .line 13273
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13272
    invoke-virtual {v0, v6, v7}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 13275
    iget-object v0, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_first_login"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13276
    const-string v0, "firstlogin"

    iget-object v6, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_first_login"

    const-wide/16 v8, 0x0

    .line 13277
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 13276
    invoke-virtual {v1, v0, v6}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 13280
    :cond_7
    iget-object v0, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_prev_active"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13281
    const-string v0, "prevactive"

    iget-object v6, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_prev_active"

    const-wide/16 v8, 0x0

    .line 13282
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 13281
    invoke-virtual {v1, v0, v6}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 13285
    :cond_8
    iget-object v0, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_prev_login"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13286
    const-string v0, "prevlogin"

    iget-object v6, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_prev_login"

    const-wide/16 v8, 0x0

    .line 13287
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 13286
    invoke-virtual {v1, v0, v6}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 13292
    :cond_9
    iget-object v0, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_intercepted_url"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13293
    const-string v0, "intercepted_url"

    iget-object v6, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_intercepted_url"

    const-string v8, ""

    .line 13294
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13293
    invoke-virtual {v1, v0, v6}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 13296
    iget-object v0, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "dev_retention_intercepted_url"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13299
    :cond_a
    const-string v6, "loginstate"

    if-eqz v3, :cond_17

    const-string v0, "1"

    :goto_3
    invoke-virtual {v1, v6, v0}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 13301
    iget-object v0, v2, Lqqs;->e:Lsdk;

    invoke-virtual {v0, v1}, Lsdk;->a(Lnfr;)Lnfr;

    .line 13303
    invoke-virtual {v2}, Lqqs;->b()Ljava/lang/String;

    move-result-object v0

    .line 13304
    if-eqz v0, :cond_b

    .line 13305
    const-string v6, "cnetwork"

    invoke-virtual {v1, v6, v0}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 13309
    :cond_b
    invoke-virtual {v2}, Lqqs;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13310
    const-string v0, "is_gel_drp_double_log"

    const-string v6, "YES"

    invoke-virtual {v1, v0, v6}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 13314
    :cond_c
    iget-object v0, v2, Lqqs;->g:Losu;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lqqs;->g:Losu;

    invoke-virtual {v0}, Losu;->p()Lvza;

    move-result-object v0

    iget-boolean v0, v0, Lvza;->d:Z

    if-eqz v0, :cond_d

    .line 13315
    const-string v0, "is_gel_drp_control_log"

    const-string v6, "YES"

    invoke-virtual {v1, v0, v6}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 13319
    :cond_d
    invoke-virtual {v1}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v0

    .line 12235
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Retention ping: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12236
    const-string v1, "drp"

    .line 12237
    invoke-static {v1}, Lsgz;->a(Ljava/lang/String;)Lshe;

    move-result-object v1

    .line 12238
    invoke-virtual {v1, v0}, Lshe;->a(Landroid/net/Uri;)Lshe;

    .line 14350
    const/4 v0, 0x1

    iput-boolean v0, v1, Lshe;->e:Z

    .line 12240
    iget-object v0, v2, Lqqs;->d:Lsgz;

    sget-object v6, Lsjo;->b:Laxn;

    .line 15093
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1, v6}, Lsgz;->a(Lsdr;Lshe;Laxn;)V

    .line 16371
    :cond_e
    iget-object v0, v2, Lqqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16372
    const-string v1, "dev_retention_prev_active"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16373
    if-eqz v3, :cond_f

    .line 16374
    const-string v1, "dev_retention_prev_login"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16376
    :cond_f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1403
    :goto_4
    return-void

    .line 5354
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 8195
    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 10219
    :cond_12
    sget-object v1, Lsdl;->c:Lsdl;

    iget-object v1, v1, Lsdl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 10220
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 10221
    :cond_13
    sget-object v1, Lsdl;->e:Lsdl;

    iget-object v1, v1, Lsdl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 10222
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 10223
    :cond_14
    sget-object v1, Lsdl;->b:Lsdl;

    iget-object v1, v1, Lsdl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 10224
    const/4 v0, 0x4

    goto/16 :goto_2

    .line 10225
    :cond_15
    sget-object v1, Lsdl;->d:Lsdl;

    iget-object v1, v1, Lsdl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 10226
    const/4 v0, 0x5

    goto/16 :goto_2

    .line 10228
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 13299
    :cond_17
    const-string v0, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 1401
    :catch_0
    move-exception v0

    .line 17407
    const-string v1, "Could not fetch environment"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
