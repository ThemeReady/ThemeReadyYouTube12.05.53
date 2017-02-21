.class public final Letk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Letk;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 10306
    iget-object v0, p0, Letk;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 20074
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Ltby;

    invoke-interface {v0}, Ltby;->e()Lssf;

    move-result-object v2

    .line 10308
    iget-object v0, p0, Letk;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 30074
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Ltby;

    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0}, Ltcd;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxv;

    .line 40066
    iget-object v1, v0, Lsxv;->a:Lsxp;

    .line 50086
    iget-object v1, v1, Lsxp;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lssf;->v(Ljava/lang/String;)Llod;

    move-result-object v1

    .line 10310
    if-eqz v1, :cond_0

    .line 60042
    iget-object v1, v1, Llod;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llof;

    .line 4530
    iget-object v5, v0, Lsxv;->a:Lsxp;

    .line 14550
    iget-object v5, v5, Lsxp;->a:Ljava/lang/String;

    .line 25068
    iget-object v1, v1, Llof;->e:Ljava/lang/String;

    .line 35561
    iget-object v6, v2, Lssf;->d:Lsrn;

    .line 44815
    iget-object v6, v6, Lsrn;->a:Lssb;

    invoke-virtual {v6}, Lssb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "UPDATE ads SET vast_playback_count = 0 WHERE original_video_id = ? AND ad_break_id = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v1, v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10320
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55578
    iget-object v0, v2, Lssf;->d:Lsrn;

    invoke-virtual {v0}, Lsrn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrp;

    .line 10323
    iget-object v4, v0, Lsrp;->b:Lsrl;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsrp;->b:Lsrl;

    iget-object v4, v4, Lsrl;->a:Ljava/lang/String;

    .line 10324
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10327
    iget-object v4, v0, Lsrp;->b:Lsrl;

    iget-object v4, v4, Lsrl;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lssf;->a(Ljava/lang/String;)V

    .line 10328
    iget-object v0, v0, Lsrp;->b:Lsrl;

    iget-object v0, v0, Lsrl;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10330
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 10335
    iget-object v0, p0, Letk;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    const-string v1, "All offline ad playback counts have been reset to 0!"

    invoke-static {v0, v1, v2}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 10339
    new-instance v0, Letd;

    iget-object v1, p0, Letk;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 20347
    invoke-direct {v0, v1}, Letd;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Letd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10340
    return-void
.end method
