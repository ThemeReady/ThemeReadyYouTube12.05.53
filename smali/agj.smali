.class final Lagj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private synthetic b:Lagh;


# direct methods
.method constructor <init>(Lagh;)V
    .locals 1

    .prologue
    .line 2805
    iput-object p1, p0, Lagj;->b:Lagh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2786
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagj;->a:Ljava/util/ArrayList;

    .line 2806
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2809
    invoke-virtual {p0, p1, p2}, Lagj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2810
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2820
    iget v7, p1, Landroid/os/Message;->what:I

    .line 2821
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2822
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2824
    const/16 v1, 0x103

    if-ne v7, v1, :cond_0

    iget-object v1, p0, Lagj;->b:Lagh;

    .line 2825
    invoke-virtual {v1}, Lagh;->b()Lags;

    move-result-object v1

    .line 10959
    iget-object v3, v1, Lags;->d:Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lags;

    iget-object v1, v1, Lags;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2826
    iget-object v1, p0, Lagj;->b:Lagh;

    .line 21887
    invoke-virtual {v1, v6}, Lagh;->a(Z)V

    .line 32855
    :cond_0
    packed-switch v7, :pswitch_data_0

    .line 32869
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lagj;->b:Lagh;

    iget-object v1, v1, Lagh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_2

    .line 2837
    iget-object v1, p0, Lagj;->b:Lagh;

    iget-object v1, v1, Lagh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagd;

    .line 2838
    if-nez v1, :cond_1

    .line 2839
    iget-object v1, p0, Lagj;->b:Lagh;

    iget-object v1, v1, Lagh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_1

    .line 32857
    :pswitch_1
    iget-object v1, p0, Lagj;->b:Lagh;

    iget-object v3, v1, Lagh;->h:Lahy;

    move-object v1, v2

    check-cast v1, Lags;

    invoke-virtual {v3, v1}, Lahy;->a(Lags;)V

    goto :goto_0

    .line 32860
    :pswitch_2
    iget-object v1, p0, Lagj;->b:Lagh;

    iget-object v3, v1, Lagh;->h:Lahy;

    move-object v1, v2

    check-cast v1, Lags;

    invoke-virtual {v3, v1}, Lahy;->b(Lags;)V

    goto :goto_0

    .line 32863
    :pswitch_3
    iget-object v1, p0, Lagj;->b:Lagh;

    iget-object v3, v1, Lagh;->h:Lahy;

    move-object v1, v2

    check-cast v1, Lags;

    invoke-virtual {v3, v1}, Lahy;->c(Lags;)V

    goto :goto_0

    .line 32866
    :pswitch_4
    iget-object v1, p0, Lagj;->b:Lagh;

    iget-object v3, v1, Lagh;->h:Lahy;

    move-object v1, v2

    check-cast v1, Lags;

    invoke-virtual {v3, v1}, Lahy;->d(Lags;)V

    goto :goto_0

    .line 2841
    :cond_1
    :try_start_1
    iget-object v4, p0, Lagj;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lagd;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v3

    .line 2843
    goto :goto_1

    .line 2845
    :cond_2
    iget-object v1, p0, Lagj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v5

    .line 2846
    :goto_2
    if-ge v4, v8, :cond_6

    .line 2847
    iget-object v1, p0, Lagj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lagf;

    move-object v3, v0

    .line 42872
    iget-object v9, v3, Lagf;->a:Lagd;

    .line 42873
    iget-object v10, v3, Lagf;->b:Lage;

    .line 42874
    const v1, 0xff00

    and-int/2addr v1, v7

    sparse-switch v1, :sswitch_data_0

    .line 42920
    :cond_3
    :goto_3
    :pswitch_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 42876
    :sswitch_0
    move-object v0, v2

    check-cast v0, Lags;

    move-object v1, v0

    .line 51875
    iget v11, v3, Lagf;->d:I

    and-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_4

    iget-object v3, v3, Lagf;->c:Lagb;

    .line 51876
    invoke-virtual {v1, v3}, Lags;->a(Lagb;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v3, v6

    :goto_4
    if-eqz v3, :cond_3

    .line 42880
    packed-switch v7, :pswitch_data_1

    goto :goto_3

    .line 42882
    :pswitch_6
    invoke-virtual {v10, v9, v1}, Lage;->a(Lagd;Lags;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 2850
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lagj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v1

    :cond_5
    move v3, v5

    .line 51876
    goto :goto_4

    .line 42885
    :pswitch_7
    :try_start_2
    invoke-virtual {v10, v9, v1}, Lage;->b(Lagd;Lags;)V

    goto :goto_3

    .line 42888
    :pswitch_8
    invoke-virtual {v10, v9, v1}, Lage;->c(Lagd;Lags;)V

    goto :goto_3

    .line 42891
    :pswitch_9
    invoke-virtual {v10, v1}, Lage;->c(Lags;)V

    goto :goto_3

    .line 42897
    :pswitch_a
    invoke-virtual {v10, v1}, Lage;->a(Lags;)V

    goto :goto_3

    .line 61753
    :pswitch_b
    invoke-virtual {v10, v1}, Lage;->b(Lags;)V

    goto :goto_3

    .line 42906
    :sswitch_1
    packed-switch v7, :pswitch_data_2

    goto :goto_3

    .line 42909
    :pswitch_c
    invoke-virtual {v10}, Lage;->a()V

    goto :goto_3

    .line 42912
    :pswitch_d
    invoke-virtual {v10}, Lage;->b()V

    goto :goto_3

    .line 42915
    :pswitch_e
    invoke-virtual {v10}, Lage;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 2850
    :cond_6
    iget-object v1, p0, Lagj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2851
    return-void

    .line 32855
    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 42874
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
    .end sparse-switch

    .line 42880
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 42906
    :pswitch_data_2
    .packed-switch 0x201
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
