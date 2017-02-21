.class public Lslw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lndy;

.field public final b:Losu;


# direct methods
.method public constructor <init>(Lndy;Losu;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    iput-object v0, p0, Lslw;->a:Lndy;

    .line 66
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Lslw;->b:Losu;

    .line 67
    return-void
.end method

.method protected static a(Ltcj;)Lnfh;
    .locals 2

    .prologue
    .line 136
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService"

    .line 137
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    new-instance v1, Lslx;

    invoke-direct {v1, v0, p0}, Lslx;-><init>(Ljava/lang/Class;Ltcj;)V

    .line 156
    return-object v1

    .line 139
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transfer service class not found: com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
