.class public final Lcek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1453
    iput-object p1, p0, Lcek;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1457
    new-instance v0, Leee;

    iget-object v1, p0, Lcek;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Laalv;

    .line 1459
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdr;

    iget-object v2, p0, Lcek;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Laalv;

    .line 1460
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoi;

    iget-object v3, p0, Lcek;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Laalv;

    .line 1461
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledq;

    iget-object v4, p0, Lcek;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1462
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Losu;

    move-result-object v4

    iget-object v5, p0, Lcek;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Laalv;

    .line 1463
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfj;

    iget-object v6, p0, Lcek;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Laalv;

    .line 1464
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsfj;

    invoke-direct/range {v0 .. v6}, Leee;-><init>(Lpdr;Lpoi;Ledq;Losu;Lsfj;Lsfj;)V

    .line 1465
    iget-object v1, p0, Lcek;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 20586
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkrq;

    check-cast v1, Lkrq;

    invoke-virtual {v1}, Lkrq;->A()Lsfh;

    move-result-object v1

    .line 30053
    const-string v2, "offline_settings_fetch"

    new-instance v3, Leeg;

    invoke-direct {v3, v0}, Leeg;-><init>(Leee;)V

    invoke-virtual {v1, v2, v3}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 30056
    iget-object v2, v0, Leee;->d:Losu;

    .line 40448
    invoke-virtual {v2}, Losu;->o()Lwbx;

    move-result-object v2

    iget-boolean v2, v2, Lwbx;->b:Z

    if-eqz v2, :cond_0

    .line 30057
    iget-object v2, v0, Leee;->d:Losu;

    .line 50460
    invoke-virtual {v2}, Losu;->o()Lwbx;

    move-result-object v2

    iget-boolean v2, v2, Lwbx;->d:Z

    if-eqz v2, :cond_1

    .line 30058
    const-string v2, "offline_library_browse_fetch"

    new-instance v3, Leef;

    const-string v4, "FElibrary"

    iget-object v5, v0, Leee;->a:Lpdr;

    iget-object v6, v0, Leee;->e:Lsfj;

    iget-object v7, v0, Leee;->c:Ledq;

    invoke-direct {v3, v4, v5, v6, v7}, Leef;-><init>(Ljava/lang/String;Lpdr;Lsfj;Ledq;)V

    invoke-virtual {v1, v2, v3}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 30077
    :cond_0
    :goto_0
    const-string v2, "offline_what_to_watch_browse_fetch"

    new-instance v3, Leeh;

    invoke-direct {v3, v0}, Leeh;-><init>(Leee;)V

    invoke-virtual {v1, v2, v3}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 30080
    iget-object v0, p0, Lcek;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Laalv;

    .line 1468
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphj;

    iget-object v1, p0, Lcek;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 60249
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lbth;

    invoke-interface {v1}, Lbth;->a()Lopa;

    move-result-object v1

    invoke-virtual {v1}, Lopa;->c()Losu;

    move-result-object v1

    .line 4506
    invoke-interface {v0, v1}, Lphj;->a(Losu;)V

    .line 4507
    iget-object v0, p0, Lcek;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 26393
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxl;

    check-cast v0, Lbxl;

    .line 1471
    invoke-interface {v0}, Lbxl;->d()Lswk;

    move-result-object v1

    iget-object v0, p0, Lcek;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 45050
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkrq;

    check-cast v0, Lkrq;

    invoke-virtual {v0}, Lkrq;->A()Lsfh;

    move-result-object v0

    .line 54613
    new-instance v2, Lswp;

    .line 64653
    invoke-direct {v2, v1}, Lswp;-><init>(Lswk;)V

    .line 54614
    const-string v3, "offline_r_charging"

    invoke-virtual {v0, v3, v2}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 54615
    const-string v3, "offline_r"

    invoke-virtual {v0, v3, v2}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 54616
    const-string v2, "offline_c"

    new-instance v3, Lswo;

    .line 9135
    invoke-direct {v3, v1}, Lswo;-><init>(Lswk;)V

    invoke-virtual {v0, v2, v3}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 54619
    const-string v2, "offline_pas"

    new-instance v3, Lswq;

    .line 19154
    invoke-direct {v3, v1}, Lswq;-><init>(Lswk;)V

    invoke-virtual {v0, v2, v3}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 54620
    const-string v2, "offline_auto_offline"

    new-instance v3, Lswl;

    .line 29183
    invoke-direct {v3, v1}, Lswl;-><init>(Lswk;)V

    invoke-virtual {v0, v2, v3}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 54621
    const-string v2, "transfer_dm2"

    new-instance v3, Lswm;

    .line 39217
    invoke-direct {v3, v1}, Lswm;-><init>(Lswk;)V

    invoke-virtual {v0, v2, v3}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 54622
    const-string v2, "transfer_tw"

    new-instance v3, Lswr;

    .line 49247
    invoke-direct {v3, v1}, Lswr;-><init>(Lswk;)V

    invoke-virtual {v0, v2, v3}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 54623
    new-instance v2, Lsws;

    .line 59272
    invoke-direct {v2, v1}, Lsws;-><init>(Lswk;)V

    .line 54624
    const-string v3, "transfer_connectivity_wakeup"

    invoke-virtual {v0, v3, v2}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 54625
    const-string v3, "transfer_wifi_wakeup"

    invoke-virtual {v0, v3, v2}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 54626
    const-string v3, "transfer_charger_wakeup"

    invoke-virtual {v0, v3, v2}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 54627
    const-string v2, "offline_client_state"

    new-instance v3, Lswn;

    .line 3757
    invoke-direct {v3, v1}, Lswn;-><init>(Lswk;)V

    invoke-virtual {v0, v2, v3}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 54630
    return-void

    .line 30066
    :cond_1
    const-string v2, "offline_account_browse_fetch"

    new-instance v3, Leef;

    const-string v4, "FEaccount"

    iget-object v5, v0, Leee;->a:Lpdr;

    iget-object v6, v0, Leee;->e:Lsfj;

    iget-object v7, v0, Leee;->c:Ledq;

    invoke-direct {v3, v4, v5, v6, v7}, Leef;-><init>(Ljava/lang/String;Lpdr;Lsfj;Ledq;)V

    invoke-virtual {v1, v2, v3}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    goto/16 :goto_0
.end method
