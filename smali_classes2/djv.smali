.class final Ldjv;
.super Ldkb;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldju;


# direct methods
.method constructor <init>(Ldju;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Ldjv;->a:Ldju;

    .line 1446
    invoke-direct {p0, p1}, Ldkb;-><init>(Ldju;)V

    return-void
.end method


# virtual methods
.method protected final a()Lvir;
    .locals 1

    .prologue
    .line 530
    :try_start_0
    iget-object v0, p0, Ldjv;->a:Ldju;

    iget-object v0, v0, Ldju;->aQ:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledq;

    .line 1269
    invoke-virtual {v0}, Ledq;->h()Leeb;

    move-result-object v0

    .line 2527
    invoke-virtual {v0}, Leeb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvir;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 532
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lvir;)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Ldjv;->a:Ldju;

    iget-object v0, v0, Ldju;->aQ:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledq;

    const-string v1, "FEaccount"

    .line 549
    invoke-virtual {v0, p1, v1}, Ledq;->a(Lvir;Ljava/lang/String;)V

    .line 550
    return-void
.end method

.method protected final b()Lovk;
    .locals 1

    .prologue
    .line 540
    :try_start_0
    iget-object v0, p0, Ldjv;->a:Ldju;

    iget-object v0, v0, Ldju;->aQ:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledq;

    invoke-virtual {v0}, Ledq;->b()Lovk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 542
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
