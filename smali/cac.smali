.class public final Lcac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1577
    iput-object p1, p0, Lcac;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lcac;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcac;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 1609
    invoke-virtual {p1}, Laxt;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laxt;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    .line 1610
    :cond_0
    iget-object v0, p0, Lcac;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v1, 0x7f12054b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 1614
    :cond_1
    iget-object v0, p0, Lcac;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()Lcvg;

    move-result-object v0

    .line 1615
    if-eqz v0, :cond_2

    invoke-static {v0}, Ldkg;->a(Lcvg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1616
    :cond_2
    iget-object v0, p0, Lcac;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcac;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p()Lcvg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lcvg;)V

    .line 1618
    :cond_3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1577
    check-cast p1, Lxqm;

    .line 11584
    iget-object v0, p1, Lxqm;->a:Lvok;

    .line 11585
    if-nez v0, :cond_0

    .line 11586
    iget-object v0, p0, Lcac;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcac;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcxy;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 11605
    :goto_0
    return-void

    .line 11587
    :cond_0
    iget-object v1, v0, Lvok;->f:Lygl;

    if-eqz v1, :cond_1

    .line 11588
    iget-object v1, p0, Lcac;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lvok;->f:Lygl;

    iget-object v0, v0, Lygl;->a:Ljava/lang/String;

    .line 11590
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11589
    invoke-static {v1, v0}, Lcxy;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 11593
    :cond_1
    iget-object v1, v0, Lvok;->e:Lykf;

    if-nez v1, :cond_2

    iget-object v1, v0, Lvok;->k:Lykw;

    if-nez v1, :cond_2

    .line 11595
    iget-object v1, p0, Lcac;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 20339
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 11597
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11598
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    iget-object v3, p0, Lcac;->b:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11599
    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11600
    sget-object v2, Louv;->a:Ljava/lang/String;

    .line 11602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11600
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11603
    iget-object v2, p0, Lcac;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lwaw;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
