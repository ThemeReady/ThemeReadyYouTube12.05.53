.class public final Lmsq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lmso;


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lmpd;

.field private c:Lmue;

.field private d:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private e:Lmsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Lmue;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 47
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lmsq;->a:Landroid/app/Application;

    .line 48
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lmsq;->b:Lmpd;

    .line 49
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lmsq;->c:Lmue;

    .line 1083
    new-instance v0, Lmsr;

    invoke-direct {v0, p0}, Lmsr;-><init>(Lmsq;)V

    iput-object v0, p0, Lmsq;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 51
    iget-object v0, p0, Lmsq;->a:Landroid/app/Application;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    iget-object v0, p0, Lmsq;->a:Landroid/app/Application;

    iget-object v1, p0, Lmsq;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lmsq;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    iget-object v0, p0, Lmsq;->a:Landroid/app/Application;

    iget-object v1, p0, Lmsq;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lmsq;->c:Lmue;

    invoke-interface {v0}, Lmue;->a()V

    .line 74
    iget-object v0, p0, Lmsq;->c:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    .line 75
    iget-object v1, p0, Lmsq;->e:Lmsp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmsq;->e:Lmsp;

    .line 1025
    iget-boolean v1, v1, Lmsp;->a:Z

    if-eq v0, v1, :cond_1

    .line 76
    :cond_0
    new-instance v1, Lmsp;

    invoke-direct {v1, v0}, Lmsp;-><init>(Z)V

    iput-object v1, p0, Lmsq;->e:Lmsp;

    .line 77
    iget-object v0, p0, Lmsq;->b:Lmpd;

    iget-object v1, p0, Lmsq;->e:Lmsp;

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 79
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 64
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lmsq;->b()V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected intent. Received action does not match CONNECTIVITY_ACTION: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
