.class final Loig;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/os/Looper;Loie;)V
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 424
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loig;->a:Ljava/lang/ref/WeakReference;

    .line 425
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v5, 0x4f

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 429
    iget-object v0, p0, Loig;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loie;

    .line 430
    if-nez v0, :cond_1

    .line 431
    const-string v0, "handleMessage: glThreadReference is Null!"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 14646
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 478
    const-string v1, "Unhandled message: "

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2533
    :pswitch_0
    iget-object v1, v0, Loie;->l:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DrishtiGlThread: internalPauseGraph: decoderSurfaceTexture: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2534
    iput-boolean v3, v0, Loie;->c:Z

    goto :goto_0

    .line 4538
    :pswitch_1
    iget-object v1, v0, Loie;->l:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalResumeGraph: decoderSurfaceTexture: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4540
    iget-object v1, v0, Loie;->e:Loio;

    invoke-virtual {v1}, Loio;->b()V

    .line 4541
    iget-object v1, v0, Loie;->k:Lavq;

    if-eqz v1, :cond_2

    iget-object v1, v0, Loie;->l:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_5

    .line 4543
    :cond_2
    iget-object v1, v0, Loie;->k:Lavq;

    if-eqz v1, :cond_3

    .line 4544
    iget-object v1, v0, Loie;->k:Lavq;

    invoke-virtual {v1}, Lavq;->d()V

    .line 4546
    :cond_3
    invoke-static {}, Lavq;->b()Lavq;

    move-result-object v1

    iput-object v1, v0, Loie;->k:Lavq;

    .line 4548
    iget-object v1, v0, Loie;->l:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_4

    .line 4549
    iget-object v1, v0, Loie;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4551
    :cond_4
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Loie;->k:Lavq;

    .line 5051
    iget v4, v4, Lavq;->a:I

    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Loie;->l:Landroid/graphics/SurfaceTexture;

    .line 4553
    iput-boolean v3, v0, Loie;->m:Z

    .line 4554
    iget-object v1, v0, Loie;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 4557
    :cond_5
    invoke-virtual {v0}, Loie;->h()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Loie;->l:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_6

    iget-object v1, v0, Loie;->w:Lojk;

    if-eqz v1, :cond_6

    .line 4558
    iget-object v1, v0, Loie;->w:Lojk;

    iget-object v3, v0, Loie;->l:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v3}, Lojk;->a(Landroid/graphics/SurfaceTexture;)V

    .line 4561
    :cond_6
    iget-boolean v1, v0, Loie;->d:Z

    if-nez v1, :cond_7

    .line 4562
    iget-object v1, v0, Loie;->x:Ljqe;

    invoke-virtual {v1}, Ljqe;->b()Z

    move-result v1

    .line 4563
    iput-boolean v2, v0, Loie;->d:Z

    .line 4564
    const/16 v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrishtiGlThread: internalResumeGraph: drishtiRunner started: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4567
    :cond_7
    iput-boolean v2, v0, Loie;->c:Z

    goto/16 :goto_0

    .line 7572
    :pswitch_2
    iput-boolean v3, v0, Loie;->c:Z

    .line 7575
    iget-object v1, v0, Loie;->x:Ljqe;

    invoke-virtual {v1}, Ljqe;->c()Z

    .line 7577
    iget-object v1, v0, Loie;->x:Ljqe;

    invoke-virtual {v1}, Ljqe;->d()Z

    .line 7580
    iget-object v0, v0, Loie;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 9585
    :pswitch_3
    invoke-virtual {v0}, Loie;->f()V

    .line 9586
    invoke-virtual {v0}, Loie;->g()V

    .line 10896
    iget-object v1, v0, Loie;->o:Lavq;

    invoke-static {v1}, Loie;->a(Lavq;)V

    .line 10897
    iput-object v6, v0, Loie;->o:Lavq;

    .line 10899
    iget-object v1, v0, Loie;->p:Lavq;

    invoke-static {v1}, Loie;->a(Lavq;)V

    .line 10900
    iput-object v6, v0, Loie;->p:Lavq;

    .line 10902
    iget-object v1, v0, Loie;->k:Lavq;

    invoke-static {v1}, Loie;->a(Lavq;)V

    .line 10903
    iput-object v6, v0, Loie;->k:Lavq;

    .line 10905
    iget-object v1, v0, Loie;->l:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_8

    .line 10906
    iget-object v1, v0, Loie;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 10907
    iput-object v6, v0, Loie;->l:Landroid/graphics/SurfaceTexture;

    .line 10908
    iput-boolean v3, v0, Loie;->m:Z

    .line 9591
    :cond_8
    :try_start_0
    invoke-static {}, Loio;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9599
    :goto_2
    iget-object v1, v0, Loie;->e:Loio;

    if-eqz v1, :cond_9

    .line 9600
    iget-object v1, v0, Loie;->e:Loio;

    invoke-virtual {v1}, Loio;->d()V

    .line 9601
    iput-object v6, v0, Loie;->e:Loio;

    .line 9605
    :cond_9
    iget-object v1, v0, Loie;->x:Ljqe;

    invoke-virtual {v1}, Ljqe;->e()V

    .line 9608
    iget-object v1, v0, Loie;->B:Loih;

    if-eqz v1, :cond_0

    .line 9609
    iget-object v0, v0, Loie;->B:Loih;

    invoke-interface {v0}, Loih;->a()V

    goto/16 :goto_0

    .line 9592
    :catch_0
    move-exception v1

    .line 9593
    const-string v2, "internalTearDown: focusNone failed: "

    invoke-static {v2, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 454
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 12614
    invoke-virtual {v0}, Loie;->h()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_3
    invoke-static {v2}, Lkli;->b(Z)V

    .line 12616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 12617
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DrishtiGlThread: internalSetOutputSurfaceTarget: threadId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12619
    invoke-virtual {v0}, Loie;->f()V

    .line 12620
    if-eqz v1, :cond_0

    .line 12622
    :try_start_1
    invoke-static {}, Loio;->a()Loio;

    move-result-object v2

    invoke-virtual {v2, v1}, Loio;->a(Landroid/graphics/SurfaceTexture;)Loio;

    move-result-object v1

    iput-object v1, v0, Loie;->s:Loio;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 12623
    :catch_1
    move-exception v1

    .line 12624
    const-string v2, "internalSetOutputTarget: forSurfaceTexture failed: "

    invoke-static {v2, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12625
    iput-object v6, v0, Loie;->s:Loio;

    goto/16 :goto_0

    :cond_a
    move v2, v3

    .line 12614
    goto :goto_3

    .line 458
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lavq;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 14631
    invoke-virtual {v0}, Loie;->h()Z

    move-result v4

    if-nez v4, :cond_b

    :goto_4
    invoke-static {v2}, Lkli;->b(Z)V

    .line 14633
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 14634
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DrishtiGlThread: internalSetOutputTextureTarget: threadId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14636
    invoke-virtual {v0}, Loie;->f()V

    .line 14637
    if-eqz v1, :cond_0

    .line 14640
    :try_start_2
    invoke-static {}, Loio;->a()Loio;

    invoke-static {v1}, Loio;->a(Lavq;)Loio;

    move-result-object v1

    iput-object v1, v0, Loie;->s:Loio;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 14641
    :catch_2
    move-exception v1

    .line 14642
    const-string v2, "internalSetOutputTarget: forTexture failed: "

    invoke-static {v2, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14643
    iput-object v6, v0, Loie;->s:Loio;

    goto/16 :goto_0

    :cond_b
    move v2, v3

    .line 14631
    goto :goto_4

    .line 462
    :pswitch_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 16650
    invoke-virtual {v0}, Loie;->h()Z

    move-result v3

    const/16 v4, 0x58

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalSetOutputResolution: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isRunning: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16652
    iput v1, v0, Loie;->t:I

    .line 16653
    iput v2, v0, Loie;->u:I

    .line 16656
    invoke-virtual {v0}, Loie;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16657
    invoke-virtual {v0}, Loie;->a()V

    goto/16 :goto_0

    .line 466
    :pswitch_7
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 18662
    iget v3, v0, Loie;->g:I

    if-eqz v3, :cond_c

    iget v3, v0, Loie;->h:I

    if-eqz v3, :cond_c

    .line 18663
    const/16 v0, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring setProcessingResolution: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 18667
    :cond_c
    rem-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_d

    .line 18668
    int-to-float v3, v2

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 18669
    div-int/lit8 v2, v2, 0x4

    shl-int/lit8 v2, v2, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 18670
    int-to-float v3, v2

    div-float v1, v3, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 18674
    :cond_d
    iget-object v3, v0, Loie;->o:Lavq;

    if-eqz v3, :cond_e

    iget v3, v0, Loie;->g:I

    if-ne v3, v2, :cond_e

    iget v3, v0, Loie;->h:I

    if-eq v3, v1, :cond_0

    .line 18675
    :cond_e
    iput v2, v0, Loie;->g:I

    .line 18676
    iput v1, v0, Loie;->h:I

    .line 18677
    iget-object v1, v0, Loie;->C:Lojf;

    if-eqz v1, :cond_f

    .line 18678
    iget-object v1, v0, Loie;->C:Lojf;

    iget v2, v0, Loie;->g:I

    iget v3, v0, Loie;->h:I

    invoke-interface {v1, v2, v3}, Lojf;->a(II)V

    .line 18682
    :cond_f
    iget-object v1, v0, Loie;->o:Lavq;

    if-eqz v1, :cond_10

    .line 18683
    iget-object v1, v0, Loie;->o:Lavq;

    invoke-virtual {v1}, Lavq;->d()V

    .line 18685
    :cond_10
    invoke-static {}, Lavq;->a()Lavq;

    move-result-object v1

    iput-object v1, v0, Loie;->o:Lavq;

    .line 18686
    iget-object v1, v0, Loie;->o:Lavq;

    iget v2, v0, Loie;->g:I

    iget v3, v0, Loie;->h:I

    invoke-virtual {v1, v2, v3}, Lavq;->a(II)V

    .line 18688
    new-instance v1, Loii;

    iget-object v2, v0, Loie;->o:Lavq;

    .line 18689
    iget v2, v2, Lavq;->a:I

    iget v3, v0, Loie;->g:I

    iget v4, v0, Loie;->h:I

    invoke-direct {v1, v0, v2, v3, v4}, Loii;-><init>(Loie;III)V

    iput-object v1, v0, Loie;->q:Loii;

    .line 18691
    invoke-virtual {v0}, Loie;->g()V

    .line 18692
    iget-object v1, v0, Loie;->o:Lavq;

    invoke-static {v1}, Loio;->a(Lavq;)Loio;

    move-result-object v1

    iput-object v1, v0, Loie;->r:Loio;

    .line 18694
    iget-object v1, v0, Loie;->o:Lavq;

    .line 18695
    iget v1, v1, Lavq;->a:I

    iget v2, v0, Loie;->g:I

    iget v0, v0, Loie;->h:I

    const/16 v3, 0x73

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrishtiGlThread: internalSetProcessingResolution: new inputTexture: id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 469
    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 22700
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 22701
    iput-boolean v2, v0, Loie;->m:Z

    .line 22702
    invoke-virtual {v0, v3}, Loie;->a(Z)Z

    move-result v1

    .line 22703
    if-eqz v1, :cond_0

    iget-object v1, v0, Loie;->C:Lojf;

    if-eqz v1, :cond_0

    .line 22704
    iget-object v0, v0, Loie;->C:Lojf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lojf;->a(J)V

    goto/16 :goto_0

    .line 472
    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 24709
    invoke-virtual {v0, v1}, Loie;->a(Z)Z

    move-result v1

    .line 24710
    if-eqz v1, :cond_0

    iget-object v1, v0, Loie;->C:Lojf;

    if-eqz v1, :cond_0

    .line 24711
    iget-object v0, v0, Loie;->C:Lojf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lojf;->a(J)V

    goto/16 :goto_0

    .line 26716
    :pswitch_a
    iput-boolean v2, v0, Loie;->z:Z

    .line 26717
    invoke-virtual {v0}, Loie;->a()V

    goto/16 :goto_0

    .line 478
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
