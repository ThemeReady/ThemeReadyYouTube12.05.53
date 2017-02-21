.class final Log;
.super Lna;
.source "SourceFile"


# instance fields
.field private synthetic a:Loc;


# direct methods
.method constructor <init>(Loc;)V
    .locals 0

    .prologue
    .line 1824
    iput-object p1, p0, Log;->a:Loc;

    invoke-direct {p0}, Lna;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1914
    iget-object v0, p0, Log;->a:Loc;

    invoke-virtual {v0, p1, p2}, Loc;->a(II)V

    .line 1915
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 1964
    iget-object v0, p0, Log;->a:Loc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11403
    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Loc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 11404
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1959
    iget-object v0, p0, Log;->a:Loc;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Loc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1960
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1949
    iget-object v0, p0, Log;->a:Loc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Loc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1950
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lol;)V
    .locals 4

    .prologue
    .line 1827
    iget-object v0, p0, Log;->a:Loc;

    new-instance v1, Lof;

    .line 11194
    iget-object v2, p3, Lol;->a:Landroid/os/ResultReceiver;

    invoke-direct {v1, p1, p2, v2}, Lof;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 21403
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Loc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 21404
    return-void
.end method

.method public final a(Lmp;)V
    .locals 3

    .prologue
    .line 2004
    iget-object v0, p0, Log;->a:Loc;

    .line 11403
    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Loc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 11404
    return-void
.end method

.method public final a(Lmw;)V
    .locals 1

    .prologue
    .line 1845
    iget-object v0, p0, Log;->a:Loc;

    iget-boolean v0, v0, Loc;->f:Z

    if-eqz v0, :cond_0

    .line 1847
    :try_start_0
    invoke-interface {p1}, Lmw;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1854
    :goto_0
    return-void

    .line 1853
    :cond_0
    iget-object v0, p0, Log;->a:Loc;

    iget-object v0, v0, Loc;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_0

    .line 1851
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2050
    iget-object v0, p0, Log;->a:Loc;

    iget v0, v0, Loc;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 1833
    iget-object v0, p0, Log;->a:Loc;

    iget v0, v0, Loc;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1835
    :goto_0
    if-eqz v0, :cond_0

    .line 1836
    iget-object v1, p0, Log;->a:Loc;

    .line 11403
    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Loc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 11404
    :cond_0
    return v0

    .line 1833
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1864
    iget-object v0, p0, Log;->a:Loc;

    iget-object v0, v0, Loc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1919
    iget-object v0, p0, Log;->a:Loc;

    invoke-virtual {v0, p1, p2}, Loc;->b(II)V

    .line 1920
    return-void
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 1999
    iget-object v0, p0, Log;->a:Loc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11403
    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Loc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 11404
    return-void
.end method

.method public final b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1939
    iget-object v0, p0, Log;->a:Loc;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Loc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1940
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1954
    iget-object v0, p0, Log;->a:Loc;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2}, Loc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1955
    return-void
.end method

.method public final b(Lmw;)V
    .locals 1

    .prologue
    .line 1858
    iget-object v0, p0, Log;->a:Loc;

    iget-object v0, v0, Loc;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1859
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1870
    iget-object v0, p0, Log;->a:Loc;

    iget-object v0, v0, Loc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2010
    iget-object v0, p0, Log;->a:Loc;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1, p2}, Loc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2011
    return-void
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 1875
    iget-object v0, p0, Log;->a:Loc;

    iget-object v1, v0, Loc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1876
    :try_start_0
    iget-object v0, p0, Log;->a:Loc;

    iget-object v0, v0, Loc;->k:Landroid/app/PendingIntent;

    monitor-exit v1

    return-object v0

    .line 1877
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1929
    iget-object v0, p0, Log;->a:Loc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Loc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1930
    return-void
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 1883
    iget-object v0, p0, Log;->a:Loc;

    iget-object v1, v0, Loc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1884
    :try_start_0
    iget-object v0, p0, Log;->a:Loc;

    iget v0, v0, Loc;->h:I

    int-to-long v2, v0

    monitor-exit v1

    return-wide v2

    .line 1885
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1934
    iget-object v0, p0, Log;->a:Loc;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Loc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1935
    return-void
.end method

.method public final f()Lpc;
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 1895
    iget-object v0, p0, Log;->a:Loc;

    iget-object v6, v0, Loc;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 1896
    :try_start_0
    iget-object v0, p0, Log;->a:Loc;

    iget v1, v0, Loc;->l:I

    .line 1897
    iget-object v0, p0, Log;->a:Loc;

    iget v2, v0, Loc;->m:I

    .line 1898
    iget-object v0, p0, Log;->a:Loc;

    iget-object v0, v0, Loc;->n:Lmr;

    .line 1899
    if-ne v1, v3, :cond_0

    .line 10103
    iget v3, v0, Lmr;->a:I

    .line 20112
    iget v4, v0, Lmr;->b:I

    .line 30093
    iget v5, v0, Lmr;->c:I

    .line 1908
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1909
    new-instance v0, Lpc;

    invoke-direct/range {v0 .. v5}, Lpc;-><init>(IIIII)V

    return-object v0

    .line 1905
    :cond_0
    :try_start_1
    iget-object v0, p0, Log;->a:Loc;

    iget-object v0, v0, Loc;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 1906
    iget-object v0, p0, Log;->a:Loc;

    iget-object v0, v0, Loc;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    goto :goto_0

    .line 1908
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1944
    iget-object v0, p0, Log;->a:Loc;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Loc;->c(I)V

    .line 1945
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1969
    iget-object v0, p0, Log;->a:Loc;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Loc;->c(I)V

    .line 1970
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1974
    iget-object v0, p0, Log;->a:Loc;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Loc;->c(I)V

    .line 1975
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1979
    iget-object v0, p0, Log;->a:Loc;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Loc;->c(I)V

    .line 1980
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1984
    iget-object v0, p0, Log;->a:Loc;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Loc;->c(I)V

    .line 1985
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1989
    iget-object v0, p0, Log;->a:Loc;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Loc;->c(I)V

    .line 1990
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1994
    iget-object v0, p0, Log;->a:Loc;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Loc;->c(I)V

    .line 1995
    return-void
.end method

.method public final n()Lmm;
    .locals 1

    .prologue
    .line 2015
    iget-object v0, p0, Log;->a:Loc;

    iget-object v0, v0, Loc;->i:Lmm;

    return-object v0
.end method

.method public final o()Lpe;
    .locals 1

    .prologue
    .line 2020
    iget-object v0, p0, Log;->a:Loc;

    invoke-virtual {v0}, Loc;->f()Lpe;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 2

    .prologue
    .line 2025
    iget-object v0, p0, Log;->a:Loc;

    iget-object v1, v0, Loc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2026
    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return-object v0

    .line 2027
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2032
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 2037
    iget-object v0, p0, Log;->a:Loc;

    iget-object v1, v0, Loc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2038
    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return-object v0

    .line 2039
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 2045
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 1924
    iget-object v0, p0, Log;->a:Loc;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Loc;->c(I)V

    .line 1925
    return-void
.end method
