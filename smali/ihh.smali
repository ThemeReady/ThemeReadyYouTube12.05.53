.class final Lihh;
.super Liid;


# instance fields
.field private synthetic d:Lihg;


# direct methods
.method constructor <init>(Lihg;Lihc;)V
    .locals 0

    iput-object p1, p0, Lihh;->d:Lihg;

    invoke-direct {p0, p2}, Liid;-><init>(Lihc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lihh;->d:Lihg;

    .line 4000
    invoke-static {}, Liiu;->b()V

    invoke-virtual {v0}, Lihg;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lihg;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lihg;->d()V

    :cond_0
    return-void
.end method
