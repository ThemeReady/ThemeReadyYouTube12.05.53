.class final Lkon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkol;


# direct methods
.method constructor <init>(Lkol;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lkon;->a:Lkol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 458
    iget-object v0, p0, Lkon;->a:Lkol;

    .line 1032
    iget-object v3, v0, Lkol;->d:Ljava/util/Queue;

    monitor-enter v3

    .line 461
    :try_start_0
    iget-object v0, p0, Lkon;->a:Lkol;

    .line 2032
    iget-boolean v0, v0, Lkol;->e:Z

    if-eqz v0, :cond_1

    .line 462
    monitor-exit v3

    .line 488
    :goto_0
    return-void

    .line 471
    :pswitch_0
    iget-object v4, p0, Lkon;->a:Lkol;

    .line 7505
    iget-object v0, v4, Lkol;->f:Lkoi;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lkol;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lkol;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lkol;->i:Lkoq;

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 481
    :goto_1
    if-eqz v0, :cond_7

    .line 482
    iget-object v0, p0, Lkon;->a:Lkol;

    .line 14032
    iget-object v0, v0, Lkol;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 464
    :cond_1
    iget-object v0, p0, Lkon;->a:Lkol;

    .line 3032
    iget-object v0, v0, Lkol;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 465
    iget-object v0, p0, Lkon;->a:Lkol;

    .line 4032
    const/4 v4, 0x1

    iput-boolean v4, v0, Lkol;->e:Z

    .line 466
    iget-object v0, p0, Lkon;->a:Lkol;

    .line 5032
    iget-object v0, v0, Lkol;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 469
    packed-switch v0, :pswitch_data_0

    .line 478
    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VideoPlayerCodecManager: unknown pending action: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkme;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 7511
    :cond_2
    iget-object v0, v4, Lkol;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7512
    iget-object v6, v4, Lkol;->f:Lkoi;

    .line 7513
    const/4 v7, 0x0

    .line 7512
    invoke-virtual {v6, v0, v7}, Lkoi;->b(II)V

    goto :goto_2

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 7515
    goto :goto_1

    .line 474
    :pswitch_1
    :try_start_1
    iget-object v4, p0, Lkon;->a:Lkol;

    .line 11505
    iget-object v0, v4, Lkol;->f:Lkoi;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lkol;->g:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lkol;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lkol;->i:Lkoq;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lkol;->i:Lkoq;

    .line 13298
    iget-boolean v0, v0, Lkoq;->i:Z

    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    .line 11507
    goto :goto_1

    .line 11511
    :cond_5
    iget-object v0, v4, Lkol;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11512
    iget-object v6, v4, Lkol;->f:Lkoi;

    .line 11513
    const/4 v7, -0x1

    .line 11512
    invoke-virtual {v6, v0, v7}, Lkoi;->b(II)V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 11515
    goto/16 :goto_1

    .line 487
    :cond_7
    iget-object v0, p0, Lkon;->a:Lkol;

    .line 15032
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkol;->e:Z

    .line 488
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 469
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
