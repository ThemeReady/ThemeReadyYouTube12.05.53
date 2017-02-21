.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/google/vr/cardboard/VrCoreLibraryLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;III)J
    .locals 8
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 37
    :try_start_0
    new-instance v1, Lcom/google/vr/ndk/base/Version;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/vr/ndk/base/Version;-><init>(III)V

    .line 39
    sget-object v0, Lcom/google/vr/ndk/base/Version;->CURRENT:Lcom/google/vr/ndk/base/Version;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/Version;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a:Ljava/lang/String;

    const-string v4, "Native SDK version does not match Java; expected %s but received %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/vr/ndk/base/Version;->CURRENT:Lcom/google/vr/ndk/base/Version;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 44
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/Version;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 42
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    :cond_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Lcom/google/vr/ndk/base/Version;->parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;

    move-result-object v4

    .line 1087
    if-nez v4, :cond_1

    .line 1088
    new-instance v0, Laadx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laadx;-><init>(I)V

    throw v0
    :try_end_0
    .catch Laadx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 61
    :catch_0
    move-exception v0

    .line 67
    :goto_0
    sget-object v1, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to load native GVR library from VrCore:\n  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    .line 68
    :goto_1
    return-wide v0

    .line 1093
    :cond_1
    :try_start_1
    invoke-virtual {v4, v1}, Lcom/google/vr/ndk/base/Version;->isAtLeast(Lcom/google/vr/ndk/base/Version;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1094
    sget-object v4, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a:Ljava/lang/String;

    const-string v5, "VrCore GVR library version obsolete; VrCore supports %s but target version is %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    .line 1098
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/Version;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 1096
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1094
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    new-instance v0, Laadx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laadx;-><init>(I)V

    throw v0

    .line 61
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1101
    :cond_2
    invoke-static {p0}, Laafo;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    .line 2050
    sget-object v0, Laafo;->a:Laafk;

    if-nez v0, :cond_3

    .line 2054
    invoke-static {p0}, Laafo;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2055
    const-string v5, "com.google.vr.vrcore.library.VrCreator"

    invoke-static {v0, v5}, Laafo;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    .line 3037
    if-nez v5, :cond_4

    .line 3038
    const/4 v0, 0x0

    .line 3044
    :goto_2
    sput-object v0, Laafo;->a:Laafk;

    .line 2058
    :cond_3
    sget-object v0, Laafo;->a:Laafk;

    .line 52
    invoke-static {v4}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Laafi;

    move-result-object v4

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Laafi;

    move-result-object v5

    .line 51
    invoke-interface {v0, v4, v5}, Laafk;->a(Laafi;Laafi;)Laafm;

    move-result-object v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    sget-object v0, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a:Ljava/lang/String;

    const-string v1, "Failed to load native GVR library from VrCore: no library loader available."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    .line 55
    goto :goto_1

    .line 3040
    :cond_4
    const-string v0, "com.google.vr.vrcore.library.api.IVrCreator"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3041
    if-eqz v0, :cond_5

    instance-of v6, v0, Laafk;

    if-eqz v6, :cond_5

    .line 3042
    check-cast v0, Laafk;

    goto :goto_2

    .line 3044
    :cond_5
    new-instance v0, Laafl;

    invoke-direct {v0, v5}, Laafl;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 61
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 57
    :cond_6
    iget v4, v1, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    iget v5, v1, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    iget v1, v1, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    invoke-interface {v0, v4, v5, v1}, Laafm;->a(III)J
    :try_end_1
    .catch Laadx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v0

    goto :goto_1

    .line 61
    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method
