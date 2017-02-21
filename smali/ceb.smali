.class public final Lceb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1307
    iput-object p1, p0, Lceb;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1311
    iget-object v0, p0, Lceb;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    const-string v1, "1001680686"

    .line 10035
    invoke-static {v0}, Lbrx;->a(Landroid/content/Context;)Lbrx;

    move-result-object v0

    .line 20131
    iget-object v2, v0, Lbrx;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 20132
    :try_start_0
    iget-object v3, v0, Lbrx;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20133
    iget-object v0, v0, Lbrx;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20134
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10036
    iget-object v1, p0, Lceb;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    const-string v2, "1001680686"

    const-string v3, "<Android_YT_Open_App>"

    .line 30088
    const/4 v0, 0x0

    .line 30090
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 30091
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30099
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 30100
    const-string v4, "screen_name"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40091
    :cond_0
    new-instance v3, Lbrp;

    invoke-direct {v3, v1, v2, v0}, Lbrp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 50058
    iget-object v0, v3, Lbrp;->a:Landroid/content/Context;

    invoke-static {v0}, Lbrx;->a(Landroid/content/Context;)Lbrx;

    move-result-object v0

    .line 50059
    iget-object v1, v3, Lbrp;->b:Ljava/lang/String;

    .line 60142
    iget-object v2, v0, Lbrx;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 60143
    :try_start_1
    iget-object v4, v0, Lbrx;->c:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lbrx;->d:Ljava/util/Map;

    .line 60144
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 60145
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50062
    :goto_0
    :try_start_2
    new-instance v1, Lbsh;

    invoke-direct {v1}, Lbsh;-><init>()V

    iget-object v2, v3, Lbrp;->b:Ljava/lang/String;

    .line 5358
    iput-object v2, v1, Lbsh;->a:Ljava/lang/String;

    .line 15363
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbsh;->c:Z

    .line 15364
    iget-object v2, v3, Lbrp;->c:Ljava/util/Map;

    .line 25393
    iput-object v2, v1, Lbsh;->d:Ljava/util/Map;

    .line 25394
    iget-object v2, v3, Lbrp;->b:Ljava/lang/String;

    .line 34622
    iget-object v0, v0, Lbrx;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 45403
    iput-boolean v0, v1, Lbsh;->b:Z

    .line 50068
    iget-object v0, v3, Lbrp;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Lbrp;->a(Landroid/content/Context;Lbsh;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50076
    :goto_1
    return-void

    .line 20134
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 60148
    :cond_2
    :try_start_4
    iget-object v4, v0, Lbrx;->a:Lbrw;

    iget-wide v6, v0, Lbrx;->e:J

    invoke-virtual {v4, v1, v6, v7}, Lbrw;->a(Ljava/lang/String;J)V

    .line 60149
    iget-object v4, v0, Lbrx;->d:Ljava/util/Map;

    iget-wide v6, v0, Lbrx;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60150
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 50074
    :catch_0
    move-exception v0

    .line 50075
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error sending ping"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
