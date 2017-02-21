.class public final Laafl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laafk;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Laafl;->a:Landroid/os/IBinder;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Laafi;Laafi;)Laafm;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 139
    :try_start_0
    const-string v1, "com.google.vr.vrcore.library.api.IVrCreator"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 140
    if-eqz p1, :cond_0

    invoke-interface {p1}, Laafi;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 141
    if-eqz p2, :cond_1

    invoke-interface {p2}, Laafi;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 142
    iget-object v1, p0, Laafl;->a:Landroid/os/IBinder;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 143
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 144
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1029
    if-nez v1, :cond_2

    .line 147
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 148
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 150
    return-object v0

    :cond_0
    move-object v1, v0

    .line 140
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 141
    goto :goto_1

    .line 1032
    :cond_2
    :try_start_1
    const-string v0, "com.google.vr.vrcore.library.api.IVrNativeLibraryLoader"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1033
    if-eqz v0, :cond_3

    instance-of v4, v0, Laafm;

    if-eqz v4, :cond_3

    .line 1034
    check-cast v0, Laafm;

    goto :goto_2

    .line 1036
    :cond_3
    new-instance v0, Laafn;

    invoke-direct {v0, v1}, Laafn;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 148
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Laafl;->a:Landroid/os/IBinder;

    return-object v0
.end method
