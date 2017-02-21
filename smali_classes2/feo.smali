.class final Lfeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lziv;


# instance fields
.field private synthetic a:Lfek;


# direct methods
.method constructor <init>(Lfek;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lfeo;->a:Lfek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lfeo;->a:Lfek;

    .line 1066
    iget-object v0, v0, Lfek;->b:Lmpd;

    new-instance v1, Lcxf;

    invoke-direct {v1}, Lcxf;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 385
    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 389
    iget-object v1, p0, Lfeo;->a:Lfek;

    .line 2290
    const/4 v0, 0x0

    .line 2291
    if-eqz p1, :cond_0

    .line 2292
    iget-object v0, v1, Lfek;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 2293
    if-nez v0, :cond_0

    .line 2294
    iget-object v0, v1, Lfek;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 390
    :cond_0
    if-eqz v0, :cond_1

    .line 3106
    iput-wide p2, v0, Lcxn;->i:D

    .line 3107
    iget-object v1, p0, Lfeo;->a:Lfek;

    .line 4066
    invoke-virtual {v1, v0}, Lfek;->a(Lcxn;)V

    .line 394
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 411
    iget-object v1, p0, Lfeo;->a:Lfek;

    .line 2290
    const/4 v0, 0x0

    .line 2291
    if-eqz p1, :cond_0

    .line 2292
    iget-object v0, v1, Lfek;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 2293
    if-nez v0, :cond_0

    .line 2294
    iget-object v0, v1, Lfek;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 412
    :cond_0
    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0, p2}, Lcxn;->a(I)V

    .line 414
    iget-object v1, p0, Lfeo;->a:Lfek;

    .line 3066
    invoke-virtual {v1, v0}, Lfek;->a(Lcxn;)V

    .line 416
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 6

    .prologue
    .line 402
    iget-object v1, p0, Lfeo;->a:Lfek;

    .line 2290
    const/4 v0, 0x0

    .line 2291
    if-eqz p1, :cond_0

    .line 2292
    iget-object v0, v1, Lfek;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 2293
    if-nez v0, :cond_0

    .line 2294
    iget-object v0, v1, Lfek;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 403
    :cond_0
    if-eqz v0, :cond_2

    .line 3171
    const-wide/16 v2, -0x1

    cmp-long v1, p4, v2

    if-eqz v1, :cond_1

    .line 3172
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v4, p2

    mul-double/2addr v2, v4

    long-to-double v4, p4

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcxn;->j:D

    .line 3174
    :cond_1
    iput-wide p6, v0, Lcxn;->k:D

    .line 3175
    iget-object v1, p0, Lfeo;->a:Lfek;

    .line 4066
    invoke-virtual {v1, v0}, Lfek;->a(Lcxn;)V

    .line 407
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 420
    iget-object v1, p0, Lfeo;->a:Lfek;

    .line 2290
    const/4 v0, 0x0

    .line 2291
    if-eqz p1, :cond_0

    .line 2292
    iget-object v0, v1, Lfek;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 2293
    if-nez v0, :cond_0

    .line 2294
    iget-object v0, v1, Lfek;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 421
    :cond_0
    if-eqz v0, :cond_2

    .line 3116
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3118
    iget-object v1, v0, Lcxn;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 3119
    iput-object p2, v0, Lcxn;->h:Ljava/lang/String;

    .line 3126
    :cond_1
    iget-object v1, p0, Lfeo;->a:Lfek;

    .line 4066
    invoke-virtual {v1, v0}, Lfek;->a(Lcxn;)V

    .line 425
    :cond_2
    return-void

    .line 3122
    :cond_3
    iget-object v1, v0, Lcxn;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3123
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, v0, Lcxn;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video id is not allowed to change from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 448
    iget-object v1, p0, Lfeo;->a:Lfek;

    .line 2290
    const/4 v0, 0x0

    .line 2291
    if-eqz p1, :cond_0

    .line 2292
    iget-object v0, v1, Lfek;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 2293
    if-nez v0, :cond_0

    .line 2294
    iget-object v0, v1, Lfek;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 449
    :cond_0
    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {v0, p2, p3}, Lcxn;->a(ZI)V

    .line 451
    if-ne p3, v3, :cond_1

    .line 452
    iget-object v1, p0, Lfeo;->a:Lfek;

    .line 4321
    iget-object v2, v1, Lfek;->f:Ljava/util/Map;

    invoke-static {v2, v0}, Lfek;->a(Ljava/util/Map;Lcxn;)V

    .line 4322
    iget-object v2, v1, Lfek;->g:Ljava/util/Map;

    invoke-static {v2, v0}, Lfek;->a(Ljava/util/Map;Lcxn;)V

    .line 4323
    iget-object v2, v1, Lfek;->h:Ljava/util/Map;

    invoke-static {v2, v0}, Lfek;->a(Ljava/util/Map;Lcxn;)V

    .line 4324
    iget-object v1, v1, Lfek;->d:Lyqu;

    invoke-virtual {v1, v0}, Lyqu;->remove(Ljava/lang/Object;)Z

    .line 4325
    iget-object v0, p0, Lfeo;->a:Lfek;

    .line 5066
    iget-object v0, v0, Lfek;->a:Landroid/content/Context;

    const v1, 0x7f1200f1

    invoke-static {v0, v1, v3}, Lnbj;->a(Landroid/content/Context;II)V

    .line 456
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 18

    .prologue
    .line 352
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 353
    new-instance v3, Lfep;

    invoke-direct {v3}, Lfep;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 369
    move-object/from16 v0, p0

    iget-object v3, v0, Lfeo;->a:Lfek;

    .line 1066
    iget-object v3, v3, Lfek;->e:Lmmn;

    invoke-virtual {v3}, Lmmn;->b()V

    move-object v10, v2

    .line 370
    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v14, :cond_9

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v3, 0x1

    move-object v11, v2

    check-cast v11, Lzhn;

    .line 371
    move-object/from16 v0, p0

    iget-object v15, v0, Lfeo;->a:Lfek;

    .line 3188
    invoke-interface {v11}, Lzhn;->g()I

    move-result v16

    .line 3189
    invoke-interface {v11}, Lzhn;->l()I

    move-result v2

    .line 3190
    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    .line 3194
    invoke-interface {v11}, Lzhn;->b()Ljava/lang/String;

    move-result-object v17

    .line 3195
    invoke-static/range {v17 .. v17}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3197
    invoke-interface {v11}, Lzhn;->c()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    move v12, v2

    .line 3198
    :goto_1
    invoke-interface {v11}, Lzhn;->h()Ljava/lang/String;

    move-result-object v6

    .line 3199
    if-eqz v12, :cond_0

    if-eqz v6, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lmqe;->b(Z)V

    .line 3201
    if-eqz v12, :cond_4

    .line 3202
    iget-object v2, v15, Lfek;->h:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxn;

    .line 3204
    :goto_3
    if-nez v2, :cond_6

    .line 3205
    invoke-interface {v11}, Lzhn;->e()Lzhr;

    move-result-object v4

    .line 3206
    new-instance v7, Lwur;

    invoke-direct {v7}, Lwur;-><init>()V

    .line 3207
    iget-object v2, v15, Lfek;->j:Lwdt;

    iput-object v2, v7, Lwur;->a:Lwdt;

    .line 3208
    new-instance v2, Lvok;

    invoke-direct {v2}, Lvok;-><init>()V

    iput-object v2, v7, Lwur;->c:Lvok;

    .line 3209
    iget-object v2, v7, Lwur;->c:Lvok;

    new-instance v3, Lvxn;

    invoke-direct {v3}, Lvxn;-><init>()V

    iput-object v3, v2, Lvok;->aO:Lvxn;

    .line 3211
    iget-object v2, v7, Lwur;->c:Lvok;

    iget-object v2, v2, Lvok;->aO:Lvxn;

    .line 3212
    invoke-interface {v11}, Lzhn;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lvxn;->b:Ljava/lang/String;

    .line 3213
    if-eqz v12, :cond_1

    .line 3214
    iget-object v2, v7, Lwur;->c:Lvok;

    iget-object v2, v2, Lvok;->aO:Lvxn;

    invoke-interface {v11}, Lzhn;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lvxn;->a:Ljava/lang/String;

    .line 3216
    :cond_1
    new-instance v2, Lcxn;

    iget-object v3, v4, Lzhr;->a:Ljava/lang/String;

    iget v4, v4, Lzhr;->c:I

    .line 4277
    packed-switch v4, :pswitch_data_0

    .line 4285
    new-instance v2, Ljava/lang/AssertionError;

    const/16 v3, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unhandled UploadMetadata.Privacy enum: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 3197
    :cond_2
    const/4 v2, 0x0

    move v12, v2

    goto :goto_1

    .line 3199
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 3203
    :cond_4
    iget-object v2, v15, Lfek;->f:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxn;

    goto :goto_3

    .line 4279
    :pswitch_0
    const/4 v4, 0x1

    .line 4285
    :goto_4
    iget-boolean v5, v15, Lfek;->k:Z

    .line 3222
    invoke-interface {v11}, Lzhn;->f()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Lcxn;-><init>(Ljava/lang/CharSequence;IZLjava/lang/String;Lwur;J)V

    .line 3224
    const/4 v3, 0x4

    move/from16 v0, v16

    if-eq v0, v3, :cond_5

    invoke-interface {v11}, Lzhn;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3225
    invoke-interface {v11}, Lzhn;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3226
    if-eqz v3, :cond_5

    .line 3229
    new-instance v4, Lfem;

    invoke-direct {v4, v15, v3, v2}, Lfem;-><init>(Lfek;Landroid/net/Uri;Lcxn;)V

    .line 3252
    iget-object v3, v15, Lfek;->e:Lmmn;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v4, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3256
    :cond_5
    if-eqz v12, :cond_8

    .line 3257
    iget-object v3, v15, Lfek;->g:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3258
    iget-object v3, v15, Lfek;->h:Ljava/util/Map;

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3259
    iget-object v3, v15, Lfek;->i:Lppg;

    invoke-interface {v11}, Lzhn;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lppg;->a(Ljava/lang/String;)V

    .line 6129
    :cond_6
    :goto_5
    invoke-interface {v11}, Lzhn;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcxn;->a(I)V

    .line 6130
    invoke-interface {v11}, Lzhn;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcxn;->b(I)V

    .line 6131
    invoke-interface {v11}, Lzhn;->k()Z

    move-result v3

    invoke-interface {v11}, Lzhn;->l()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcxn;->a(ZI)V

    .line 3272
    invoke-virtual {v15, v2}, Lfek;->a(Lcxn;)V

    :cond_7
    move v3, v13

    .line 3273
    goto/16 :goto_0

    .line 4281
    :pswitch_1
    const/4 v4, 0x2

    goto :goto_4

    .line 4283
    :pswitch_2
    const/4 v4, 0x0

    goto :goto_4

    .line 3261
    :cond_8
    iget-object v3, v15, Lfek;->f:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3264
    iget-object v3, v15, Lfek;->i:Lppg;

    .line 3265
    invoke-interface {v11}, Lzhn;->b()Ljava/lang/String;

    move-result-object v4

    .line 3266
    invoke-interface {v11}, Lzhn;->i()Ljava/lang/String;

    move-result-object v5

    .line 5319
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lppg;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    .line 373
    :cond_9
    return-void

    .line 4277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lzhn;)V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 377
    iget-object v10, p0, Lfeo;->a:Lfek;

    .line 2188
    invoke-interface {p1}, Lzhn;->g()I

    move-result v11

    .line 2189
    invoke-interface {p1}, Lzhn;->l()I

    move-result v0

    .line 2190
    if-eq v0, v2, :cond_7

    .line 2194
    invoke-interface {p1}, Lzhn;->b()Ljava/lang/String;

    move-result-object v12

    .line 2195
    invoke-static {v12}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    invoke-interface {p1}, Lzhn;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    move v8, v2

    .line 2198
    :goto_0
    invoke-interface {p1}, Lzhn;->h()Ljava/lang/String;

    move-result-object v4

    .line 2199
    if-eqz v8, :cond_0

    if-eqz v4, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 2201
    if-eqz v8, :cond_4

    .line 2202
    iget-object v0, v10, Lfek;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 2204
    :goto_2
    if-nez v0, :cond_6

    .line 2205
    invoke-interface {p1}, Lzhn;->e()Lzhr;

    move-result-object v3

    .line 2206
    new-instance v5, Lwur;

    invoke-direct {v5}, Lwur;-><init>()V

    .line 2207
    iget-object v0, v10, Lfek;->j:Lwdt;

    iput-object v0, v5, Lwur;->a:Lwdt;

    .line 2208
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, v5, Lwur;->c:Lvok;

    .line 2209
    iget-object v0, v5, Lwur;->c:Lvok;

    new-instance v1, Lvxn;

    invoke-direct {v1}, Lvxn;-><init>()V

    iput-object v1, v0, Lvok;->aO:Lvxn;

    .line 2211
    iget-object v0, v5, Lwur;->c:Lvok;

    iget-object v0, v0, Lvok;->aO:Lvxn;

    .line 2212
    invoke-interface {p1}, Lzhn;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvxn;->b:Ljava/lang/String;

    .line 2213
    if-eqz v8, :cond_1

    .line 2214
    iget-object v0, v5, Lwur;->c:Lvok;

    iget-object v0, v0, Lvok;->aO:Lvxn;

    invoke-interface {p1}, Lzhn;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvxn;->a:Ljava/lang/String;

    .line 2216
    :cond_1
    new-instance v0, Lcxn;

    iget-object v1, v3, Lzhr;->a:Ljava/lang/String;

    iget v3, v3, Lzhr;->c:I

    .line 3277
    packed-switch v3, :pswitch_data_0

    .line 3285
    new-instance v0, Ljava/lang/AssertionError;

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unhandled UploadMetadata.Privacy enum: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    move v8, v9

    .line 2197
    goto :goto_0

    :cond_3
    move v0, v9

    .line 2199
    goto :goto_1

    .line 2203
    :cond_4
    iget-object v0, v10, Lfek;->f:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    goto :goto_2

    .line 3281
    :pswitch_0
    const/4 v2, 0x2

    .line 3285
    :goto_3
    :pswitch_1
    iget-boolean v3, v10, Lfek;->k:Z

    .line 2222
    invoke-interface {p1}, Lzhn;->f()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcxn;-><init>(Ljava/lang/CharSequence;IZLjava/lang/String;Lwur;J)V

    .line 2224
    const/4 v1, 0x4

    if-eq v11, v1, :cond_5

    invoke-interface {p1}, Lzhn;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2225
    invoke-interface {p1}, Lzhn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2226
    if-eqz v1, :cond_5

    .line 2229
    new-instance v2, Lfem;

    invoke-direct {v2, v10, v1, v0}, Lfem;-><init>(Lfek;Landroid/net/Uri;Lcxn;)V

    .line 2252
    iget-object v1, v10, Lfek;->e:Lmmn;

    new-array v3, v9, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2256
    :cond_5
    if-eqz v8, :cond_8

    .line 2257
    iget-object v1, v10, Lfek;->g:Ljava/util/Map;

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    iget-object v1, v10, Lfek;->h:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    iget-object v1, v10, Lfek;->i:Lppg;

    invoke-interface {p1}, Lzhn;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lppg;->a(Ljava/lang/String;)V

    .line 5129
    :cond_6
    :goto_4
    invoke-interface {p1}, Lzhn;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcxn;->a(I)V

    .line 5130
    invoke-interface {p1}, Lzhn;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcxn;->b(I)V

    .line 5131
    invoke-interface {p1}, Lzhn;->k()Z

    move-result v1

    invoke-interface {p1}, Lzhn;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcxn;->a(ZI)V

    .line 2272
    invoke-virtual {v10, v0}, Lfek;->a(Lcxn;)V

    .line 2273
    :cond_7
    return-void

    :pswitch_2
    move v2, v9

    .line 3283
    goto :goto_3

    .line 2261
    :cond_8
    iget-object v1, v10, Lfek;->f:Ljava/util/Map;

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    iget-object v1, v10, Lfek;->i:Lppg;

    .line 2265
    invoke-interface {p1}, Lzhn;->b()Ljava/lang/String;

    move-result-object v2

    .line 2266
    invoke-interface {p1}, Lzhn;->i()Ljava/lang/String;

    move-result-object v3

    .line 4319
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lppg;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    .line 3277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 436
    iget-object v1, p0, Lfeo;->a:Lfek;

    .line 2290
    const/4 v0, 0x0

    .line 2291
    if-eqz p1, :cond_0

    .line 2292
    iget-object v0, v1, Lfek;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 2293
    if-nez v0, :cond_0

    .line 2294
    iget-object v0, v1, Lfek;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 437
    :cond_0
    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0, p2}, Lcxn;->b(I)V

    .line 439
    iget-object v1, p0, Lfeo;->a:Lfek;

    .line 3066
    invoke-virtual {v1, v0}, Lfek;->a(Lcxn;)V

    .line 441
    :cond_1
    return-void
.end method
