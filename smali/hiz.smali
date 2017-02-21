.class final Lhiz;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 337
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 345
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 19175
    :cond_0
    :goto_0
    return-void

    .line 347
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 348
    aget-object v1, v0, v3

    check-cast v1, Lhiy;

    .line 349
    aget-object v0, v0, v2

    check-cast v0, Landroid/support/rastermill/FrameSequence;

    .line 2178
    invoke-static {}, Lhiy;->b()V

    .line 2179
    invoke-virtual {v1}, Lhiy;->c()V

    .line 2180
    if-eqz v0, :cond_1

    .line 2183
    new-instance v4, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-direct {v4, v0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    iput-object v4, v1, Lhiy;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2184
    iget-object v0, v1, Lhiy;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    new-instance v4, Lhja;

    .line 3253
    invoke-direct {v4, v1}, Lhja;-><init>(Lhiy;)V

    invoke-virtual {v0, v4}, Landroid/support/rastermill/FrameSequenceDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2185
    iget-object v0, v1, Lhiy;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 2186
    iget-object v0, v1, Lhiy;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    .line 5193
    :cond_1
    invoke-static {}, Lhiy;->b()V

    .line 6136
    iget-object v0, v1, Lhiy;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lhiy;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lhiy;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lhiy;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 6137
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6136
    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, v1, Lhiy;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5197
    invoke-virtual {v1}, Lhiy;->d()V

    .line 5198
    iget-object v0, v1, Lhiy;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 6137
    goto :goto_1

    .line 7340
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhiy;

    .line 9193
    invoke-static {}, Lhiy;->b()V

    .line 10136
    iget-object v1, v0, Lhiy;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lhiy;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhiy;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhiy;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 10137
    invoke-virtual {v1}, Landroid/support/rastermill/FrameSequenceDrawable;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 10136
    :goto_2
    if-eqz v1, :cond_0

    iget-object v1, v0, Lhiy;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v1}, Landroid/support/rastermill/FrameSequenceDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9197
    invoke-virtual {v0}, Lhiy;->d()V

    .line 9198
    iget-object v0, v0, Lhiy;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 10137
    goto :goto_2

    .line 11340
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhiy;

    .line 12036
    invoke-virtual {v0}, Lhiy;->d()V

    goto/16 :goto_0

    .line 13340
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhiy;

    .line 15150
    invoke-static {}, Lhiy;->b()V

    .line 15151
    iget-object v1, v0, Lhiy;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v1, :cond_0

    .line 15152
    sget-object v1, Lhiy;->a:Landroid/os/Handler;

    iget-object v2, v0, Lhiy;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15153
    iget-object v0, v0, Lhiy;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    goto/16 :goto_0

    .line 16340
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhiy;

    invoke-virtual {p0, v0}, Lhiz;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17340
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhiy;

    .line 19167
    invoke-static {}, Lhiy;->b()V

    .line 19168
    invoke-virtual {v0}, Lhiy;->c()V

    .line 19169
    iget-object v1, v0, Lhiy;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-eqz v1, :cond_0

    .line 19170
    iget-object v1, v0, Lhiy;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    iget-object v2, v0, Lhiy;->c:Lhjc;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 19171
    iget-object v1, v0, Lhiy;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 20053
    iput-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->c:Lhfe;

    .line 19172
    iput-object v4, v0, Lhiy;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 19173
    iput-object v4, v0, Lhiy;->c:Lhjc;

    goto/16 :goto_0

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
