.class final Ludj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Luux;

.field private synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Luux;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ludj;->a:Luux;

    iput-object p2, p0, Ludj;->b:Ljava/util/List;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Ludj;->a:Luux;

    invoke-virtual {v0}, Luux;->c()V

    .line 2247
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Ludj;->a:Luux;

    invoke-virtual {v0}, Luux;->a()V

    goto :goto_0

    .line 122
    :cond_2
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Ludj;->a:Luux;

    invoke-virtual {v0}, Luux;->b()V

    goto :goto_0

    .line 124
    :cond_3
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Ludj;->a:Luux;

    invoke-virtual {v0}, Luux;->d()V

    goto :goto_0

    .line 126
    :cond_4
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    iget-object v0, p0, Ludj;->a:Luux;

    .line 1226
    iget-object v1, v0, Luux;->b:Lnbk;

    invoke-virtual {v1}, Lnbk;->a()V

    .line 1227
    iget-object v1, v0, Luux;->c:Luvk;

    if-eqz v1, :cond_5

    .line 1228
    iget-object v0, v0, Luux;->c:Luvk;

    invoke-interface {v0}, Luvk;->a()V

    goto :goto_0

    .line 1230
    :cond_5
    iget-object v0, v0, Luux;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    .line 2246
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lumv;->d(Z)V

    goto :goto_0

    .line 128
    :cond_6
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Ludj;->a:Luux;

    invoke-virtual {v0}, Luux;->f()V

    goto :goto_0

    .line 130
    :cond_7
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    iget-object v0, p0, Ludj;->a:Luux;

    invoke-virtual {v0}, Luux;->e()V

    goto :goto_0

    .line 132
    :cond_8
    const-string v0, "noop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Ludj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucz;

    .line 136
    instance-of v3, v0, Luda;

    if-eqz v3, :cond_9

    .line 139
    check-cast v0, Luda;

    .line 140
    invoke-interface {v0}, Luda;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1
.end method
