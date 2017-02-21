.class final Lqbq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqbk;


# direct methods
.method constructor <init>(Lqbk;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lqbq;->a:Lqbk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 98
    iget-object v0, p0, Lqbq;->a:Lqbk;

    .line 1018
    iget-boolean v0, v0, Lqbk;->f:Z

    .line 99
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    :cond_0
    iget-object v0, p0, Lqbq;->a:Lqbk;

    .line 3210
    iget-object v1, v0, Lqbk;->d:Landroid/os/Handler;

    iget-object v0, v0, Lqbk;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5206
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lqbq;->a:Lqbk;

    .line 5191
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5192
    iget-wide v4, v0, Lqbk;->g:J

    sub-long v4, v2, v4

    sget-wide v6, Lqbk;->a:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 5193
    iput-wide v2, v0, Lqbk;->g:J

    .line 5195
    const-string v1, "level"

    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 5196
    const-string v2, "scale"

    invoke-virtual {p2, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 5197
    if-ltz v1, :cond_1

    if-ltz v2, :cond_1

    .line 5198
    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v2

    const/16 v2, 0xa

    if-gt v1, v2, :cond_3

    .line 5200
    iget-object v1, v0, Lqbk;->d:Landroid/os/Handler;

    iget-object v0, v0, Lqbk;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5202
    :cond_3
    iget-object v1, v0, Lqbk;->d:Landroid/os/Handler;

    iget-object v0, v0, Lqbk;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
