.class public final Lmkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmjv;


# direct methods
.method private constructor <init>(Lmjv;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmkt;->a:Lmjv;

    .line 15
    return-void
.end method

.method public static a(Lmjv;)Laajs;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lmkt;

    invoke-direct {v0, p0}, Lmkt;-><init>(Lmjv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1019
    iget-object v3, p0, Lmkt;->a:Lmjv;

    .line 2345
    iget-object v0, v3, Lmjv;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2346
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2347
    iget-object v1, v3, Lmjv;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 2349
    new-instance v2, Lmud;

    invoke-direct {v2, v0, v1}, Lmud;-><init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)V

    .line 2351
    iget-object v0, v3, Lmjv;->c:Lmob;

    .line 3144
    iget-object v0, v0, Lmob;->c:Lmoe;

    invoke-interface {v0}, Lmoe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2353
    new-instance v0, Lmuc;

    invoke-direct {v0, v2}, Lmuc;-><init>(Lmub;)V

    .line 2355
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmub;

    return-object v0

    :cond_0
    move-object v0, v2

    .line 2354
    goto :goto_0
.end method
