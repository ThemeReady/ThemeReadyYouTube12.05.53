.class public final Ltdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsxx;

.field private synthetic b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lsxx;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ltdw;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iput-object p2, p0, Ltdw;->a:Lsxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Ltdw;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v1, p0, Ltdw;->a:Lsxx;

    .line 2286
    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Laalv;

    .line 2287
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyl;

    .line 2288
    invoke-interface {v0, v1}, Lsyl;->a(Lsxx;)Z

    .line 2290
    iget-object v1, v1, Lsxx;->f:Lsxd;

    .line 3138
    const-string v2, "requireTimeWindow"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lsxd;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2291
    invoke-interface {v0}, Lsyl;->b()V

    .line 2293
    :cond_0
    return-void
.end method
