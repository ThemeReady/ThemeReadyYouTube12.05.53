.class public final Lqio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lqdl;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lqdl;)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-boolean p1, p0, Lqio;->a:Z

    .line 504
    iput-object p2, p0, Lqio;->b:Landroid/content/Context;

    .line 505
    iput-object p3, p0, Lqio;->c:Lqdl;

    .line 506
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lqio;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 511
    const-string v1, "SHARED_PREF_STREAM_CONFIG_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 517
    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 518
    const-string v2, "SHARED_PREF_LS_TIMESTAMP_KEY"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 519
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 521
    iget-boolean v0, p0, Lqio;->a:Z

    if-eqz v0, :cond_0

    .line 522
    invoke-static {v1}, Lqiq;->a(Ljava/lang/String;)Lqiq;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_0

    iget-object v1, v0, Lqiq;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 527
    new-instance v1, Lqip;

    invoke-direct {v1}, Lqip;-><init>()V

    .line 541
    iget-object v2, p0, Lqio;->c:Lqdl;

    iget-object v0, v0, Lqiq;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lqdl;->a(Ljava/lang/String;Lqdr;)V

    goto :goto_0
.end method
