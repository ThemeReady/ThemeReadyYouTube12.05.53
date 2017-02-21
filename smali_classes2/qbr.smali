.class final Lqbr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqbk;


# direct methods
.method constructor <init>(Lqbk;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lqbr;->a:Lqbk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lqbr;->a:Lqbk;

    .line 1018
    iget-boolean v0, v0, Lqbk;->f:Z

    .line 117
    iget-object v0, p0, Lqbr;->a:Lqbk;

    .line 3214
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3215
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3217
    iget-object v1, v0, Lqbk;->d:Landroid/os/Handler;

    iget-object v0, v0, Lqbk;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3222
    :cond_0
    :goto_0
    return-void

    .line 3218
    :cond_1
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3220
    iget-object v1, v0, Lqbk;->d:Landroid/os/Handler;

    iget-object v0, v0, Lqbk;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
