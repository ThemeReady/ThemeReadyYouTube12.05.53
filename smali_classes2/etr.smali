.class final Letr;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Letr;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1144
    iget-object v9, p0, Letr;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    .line 3161
    iget-object v0, v9, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->k:Ltby;

    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0}, Ltcd;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3162
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxv;

    .line 4092
    iget-object v1, v0, Lsxv;->e:Lsxt;

    if-eqz v1, :cond_0

    .line 5092
    iget-object v0, v0, Lsxv;->e:Lsxt;

    invoke-virtual {v0}, Lsxt;->e()Lsxu;

    move-result-object v0

    .line 6152
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lsxu;->d:J

    .line 8163
    new-instance v1, Lsxt;

    iget-object v2, v0, Lsxu;->a:Ljava/lang/String;

    iget-object v3, v0, Lsxu;->b:Lxci;

    iget-wide v4, v0, Lsxu;->c:J

    iget-wide v6, v0, Lsxu;->d:J

    iget-object v8, v0, Lsxu;->e:Lnco;

    invoke-direct/range {v1 .. v8}, Lsxt;-><init>(Ljava/lang/String;Lxci;JJLnco;)V

    check-cast v1, Lsxt;

    .line 3169
    iget-object v0, v9, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->k:Ltby;

    invoke-interface {v0}, Ltby;->i()Ltcc;

    move-result-object v0

    invoke-interface {v0, v1}, Ltcc;->a(Lsxt;)Z

    goto :goto_0

    .line 1145
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1150
    iget-object v0, p0, Letr;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    const-string v1, "All offline video expiry timestamps set to 0!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1154
    return-void
.end method
