.class public final Lqvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvv;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "MDX.SocketFactory"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqvw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lmua;Ljava/lang/Integer;)Ljava/net/MulticastSocket;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 52
    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    invoke-direct {v0}, Ljava/net/MulticastSocket;-><init>()V

    .line 1026
    iget-object v1, p0, Lmua;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setReceiveBufferSize(I)V

    .line 57
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lqvw;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Error creating socket on interface %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2054
    iget-object v6, p0, Lmua;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 62
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v1, v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmua;)Ljava/net/MulticastSocket;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqvw;->a(Lmua;Ljava/lang/Integer;)Ljava/net/MulticastSocket;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmua;)Ljava/net/MulticastSocket;
    .locals 1

    .prologue
    .line 45
    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lqvw;->a(Lmua;Ljava/lang/Integer;)Ljava/net/MulticastSocket;

    move-result-object v0

    return-object v0
.end method
