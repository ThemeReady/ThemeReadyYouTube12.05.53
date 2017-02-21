.class final Lahi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:Lahn;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/util/SparseArray;

.field public final synthetic h:Lahh;

.field private i:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lahh;Landroid/os/Messenger;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 421
    iput-object p1, p0, Lahi;->h:Lahh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput v0, p0, Lahi;->c:I

    .line 414
    iput v0, p0, Lahi;->d:I

    .line 418
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lahi;->g:Landroid/util/SparseArray;

    .line 422
    iput-object p2, p0, Lahi;->a:Landroid/os/Messenger;

    .line 423
    new-instance v0, Lahn;

    invoke-direct {v0, p0}, Lahn;-><init>(Lahi;)V

    iput-object v0, p0, Lahi;->b:Lahn;

    .line 424
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lahi;->b:Lahn;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lahi;->i:Landroid/os/Messenger;

    .line 425
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 552
    const/4 v1, 0x5

    iget v2, p0, Lahi;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lahi;->c:I

    move-object v0, p0

    move v3, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lahi;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 554
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 564
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 565
    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 566
    const/4 v1, 0x7

    iget v2, p0, Lahi;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lahi;->c:I

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lahi;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 568
    return-void
.end method

.method public final a(Lafs;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 591
    const/16 v1, 0xa

    iget v2, p0, Lahi;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lahi;->c:I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1120
    iget-object v4, p1, Lafs;->a:Landroid/os/Bundle;

    :goto_0
    move-object v0, p0

    .line 591
    invoke-virtual/range {v0 .. v5}, Lahi;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 593
    return-void

    :cond_0
    move-object v4, v5

    .line 1120
    goto :goto_0
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 428
    iget v0, p0, Lahi;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lahi;->c:I

    iput v0, p0, Lahi;->f:I

    .line 429
    iget v2, p0, Lahi;->f:I

    const/4 v3, 0x2

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lahi;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v6

    .line 441
    :goto_0
    return v1

    .line 436
    :cond_0
    :try_start_0
    iget-object v0, p0, Lahi;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lahi;->binderDied()V

    move v1, v6

    .line 441
    goto :goto_0
.end method

.method final a(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 596
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 597
    iput p1, v0, Landroid/os/Message;->what:I

    .line 598
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 599
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 600
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 601
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 602
    iget-object v1, p0, Lahi;->i:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 604
    :try_start_0
    iget-object v1, p0, Lahi;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    const/4 v0, 0x1

    .line 613
    :goto_0
    return v0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 610
    const-string v1, "MediaRouteProviderProxy"

    const-string v2, "Could not send message to service."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 613
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 612
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 484
    iget v2, p0, Lahi;->e:I

    if-nez v2, :cond_2

    iget v2, p0, Lahi;->f:I

    if-ne p1, v2, :cond_2

    if-lez p2, :cond_2

    .line 487
    iput v0, p0, Lahi;->f:I

    .line 488
    iput p2, p0, Lahi;->e:I

    .line 489
    iget-object v2, p0, Lahi;->h:Lahh;

    .line 490
    invoke-static {p3}, Lafy;->a(Landroid/os/Bundle;)Lafy;

    move-result-object v3

    .line 489
    invoke-virtual {v2, p0, v3}, Lahh;->a(Lahi;Lafy;)V

    .line 491
    iget-object v3, p0, Lahi;->h:Lahh;

    .line 1245
    iget-object v2, v3, Lahh;->n:Lahi;

    if-ne v2, p0, :cond_1

    .line 1246
    iput-boolean v1, v3, Lahh;->o:Z

    .line 2301
    iget-object v2, v3, Lahh;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    .line 2302
    :goto_0
    if-ge v2, v4, :cond_0

    .line 2303
    iget-object v0, v3, Lahh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahl;

    iget-object v5, v3, Lahh;->n:Lahi;

    invoke-virtual {v0, v5}, Lahl;->a(Lahi;)V

    .line 2302
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3139
    :cond_0
    iget-object v0, v3, Laft;->e:Lafs;

    .line 1250
    if-eqz v0, :cond_1

    .line 1251
    iget-object v2, v3, Lahh;->n:Lahi;

    invoke-virtual {v2, v0}, Lahi;->a(Lafs;)V

    :cond_1
    move v0, v1

    .line 1254
    :cond_2
    return v0
.end method

.method public final b(II)V
    .locals 6

    .prologue
    .line 571
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 572
    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 573
    const/16 v1, 0x8

    iget v2, p0, Lahi;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lahi;->c:I

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lahi;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 575
    return-void
.end method

.method public final binderDied()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lahi;->h:Lahh;

    iget-object v0, v0, Lahh;->k:Lahm;

    new-instance v1, Lahk;

    invoke-direct {v1, p0}, Lahk;-><init>(Lahi;)V

    invoke-virtual {v0, v1}, Lahm;->post(Ljava/lang/Runnable;)Z

    .line 534
    return-void
.end method
