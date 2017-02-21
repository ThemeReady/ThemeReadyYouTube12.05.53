.class public final Lfjr;
.super Lext;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgb;Levb;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "SubscriptionNotificationOptionsDialogFragmentController"

    invoke-direct {p0, p1, p2, v0}, Lext;-><init>(Lgb;Levb;Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lxzy;)V
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lfjr;->f()V

    .line 30
    invoke-virtual {p0}, Lfjr;->e()Lfv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1063
    new-instance v0, Lfjk;

    invoke-direct {v0}, Lfjk;-><init>()V

    .line 1066
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1067
    const-string v2, "model"

    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1068
    invoke-virtual {v0, v1}, Lfjk;->f(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0, v0}, Lfjr;->a(Lfv;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lfjr;->c()V

    .line 36
    return-void
.end method
