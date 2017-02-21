.class final Lrdy;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrdr;


# direct methods
.method constructor <init>(Lrdr;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lrdy;->a:Lrdr;

    .line 972
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 978
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 23399
    :cond_0
    :goto_0
    return-void

    .line 980
    :pswitch_0
    iget-object v0, p0, Lrdy;->a:Lrdr;

    invoke-virtual {v0}, Lrdr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lrdy;->a:Lrdr;

    .line 10114
    iget-object v0, v0, Lrdr;->l:Lrht;

    invoke-interface {v0}, Lrht;->e()I

    move-result v0

    .line 985
    if-eq v0, v8, :cond_1

    if-ne v0, v1, :cond_2

    .line 986
    :cond_1
    iget-object v0, p0, Lrdy;->a:Lrdr;

    .line 30114
    iget-object v0, v0, Lrdr;->l:Lrht;

    invoke-interface {v0, v1}, Lrht;->a(Z)V

    .line 40114
    :cond_2
    const-string v0, "Connecting to "

    iget-object v3, p0, Lrdy;->a:Lrdr;

    .line 50114
    iget-object v3, v3, Lrdr;->u:Lqzm;

    .line 60031
    invoke-virtual {v3}, Lqzm;->aA_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    :goto_1
    iget-object v0, p0, Lrdy;->a:Lrdr;

    iget-object v3, p0, Lrdy;->a:Lrdr;

    .line 4578
    iget-object v3, v3, Lrdr;->u:Lqzm;

    .line 34535
    iget-object v5, v3, Lqzm;->a:Lqzk;

    if-eqz v5, :cond_6

    move-object v4, v3

    .line 995
    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lqzm;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 996
    iget-object v3, p0, Lrdy;->a:Lrdr;

    iget-object v0, p0, Lrdy;->a:Lrdr;

    .line 54578
    iget-object v0, v0, Lrdr;->x:Lrcm;

    .line 10029
    iget-boolean v5, v3, Lrdr;->w:Z

    if-nez v5, :cond_3

    .line 10030
    iget-object v5, v3, Lrdr;->f:Landroid/content/Context;

    iget-object v6, v3, Lrdr;->B:Lrdw;

    sget-object v7, Lrdr;->e:Landroid/content/IntentFilter;

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10031
    iput-boolean v1, v3, Lrdr;->w:Z

    .line 20060
    :cond_3
    new-instance v5, Lrhx;

    invoke-direct {v5}, Lrhx;-><init>()V

    .line 28999
    iget-object v6, v4, Lqzm;->a:Lqzk;

    .line 38977
    iput-object v6, v5, Lrhx;->c:Lqzk;

    .line 20063
    invoke-virtual {v4}, Lqzm;->a()Lqzx;

    move-result-object v6

    .line 48987
    iput-object v6, v5, Lrhx;->e:Lqzx;

    .line 20065
    invoke-virtual {v0}, Lrcm;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20066
    sget-object v6, Lqzv;->m:Lqzv;

    .line 58967
    iput-object v6, v5, Lrhx;->a:Lqzv;

    .line 20068
    invoke-static {v0}, Lrdr;->d(Lrcm;)Lqzy;

    move-result-object v0

    .line 3436
    iput-object v0, v5, Lrhx;->b:Lqzy;

    .line 13446
    :cond_4
    iput-boolean v1, v5, Lrhx;->d:Z

    .line 20072
    invoke-virtual {v5}, Lrhx;->a()Lrhw;

    move-result-object v5

    .line 10037
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "Connecting to %s with "

    new-array v7, v1, [Ljava/lang/Object;

    .line 10038
    invoke-virtual {v4}, Lqzm;->aB_()Lrab;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10039
    invoke-virtual {v5}, Lrhw;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10040
    const-string v4, "%s : %s"

    new-array v7, v8, [Ljava/lang/Object;

    .line 23471
    iget-object v0, v5, Lrhw;->a:Lqzv;

    aput-object v0, v7, v2

    .line 10044
    invoke-virtual {v5}, Lrhw;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33475
    iget-object v0, v5, Lrhw;->b:Lqzy;

    :goto_3
    aput-object v0, v7, v1

    .line 10041
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10040
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10048
    :goto_4
    sget-object v0, Lrdr;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10050
    iget-object v0, v3, Lrdr;->h:Lmpd;

    invoke-virtual {v0, v3}, Lmpd;->a(Ljava/lang/Object;)V

    .line 10051
    iget-object v0, v3, Lrdr;->l:Lrht;

    new-instance v1, Lrdu;

    .line 44585
    invoke-direct {v1, v3}, Lrdu;-><init>(Lrdr;)V

    invoke-interface {v0, v1}, Lrht;->a(Lrhu;)V

    .line 10052
    iget-object v0, v3, Lrdr;->l:Lrht;

    invoke-interface {v0, v5}, Lrht;->a(Lrhw;)V

    .line 10053
    iget-object v0, v3, Lrdr;->l:Lrht;

    invoke-interface {v0}, Lrht;->a()V

    goto/16 :goto_0

    .line 60031
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25405
    :cond_6
    invoke-virtual {v3}, Lqzm;->aB_()Lrab;

    move-result-object v5

    .line 25406
    iget-object v0, v0, Lrdr;->o:Lrai;

    new-array v6, v1, [Lrab;

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lrai;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzk;

    .line 25407
    if-nez v0, :cond_7

    .line 25408
    sget-object v0, Lrdr;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lqzm;->aB_()Lrab;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 25411
    :cond_7
    invoke-virtual {v3}, Lqzm;->g()Lqzn;

    move-result-object v3

    .line 44586
    iput-object v0, v3, Lqzn;->a:Lqzk;

    .line 44587
    invoke-virtual {v3}, Lqzn;->b()Lqzm;

    move-result-object v4

    goto/16 :goto_2

    .line 33475
    :cond_8
    const-string v0, "{}"

    goto/16 :goto_3

    .line 10046
    :cond_9
    const-string v0, "no message."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 53506
    :cond_a
    sget-object v1, Lrdr;->b:Ljava/lang/String;

    const-string v2, "Couldn\'t obtain token for "

    iget-object v0, p0, Lrdy;->a:Lrdr;

    .line 63506
    iget-object v0, v0, Lrdr;->u:Lqzm;

    .line 7887
    invoke-virtual {v0}, Lqzm;->aA_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lrdy;->a:Lrdr;

    const/16 v1, 0xbbc

    invoke-virtual {v0, v1}, Lrdr;->b(I)V

    goto/16 :goto_0

    .line 7887
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1004
    :pswitch_1
    iget-object v0, p0, Lrdy;->a:Lrdr;

    invoke-virtual {v0}, Lrdr;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17970
    const-string v0, "Disconnecting from "

    iget-object v3, p0, Lrdy;->a:Lrdr;

    .line 27970
    iget-object v3, v3, Lrdr;->u:Lqzm;

    .line 37887
    invoke-virtual {v3}, Lqzm;->aA_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    :goto_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrdx;

    .line 1010
    iget-boolean v3, v0, Lrdx;->a:Z

    .line 1012
    if-eqz v3, :cond_c

    .line 1013
    iget-object v0, p0, Lrdy;->a:Lrdr;

    invoke-virtual {v0}, Lrdr;->H()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1015
    iget-object v0, p0, Lrdy;->a:Lrdr;

    .line 47970
    iget-object v0, v0, Lrdr;->f:Landroid/content/Context;

    const v4, 0x7f1204cf

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1016
    iget-object v4, p0, Lrdy;->a:Lrdr;

    .line 57970
    iget-object v4, v4, Lrdr;->f:Landroid/content/Context;

    invoke-static {v4, v0, v1}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1019
    :cond_c
    iget-object v0, p0, Lrdy;->a:Lrdr;

    iget-object v4, p0, Lrdy;->a:Lrdr;

    .line 2434
    iget-object v4, v4, Lrdr;->f:Landroid/content/Context;

    .line 12434
    invoke-virtual {v0, v4, v3}, Lrdr;->a(Landroid/content/Context;Z)V

    .line 1020
    if-eqz v3, :cond_f

    iget-object v0, p0, Lrdy;->a:Lrdr;

    invoke-virtual {v0}, Lrdr;->H()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 23379
    :goto_7
    iget-object v2, p0, Lrdy;->a:Lrdr;

    invoke-virtual {v2, v8}, Lrdr;->d(I)V

    .line 23380
    iget-object v2, p0, Lrdy;->a:Lrdr;

    .line 32434
    iget-object v2, v2, Lrdr;->q:Lqrk;

    const-string v4, "c_d"

    invoke-interface {v2, v4}, Lqrk;->a(Ljava/lang/String;)V

    .line 23381
    iget-object v2, p0, Lrdy;->a:Lrdr;

    .line 42434
    iget-object v2, v2, Lrdr;->h:Lmpd;

    new-instance v4, Lquw;

    invoke-direct {v4}, Lquw;-><init>()V

    invoke-virtual {v2, v4}, Lmpd;->d(Ljava/lang/Object;)V

    .line 23382
    iget-object v2, p0, Lrdy;->a:Lrdr;

    .line 62663
    iget v4, v2, Lrdr;->t:I

    if-ne v4, v1, :cond_d

    iget-object v1, v2, Lrdr;->A:Landroid/os/Handler;

    if-eqz v1, :cond_d

    .line 62664
    iget-object v1, v2, Lrdr;->A:Landroid/os/Handler;

    .line 6784
    new-instance v4, Lrdt;

    invoke-direct {v4, v2}, Lrdt;-><init>(Lrdr;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62670
    :cond_d
    iget-object v1, p0, Lrdy;->a:Lrdr;

    .line 16898
    iget-object v1, v1, Lrdr;->v:Lrem;

    if-eqz v1, :cond_0

    .line 23391
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 23392
    invoke-static {}, Lmqe;->b()V

    .line 23393
    iget-object v2, p0, Lrdy;->a:Lrdr;

    .line 26898
    iget-object v2, v2, Lrdr;->g:Landroid/os/Handler;

    .line 36784
    new-instance v4, Lrdz;

    invoke-direct {v4, p0, v0, v3, v1}, Lrdz;-><init>(Lrdy;ZZLandroid/os/ConditionVariable;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23398
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    goto/16 :goto_0

    .line 37887
    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    move v0, v2

    .line 1020
    goto :goto_7

    .line 1024
    :pswitch_2
    iget-object v0, p0, Lrdy;->a:Lrdr;

    invoke-virtual {v0}, Lrdr;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrdy;->a:Lrdr;

    .line 46898
    invoke-virtual {v0}, Lrdr;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    iget-object v0, p0, Lrdy;->a:Lrdr;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lrdr;->d(I)V

    .line 56898
    const-string v0, "Received gracefulReconnect from "

    iget-object v3, p0, Lrdy;->a:Lrdr;

    .line 1362
    iget-object v3, v3, Lrdr;->u:Lqzm;

    .line 11279
    invoke-virtual {v3}, Lqzm;->aA_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    :goto_8
    iget-object v0, p0, Lrdy;->a:Lrdr;

    iget-object v3, p0, Lrdy;->a:Lrdr;

    .line 21362
    iget-object v3, v3, Lrdr;->f:Landroid/content/Context;

    .line 31362
    invoke-virtual {v0, v3, v2}, Lrdr;->a(Landroid/content/Context;Z)V

    .line 1032
    iget-object v0, p0, Lrdy;->a:Lrdr;

    .line 41362
    iget-object v0, v0, Lrdr;->l:Lrht;

    invoke-interface {v0}, Lrht;->c()V

    .line 51362
    const-string v0, "Reconnecting to "

    iget-object v3, p0, Lrdy;->a:Lrdr;

    .line 61362
    iget-object v3, v3, Lrdr;->u:Lqzm;

    .line 5743
    invoke-virtual {v3}, Lqzm;->aA_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    :goto_9
    iget-object v0, p0, Lrdy;->a:Lrdr;

    iget-object v3, p0, Lrdy;->a:Lrdr;

    .line 15826
    iget-object v3, v3, Lrdr;->u:Lqzm;

    .line 45783
    iget-object v5, v3, Lqzm;->a:Lqzk;

    if-eqz v5, :cond_14

    move-object v0, v3

    .line 1036
    :goto_a
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lqzm;->f()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1037
    iget-object v3, p0, Lrdy;->a:Lrdr;

    iget-object v4, p0, Lrdy;->a:Lrdr;

    .line 290
    iget-object v4, v4, Lrdr;->x:Lrcm;

    .line 21277
    iget-boolean v5, v3, Lrdr;->w:Z

    if-nez v5, :cond_10

    .line 21278
    iget-object v5, v3, Lrdr;->f:Landroid/content/Context;

    iget-object v6, v3, Lrdr;->B:Lrdw;

    sget-object v7, Lrdr;->e:Landroid/content/IntentFilter;

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21279
    iput-boolean v1, v3, Lrdr;->w:Z

    .line 31308
    :cond_10
    new-instance v5, Lrhx;

    invoke-direct {v5}, Lrhx;-><init>()V

    .line 40247
    iget-object v6, v0, Lqzm;->a:Lqzk;

    .line 50225
    iput-object v6, v5, Lrhx;->c:Lqzk;

    .line 31311
    invoke-virtual {v0}, Lqzm;->a()Lqzx;

    move-result-object v6

    .line 60235
    iput-object v6, v5, Lrhx;->e:Lqzx;

    .line 31313
    invoke-virtual {v4}, Lrcm;->g()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 31314
    sget-object v6, Lqzv;->m:Lqzv;

    .line 4679
    iput-object v6, v5, Lrhx;->a:Lqzv;

    .line 31316
    invoke-static {v4}, Lrdr;->d(Lrcm;)Lqzy;

    move-result-object v4

    .line 14684
    iput-object v4, v5, Lrhx;->b:Lqzy;

    .line 24694
    :cond_11
    iput-boolean v1, v5, Lrhx;->d:Z

    .line 31320
    invoke-virtual {v5}, Lrhx;->a()Lrhw;

    move-result-object v4

    .line 21285
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Connecting to %s with "

    new-array v7, v1, [Ljava/lang/Object;

    .line 21286
    invoke-virtual {v0}, Lqzm;->aB_()Lrab;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21287
    invoke-virtual {v4}, Lrhw;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 21288
    const-string v6, "%s : %s"

    new-array v7, v8, [Ljava/lang/Object;

    .line 34719
    iget-object v0, v4, Lrhw;->a:Lqzv;

    aput-object v0, v7, v2

    .line 21292
    invoke-virtual {v4}, Lrhw;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 44723
    iget-object v0, v4, Lrhw;->b:Lqzy;

    :goto_b
    aput-object v0, v7, v1

    .line 21289
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21288
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21296
    :goto_c
    sget-object v0, Lrdr;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21298
    iget-object v0, v3, Lrdr;->h:Lmpd;

    invoke-virtual {v0, v3}, Lmpd;->a(Ljava/lang/Object;)V

    .line 21299
    iget-object v0, v3, Lrdr;->l:Lrht;

    new-instance v1, Lrdu;

    .line 55833
    invoke-direct {v1, v3}, Lrdu;-><init>(Lrdr;)V

    invoke-interface {v0, v1}, Lrht;->a(Lrhu;)V

    .line 21300
    iget-object v0, v3, Lrdr;->l:Lrht;

    invoke-interface {v0, v4}, Lrht;->a(Lrhw;)V

    .line 21301
    iget-object v0, v3, Lrdr;->l:Lrht;

    invoke-interface {v0}, Lrht;->a()V

    goto/16 :goto_0

    .line 11279
    :cond_12
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 5743
    :cond_13
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 36653
    :cond_14
    invoke-virtual {v3}, Lqzm;->aB_()Lrab;

    move-result-object v5

    .line 36654
    iget-object v0, v0, Lrdr;->o:Lrai;

    new-array v6, v1, [Lrab;

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lrai;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzk;

    .line 36655
    if-nez v0, :cond_15

    .line 36656
    sget-object v0, Lrdr;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lqzm;->aB_()Lrab;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 36657
    goto/16 :goto_a

    .line 36659
    :cond_15
    invoke-virtual {v3}, Lqzm;->g()Lqzn;

    move-result-object v3

    .line 55834
    iput-object v0, v3, Lqzn;->a:Lqzk;

    .line 55835
    invoke-virtual {v3}, Lqzn;->b()Lqzm;

    move-result-object v0

    goto/16 :goto_a

    .line 44723
    :cond_16
    const-string v0, "{}"

    goto/16 :goto_b

    .line 21294
    :cond_17
    const-string v0, "no message."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 64754
    :cond_18
    sget-object v1, Lrdr;->b:Ljava/lang/String;

    const-string v2, "Couldn\'t obtain token for "

    iget-object v0, p0, Lrdy;->a:Lrdr;

    .line 9218
    iget-object v0, v0, Lrdr;->u:Lqzm;

    .line 19135
    invoke-virtual {v0}, Lqzm;->aA_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lrdy;->a:Lrdr;

    const/16 v1, 0xbbd

    invoke-virtual {v0, v1}, Lrdr;->b(I)V

    goto/16 :goto_0

    .line 19135
    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 978
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
