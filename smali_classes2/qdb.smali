.class public final Lqdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Landroid/util/SparseBooleanArray;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lqdc;

    invoke-direct {v0}, Lqdc;-><init>()V

    sput-object v0, Lqdb;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "connectivity"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lqdb;->a:Landroid/net/ConnectivityManager;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    iget-object v2, p0, Lqdb;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    .line 1075
    if-ne v3, v0, :cond_0

    move v2, v0

    .line 1082
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    .line 1078
    :cond_0
    if-nez v3, :cond_1

    .line 1079
    sget-object v3, Lqdb;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1082
    goto :goto_0

    :cond_2
    move v0, v1

    .line 68
    goto :goto_1
.end method
