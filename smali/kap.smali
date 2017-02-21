.class final Lkap;
.super Lkas;
.source "SourceFile"

# interfaces
.implements Lkam;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljly;

    invoke-direct {v0, p1}, Ljly;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkap;-><init>(Ljly;)V

    .line 19
    return-void
.end method

.method private constructor <init>(Ljly;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lkas;-><init>(Ljlw;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a([B)Lkam;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lkap;->a:Ljlw;

    instance-of v0, v0, Ljly;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lkap;->a:Ljlw;

    check-cast v0, Ljly;

    .line 1000
    iget-object v0, v0, Ljly;->c:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 25
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "baseIntentBuilder should be an instance of BuyFlowIntentBuilder"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([B)Lkam;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lkap;->a:Ljlw;

    instance-of v0, v0, Ljly;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lkap;->a:Ljlw;

    check-cast v0, Ljly;

    .line 1000
    iget-object v0, v0, Ljly;->c:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 36
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "baseIntentBuilder should be an instance of BuyFlowIntentBuilder"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
