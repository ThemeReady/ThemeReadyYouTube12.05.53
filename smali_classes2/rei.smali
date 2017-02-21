.class final Lrei;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lrec;)V
    .locals 1

    .prologue
    .line 511
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 513
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 515
    iput-object v0, p0, Lrei;->a:Ljava/lang/ref/WeakReference;

    .line 516
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 520
    iget-object v0, p0, Lrei;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrec;

    .line 521
    if-eqz v0, :cond_0

    .line 1053
    iget-boolean v1, v0, Lrec;->l:Z

    if-nez v1, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2053
    :pswitch_0
    iget-object v1, v0, Lrec;->i:Lmue;

    invoke-interface {v1}, Lmue;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 527
    iget-object v1, v0, Lrec;->e:Laalv;

    .line 529
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdd;

    .line 530
    iget-object v0, v0, Lrec;->d:Lmmi;

    invoke-virtual {v1, v0}, Lrdd;->a(Lmmi;)V

    .line 7374
    :goto_1
    const/4 v0, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lrei;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4053
    :cond_2
    iget-object v1, v0, Lrec;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 533
    sget-object v1, Lrec;->a:Ljava/lang/String;

    const-string v2, "Network unavailable. Removing all screens."

    invoke-static {v1, v2}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7369
    :cond_3
    iget-object v1, v0, Lrec;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzm;

    .line 7370
    iget-object v3, v0, Lrec;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7372
    :cond_4
    invoke-virtual {v0}, Lrec;->d()V

    .line 7373
    iget-object v0, v0, Lrec;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_1

    .line 8053
    :pswitch_1
    invoke-virtual {v0}, Lrec;->e()V

    .line 541
    invoke-virtual {p0, v2}, Lrei;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v2, v0, v1}, Lrei;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 547
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 548
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 549
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzo;

    .line 550
    invoke-virtual {v1}, Lqzo;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 551
    invoke-virtual {v1}, Lqzo;->aE_()Lrae;

    move-result-object v5

    .line 9053
    iget-object v2, v0, Lrec;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 555
    iget-object v3, v0, Lrec;->f:Laalv;

    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcu;

    invoke-interface {v3}, Lrcu;->a()Lrcs;

    move-result-object v3

    .line 556
    if-eqz v2, :cond_6

    .line 557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_6

    if-eqz v3, :cond_6

    .line 559
    invoke-interface {v3}, Lrcs;->g()Lqzq;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 563
    invoke-virtual {v1}, Lqzo;->aD_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 566
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xa1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "RemoteControl connected/connecting to "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " . Will not remove the screen from the list of available DIAL screens even though it timed out. Time out count: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12053
    iget-object v1, v0, Lrec;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 571
    :cond_6
    invoke-virtual {v1}, Lqzo;->a()Landroid/net/Uri;

    move-result-object v2

    .line 572
    if-eqz v2, :cond_7

    .line 575
    invoke-virtual {v1}, Lqzo;->aD_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Screen "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " timed out. Will check app status."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15053
    iget-object v3, v0, Lrec;->g:Lshr;

    .line 17416
    new-instance v5, Lref;

    invoke-direct {v5, v0, v1}, Lref;-><init>(Lrec;Lqzo;)V

    .line 576
    invoke-virtual {v3, v2, v5}, Lshr;->a(Ljava/lang/Object;Lmmi;)V

    goto/16 :goto_3

    .line 19416
    :cond_7
    new-instance v2, Lref;

    invoke-direct {v2, v0, v1}, Lref;-><init>(Lrec;Lqzo;)V

    const/4 v1, -0x2

    .line 581
    invoke-static {v1}, Lqyu;->a(I)Lqyu;

    move-result-object v1

    invoke-virtual {v2, v1}, Lref;->a(Lqyu;)V

    goto/16 :goto_3

    .line 524
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
