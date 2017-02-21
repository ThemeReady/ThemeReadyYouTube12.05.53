.class public final Lzqr;
.super Lhen;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    invoke-direct {p0}, Lhen;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->T()V

    .line 617
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 711
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    new-instance v1, Lzra;

    invoke-direct {v1, p0, p1, p2}, Lzra;-><init>(Lzqr;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 719
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2048
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->ab()V

    .line 720
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 697
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    iget-object v6, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    new-instance v0, Lzqz;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lzqz;-><init>(Lzqr;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 706
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2048
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->aa()V

    .line 707
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 684
    :try_start_0
    invoke-static {p1}, Lzrm;->a(Ljava/lang/String;)Lzrm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 690
    :goto_0
    iget-object v1, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    invoke-virtual {v1, v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a(Lzrm;)V

    .line 691
    return-void

    .line 686
    :catch_0
    move-exception v0

    sget-object v0, Lzrm;->j:Lzrm;

    goto :goto_0

    .line 688
    :catch_1
    move-exception v0

    sget-object v0, Lzrm;->j:Lzrm;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJZZI)V
    .locals 11

    .prologue
    .line 645
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    iget-object v10, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    new-instance v0, Lzqx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p7

    move/from16 v5, p8

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lzqx;-><init>(Lzqr;Ljava/lang/String;Ljava/lang/String;ZZJJ)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 655
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2048
    invoke-virtual {v0, p1}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->b(Ljava/lang/String;)V

    .line 656
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 771
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    new-instance v1, Lzqt;

    invoke-direct {v1, p0, p1}, Lzqt;-><init>(Lzqr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 778
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2048
    invoke-virtual {v0, p1}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->m(Z)V

    .line 779
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    new-instance v1, Lzrd;

    invoke-direct {v1, p0, p2, p3}, Lzrd;-><init>(Lzqr;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 753
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2048
    invoke-virtual {v0, p1}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->l(Z)V

    .line 754
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->U()V

    .line 622
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    new-instance v1, Lzre;

    invoke-direct {v1, p0, p1, p2}, Lzre;-><init>(Lzqr;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 764
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2048
    invoke-virtual {v0, p1, p2}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a(J)V

    .line 765
    return-void
.end method

.method public final b(JJ)V
    .locals 7

    .prologue
    .line 736
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    iget-object v6, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    new-instance v0, Lzrc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lzrc;-><init>(Lzqr;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 743
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->V()V

    .line 627
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    new-instance v1, Lzqs;

    invoke-direct {v1, p0}, Lzqs;-><init>(Lzqr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 638
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2048
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->W()V

    .line 639
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->X()V

    .line 661
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    new-instance v1, Lzqy;

    invoke-direct {v1, p0}, Lzqy;-><init>(Lzqr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 672
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2048
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->Y()V

    .line 673
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->Z()V

    .line 678
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    new-instance v1, Lzrb;

    invoke-direct {v1, p0}, Lzrb;-><init>(Lzqr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 731
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2048
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->ac()V

    .line 732
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    new-instance v1, Lzqu;

    invoke-direct {v1, p0}, Lzqu;-><init>(Lzqr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 789
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    new-instance v1, Lzqv;

    invoke-direct {v1, p0}, Lzqv;-><init>(Lzqr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 799
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    new-instance v1, Lzqw;

    invoke-direct {v1, p0}, Lzqw;-><init>(Lzqr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 809
    return-void
.end method
