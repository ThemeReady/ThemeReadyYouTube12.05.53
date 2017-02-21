.class public Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;
.super Lcfu;
.source "SourceFile"


# instance fields
.field public f:Ldpu;

.field public g:Lcng;

.field public h:Lmpd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lcfu;-><init>()V

    return-void
.end method

.method private final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "force_fullscreen"

    .line 311
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "finish_on_ended"

    .line 312
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method protected final a(Lcfw;)V
    .locals 0

    .prologue
    .line 247
    invoke-interface {p1, p0}, Lcfw;->a(Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;)V

    .line 248
    return-void
.end method

.method protected final a()Z
    .locals 4

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->h:Lmpd;

    new-instance v2, Lcjh;

    invoke-direct {v2}, Lcjh;-><init>()V

    invoke-virtual {v1, v2}, Lmpd;->c(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Lndt;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 289
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->f:Ldpu;

    .line 1052
    invoke-virtual {v2, v0, v1}, Ldpu;->a(Landroid/net/Uri;Ljava/lang/String;)Lpnn;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldpu;->a(Lpbd;)V

    .line 1053
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->g:Lcng;

    .line 2111
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcng;->a(J)V

    .line 2112
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 299
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1316
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1317
    const-string v0, "app_package"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1319
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lndt;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1321
    :cond_0
    invoke-static {v1}, Luce;->a(Landroid/content/Intent;)Luce;

    move-result-object v5

    .line 1324
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/google/android/youtube/api/StandalonePlayerActivity;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1325
    const-string v6, "watch"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1326
    const-string v5, "force_fullscreen"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 1328
    :goto_0
    const-string v5, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    .line 2345
    const-string v6, "developer_key"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "app_package"

    .line 2346
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "app_version"

    .line 2347
    invoke-static {p0}, Lnev;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "client_library_version"

    const/16 v7, 0x70b

    .line 2349
    invoke-static {v7}, Lzsv;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 2348
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "lightbox_mode"

    .line 2350
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "window_has_status_bar"

    .line 3358
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3359
    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    :goto_1
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2352
    if-eqz v0, :cond_1

    .line 2353
    const-string v1, "referring_app_package"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    move-object v0, v4

    .line 305
    :goto_2
    return-object v0

    :cond_2
    move v1, v3

    .line 1326
    goto :goto_0

    :cond_3
    move v2, v3

    .line 3359
    goto :goto_1

    .line 305
    :cond_4
    invoke-super {p0}, Lcfu;->c()Landroid/content/Intent;

    move-result-object v0

    goto :goto_2
.end method

.method protected final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 252
    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    return-object v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 275
    const/high16 v0, 0x4000000

    return v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x3

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 262
    invoke-super {p0}, Lcfu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 265
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    return-object v0

    .line 268
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method
