.class public Lkas;
.super Lkaq;
.source "SourceFile"


# instance fields
.field public final a:Ljlw;


# direct methods
.method public constructor <init>(Ljlw;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lkaq;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null baseIntentBuilder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lkas;->a:Ljlw;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lkas;->a:Ljlw;

    .line 1000
    iget-object v1, v0, Ljlw;->a:Ljmb;

    iget-object v2, v0, Ljlw;->b:Ljma;

    .line 2000
    iget-object v2, v2, Ljma;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 3000
    iget-object v3, v1, Ljmb;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object v2, v3, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 4000
    iget-object v2, v1, Ljmb;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iget-object v2, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Ljmb;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 5000
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Ljmb;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iget-object v2, v0, Ljlw;->c:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.buyFlowConfig"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v2, v0, Ljlw;->d:Z

    if-eqz v2, :cond_1

    .line 6000
    iget-object v1, v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 7000
    iget-object v1, v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    const-string v2, "Buyer account is required"

    invoke-static {v1, v2}, Lipk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ljlw;->c:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.account"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object v1, v0, Ljlw;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljlw;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lkaf;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lkas;->a:Ljlw;

    .line 1000
    iget-object v0, v0, Ljlw;->b:Ljma;

    const/4 v1, 0x1

    .line 2000
    iget-object v0, v0, Ljma;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    .line 34
    return-object p0
.end method

.method public final a(Landroid/accounts/Account;)Lkaf;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkas;->a:Ljlw;

    .line 1000
    iget-object v0, v0, Ljlw;->b:Ljma;

    .line 2000
    iget-object v0, v0, Ljma;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    .line 27
    return-object p0
.end method

.method public final a(Lkak;)Lkaf;
    .locals 2

    .prologue
    .line 47
    instance-of v0, p1, Lkbj;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lkas;->a:Ljlw;

    check-cast p1, Lkbj;

    .line 1027
    iget-object v1, p1, Lkbj;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 2000
    iget-object v0, v0, Ljlw;->b:Ljma;

    .line 3000
    iget-object v0, v0, Ljma;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 49
    return-object p0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GcoreWalletCustomTheme is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Lkaf;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lkas;->a:Ljlw;

    .line 1000
    iget-object v0, v0, Ljlw;->b:Ljma;

    const/4 v1, 0x1

    .line 2000
    iget-object v0, v0, Ljma;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:I

    .line 41
    return-object p0
.end method
