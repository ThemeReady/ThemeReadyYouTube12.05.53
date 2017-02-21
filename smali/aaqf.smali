.class public final Laaqf;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Laaqf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Network;)Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Laaqf;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaqf;->a:Landroid/net/Network;

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 468
    invoke-direct {p0, p1}, Laaqf;->a(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1452
    if-nez p2, :cond_0

    .line 1453
    iget-object v2, p0, Laaqf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2051
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Laaqe;

    invoke-virtual {v2, p1}, Laaqe;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    .line 1456
    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Laaqe;->c(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    .prologue
    .line 474
    iget-object v0, p0, Laaqf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1051
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Laaqe;

    invoke-virtual {v0, p1}, Laaqe;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 476
    invoke-direct {p0, p1, v0}, Laaqf;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    :goto_0
    return-void

    .line 479
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    .line 480
    if-eqz v5, :cond_1

    .line 481
    iput-object p1, p0, Laaqf;->a:Landroid/net/Network;

    .line 483
    :cond_1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    .line 485
    iget-object v0, p0, Laaqf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2051
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Laaqe;

    invoke-virtual {v0, p1}, Laaqe;->b(Landroid/net/Network;)I

    move-result v4

    .line 486
    new-instance v0, Laaqg;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laaqg;-><init>(Laaqf;JIZ)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .prologue
    .line 503
    invoke-direct {p0, p1, p2}, Laaqf;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 508
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 509
    iget-object v2, p0, Laaqf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1051
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Laaqe;

    invoke-virtual {v2, p1}, Laaqe;->b(Landroid/net/Network;)I

    move-result v2

    .line 510
    new-instance v3, Laaqh;

    invoke-direct {v3, p0, v0, v1, v2}, Laaqh;-><init>(Laaqf;JI)V

    invoke-static {v3}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 3

    .prologue
    .line 520
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laaqf;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    :goto_0
    return-void

    .line 523
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 524
    new-instance v2, Laaqi;

    invoke-direct {v2, p0, v0, v1}, Laaqi;-><init>(Laaqf;J)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .prologue
    .line 534
    invoke-direct {p0, p1}, Laaqf;->a(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    new-instance v0, Laaqj;

    invoke-direct {v0, p0, p1}, Laaqj;-><init>(Laaqf;Landroid/net/Network;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 546
    iget-object v0, p0, Laaqf;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    .line 547
    const/4 v0, 0x0

    iput-object v0, p0, Laaqf;->a:Landroid/net/Network;

    .line 550
    iget-object v0, p0, Laaqf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1051
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Laaqe;

    .line 2051
    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Laaqe;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 551
    invoke-virtual {p0, v3}, Laaqf;->onAvailable(Landroid/net/Network;)V

    .line 550
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 554
    :cond_2
    iget-object v0, p0, Laaqf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()Laaql;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Laaql;)I

    move-result v0

    .line 555
    new-instance v1, Laaqk;

    invoke-direct {v1, p0, v0}, Laaqk;-><init>(Laaqf;I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
