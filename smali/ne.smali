.class final Lne;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnd;


# direct methods
.method public constructor <init>(Lnd;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lne;->a:Lnd;

    .line 553
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 554
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 590
    invoke-virtual {p0, p1, p2}, Lne;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 591
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 592
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 593
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lne;->a:Lnd;

    iget-boolean v0, v0, Lnd;->c:Z

    if-nez v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 561
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 563
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto :goto_0

    .line 566
    :pswitch_1
    iget-object v1, p0, Lne;->a:Lnd;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpe;

    invoke-virtual {v1, v0}, Lnd;->a(Lpe;)V

    goto :goto_0

    .line 569
    :pswitch_2
    iget-object v1, p0, Lne;->a:Lnd;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmm;

    invoke-virtual {v1, v0}, Lnd;->a(Lmm;)V

    goto :goto_0

    .line 572
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 575
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 578
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 581
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 584
    :pswitch_7
    iget-object v0, p0, Lne;->a:Lnd;

    invoke-virtual {v0}, Lnd;->a()V

    goto :goto_0

    .line 561
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
