.class public final Lrjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lmub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "MDX.discoveryUtils"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrjf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmub;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lrjf;->b:Lmub;

    .line 27
    return-void
.end method

.method private static a(Lmua;)Ljava/net/InetAddress;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1034
    iget-object v0, p0, Lmua;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 106
    if-nez v2, :cond_0

    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    .line 110
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 112
    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 116
    goto :goto_0
.end method

.method private final b()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lrjf;->b:Lmub;

    invoke-interface {v0}, Lmub;->f()Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmua;

    .line 2074
    :try_start_0
    iget-object v2, v0, Lmua;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3078
    iget-object v2, v0, Lmua;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isPointToPoint()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v4

    :goto_2
    if-nez v2, :cond_1

    .line 4034
    iget-object v2, v0, Lmua;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-static {v0}, Lrjf;->a(Lmua;)Ljava/net/InetAddress;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v2, v3

    .line 3078
    goto :goto_2

    .line 79
    :catch_0
    move-exception v2

    .line 80
    sget-object v6, Lrjf;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Could not read interface type for %s"

    new-array v9, v4, [Ljava/lang/Object;

    .line 5054
    iget-object v0, v0, Lmua;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    .line 82
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v6, v0, v2}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 96
    goto :goto_0
.end method


# virtual methods
.method public final a()Lmua;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lrjf;->b:Lmub;

    invoke-interface {v1}, Lmub;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    .line 34
    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v4, v1

    aput-byte v4, v2, v0

    const/4 v4, 0x1

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    const/4 v4, 0x2

    shr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    const/4 v4, 0x3

    shr-int/lit8 v1, v1, 0x18

    aput-byte v1, v2, v4

    .line 44
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 50
    invoke-direct {p0}, Lrjf;->b()Ljava/util/List;

    move-result-object v5

    move v2, v0

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 52
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmua;

    .line 1034
    iget-object v1, v0, Lmua;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v6

    .line 54
    :cond_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 56
    invoke-virtual {v4, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    :goto_1
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 62
    goto :goto_1
.end method
