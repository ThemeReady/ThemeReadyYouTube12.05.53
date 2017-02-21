.class public final Lclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsfl;

.field private b:Lsfo;

.field private c:Lclx;

.field private d:Ljyr;

.field private e:Ljyt;


# direct methods
.method public constructor <init>(Lsfl;Lsfo;Lclx;Ljyr;Ljyt;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfl;

    iput-object v0, p0, Lclz;->a:Lsfl;

    .line 43
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lclz;->b:Lsfo;

    .line 44
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclx;

    iput-object v0, p0, Lclz;->c:Lclx;

    .line 45
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    iput-object v0, p0, Lclz;->d:Ljyr;

    .line 46
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    iput-object v0, p0, Lclz;->e:Ljyt;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-nez p2, :cond_0

    const-string p2, "yt_android_default"

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120581

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2366
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 2367
    invoke-virtual {v2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v3

    .line 2368
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2369
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2370
    if-eqz v0, :cond_1

    .line 3381
    if-nez v0, :cond_4

    .line 3382
    const/4 v0, 0x0

    .line 2373
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 2374
    invoke-virtual {v2, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2375
    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    .line 56
    :cond_2
    iget-object v2, p0, Lclz;->d:Ljyr;

    invoke-interface {v2, p2}, Ljyr;->a(Ljava/lang/String;)Ljyq;

    move-result-object v2

    .line 57
    invoke-interface {v2, v1}, Ljyq;->a(Landroid/net/Uri;)Ljyq;

    move-result-object v1

    iget-object v2, p0, Lclz;->c:Lclx;

    .line 58
    invoke-virtual {v2}, Lclx;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljyq;->a(Landroid/os/Bundle;)Ljyq;

    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, Ljyq;->a(Landroid/graphics/Bitmap;)Ljyq;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lclz;->b:Lsfo;

    invoke-interface {v1}, Lsfo;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    iget-object v1, p0, Lclz;->a:Lsfl;

    iget-object v2, p0, Lclz;->b:Lsfo;

    .line 62
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-interface {v1, v2}, Lsfl;->a(Lsfm;)Landroid/accounts/Account;

    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljyq;->a(Landroid/accounts/Account;)Ljyq;

    .line 64
    :cond_3
    iget-object v1, p0, Lclz;->e:Ljyt;

    invoke-interface {v1, p1}, Ljyt;->a(Landroid/app/Activity;)Ljys;

    move-result-object v1

    .line 65
    invoke-interface {v0, p1}, Ljyq;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Ljys;->a(Landroid/content/Intent;)V

    .line 66
    return-void

    .line 3385
    :cond_4
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
