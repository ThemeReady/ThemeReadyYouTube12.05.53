.class final Ljjw;
.super Ljava/lang/Object;

# interfaces
.implements Ljjy;


# instance fields
.field private synthetic a:Ljjv;


# direct methods
.method constructor <init>(Ljjv;)V
    .locals 0

    iput-object p1, p0, Ljjw;->a:Ljjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Licy;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljjw;->a:Ljjv;

    invoke-static {v1}, Ljjv;->a(Ljjv;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Licw;->a(Landroid/content/Context;)Licy;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Linx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "IllegalStateException getting Advertising Id Info"

    invoke-static {v2, v1}, Ljjp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "GooglePlayServicesRepairableException getting Advertising Id Info"

    invoke-static {v2, v1}, Ljjp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "IOException getting Ad Id Info"

    invoke-static {v2, v1}, Ljjp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v2, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    invoke-static {v2, v1}, Ljjp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception v1

    const-string v2, "Unknown exception. Could not get the Advertising Id Info."

    invoke-static {v2, v1}, Ljjp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
