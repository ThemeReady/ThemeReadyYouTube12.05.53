.class final Ldbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ldbl;


# direct methods
.method constructor <init>(Ldbl;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldbm;->a:Ldbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 4

    .prologue
    .line 246
    const-string v0, "Failed to load get_settings response"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Ldbm;->a:Ldbl;

    iget-object v0, v0, Ldbl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldbm;->a:Ldbl;

    iget-object v2, v2, Ldbl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v3, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 248
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 229
    check-cast p1, Lpnz;

    .line 2065
    iget-object v0, p1, Lpnz;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2066
    iget-object v0, p1, Lpnz;->a:Lwgj;

    iget-object v0, v0, Lwgj;->c:Lxtk;

    invoke-static {v0}, Lpoa;->a(Lxtk;)Ljava/util/List;

    move-result-object v0

    .line 2067
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2068
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lpnz;->b:Ljava/lang/Object;

    .line 2071
    :cond_0
    iget-object v0, p1, Lpnz;->b:Ljava/lang/Object;

    .line 1236
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldbm;->a:Ldbl;

    iget-object v2, v2, Ldbl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v3, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1237
    instance-of v0, v0, Lxan;

    if-eqz v0, :cond_1

    .line 1238
    const-string v0, ":android:show_fragment"

    const-class v2, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 1239
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1238
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1241
    :cond_1
    iget-object v0, p0, Ldbm;->a:Ldbl;

    iget-object v0, v0, Ldbl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 1242
    return-void
.end method
