.class final Lblm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblj;


# instance fields
.field public final a:Lblk;

.field public b:Z

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblk;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lbln;

    invoke-direct {v0, p0}, Lbln;-><init>(Lblm;)V

    iput-object v0, p0, Lblm;->e:Landroid/content/BroadcastReceiver;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lblm;->c:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lblm;->a:Lblk;

    .line 35
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 59
    const-string v0, "connectivity"

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 61
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 1038
    iget-boolean v0, p0, Lblm;->d:Z

    if-nez v0, :cond_0

    .line 1042
    iget-object v0, p0, Lblm;->c:Landroid/content/Context;

    invoke-static {v0}, Lblm;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lblm;->b:Z

    .line 1043
    iget-object v0, p0, Lblm;->c:Landroid/content/Context;

    iget-object v1, p0, Lblm;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1045
    const/4 v0, 0x1

    iput-boolean v0, p0, Lblm;->d:Z

    .line 1046
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1049
    iget-boolean v0, p0, Lblm;->d:Z

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lblm;->c:Landroid/content/Context;

    iget-object v1, p0, Lblm;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1054
    const/4 v0, 0x0

    iput-boolean v0, p0, Lblm;->d:Z

    .line 1055
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
