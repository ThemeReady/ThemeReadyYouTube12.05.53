.class public final Ltic;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lubo;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltic;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    iget-object v0, p0, Ltic;->b:Lubo;

    if-nez v0, :cond_1

    .line 1232
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "state"

    .line 56
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 57
    :goto_1
    iget-object v3, p0, Ltic;->b:Lubo;

    .line 1220
    iget-boolean v4, v3, Lubo;->k:Z

    if-eq v0, v4, :cond_0

    .line 1221
    iput-boolean v0, v3, Lubo;->k:Z

    .line 1222
    if-eqz v0, :cond_3

    .line 1223
    new-instance v0, Lubx;

    const/4 v4, 0x2

    new-array v4, v4, [Luby;

    sget-object v5, Luby;->c:Luby;

    aput-object v5, v4, v2

    sget-object v2, Luby;->d:Luby;

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Lubx;-><init>([Luby;)V

    .line 1227
    invoke-virtual {v3, v0}, Lubo;->a(Lubx;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 56
    goto :goto_1

    .line 1229
    :cond_3
    new-instance v0, Lubx;

    sget-object v1, Luby;->a:Luby;

    invoke-direct {v0, v1}, Lubx;-><init>(Luby;)V

    invoke-virtual {v3, v0}, Lubo;->a(Lubx;)V

    goto :goto_0
.end method
