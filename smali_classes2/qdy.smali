.class final Lqdy;
.super Lqel;
.source "SourceFile"


# instance fields
.field private synthetic b:Lqdt;


# direct methods
.method constructor <init>(Lqdt;Landroid/os/Handler;Lqdn;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lqdy;->b:Lqdt;

    invoke-direct {p0, p2, p3}, Lqel;-><init>(Landroid/os/Handler;Lqdn;)V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 368
    check-cast p1, Lvvl;

    .line 1375
    if-nez p1, :cond_0

    .line 1376
    const-string v0, "Create ingestion: missing response"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1377
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqdy;->a(I)V

    .line 1385
    :goto_0
    return-void

    .line 1378
    :cond_0
    iget-object v0, p1, Lvvl;->a:[Lvvj;

    invoke-static {v0}, Lqdy;->a([Lvvj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1379
    iget-object v0, p1, Lvvl;->a:[Lvvj;

    invoke-virtual {p0, v0}, Lqdy;->b([Lvvj;)V

    goto :goto_0

    .line 1382
    :cond_1
    iget-object v0, p1, Lvvl;->b:Lwqu;

    iget-object v1, p1, Lvvl;->c:Lxza;

    invoke-virtual {p0, v0, v1}, Lqdy;->a(Lwqu;Lxza;)V

    goto :goto_0
.end method
