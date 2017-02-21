.class public final Lpud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lgb;

.field private b:Lxvp;

.field private c:Luzx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxvp;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    instance-of v0, p1, Lgb;

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 30
    check-cast p1, Lgb;

    iput-object p1, p0, Lpud;->a:Lgb;

    .line 31
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvp;

    iput-object v0, p0, Lpud;->b:Lxvp;

    .line 32
    if-eqz p3, :cond_0

    .line 33
    const-string v0, "ticker_applied_action"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzx;

    iput-object v0, p0, Lpud;->c:Luzx;

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lpud;->b:Lxvp;

    iget-object v1, p0, Lpud;->c:Luzx;

    .line 1051
    new-instance v2, Lpvk;

    invoke-direct {v2}, Lpvk;-><init>()V

    .line 1052
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1053
    const-string v4, "endpoint"

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1054
    if-eqz v1, :cond_0

    .line 1055
    const-string v0, "applied_action"

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1057
    :cond_0
    invoke-virtual {v2, v3}, Lpvk;->f(Landroid/os/Bundle;)V

    .line 1058
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lpvk;->c_(Z)V

    .line 41
    iget-object v0, p0, Lpud;->a:Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    const-string v1, "show_live_chat_item"

    invoke-virtual {v2, v0, v1}, Lpvk;->a(Lgi;Ljava/lang/String;)V

    .line 42
    return-void
.end method
