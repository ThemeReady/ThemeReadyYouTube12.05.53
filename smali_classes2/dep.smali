.class public final Ldep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwaw;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lpci;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laalv;Laalv;Laalv;Lpci;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldep;->a:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Ldep;->c:Laalv;

    .line 49
    iput-object p3, p0, Ldep;->d:Laalv;

    .line 50
    iput-object p5, p0, Ldep;->b:Lpci;

    .line 51
    iput-object p4, p0, Ldep;->e:Laalv;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lvol;Ljava/util/Map;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 56
    instance-of v0, p1, Lvok;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lvok;

    .line 1065
    iget-object v0, p1, Lvok;->c:Lvii;

    if-eqz v0, :cond_1

    .line 1066
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldep;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1067
    const-string v1, "navigation_endpoint"

    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1068
    iget-object v1, p0, Ldep;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5095
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    iget-object v0, p1, Lvok;->ac:Lxdy;

    if-eqz v0, :cond_2

    .line 1070
    iget-object v0, p0, Ldep;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldep;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1071
    :cond_2
    iget-object v0, p1, Lvok;->F:Lvfe;

    if-eqz v0, :cond_3

    .line 1072
    iget-object v0, p0, Ldep;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    iget-object v1, p0, Ldep;->a:Landroid/app/Activity;

    const-string v2, "yt_android_settings"

    invoke-virtual {v0, v1, v2}, Lclz;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1073
    :cond_3
    iget-object v0, p1, Lvok;->f:Lygl;

    if-eqz v0, :cond_4

    .line 1074
    iget-object v0, p0, Ldep;->a:Landroid/app/Activity;

    iget-object v1, p1, Lvok;->f:Lygl;

    iget-object v1, v1, Lygl;->a:Ljava/lang/String;

    .line 1076
    invoke-static {v1}, Lnfy;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1074
    invoke-static {v0, v1}, Lcxy;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 1077
    :cond_4
    iget-object v0, p1, Lvok;->x:Lygn;

    if-eqz v0, :cond_7

    .line 1078
    iget-object v0, p0, Ldep;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpr;

    iget-object v1, p0, Ldep;->a:Landroid/app/Activity;

    .line 1079
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 2367
    invoke-virtual {v3}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v4

    .line 2368
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2369
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2370
    if-eqz v1, :cond_8

    .line 4381
    if-nez v1, :cond_6

    .line 4382
    const/4 v1, 0x0

    :goto_1
    move-object v2, v1

    .line 2373
    :goto_2
    if-nez v4, :cond_5

    .line 2374
    invoke-virtual {v3, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2375
    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    .line 2377
    :cond_5
    iget-object v1, p0, Ldep;->d:Laalv;

    .line 1080
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclx;

    invoke-virtual {v1}, Lclx;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 1078
    invoke-virtual {v0, v2, v1}, Lmpr;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4385
    :cond_6
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 5089
    :cond_7
    :try_start_0
    iget-object v0, p0, Ldep;->b:Lpci;

    invoke-virtual {v0, p1, p2}, Lpci;->a(Lvok;Ljava/util/Map;)Lpcg;

    move-result-object v0

    .line 5092
    invoke-interface {v0}, Lpcg;->a()V
    :try_end_0
    .catch Loug; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    goto :goto_2
.end method
