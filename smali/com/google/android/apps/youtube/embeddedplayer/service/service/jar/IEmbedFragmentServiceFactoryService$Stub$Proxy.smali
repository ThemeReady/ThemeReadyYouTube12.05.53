.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lhes;I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 81
    :try_start_0
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IEmbedFragmentServiceFactoryService"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 82
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhes;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 83
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 85
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 86
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1023
    if-nez v1, :cond_1

    .line 89
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 90
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 92
    return-object v0

    :cond_0
    move-object v1, v0

    .line 82
    goto :goto_0

    .line 1026
    :cond_1
    :try_start_1
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IEmbedFragmentService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_2

    instance-of v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v4, :cond_2

    .line 1028
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    goto :goto_1

    .line 1030
    :cond_2
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub$Proxy;

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 90
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method
