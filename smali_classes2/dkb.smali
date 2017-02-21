.class abstract Ldkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldju;


# direct methods
.method constructor <init>(Ldju;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Ldkb;->a:Ldju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lvir;
.end method

.method protected abstract a(Lvir;)V
.end method

.method abstract b()Lovk;
.end method

.method public final c()Lvir;
    .locals 2

    .prologue
    .line 468
    invoke-virtual {p0}, Ldkb;->a()Lvir;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    .line 484
    :goto_0
    return-object v0

    .line 474
    :cond_0
    invoke-virtual {p0}, Ldkb;->b()Lovk;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_1

    .line 1077
    iget-object v1, v0, Lovk;->a:Lvir;

    if-eqz v1, :cond_1

    .line 476
    iget-object v1, p0, Ldkb;->a:Ldju;

    iget-object v1, v1, Ldju;->bE:Ledp;

    .line 2077
    iget-object v0, v0, Lovk;->a:Lvir;

    invoke-static {v0}, Ledp;->a(Lvir;)Lvir;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_1

    .line 479
    invoke-virtual {p0, v0}, Ldkb;->a(Lvir;)V

    goto :goto_0

    .line 484
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
