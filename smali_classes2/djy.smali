.class final Ldjy;
.super Ldkb;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldju;


# direct methods
.method constructor <init>(Ldju;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Ldjy;->a:Ldju;

    .line 1446
    invoke-direct {p0, p1}, Ldkb;-><init>(Ldju;)V

    return-void
.end method


# virtual methods
.method protected final a()Lvir;
    .locals 1

    .prologue
    .line 563
    :try_start_0
    iget-object v0, p0, Ldjy;->a:Ldju;

    iget-object v0, v0, Ldju;->aQ:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledq;

    .line 1278
    invoke-virtual {v0}, Ledq;->i()Leeb;

    move-result-object v0

    .line 2527
    invoke-virtual {v0}, Leeb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvir;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 565
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lvir;)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Ldjy;->a:Ldju;

    iget-object v0, v0, Ldju;->aQ:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledq;

    const-string v1, "FElibrary"

    .line 582
    invoke-virtual {v0, p1, v1}, Ledq;->a(Lvir;Ljava/lang/String;)V

    .line 583
    return-void
.end method

.method protected final b()Lovk;
    .locals 1

    .prologue
    .line 573
    :try_start_0
    iget-object v0, p0, Ldjy;->a:Ldju;

    iget-object v0, v0, Ldju;->aQ:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledq;

    invoke-virtual {v0}, Ledq;->c()Lovk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 575
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
