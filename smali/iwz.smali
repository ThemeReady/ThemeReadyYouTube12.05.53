.class public final Liwz;
.super Liqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Liqa;Liop;Lioq;)V
    .locals 7

    .prologue
    .line 0
    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Liqh;-><init>(Landroid/content/Context;Landroid/os/Looper;ILiqa;Liop;Lioq;)V

    .line 1000
    iget-object v0, p3, Liqa;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p3, Liqa;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 2000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Liww;

    if-eqz v1, :cond_1

    check-cast v0, Liww;

    goto :goto_0

    :cond_1
    new-instance v0, Liwx;

    invoke-direct {v0, p1}, Liwx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.service.BIND"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
