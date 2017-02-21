.class final Lnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh;


# instance fields
.field private a:Lmz;

.field private b:Lnn;


# direct methods
.method public constructor <init>(Lon;)V
    .locals 3

    .prologue
    .line 893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10999
    iget-object v0, p1, Lon;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    .line 20027
    if-nez v0, :cond_0

    .line 20028
    const/4 v0, 0x0

    .line 20034
    :goto_0
    iput-object v0, p0, Lnl;->a:Lmz;

    .line 896
    return-void

    .line 20030
    :cond_0
    const-string v1, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 20031
    if-eqz v1, :cond_1

    instance-of v2, v1, Lmz;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 20032
    check-cast v0, Lmz;

    goto :goto_0

    .line 20034
    :cond_1
    new-instance v1, Lnb;

    invoke-direct {v1, v0}, Lnb;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnn;
    .locals 2

    .prologue
    .line 944
    iget-object v0, p0, Lnl;->b:Lnn;

    if-nez v0, :cond_0

    .line 945
    new-instance v0, Lnr;

    iget-object v1, p0, Lnl;->a:Lmz;

    invoke-direct {v0, v1}, Lnr;-><init>(Lmz;)V

    iput-object v0, p0, Lnl;->b:Lnn;

    .line 948
    :cond_0
    iget-object v0, p0, Lnl;->b:Lnn;

    return-object v0
.end method

.method public final a(Lnd;)V
    .locals 4

    .prologue
    .line 916
    if-nez p1, :cond_0

    .line 917
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 920
    :cond_0
    :try_start_0
    iget-object v1, p0, Lnl;->a:Lmz;

    .line 10344
    iget-object v0, p1, Lnd;->a:Ljava/lang/Object;

    check-cast v0, Lmw;

    .line 920
    invoke-interface {v1, v0}, Lmz;->b(Lmw;)V

    .line 922
    iget-object v0, p0, Lnl;->a:Lmz;

    invoke-interface {v0}, Lmz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 923
    const/4 v0, 0x0

    iput-boolean v0, p1, Lnd;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    :goto_0
    return-void

    .line 924
    :catch_0
    move-exception v0

    .line 925
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in unregisterCallback. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lnd;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 900
    if-nez p1, :cond_0

    .line 901
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 904
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnl;->a:Lmz;

    invoke-interface {v0}, Lmz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 905
    iget-object v1, p0, Lnl;->a:Lmz;

    .line 10344
    iget-object v0, p1, Lnd;->a:Ljava/lang/Object;

    check-cast v0, Lmw;

    invoke-interface {v1, v0}, Lmz;->a(Lmw;)V

    .line 30440
    new-instance v0, Lne;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lne;-><init>(Lnd;Landroid/os/Looper;)V

    iput-object v0, p1, Lnd;->b:Lne;

    .line 30441
    const/4 v0, 0x1

    iput-boolean v0, p1, Lnd;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    :goto_0
    return-void

    .line 908
    :catch_0
    move-exception v0

    .line 909
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in registerCallback. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    invoke-virtual {p1}, Lnd;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 931
    if-nez p1, :cond_0

    .line 932
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 935
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnl;->a:Lmz;

    invoke-interface {v0, p1}, Lmz;->a(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 936
    :catch_0
    move-exception v0

    .line 937
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in dispatchMediaButtonEvent. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b()Lpe;
    .locals 4

    .prologue
    .line 954
    :try_start_0
    iget-object v0, p0, Lnl;->a:Lmz;

    invoke-interface {v0}, Lmz;->o()Lpe;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 958
    :goto_0
    return-object v0

    .line 955
    :catch_0
    move-exception v0

    .line 956
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in getPlaybackState. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lmm;
    .locals 4

    .prologue
    .line 964
    :try_start_0
    iget-object v0, p0, Lnl;->a:Lmz;

    invoke-interface {v0}, Lmz;->n()Lmm;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 968
    :goto_0
    return-object v0

    .line 965
    :catch_0
    move-exception v0

    .line 966
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in getMetadata. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 1037
    :try_start_0
    iget-object v0, p0, Lnl;->a:Lmz;

    invoke-interface {v0}, Lmz;->d()Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1041
    :goto_0
    return-object v0

    .line 1038
    :catch_0
    move-exception v0

    .line 1039
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in getSessionActivity. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    const/4 v0, 0x0

    goto :goto_0
.end method
