.class public final Ltdx;
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
    .line 315
    iput-object p1, p0, Ltdx;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iput-object p2, p0, Ltdx;->a:Lsxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 318
    iget-object v1, p0, Ltdx;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v2, p0, Ltdx;->a:Lsxx;

    .line 2324
    iget-object v0, v1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyl;

    invoke-interface {v0, v2}, Lsyl;->d(Lsxx;)V

    .line 2325
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->d(Lsxx;)V

    .line 2326
    return-void
.end method
