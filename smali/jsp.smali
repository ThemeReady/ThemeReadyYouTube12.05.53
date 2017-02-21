.class final Ljsp;
.super Ljsm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ljsm;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljsk;
    .locals 5

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Ljsp;->a:Landroid/content/Context;

    .line 81
    invoke-static {v0, p1, p2, p3}, Lijq;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/auth/TokenData;->a:Ljava/lang/String;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/Long;

    invoke-static {v1, v0}, Ljsk;->a(Ljava/lang/String;Ljava/lang/Long;)Ljsk;
    :try_end_0
    .catch Lijw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lijx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lijp; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljsi;

    .line 3000
    iget v2, v0, Lijw;->a:I

    invoke-virtual {v0}, Lijw;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lijw;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Ljsi;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    new-instance v1, Ljsj;

    invoke-virtual {v0}, Lijx;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lijx;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljsj;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 88
    :catch_2
    move-exception v0

    .line 89
    new-instance v1, Ljsg;

    invoke-direct {v1, v0}, Ljsg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Ljsp;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lijq;->b(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Linx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Linw; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljue;

    .line 1000
    invoke-virtual {v0}, Linx;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Linx;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ljue;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    new-instance v1, Ljud;

    invoke-direct {v1, v0}, Ljud;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
