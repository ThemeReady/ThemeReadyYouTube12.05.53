.class final Lrwn;
.super Lrwl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrwk;

.field private b:I


# direct methods
.method constructor <init>(Lrwk;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lrwn;->a:Lrwk;

    .line 1414
    invoke-direct {p0, p1}, Lrwl;-><init>(Lrwk;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 476
    iget-object v1, p0, Lrwn;->a:Lrwk;

    .line 1038
    iget-boolean v1, v1, Lrwk;->d:Z

    if-eqz v1, :cond_0

    .line 477
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 495
    :cond_0
    iget-object v1, p0, Lrwn;->a:Lrwk;

    .line 10038
    invoke-virtual {v1}, Lrwk;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lrwn;->a(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return v0

    .line 479
    :sswitch_0
    iget-object v0, p0, Lrwn;->a:Lrwk;

    .line 2038
    invoke-virtual {v0}, Lrwk;->t()V

    .line 480
    invoke-virtual {p0, p1}, Lrwn;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 3500
    :sswitch_1
    iget-object v1, p0, Lrwn;->a:Lrwk;

    .line 4038
    iget-object v1, v1, Lrwk;->a:Lrxl;

    invoke-interface {v1}, Lrxl;->f()J

    move-result-wide v2

    .line 3501
    iget-object v1, p0, Lrwn;->a:Lrwk;

    .line 5038
    iget-object v1, v1, Lrwk;->b:Lrxl;

    invoke-interface {v1}, Lrxl;->f()J

    move-result-wide v4

    .line 3502
    sub-long/2addr v2, v4

    .line 3503
    const-wide/16 v6, 0x32

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 3506
    const/16 v1, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Foreground sync is ahead by "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->e(Ljava/lang/String;)V

    .line 3507
    iput v8, p0, Lrwn;->b:I

    .line 3508
    iget-object v1, p0, Lrwn;->a:Lrwk;

    .line 6038
    iget-object v1, v1, Lrwk;->a:Lrxl;

    invoke-interface {v1}, Lrxl;->m()V

    .line 3509
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lrwo;

    invoke-direct {v4, p0}, Lrwo;-><init>(Lrwn;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3520
    :cond_2
    const-wide/16 v6, -0x32

    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    iget v1, p0, Lrwn;->b:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lrwn;->b:I

    const/4 v6, 0x2

    if-ge v1, v6, :cond_3

    .line 3524
    iget v1, p0, Lrwn;->b:I

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Foreground sync is behind. Retry seek ahead: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->e(Ljava/lang/String;)V

    .line 3525
    iget-object v1, p0, Lrwn;->a:Lrwk;

    .line 7038
    iget-object v1, v1, Lrwk;->a:Lrxl;

    const-wide/16 v2, 0xfa0

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lrxl;->a(J)V

    goto/16 :goto_0

    .line 3527
    :cond_3
    iget v1, p0, Lrwn;->b:I

    const/16 v4, 0x4c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Foreground synced with time diff: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", retries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->e(Ljava/lang/String;)V

    .line 3529
    iput v8, p0, Lrwn;->b:I

    .line 3530
    iget-object v1, p0, Lrwn;->a:Lrwk;

    .line 8038
    invoke-virtual {v1}, Lrwk;->t()V

    goto/16 :goto_0

    .line 485
    :sswitch_2
    invoke-virtual {p0, p1}, Lrwn;->a(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 487
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lryq;

    invoke-virtual {v0}, Lryq;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 488
    iget-object v0, p0, Lrwn;->a:Lrwk;

    .line 9038
    invoke-virtual {v0}, Lrwk;->t()V

    .line 490
    :cond_4
    invoke-virtual {p0, p1}, Lrwn;->a(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 477
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
    .end sparse-switch
.end method
