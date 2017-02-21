.class final Ldbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Lmue;

.field private synthetic c:Lecz;

.field private synthetic d:Lvok;

.field private synthetic e:Lpoi;


# direct methods
.method constructor <init>(Lmue;Lecz;Lvok;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lpoi;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ldbl;->b:Lmue;

    iput-object p2, p0, Ldbl;->c:Lecz;

    iput-object p3, p0, Ldbl;->d:Lvok;

    iput-object p4, p0, Ldbl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p5, p0, Ldbl;->e:Lpoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Ldbl;->b:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbl;->c:Lecz;

    .line 1042
    iget-boolean v0, v0, Lecz;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbl;->d:Lvok;

    iget-object v0, v0, Lvok;->h:Lvff;

    iget-boolean v0, v0, Lvff;->a:Z

    if-nez v0, :cond_2

    .line 215
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldbl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v2, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    const-string v0, "show_offline_items"

    iget-object v2, p0, Ldbl;->c:Lecz;

    .line 2042
    iget-boolean v2, v2, Lecz;->b:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    iget-object v0, p0, Ldbl;->d:Lvok;

    iget-object v0, v0, Lvok;->h:Lvff;

    iget-object v0, v0, Lvff;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Ldbl;->d:Lvok;

    iget-object v0, v0, Lvok;->h:Lvff;

    iget-object v0, v0, Lvff;->c:Ljava/lang/String;

    .line 3043
    sget-object v2, Leri;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    const-string v2, ":android:show_fragment"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    :cond_1
    iget-object v0, p0, Ldbl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 252
    :goto_0
    return-void

    .line 226
    :cond_2
    iget-object v0, p0, Ldbl;->e:Lpoi;

    iget-object v1, p0, Ldbl;->e:Lpoi;

    iget-object v2, p0, Ldbl;->d:Lvok;

    iget-object v2, v2, Lvok;->h:Lvff;

    iget-object v2, v2, Lvff;->b:Ljava/lang/String;

    .line 227
    invoke-virtual {v1, v2}, Lpoi;->a(Ljava/lang/String;)Lpny;

    move-result-object v1

    new-instance v2, Ldbm;

    invoke-direct {v2, p0}, Ldbm;-><init>(Ldbl;)V

    .line 226
    invoke-virtual {v0, v1, v2}, Lpoi;->a(Lpny;Lsiz;)V

    goto :goto_0
.end method
