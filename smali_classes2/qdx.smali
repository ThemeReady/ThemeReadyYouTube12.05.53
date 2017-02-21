.class final Lqdx;
.super Lqel;
.source "SourceFile"


# instance fields
.field private synthetic b:Lqdt;


# direct methods
.method constructor <init>(Lqdt;Landroid/os/Handler;Lqdn;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lqdx;->b:Lqdt;

    invoke-direct {p0, p2, p3}, Lqel;-><init>(Landroid/os/Handler;Lqdn;)V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 339
    check-cast p1, Lvvn;

    .line 1346
    if-nez p1, :cond_0

    .line 1347
    const-string v0, "Create ingestion: missing response"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1348
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqdx;->a(I)V

    .line 1356
    :goto_0
    return-void

    .line 1349
    :cond_0
    iget-object v0, p1, Lvvn;->a:[Lvvj;

    invoke-static {v0}, Lqdx;->a([Lvvj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1350
    iget-object v0, p1, Lvvn;->a:[Lvvj;

    invoke-virtual {p0, v0}, Lqdx;->b([Lvvj;)V

    goto :goto_0

    .line 1353
    :cond_1
    iget-object v0, p1, Lvvn;->b:Lwqu;

    iget-object v1, p1, Lvvn;->c:Lxza;

    invoke-virtual {p0, v0, v1}, Lqdx;->a(Lwqu;Lxza;)V

    goto :goto_0
.end method
