.class final synthetic Lqar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqao;

.field private b:I

.field private c:Z

.field private d:Landroid/media/MediaFormat;

.field private e:Landroid/media/MediaFormat;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lqgl;

.field private i:Landroid/os/Bundle;

.field private j:Lqak;


# direct methods
.method constructor <init>(Lqao;IZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lqgl;Landroid/os/Bundle;Lqak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqar;->a:Lqao;

    const/4 v0, 0x1

    iput v0, p0, Lqar;->b:I

    iput-boolean p3, p0, Lqar;->c:Z

    iput-object p4, p0, Lqar;->d:Landroid/media/MediaFormat;

    iput-object p5, p0, Lqar;->e:Landroid/media/MediaFormat;

    iput-object p6, p0, Lqar;->f:Ljava/lang/String;

    iput-object p7, p0, Lqar;->g:Ljava/lang/String;

    iput-object p8, p0, Lqar;->h:Lqgl;

    iput-object p9, p0, Lqar;->i:Landroid/os/Bundle;

    iput-object p10, p0, Lqar;->j:Lqak;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v0, v0, Lqar;->a:Lqao;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v3, v0, Lqar;->b:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lqar;->c:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lqar;->d:Landroid/media/MediaFormat;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lqar;->e:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqar;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lqar;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lqar;->h:Lqgl;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqar;->i:Landroid/os/Bundle;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqar;->j:Lqak;

    move-object/from16 v23, v0

    .line 3732
    invoke-static {}, Lmqe;->b()V

    .line 3735
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 2240
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 2254
    const-string v2, "CapturePipelineMgr"

    const-string v3, "Unknown capture mode"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2255
    const/4 v2, 0x3

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lqao;->a(ILqak;)V

    .line 2396
    :goto_1
    return-void

    .line 3735
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2242
    :pswitch_0
    if-nez v2, :cond_2

    .line 2243
    const/4 v2, 0x5

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lqao;->a(ILqak;)V

    goto :goto_1

    .line 2248
    :pswitch_1
    if-eqz v2, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2249
    :cond_1
    const/16 v2, 0xa

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lqao;->a(ILqak;)V

    goto :goto_1

    .line 2260
    :cond_2
    move-object/from16 v0, v21

    iget v2, v0, Lqao;->q:I

    if-eqz v2, :cond_3

    .line 2261
    const-string v2, "CapturePipelineMgr"

    const-string v3, "Start capture requested when already active"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2262
    const/16 v2, 0x8

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lqao;->a(ILqak;)V

    goto :goto_1

    .line 2267
    :cond_3
    move-object/from16 v0, v21

    iget-boolean v2, v0, Lqao;->o:Z

    if-nez v2, :cond_4

    if-eqz v5, :cond_4

    .line 2268
    const/4 v2, 0x3

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lqao;->a(ILqak;)V

    goto :goto_1

    .line 2273
    :cond_4
    invoke-virtual/range {v21 .. v21}, Lqao;->d()V

    .line 2275
    move-object/from16 v0, v21

    iput-boolean v5, v0, Lqao;->e:Z

    .line 2276
    const/4 v2, 0x1

    move-object/from16 v0, v21

    iput-boolean v2, v0, Lqao;->m:Z

    .line 4785
    invoke-static {v11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgl;

    move-object/from16 v0, v21

    iput-object v2, v0, Lqao;->n:Lqgl;

    .line 4786
    new-instance v2, Lqaz;

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Lqaz;-><init>(Lqao;)V

    .line 4793
    move-object/from16 v0, v21

    iget-object v3, v0, Lqao;->b:Landroid/os/Handler;

    invoke-interface {v11, v2, v3}, Lqgl;->a(Lqgm;Landroid/os/Handler;)V

    .line 5871
    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->b:Landroid/os/Handler;

    invoke-static {v10, v2}, Lqfa;->a(Landroid/media/MediaFormat;Landroid/os/Handler;)Lqex;

    move-result-object v2

    move-object/from16 v0, v21

    iput-object v2, v0, Lqao;->i:Lqex;

    .line 5872
    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->i:Lqex;

    if-nez v2, :cond_5

    .line 5873
    const-string v2, "CapturePipelineMgr"

    const-string v3, "Could not create audio input"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5874
    const/4 v2, 0x7

    .line 2287
    :goto_2
    if-eqz v2, :cond_6

    .line 2288
    const/4 v2, 0x7

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lqao;->a(ILqak;)V

    goto/16 :goto_1

    .line 5876
    :cond_5
    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->i:Lqex;

    move-object/from16 v0, v21

    iput-object v2, v0, Lqao;->j:Lqfu;

    .line 5877
    invoke-virtual/range {v21 .. v21}, Lqao;->b()V

    .line 5879
    const/4 v2, 0x0

    goto :goto_2

    .line 6049
    :cond_6
    if-nez v12, :cond_8

    .line 6050
    const/4 v2, 0x0

    move v9, v2

    .line 2294
    :goto_3
    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_9

    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->d:Lnco;

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    if-eq v9, v2, :cond_7

    const/4 v2, 0x3

    if-ne v9, v2, :cond_9

    :cond_7
    const/4 v6, 0x1

    .line 7082
    :goto_4
    if-eqz v12, :cond_a

    .line 7083
    const-string v2, "extras-key-send-buffer-chunk-count"

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 7084
    if-ltz v8, :cond_a

    .line 8077
    :goto_5
    if-eqz v12, :cond_b

    const-string v2, "KEY_ENABLE_THROUGHPUT_MEASUREMENT"

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_6
    move-object/from16 v0, v21

    iput-boolean v2, v0, Lqao;->r:Z

    .line 2304
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2305
    move-object/from16 v0, v21

    iget-object v5, v0, Lqao;->j:Lqfu;

    move-object/from16 v0, v21

    iget-boolean v7, v0, Lqao;->r:Z

    .line 9910
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9911
    invoke-static {v5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9912
    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->l:Lqfy;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Lmqe;->a(Z)V

    .line 9914
    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->a:Landroid/content/Context;

    .line 9915
    invoke-static/range {v2 .. v8}, Lqbj;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lqfu;ZZI)Lqfy;

    move-result-object v2

    move-object/from16 v0, v21

    iput-object v2, v0, Lqao;->l:Lqfy;

    .line 9925
    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->l:Lqfy;

    if-nez v2, :cond_d

    .line 9926
    const/4 v2, 0x7

    .line 2312
    :goto_8
    if-eqz v2, :cond_e

    .line 2313
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lqao;->a(ILqak;)V

    goto/16 :goto_1

    .line 6052
    :cond_8
    const-string v2, "KEY_ADAPTIVE_BITRATE_ALGORITHM"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move v9, v2

    goto :goto_3

    .line 2294
    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    .line 7088
    :cond_a
    const/4 v8, 0x0

    goto :goto_5

    .line 8077
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 9912
    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    .line 9928
    :cond_d
    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->l:Lqfy;

    new-instance v3, Lqbb;

    move-object/from16 v0, v21

    invoke-direct {v3, v0}, Lqbb;-><init>(Lqao;)V

    invoke-interface {v2, v3}, Lqfy;->a(Lqfz;)V

    .line 9939
    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->l:Lqfy;

    invoke-interface {v2}, Lqfy;->c()I

    move-result v2

    goto :goto_8

    .line 2318
    :cond_e
    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->l:Lqfy;

    .line 10884
    move-object/from16 v0, v21

    iget-object v3, v0, Lqao;->i:Lqex;

    invoke-static {v10, v3, v2}, Lqew;->a(Landroid/media/MediaFormat;Lqex;Lqfy;)Lqev;

    move-result-object v2

    move-object/from16 v0, v21

    iput-object v2, v0, Lqao;->h:Lqfv;

    .line 10885
    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->h:Lqfv;

    if-nez v2, :cond_f

    .line 10886
    const-string v2, "CapturePipelineMgr"

    const-string v3, "Could not create audio encoder"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10887
    const/4 v2, 0x7

    .line 2319
    :goto_9
    if-eqz v2, :cond_10

    .line 2320
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lqao;->a(ILqak;)V

    goto/16 :goto_1

    .line 10889
    :cond_f
    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->h:Lqfv;

    move-object/from16 v0, v21

    iget-object v3, v0, Lqao;->v:Lqfx;

    invoke-interface {v2, v3}, Lqfv;->a(Lqfx;)V

    .line 10891
    const/4 v2, 0x0

    goto :goto_9

    .line 2325
    :cond_10
    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->l:Lqfy;

    move-object/from16 v0, v21

    iget-object v6, v0, Lqao;->j:Lqfu;

    .line 11831
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11834
    move-object/from16 v0, v21

    iget-object v3, v0, Lqao;->a:Landroid/content/Context;

    move-object/from16 v0, v22

    invoke-static {v3, v0, v2, v12}, Lqgq;->a(Landroid/content/Context;Landroid/media/MediaFormat;Lqfy;Landroid/os/Bundle;)Lqgo;

    move-result-object v3

    .line 11835
    if-nez v3, :cond_11

    .line 11836
    const-string v2, "CapturePipelineMgr"

    const-string v3, "Could not create video encoder"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11837
    const/4 v2, 0x7

    .line 2326
    :goto_a
    if-eqz v2, :cond_13

    .line 2327
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lqao;->a(ILqak;)V

    goto/16 :goto_1

    .line 11839
    :cond_11
    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->v:Lqfx;

    .line 12123
    iput-object v2, v3, Lqfb;->e:Lqfx;

    .line 11842
    const-string v2, "frame-rate"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 11843
    const/16 v2, 0xf

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 11844
    move-object/from16 v0, v21

    iget-object v7, v0, Lqao;->b:Landroid/os/Handler;

    move-object v2, v11

    invoke-static/range {v2 .. v7}, Lqft;->a(Lqgl;Lqgo;IILqfu;Landroid/os/Handler;)Lqfr;

    move-result-object v2

    .line 11846
    if-nez v2, :cond_12

    .line 11847
    const-string v2, "CapturePipelineMgr"

    const-string v4, "Could not create frame rate converter"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13123
    const/4 v2, 0x0

    iput-object v2, v3, Lqfb;->e:Lqfx;

    .line 11849
    invoke-virtual {v3}, Lqgo;->d()Z

    .line 11850
    const/4 v2, 0x7

    goto :goto_a

    .line 11852
    :cond_12
    move-object/from16 v0, v21

    iget-object v3, v0, Lqao;->v:Lqfx;

    .line 14139
    iput-object v3, v2, Lqfr;->e:Lqfx;

    .line 11855
    move-object/from16 v0, v21

    iput-object v2, v0, Lqao;->g:Lqfv;

    .line 11857
    const/4 v2, 0x0

    goto :goto_a

    .line 2331
    :cond_13
    invoke-static/range {v22 .. v22}, Lqfd;->a(Landroid/media/MediaFormat;)I

    move-result v2

    .line 2332
    invoke-static/range {v22 .. v22}, Lqfd;->b(Landroid/media/MediaFormat;)I

    move-result v4

    .line 2333
    invoke-static/range {v22 .. v22}, Lqfd;->c(Landroid/media/MediaFormat;)I

    move-result v5

    .line 15105
    if-eqz v12, :cond_18

    .line 15106
    const-string v3, "extras-key-min-bitrate"

    const/4 v6, 0x0

    invoke-virtual {v12, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 15107
    if-lez v3, :cond_18

    .line 2337
    :goto_b
    if-lez v3, :cond_19

    .line 2344
    :goto_c
    if-gtz v5, :cond_14

    move v5, v4

    .line 2350
    :cond_14
    if-le v3, v4, :cond_15

    move v3, v4

    .line 2353
    :cond_15
    if-le v4, v5, :cond_16

    move v5, v4

    .line 2357
    :cond_16
    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_17

    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->d:Lnco;

    if-eqz v2, :cond_17

    if-eqz v9, :cond_17

    .line 2360
    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->g:Lqfv;

    instance-of v2, v2, Lqfr;

    if-eqz v2, :cond_1a

    .line 2361
    const/16 v2, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Creating ABR Controller: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2362
    move-object/from16 v0, v21

    iget-object v6, v0, Lqao;->g:Lqfv;

    check-cast v6, Lqfr;

    move-object/from16 v0, v21

    iget-object v7, v0, Lqao;->h:Lqfv;

    move-object/from16 v0, v21

    iget-object v8, v0, Lqao;->l:Lqfy;

    move-object/from16 v0, v21

    iget-object v9, v0, Lqao;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, v21

    iget-object v10, v0, Lqao;->b:Landroid/os/Handler;

    move-object/from16 v0, v21

    iget-object v11, v0, Lqao;->d:Lnco;

    .line 16082
    const-string v2, "KEY_ADAPTIVE_BITRATE_ALGORITHM"

    const/4 v13, 0x0

    .line 16083
    invoke-virtual {v12, v2, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 16085
    packed-switch v2, :pswitch_data_1

    .line 16109
    const-string v2, "Unknown ABR Type, defaulting"

    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V

    .line 16113
    :pswitch_2
    new-instance v12, Lqci;

    move v13, v3

    move v14, v4

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Lqci;-><init>(IIILqfr;Lqfy;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lnco;)V

    move-object v2, v12

    :goto_d
    move-object/from16 v0, v21

    iput-object v2, v0, Lqao;->p:Lpzw;

    .line 2374
    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->p:Lpzw;

    if-eqz v2, :cond_17

    .line 2375
    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->p:Lpzw;

    new-instance v3, Lqbd;

    move-object/from16 v0, v21

    invoke-direct {v3, v0}, Lqbd;-><init>(Lqao;)V

    invoke-interface {v2, v3}, Lpzw;->a(Lpzx;)V

    .line 2382
    move-object/from16 v0, v21

    iget-object v2, v0, Lqao;->p:Lpzw;

    .line 2383
    invoke-static/range {v22 .. v22}, Lqfd;->a(Landroid/media/MediaFormat;)I

    move-result v3

    .line 2384
    invoke-static/range {v22 .. v22}, Lqfd;->b(Landroid/media/MediaFormat;)I

    .line 2385
    invoke-static/range {v22 .. v22}, Lqfd;->c(Landroid/media/MediaFormat;)I

    .line 2382
    invoke-interface {v2, v3}, Lpzw;->b(I)V

    .line 2394
    :cond_17
    const/4 v2, 0x1

    move-object/from16 v0, v21

    iput v2, v0, Lqao;->q:I

    .line 2395
    const/4 v2, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lqao;->b(ILqak;)V

    goto/16 :goto_1

    .line 15111
    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 2339
    :cond_19
    if-gtz v2, :cond_1b

    .line 2340
    const v3, 0x30d40

    goto/16 :goto_c

    .line 16088
    :pswitch_3
    new-instance v2, Lqcp;

    invoke-direct/range {v2 .. v11}, Lqcp;-><init>(IIILqfr;Lqfv;Lqfy;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lnco;)V

    goto :goto_d

    .line 16100
    :pswitch_4
    new-instance v2, Lqbt;

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lqbt;-><init>(IIILqfr;Lqfv;Lqfy;Landroid/os/Handler;)V

    goto :goto_d

    .line 2388
    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "VideoEncoder cast exception"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    move v3, v2

    goto/16 :goto_c

    .line 2240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 16085
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
