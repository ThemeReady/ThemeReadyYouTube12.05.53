.class public Lcom/google/android/libraries/youtube/account/AccountsChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lkrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lnct;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkry;

    .line 29
    invoke-interface {v0, p0}, Lkry;->a(Lcom/google/android/libraries/youtube/account/AccountsChangedReceiver;)V

    .line 30
    iget-object v7, p0, Lcom/google/android/libraries/youtube/account/AccountsChangedReceiver;->b:Lkrv;

    .line 2220
    new-instance v0, Lkru;

    iget-object v1, v7, Lkrv;->a:Landroid/content/SharedPreferences;

    const-string v2, "ach_persisted_event_index"

    const/4 v3, 0x0

    .line 2222
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v7, Lkrv;->b:Lkvw;

    iget-object v4, v7, Lkrv;->c:Lkuu;

    iget-object v5, v7, Lkrv;->d:Lkzg;

    iget-object v6, v7, Lkrv;->e:Lkyq;

    iget-object v7, v7, Lkrv;->f:Lmpd;

    invoke-direct/range {v0 .. v7}, Lkru;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lkvw;Lkuu;Lkzg;Lkyq;Lmpd;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/AccountsChangedReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/AccountsChangedReceiver;->a:Ljava/util/concurrent/Executor;

    .line 3000
    new-instance v3, Lkrx;

    invoke-direct {v3, v0, v1}, Lkrx;-><init>(Lkru;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
