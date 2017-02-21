.class final Llhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqo;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:Z

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Llhu;->d:Ljava/lang/String;

    .line 201
    iput-boolean p2, p0, Llhu;->e:Z

    .line 202
    iput-wide p3, p0, Llhu;->a:J

    .line 203
    iput-object p5, p0, Llhu;->b:Ljava/lang/String;

    .line 204
    return-void
.end method

.method static a(Ljava/lang/String;ZJLjava/lang/String;)Llhu;
    .locals 8

    .prologue
    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    new-instance v1, Llhu;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Llhu;-><init>(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 220
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/SharedPreferences;Llhu;)V
    .locals 4

    .prologue
    .line 243
    if-nez p1, :cond_1

    .line 244
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_adid"

    .line 246
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_lat"

    .line 247
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_timestamp"

    .line 248
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_identity"

    .line 249
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-boolean v0, p1, Llhu;->c:Z

    if-nez v0, :cond_0

    .line 252
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_adid"

    .line 1225
    iget-object v2, p1, Llhu;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_lat"

    .line 2230
    iget-boolean v2, p1, Llhu;->e:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_timestamp"

    iget-wide v2, p1, Llhu;->a:J

    .line 256
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_identity"

    iget-object v2, p1, Llhu;->b:Ljava/lang/String;

    .line 257
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p1, Llhu;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Llhu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Llhu;->e:Z

    return v0
.end method
