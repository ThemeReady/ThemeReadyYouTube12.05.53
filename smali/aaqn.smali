.class public abstract Laaqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 576
    iget-object v3, p0, Laaqn;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1753
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 1754
    iget-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    if-nez v0, :cond_4

    .line 1756
    iget-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    if-eqz v0, :cond_0

    .line 1757
    invoke-virtual {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()Laaql;

    move-result-object v0

    .line 1758
    invoke-virtual {v3, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Laaql;)V

    .line 1759
    invoke-virtual {v3, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Laaql;)V

    .line 1765
    :cond_0
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    iget-object v4, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 1766
    iput-boolean v1, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    .line 1768
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Laaqf;

    if-eqz v0, :cond_4

    .line 1769
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Laaqf;

    .line 2420
    iget-object v4, v0, Laaqf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3051
    iget-object v4, v4, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Laaqe;

    .line 4051
    invoke-static {v4, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Laaqe;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v4

    .line 2421
    iput-object v6, v0, Laaqf;->a:Landroid/net/Network;

    .line 2423
    array-length v5, v4

    if-ne v5, v1, :cond_1

    .line 2424
    iget-object v1, v0, Laaqf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5051
    iget-object v1, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Laaqe;

    aget-object v5, v4, v2

    invoke-virtual {v1, v5}, Laaqe;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 2426
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2427
    aget-object v1, v4, v2

    iput-object v1, v0, Laaqf;->a:Landroid/net/Network;

    .line 1770
    :cond_1
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Laaqe;

    iget-object v1, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/NetworkRequest;

    iget-object v4, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Laaqf;

    .line 6274
    iget-object v0, v0, Laaqe;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1771
    iget-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    if-eqz v0, :cond_4

    .line 1777
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Laaqe;

    invoke-static {v0, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Laaqe;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 1780
    array-length v1, v0

    new-array v1, v1, [J

    .line 1781
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 1782
    aget-object v4, v0, v2

    invoke-static {v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 1781
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1765
    goto :goto_0

    .line 1784
    :cond_3
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laaqm;

    invoke-interface {v0, v1}, Laaqm;->a([J)V

    .line 1787
    :cond_4
    return-void
.end method

.method public a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Laaqn;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 594
    return-void
.end method

.method public abstract b()V
.end method
