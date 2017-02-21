.class public final Lkbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkak;


# instance fields
.field public final a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    invoke-direct {p0, v0}, Lkbj;-><init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V

    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkbj;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Lkak;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lkbj;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 1000
    const v1, 0x7f13028b

    iput v1, v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a:I

    .line 23
    return-object p0
.end method
