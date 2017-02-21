.class final Lqmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqak;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqlj;


# direct methods
.method constructor <init>(Lqlj;I)V
    .locals 0

    .prologue
    .line 1631
    iput-object p1, p0, Lqmm;->b:Lqlj;

    iput p2, p0, Lqmm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1634
    packed-switch p1, :pswitch_data_0

    .line 1666
    :pswitch_0
    const/16 v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error starting capture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1667
    iget-object v0, p0, Lqmm;->b:Lqlj;

    .line 54594
    invoke-virtual {v0, p1}, Lqlj;->f(I)V

    .line 44609
    :cond_0
    :goto_0
    return-void

    .line 1636
    :pswitch_1
    iget-object v2, p0, Lqmm;->b:Lqlj;

    .line 21677
    iget-boolean v0, v2, Lqlj;->aN:Z

    if-eqz v0, :cond_0

    .line 31806
    invoke-virtual {v2}, Lqlj;->I()V

    .line 31808
    iget-object v0, v2, Lqlj;->ab:Lqaa;

    invoke-virtual {v0}, Lqaa;->b()I

    move-result v0

    iput v0, v2, Lqlj;->aI:I

    .line 31809
    iget-object v0, v2, Lqlj;->ab:Lqaa;

    invoke-virtual {v0}, Lqaa;->b()I

    move-result v0

    iput v0, v2, Lqlj;->aG:I

    .line 31810
    iget-object v0, v2, Lqlj;->ab:Lqaa;

    invoke-virtual {v0}, Lqaa;->b()I

    move-result v0

    iput v0, v2, Lqlj;->aK:I

    .line 31811
    iget-object v0, v2, Lqlj;->ab:Lqaa;

    invoke-virtual {v0}, Lqaa;->b()I

    move-result v0

    iput v0, v2, Lqlj;->aJ:I

    .line 31812
    iget-object v0, v2, Lqlj;->ab:Lqaa;

    invoke-virtual {v0}, Lqaa;->b()I

    move-result v0

    iput v0, v2, Lqlj;->aL:I

    .line 31813
    iget-object v0, v2, Lqlj;->ab:Lqaa;

    invoke-virtual {v0}, Lqaa;->b()I

    move-result v0

    iput v0, v2, Lqlj;->aH:I

    .line 40000
    new-instance v0, Lqlo;

    invoke-direct {v0, v2}, Lqlo;-><init>(Lqlj;)V

    iput-object v0, v2, Lqlj;->aM:Lqae;

    .line 31846
    iget-object v0, v2, Lqlj;->ab:Lqaa;

    iget-object v3, v2, Lqlj;->aM:Lqae;

    .line 50105
    const-string v4, "CaptureHealthManager"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50106
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Adding listener: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50108
    :cond_1
    if-eqz v3, :cond_2

    .line 50109
    iget-object v4, v0, Lqaa;->a:Ljava/util/HashMap;

    new-instance v5, Lqac;

    invoke-direct {v5, v0, v3}, Lqac;-><init>(Lqaa;Lqae;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61858
    :cond_2
    new-instance v0, Lqmq;

    invoke-direct {v0, v2}, Lqmq;-><init>(Lqlj;)V

    .line 61935
    iget-object v3, v2, Lqlj;->ac:Lqbx;

    .line 4755
    iput-object v0, v3, Lqbx;->r:Lqch;

    .line 61936
    iget-object v3, v2, Lqlj;->ac:Lqbx;

    .line 14703
    iget-boolean v0, v3, Lqbx;->q:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    const-string v4, "Health monitor must be stopped"

    invoke-static {v0, v4}, Lmqe;->b(ZLjava/lang/Object;)V

    .line 14705
    const/16 v0, 0x1f4

    iput v0, v3, Lqbx;->s:I

    .line 14706
    iput-boolean v1, v3, Lqbx;->q:Z

    .line 14708
    iget-object v0, v3, Lqbx;->g:Lnco;

    .line 14709
    invoke-interface {v0}, Lnco;->c()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2d

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lqbx;->t:J

    .line 14711
    iget-object v0, v3, Lqbx;->g:Lnco;

    .line 14712
    invoke-interface {v0}, Lnco;->c()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3c

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lqbx;->u:J

    .line 14714
    iget-object v0, v3, Lqbx;->e:Landroid/os/Handler;

    iget-object v4, v3, Lqbx;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14715
    iget-object v0, v3, Lqbx;->e:Landroid/os/Handler;

    iget-object v4, v3, Lqbx;->i:Ljava/lang/Runnable;

    iget v3, v3, Lqbx;->s:I

    int-to-long v6, v3

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26409
    new-instance v0, Lqms;

    invoke-direct {v0, v2}, Lqms;-><init>(Lqlj;)V

    .line 26444
    iget-object v3, v2, Lqlj;->ad:Lqbk;

    .line 34599
    iput-object v0, v3, Lqbk;->e:Lqbs;

    .line 26445
    iget-object v0, v2, Lqlj;->ad:Lqbk;

    .line 44606
    iget-boolean v2, v0, Lqbk;->f:Z

    if-eqz v2, :cond_4

    .line 44608
    const-string v0, "CaptureRsrcMonitor"

    const-string v1, "Resource monitor already running."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 14703
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 44614
    :cond_4
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 44615
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44616
    iget-boolean v3, v0, Lqbk;->c:Z

    .line 44622
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 44623
    iget-object v3, v0, Lqbk;->b:Landroid/content/Context;

    iget-object v4, v0, Lqbk;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44626
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 44627
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44628
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44629
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 44630
    iget-object v3, v0, Lqbk;->b:Landroid/content/Context;

    iget-object v4, v0, Lqbk;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44632
    iput-boolean v1, v0, Lqbk;->f:Z

    goto/16 :goto_0

    .line 1643
    :pswitch_2
    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Capture pipeline not configured properly - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1644
    iget v0, p0, Lqmm;->a:I

    if-lez v0, :cond_5

    .line 1646
    iget-object v0, p0, Lqmm;->b:Lqlj;

    iget-object v0, v0, Lqlj;->af:Landroid/os/Handler;

    new-instance v1, Lqmn;

    invoke-direct {v1, p0}, Lqmn;-><init>(Lqmm;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1661
    :cond_5
    iget-object v0, p0, Lqmm;->b:Lqlj;

    iget-object v0, v0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0}, Lqlf;->c()V

    goto/16 :goto_0

    .line 1634
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
