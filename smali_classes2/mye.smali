.class public final Lmye;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmyd;

.field public c:Z

.field private d:Lmpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyd;Lmpd;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmye;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyd;

    iput-object v0, p0, Lmye;->b:Lmyd;

    .line 45
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lmye;->d:Lmpd;

    .line 46
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lmye;->c:Z

    .line 52
    iget-object v1, p0, Lmye;->b:Lmyd;

    invoke-virtual {v1}, Lmyd;->b()Z

    move-result v1

    iput-boolean v1, p0, Lmye;->c:Z

    .line 54
    iget-boolean v1, p0, Lmye;->c:Z

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lmye;->d:Lmpd;

    new-instance v1, Lmyf;

    .line 1022
    invoke-direct {v1}, Lmyf;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method
