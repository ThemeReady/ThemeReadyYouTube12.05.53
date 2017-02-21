.class public final Ltdy;
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
    .line 343
    iput-object p1, p0, Ltdy;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iput-object p2, p0, Ltdy;->a:Lsxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 346
    iget-object v1, p0, Ltdy;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v2, p0, Ltdy;->a:Lsxx;

    .line 2352
    iget-object v0, v1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbm;

    invoke-interface {v0, v2}, Ltbm;->a(Lsxx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2353
    iget-object v0, v2, Lsxx;->b:Lsxy;

    sget-object v3, Lsxy;->c:Lsxy;

    if-ne v0, v3, :cond_1

    .line 2354
    iget-object v0, v1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyl;

    invoke-interface {v0, v2}, Lsyl;->b(Lsxx;)Z

    .line 2362
    :cond_0
    :goto_0
    return-void

    .line 2355
    :cond_1
    iget-object v0, v2, Lsxx;->b:Lsxy;

    sget-object v3, Lsxy;->d:Lsxy;

    if-ne v0, v3, :cond_2

    .line 2356
    iget-object v0, v1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyl;

    invoke-interface {v0, v2}, Lsyl;->c(Lsxx;)Z

    goto :goto_0

    .line 2357
    :cond_2
    iget-object v0, v2, Lsxx;->b:Lsxy;

    sget-object v3, Lsxy;->a:Lsxy;

    if-ne v0, v3, :cond_0

    iget v0, v2, Lsxx;->c:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 2359
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->d(Lsxx;)V

    goto :goto_0
.end method
