.class public final synthetic Lkrx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lkru;

.field private b:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lkru;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrx;->a:Lkru;

    iput-object p2, p0, Lkrx;->b:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v3, p0, Lkrx;->a:Lkru;

    iget-object v4, p0, Lkrx;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 2065
    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 3180
    iget-object v1, v3, Lkru;->a:Landroid/content/SharedPreferences;

    const-string v2, "account_last_handled_event_index"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, Lkru;->b:Landroid/content/SharedPreferences;

    const-string v2, "index"

    .line 3181
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3182
    iget-object v1, v3, Lkru;->a:Landroid/content/SharedPreferences;

    .line 3183
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "account_last_handled_event_index"

    iget-object v5, v3, Lkru;->b:Landroid/content/SharedPreferences;

    const-string v6, "index"

    const/4 v7, 0x0

    .line 3186
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 3184
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3187
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3188
    iget-object v1, v3, Lkru;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "index"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3190
    :cond_0
    :try_start_1
    iget-object v1, v3, Lkru;->e:Lkzg;

    invoke-virtual {v1}, Lkzg;->a()[Landroid/accounts/Account;
    :try_end_1
    .catch Ljud; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljue; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 2085
    :try_start_2
    iget-object v1, v3, Lkru;->a:Landroid/content/SharedPreferences;

    const-string v2, "account_last_handled_event_index"

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2087
    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 2088
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4118
    const/4 v8, -0x1

    invoke-virtual {v3, v2, v8, v7}, Lkru;->a(IILjava/lang/String;)I

    move-result v7

    .line 2089
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I
    :try_end_2
    .catch Ljsg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 2087
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2077
    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    iget-object v0, v3, Lkru;->f:Lkyq;

    const-string v1, "Error retrieving list of accounts after device account change"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkyq;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1039
    :cond_1
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1040
    return-void

    .line 2091
    :cond_2
    :try_start_4
    iget-object v0, v3, Lkru;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "account_last_handled_event_index"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljsg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2097
    :goto_2
    :try_start_5
    iget-object v0, v3, Lkru;->c:Lkvw;

    invoke-interface {v0}, Lkvw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lkru;->c:Lkvw;

    invoke-interface {v0}, Lkvw;->c()Lsfm;

    move-result-object v0

    instance-of v0, v0, Lkul;

    if-eqz v0, :cond_3

    .line 2098
    iget-object v0, v3, Lkru;->c:Lkvw;

    invoke-interface {v0}, Lkvw;->c()Lsfm;

    move-result-object v0

    check-cast v0, Lkul;

    invoke-virtual {v0}, Lkul;->b()Ljava/lang/String;

    move-result-object v0

    .line 2099
    invoke-static {v0, v5}, Lkzg;->b(Ljava/lang/String;[Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2101
    iget-object v0, v3, Lkru;->f:Lkyq;

    const-string v1, "Account was removed from device"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkyq;->a(Ljava/lang/String;Z)V

    .line 2107
    :cond_3
    iget-object v0, v3, Lkru;->c:Lkvw;

    invoke-interface {v0, v5}, Lkvw;->a([Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v0

    .line 2108
    iget-object v1, v3, Lkru;->d:Lkuu;

    invoke-virtual {v1, v0}, Lkuu;->a(Ljava/lang/Iterable;)V

    .line 2110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkul;

    .line 2111
    iget-object v2, v3, Lkru;->g:Lmpd;

    new-instance v5, Lsfq;

    invoke-direct {v5, v0}, Lsfq;-><init>(Lsfm;)V

    invoke-virtual {v2, v5}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 1039
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    .line 2092
    :catch_1
    move-exception v0

    .line 2093
    :goto_4
    :try_start_6
    const-string v1, "Error getting Account rename information, continuing regardless."

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 2092
    :catch_2
    move-exception v0

    goto :goto_4

    .line 2077
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method
