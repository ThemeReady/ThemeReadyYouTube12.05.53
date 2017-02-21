.class public final Leby;
.super Lsyi;
.source "SourceFile"


# instance fields
.field public final a:Lmmy;

.field public final b:Landroid/content/res/Resources;

.field public c:Lsym;

.field private d:Landroid/content/Context;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Lecy;

.field private h:Lmue;

.field private i:Ljava/util/HashMap;

.field private j:Lpx;

.field private k:Ledg;

.field private l:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnco;Laalv;Lsyj;Laalv;Lecy;Lmue;Lcnr;Lmmy;Loso;Ledg;)V
    .locals 3

    .prologue
    .line 120
    invoke-static {p10}, Lcxw;->d(Loso;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/16 v0, 0x3f1

    .line 113
    :goto_0
    invoke-direct {p0, p2, p3, p4, v0}, Lsyi;-><init>(Lnco;Laalv;Lsyj;I)V

    .line 123
    iput-object p1, p0, Leby;->d:Landroid/content/Context;

    .line 124
    iput-object p5, p0, Leby;->e:Laalv;

    .line 125
    iput-object p6, p0, Leby;->g:Lecy;

    .line 126
    iput-object p7, p0, Leby;->h:Lmue;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leby;->b:Landroid/content/res/Resources;

    .line 129
    iput-object p9, p0, Leby;->a:Lmmy;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leby;->i:Ljava/util/HashMap;

    .line 131
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Leby;->f:Laalv;

    .line 132
    iput-object p11, p0, Leby;->k:Ledg;

    .line 134
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Leby;->l:Landroid/content/IntentFilter;

    .line 135
    iget-object v0, p0, Leby;->l:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    new-instance v0, Lebz;

    invoke-direct {v0, p0}, Lebz;-><init>(Leby;)V

    .line 151
    iget-object v1, p0, Leby;->d:Landroid/content/Context;

    iget-object v2, p0, Leby;->l:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 153
    invoke-static {}, Lpx;->a()Lpx;

    move-result-object v0

    iput-object v0, p0, Leby;->j:Lpx;

    .line 154
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Z)Lhy;
    .locals 5

    .prologue
    .line 676
    iget-object v0, p0, Leby;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Leby;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy;

    .line 697
    :goto_0
    return-object v0

    .line 680
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "playlist_id"

    .line 681
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 683
    iget-object v1, p0, Leby;->d:Landroid/content/Context;

    .line 684
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 685
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x8000000

    .line 683
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 688
    new-instance v1, Lhy;

    iget-object v2, p0, Leby;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhy;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Leby;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c0073

    .line 689
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 11656
    iput v2, v1, Lhy;->s:I

    .line 21668
    const/4 v2, 0x1

    iput v2, v1, Lhy;->t:I

    .line 21669
    const v2, 0x7f020166

    iget-object v3, p0, Leby;->b:Landroid/content/res/Resources;

    const v4, 0x7f120349

    .line 693
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 691
    invoke-virtual {v1, v2, v3, v0}, Lhy;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhy;

    move-result-object v0

    .line 695
    iget-object v1, p0, Leby;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 680
    :cond_1
    const-string v0, "video_id"

    goto :goto_1
.end method

.method private static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/32 v2, 0x100000

    .line 561
    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    .line 562
    const-string v0, "%.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    long-to-double v4, p0

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10680
    :goto_0
    return-object v0

    :cond_0
    div-long v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lhy;Ljava/lang/String;ILandroid/net/Uri;Z)V
    .locals 8

    .prologue
    .line 581
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    if-nez p3, :cond_5

    :cond_0
    const/4 v3, 0x1

    .line 583
    :goto_0
    iget-object v0, p0, Leby;->a:Lmmy;

    invoke-virtual {v0, p2}, Lmmy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 584
    if-eqz v0, :cond_1

    .line 11293
    iput-object v0, p1, Lhy;->e:Landroid/graphics/Bitmap;

    .line 588
    :cond_1
    if-nez p5, :cond_2

    if-nez v0, :cond_2

    if-nez p4, :cond_3

    .line 590
    :cond_2
    invoke-virtual {p1}, Lhy;->a()Landroid/app/Notification;

    move-result-object v1

    .line 589
    invoke-virtual {p0, v1, p2, p3}, Leby;->a(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 595
    :cond_3
    if-nez v0, :cond_4

    if-nez p4, :cond_6

    .line 626
    :cond_4
    :goto_1
    return-void

    .line 581
    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    .line 600
    :cond_6
    iget-object v0, p0, Leby;->e:Laalv;

    .line 601
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyoc;

    new-instance v0, Leca;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Leca;-><init>(Leby;Lhy;ZLjava/lang/String;IZ)V

    .line 602
    invoke-interface {v7, p4, v0}, Lyoc;->a(Landroid/net/Uri;Lmmi;)V

    goto :goto_1
.end method

.method private final c()Lhy;
    .locals 4

    .prologue
    .line 705
    new-instance v0, Lhy;

    iget-object v1, p0, Leby;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhy;-><init>(Landroid/content/Context;)V

    .line 706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhy;->a(J)Lhy;

    move-result-object v0

    iget-object v1, p0, Leby;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c0073

    .line 707
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11656
    iput v1, v0, Lhy;->s:I

    .line 21668
    const/4 v1, 0x1

    iput v1, v0, Lhy;->t:I

    .line 705
    return-object v0
.end method

.method private final d(Lsxv;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 10066
    iget-object v0, p1, Lsxv;->a:Lsxp;

    .line 20086
    iget-object v2, v0, Lsxp;->a:Ljava/lang/String;

    .line 307
    const v1, 0x7f02027b

    .line 308
    invoke-virtual {p1}, Lsxv;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const v1, 0x7f020276

    .line 311
    iget-object v0, p0, Leby;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lsxv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move v4, v1

    .line 315
    :goto_0
    invoke-direct {p0}, Leby;->c()Lhy;

    move-result-object v1

    .line 317
    invoke-virtual {v1, v0}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    .line 30070
    iget-object v6, p1, Lsxv;->a:Lsxp;

    .line 40090
    iget-object v6, v6, Lsxp;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    .line 319
    invoke-virtual {v0, v5}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    .line 320
    invoke-virtual {v0, v4}, Lhy;->a(I)Lhy;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v7, v7, v7}, Lhy;->a(IIZ)Lhy;

    move-result-object v0

    .line 51371
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v7}, Lhy;->a(IZ)V

    .line 323
    invoke-virtual {v0, v3}, Lhy;->a(Z)Lhy;

    move-result-object v0

    iget-object v4, p0, Leby;->d:Landroid/content/Context;

    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, p0, Leby;->g:Lecy;

    .line 328
    invoke-virtual {v7}, Lecy;->a()Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 325
    invoke-static {v4, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 61229
    iput-object v4, v0, Lhy;->d:Landroid/app/PendingIntent;

    .line 4537
    iget-object v0, p1, Lsxv;->a:Lsxp;

    .line 14594
    iget-object v4, v0, Lsxp;->h:Lovv;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lsxp;->h:Lovv;

    .line 24551
    iget-object v4, v4, Lovv;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14595
    iget-object v0, v0, Lsxp;->h:Lovv;

    const/16 v4, 0xf0

    invoke-virtual {v0, v4}, Lovv;->a(I)Lovs;

    move-result-object v0

    .line 14596
    invoke-virtual {v0}, Lovs;->a()Landroid/net/Uri;

    move-result-object v4

    :goto_1
    move-object v0, p0

    move v5, v3

    .line 331
    invoke-direct/range {v0 .. v5}, Leby;->a(Lhy;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 337
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Leby;->d:Landroid/content/Context;

    const v4, 0x7f12034d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 14598
    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/app/Notification;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 632
    packed-switch p3, :pswitch_data_0

    .line 10037
    :goto_0
    return-void

    .line 634
    :pswitch_0
    invoke-virtual {p0, p1}, Leby;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 637
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Leby;->b(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 640
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Leby;->d(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 643
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Leby;->a(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 646
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Leby;->c(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 649
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Leby;->e(Ljava/lang/String;Landroid/app/Notification;)V

    .line 650
    iget-object v0, p0, Leby;->k:Ledg;

    .line 10029
    iget-object v1, v0, Ledg;->a:Louk;

    sget-object v2, Louy;->V:Louy;

    invoke-interface {v1, v2, v3, v3}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 10033
    iget-object v0, v0, Ledg;->a:Louk;

    sget-object v1, Loum;->E:Loum;

    invoke-interface {v0, v1}, Louk;->a(Loum;)V

    goto :goto_0

    .line 632
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method protected final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 545
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lsyi;->a(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Leby;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v0, p0, Leby;->a:Lmmy;

    invoke-virtual {v0, p1}, Lmmy;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    monitor-exit p0

    return-void

    .line 545
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lsym;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Leby;->c:Lsym;

    .line 159
    return-void
.end method

.method protected final a(Lsxk;)Z
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 10032
    iget-object v0, p1, Lsxk;->a:Lsxj;

    .line 20086
    iget-object v2, v0, Lsxj;->a:Ljava/lang/String;

    .line 30052
    iget-object v0, p1, Lsxk;->a:Lsxj;

    .line 40118
    iget v0, v0, Lsxj;->e:I

    .line 360
    invoke-virtual {p1}, Lsxk;->a()I

    move-result v1

    .line 50060
    iget v8, p1, Lsxk;->b:I

    .line 364
    iget-object v6, p0, Leby;->h:Lmue;

    invoke-interface {v6}, Lmue;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 366
    iget-object v0, p0, Leby;->d:Landroid/content/Context;

    const v1, 0x7f12037e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v6, v4

    move-object v7, v0

    move v0, v5

    .line 378
    :goto_0
    invoke-direct {p0, v2, v5}, Leby;->a(Ljava/lang/String;Z)Lhy;

    move-result-object v1

    .line 60036
    iget-object v9, p1, Lsxk;->a:Lsxj;

    .line 4554
    iget-object v9, v9, Lsxj;->b:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v9

    iget-object v10, p0, Leby;->d:Landroid/content/Context;

    const v11, 0x7f12039a

    new-array v12, v5, [Ljava/lang/Object;

    .line 381
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v9

    .line 382
    invoke-virtual {v9, v7}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v7

    const v9, 0x7f02027c

    .line 383
    invoke-virtual {v7, v9}, Lhy;->a(I)Lhy;

    move-result-object v7

    const/16 v9, 0x64

    .line 384
    invoke-virtual {v7, v9, v8, v4}, Lhy;->a(IIZ)Lhy;

    move-result-object v7

    .line 15835
    invoke-virtual {v7, v3, v6}, Lhy;->a(IZ)V

    .line 386
    invoke-virtual {v7, v0}, Lhy;->a(Z)Lhy;

    move-result-object v0

    iget-object v6, p0, Leby;->d:Landroid/content/Context;

    iget-object v7, p0, Leby;->g:Lecy;

    .line 391
    invoke-virtual {v7, v2}, Lecy;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x8000000

    .line 388
    invoke-static {v6, v4, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 25693
    iput-object v4, v0, Lhy;->d:Landroid/app/PendingIntent;

    .line 34500
    iget-object v0, p1, Lsxk;->a:Lsxj;

    .line 399
    invoke-virtual {v0}, Lsxj;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v0, p0

    .line 395
    invoke-direct/range {v0 .. v5}, Leby;->a(Lhy;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 402
    return v5

    .line 370
    :cond_0
    iget-object v6, p0, Leby;->b:Landroid/content/res/Resources;

    const v7, 0x7f11000c

    new-array v9, v3, [Ljava/lang/Object;

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    .line 370
    invoke-virtual {v6, v7, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v6, v5

    move-object v7, v0

    move v0, v4

    goto :goto_0
.end method

.method protected final a(Lsxr;)Z
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 10025
    iget-object v0, p1, Lsxr;->a:Lsxq;

    .line 20050
    iget-object v2, v0, Lsxq;->a:Ljava/lang/String;

    .line 455
    sget-object v0, Ledn;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p1}, Lsxr;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v5, v3

    .line 497
    :goto_0
    return v5

    .line 460
    :cond_1
    iget-object v0, p0, Leby;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    .line 462
    invoke-interface {v0}, Ltby;->l()Ltcb;

    move-result-object v0

    invoke-interface {v0, v2}, Ltcb;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move v5, v3

    .line 464
    goto :goto_0

    .line 467
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxv;

    .line 468
    invoke-direct {p0}, Leby;->c()Lhy;

    move-result-object v1

    .line 469
    iget-object v6, p0, Leby;->d:Landroid/content/Context;

    const v7, 0x7f1200d5

    .line 470
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v6

    iget-object v7, p0, Leby;->b:Landroid/content/res/Resources;

    const v8, 0x7f11000d

    .line 474
    invoke-virtual {p1}, Lsxr;->a()I

    move-result v9

    new-array v10, v5, [Ljava/lang/Object;

    .line 475
    invoke-virtual {p1}, Lsxr;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    .line 472
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 471
    invoke-virtual {v6, v7}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v6

    .line 476
    invoke-virtual {v6, v4}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v6

    const v7, 0x7f02027b

    .line 477
    invoke-virtual {v6, v7}, Lhy;->a(I)Lhy;

    move-result-object v6

    .line 478
    invoke-virtual {v6, v3, v3, v3}, Lhy;->a(IIZ)Lhy;

    move-result-object v6

    .line 31371
    const/4 v7, 0x2

    invoke-virtual {v6, v7, v3}, Lhy;->a(IZ)V

    .line 480
    invoke-virtual {v6, v5}, Lhy;->a(Z)Lhy;

    move-result-object v3

    iget-object v6, p0, Leby;->d:Landroid/content/Context;

    .line 484
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v8, p0, Leby;->g:Lecy;

    iget-object v9, p0, Leby;->k:Ledg;

    .line 40055
    iget-object v9, v9, Ledg;->a:Louk;

    invoke-interface {v9}, Louk;->d()Lour;

    move-result-object v9

    .line 50044
    new-instance v10, Landroid/content/Intent;

    iget-object v8, v8, Lecy;->a:Landroid/content/Context;

    const-class v11, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v10, v8, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v8, 0x4000000

    .line 50045
    invoke-virtual {v10, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    const-string v10, "pane"

    .line 50048
    invoke-static {v2, v9}, Ldkn;->a(Ljava/lang/String;Lour;)Lcvg;

    move-result-object v9

    .line 50046
    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v8

    .line 50044
    const/high16 v9, 0x40000000    # 2.0f

    .line 482
    invoke-static {v6, v7, v8, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 61229
    iput-object v6, v3, Lhy;->d:Landroid/app/PendingIntent;

    .line 490
    const/4 v3, 0x5

    .line 4537
    iget-object v0, v0, Lsxv;->a:Lsxp;

    .line 14594
    iget-object v6, v0, Lsxp;->h:Lovv;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lsxp;->h:Lovv;

    .line 24551
    iget-object v6, v6, Lovv;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 14595
    iget-object v0, v0, Lsxp;->h:Lovv;

    const/16 v4, 0xf0

    invoke-virtual {v0, v4}, Lovv;->a(I)Lovs;

    move-result-object v0

    .line 14596
    invoke-virtual {v0}, Lovs;->a()Landroid/net/Uri;

    move-result-object v4

    :cond_3
    move-object v0, p0

    .line 490
    invoke-direct/range {v0 .. v5}, Leby;->a(Lhy;Ljava/lang/String;ILandroid/net/Uri;Z)V

    goto/16 :goto_0
.end method

.method protected final a(Lsxv;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 10066
    iget-object v0, p1, Lsxv;->a:Lsxp;

    .line 20086
    iget-object v2, v0, Lsxp;->a:Ljava/lang/String;

    .line 30116
    iget-wide v6, p1, Lsxv;->j:J

    .line 40120
    iget-wide v8, p1, Lsxv;->k:J

    .line 50340
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_0

    move v0, v3

    .line 50341
    :goto_0
    iget-object v1, p0, Leby;->d:Landroid/content/Context;

    const v4, 0x7f12039a

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50343
    iget-object v4, p0, Leby;->d:Landroid/content/Context;

    const v10, 0x7f12034c

    new-array v11, v13, [Ljava/lang/Object;

    iget-object v12, p0, Leby;->j:Lpx;

    .line 50345
    invoke-static {v6, v7}, Leby;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v3

    iget-object v6, p0, Leby;->j:Lpx;

    .line 50346
    invoke-static {v8, v9}, Leby;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v5

    .line 50343
    invoke-virtual {v4, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50348
    invoke-direct {p0, v2, v3}, Leby;->a(Ljava/lang/String;Z)Lhy;

    move-result-object v6

    .line 50350
    invoke-virtual {v6, v1}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v1

    .line 50351
    invoke-virtual {v1, v4}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v1

    const/16 v4, 0x64

    .line 50352
    invoke-virtual {v1, v4, v0, v3}, Lhy;->a(IIZ)Lhy;

    .line 246
    invoke-direct {p0, v2, v3}, Leby;->a(Ljava/lang/String;Z)Lhy;

    move-result-object v1

    .line 250
    iget-object v0, p0, Leby;->h:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Leby;->d:Landroid/content/Context;

    const v4, 0x7f12037e

    .line 255
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move v0, v5

    move v4, v3

    .line 60070
    :goto_1
    iget-object v6, p1, Lsxv;->a:Lsxp;

    .line 4554
    iget-object v6, v6, Lsxp;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v6

    const v7, 0x7f02027c

    .line 272
    invoke-virtual {v6, v7}, Lhy;->a(I)Lhy;

    move-result-object v6

    .line 15835
    invoke-virtual {v6, v13, v4}, Lhy;->a(IZ)V

    .line 274
    invoke-virtual {v6, v0}, Lhy;->a(Z)Lhy;

    move-result-object v0

    iget-object v4, p0, Leby;->d:Landroid/content/Context;

    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, p0, Leby;->g:Lecy;

    .line 279
    invoke-virtual {v7}, Lecy;->a()Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x8000000

    .line 276
    invoke-static {v4, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 25693
    iput-object v4, v0, Lhy;->d:Landroid/app/PendingIntent;

    .line 34537
    iget-object v0, p1, Lsxv;->a:Lsxp;

    .line 44594
    iget-object v4, v0, Lsxp;->h:Lovv;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lsxp;->h:Lovv;

    .line 54551
    iget-object v4, v4, Lovv;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 44595
    iget-object v0, v0, Lsxp;->h:Lovv;

    const/16 v4, 0xf0

    invoke-virtual {v0, v4}, Lovv;->a(I)Lovs;

    move-result-object v0

    .line 44596
    invoke-virtual {v0}, Lovs;->a()Landroid/net/Uri;

    move-result-object v4

    :goto_2
    move-object v0, p0

    .line 283
    invoke-direct/range {v0 .. v5}, Leby;->a(Lhy;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 289
    return v5

    .line 50340
    :cond_0
    const-wide/16 v0, 0x64

    mul-long/2addr v0, v6

    div-long/2addr v0, v8

    long-to-int v0, v0

    goto/16 :goto_0

    .line 258
    :cond_1
    invoke-virtual {p1}, Lsxv;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Leby;->d:Landroid/content/Context;

    const v4, 0x7f12037f

    .line 260
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move v0, v5

    move v4, v3

    .line 262
    goto :goto_1

    .line 263
    :cond_2
    invoke-virtual {p1}, Lsxv;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Leby;->d:Landroid/content/Context;

    const v4, 0x7f12037d

    .line 265
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move v0, v5

    move v4, v3

    .line 267
    goto :goto_1

    .line 44598
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v0, v3

    move v4, v5

    goto :goto_1
.end method

.method public final a(Lsxx;Lxcr;)Z
    .locals 12

    .prologue
    .line 165
    if-eqz p2, :cond_0

    iget-object v0, p2, Lxcr;->d:Lxcv;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lxcr;->d:Lxcv;

    iget-object v0, v0, Lxcv;->a:Lwdl;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lxcr;->d:Lxcv;

    iget-object v0, v0, Lxcv;->a:Lwdl;

    iget-object v0, v0, Lwdl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lxcr;->d:Lxcv;

    iget-object v0, v0, Lxcv;->a:Lwdl;

    iget-object v0, v0, Lwdl;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 170
    :cond_0
    const/4 v0, 0x0

    .line 9468
    :goto_0
    return v0

    .line 173
    :cond_1
    iget-object v0, p2, Lxcr;->d:Lxcv;

    iget-object v0, v0, Lxcv;->a:Lwdl;

    iget-object v5, v0, Lwdl;->a:Ljava/lang/String;

    .line 174
    iget-object v0, p2, Lxcr;->d:Lxcv;

    iget-object v0, v0, Lxcv;->a:Lwdl;

    iget-object v6, v0, Lwdl;->b:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Leby;->f:Laalv;

    .line 177
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v1

    invoke-interface {v1}, Ltcd;->a()Ljava/util/Collection;

    move-result-object v4

    .line 180
    invoke-interface {v0}, Ltby;->k()Ltbx;

    move-result-object v7

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v0, 0x0

    .line 185
    if-eqz p1, :cond_2

    .line 186
    invoke-static {p1}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {p1}, Ltcn;->b(Lsxx;)Ljava/lang/String;

    move-result-object v1

    .line 188
    const/4 v0, 0x1

    .line 191
    :cond_2
    const/4 v3, 0x0

    .line 193
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v1

    move-object v1, v3

    move v3, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxv;

    .line 10066
    iget-object v9, v0, Lsxv;->a:Lsxp;

    .line 20086
    iget-object v9, v9, Lsxp;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v1, v0

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {v0}, Lsxv;->h()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    if-nez v1, :cond_b

    if-nez v2, :cond_b

    .line 30066
    iget-object v1, v0, Lsxv;->a:Lsxp;

    .line 40086
    iget-object v1, v1, Lsxp;->a:Ljava/lang/String;

    invoke-interface {v7, v1}, Ltbx;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    .line 204
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v11, v3

    move-object v3, v1

    move v1, v11

    :goto_2
    move-object v4, v3

    move v3, v1

    move-object v1, v0

    .line 208
    goto :goto_1

    .line 210
    :cond_4
    if-eqz v3, :cond_5

    if-nez v1, :cond_6

    .line 211
    :cond_5
    invoke-virtual {p0}, Leby;->b()V

    .line 212
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 218
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50066
    iget-object v0, v1, Lsxv;->a:Lsxp;

    .line 60086
    iget-object v4, v0, Lsxp;->a:Ljava/lang/String;

    .line 4534
    iget-object v0, v1, Lsxv;->a:Lsxp;

    .line 14554
    iget-object v2, v0, Lsxp;->b:Ljava/lang/String;

    .line 24537
    iget-object v0, v1, Lsxv;->a:Lsxp;

    .line 34594
    iget-object v1, v0, Lsxp;->h:Lovv;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lsxp;->h:Lovv;

    .line 44551
    iget-object v1, v1, Lovv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 34595
    iget-object v0, v0, Lsxp;->h:Lovv;

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Lovv;->a(I)Lovs;

    move-result-object v0

    .line 34596
    invoke-virtual {v0}, Lovs;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_3
    move-object v11, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v11

    .line 9436
    :goto_4
    if-gtz v3, :cond_9

    .line 9437
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 34598
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 223
    :cond_8
    invoke-interface {v7, v4}, Ltbx;->b(Ljava/lang/String;)Lsxk;

    move-result-object v0

    .line 54500
    iget-object v1, v0, Lsxk;->a:Lsxj;

    .line 64554
    iget-object v0, v1, Lsxj;->b:Ljava/lang/String;

    .line 226
    invoke-virtual {v1}, Lsxj;->a()Landroid/net/Uri;

    move-result-object v1

    move-object v2, v4

    move-object v4, v1

    goto :goto_4

    .line 9440
    :cond_9
    iget-object v1, p0, Leby;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9441
    const v7, 0x7f11000e

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 9444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v5, 0x2

    aput-object v6, v8, v5

    .line 9441
    invoke-virtual {v1, v7, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9448
    invoke-direct {p0}, Leby;->c()Lhy;

    move-result-object v1

    .line 9450
    invoke-virtual {v1, v3}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v3

    .line 9451
    invoke-virtual {v3, v0}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    const/4 v3, 0x0

    .line 9452
    invoke-virtual {v0, v3}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    const v3, 0x7f02027c

    .line 9453
    invoke-virtual {v0, v3}, Lhy;->a(I)Lhy;

    move-result-object v0

    .line 20299
    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lhy;->a(IZ)V

    .line 20300
    const/4 v3, 0x0

    .line 9455
    invoke-virtual {v0, v3}, Lhy;->a(Z)Lhy;

    move-result-object v0

    iget-object v3, p0, Leby;->d:Landroid/content/Context;

    const/16 v5, 0x3f0

    iget-object v6, p0, Leby;->g:Lecy;

    .line 9459
    invoke-virtual {v6}, Lecy;->a()Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x8000000

    .line 9456
    invoke-static {v3, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 30157
    iput-object v3, v0, Lhy;->d:Landroid/app/PendingIntent;

    .line 9462
    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Leby;->a(Lhy;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 9468
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    move v1, v3

    move-object v3, v4

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    move v1, v3

    move-object v3, v4

    goto/16 :goto_2
.end method

.method protected final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 552
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lsyi;->b(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Leby;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Leby;->a:Lmmy;

    invoke-virtual {v0, p1}, Lmmy;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    monitor-exit p0

    return-void

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final b(Lsxk;)Z
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 10032
    iget-object v0, p1, Lsxk;->a:Lsxj;

    .line 20086
    iget-object v2, v0, Lsxj;->a:Ljava/lang/String;

    .line 30036
    iget-object v4, p1, Lsxk;->a:Lsxj;

    .line 411
    const v0, 0x7f02027b

    .line 40064
    iget-boolean v1, p1, Lsxk;->c:Z

    if-eqz v1, :cond_0

    .line 414
    iget-object v0, p0, Leby;->d:Landroid/content/Context;

    const v1, 0x7f12034b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 415
    const v0, 0x7f020276

    move-object v3, v1

    .line 420
    :goto_0
    invoke-direct {p0}, Leby;->c()Lhy;

    move-result-object v1

    .line 50090
    iget-object v6, v4, Lsxj;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v6

    .line 423
    invoke-virtual {v6, v3}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v3

    const/4 v6, 0x0

    .line 424
    invoke-virtual {v3, v6}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v3

    .line 425
    invoke-virtual {v3, v0}, Lhy;->a(I)Lhy;

    move-result-object v0

    .line 426
    invoke-virtual {v0, v7, v7, v7}, Lhy;->a(IIZ)Lhy;

    move-result-object v0

    .line 61371
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v7}, Lhy;->a(IZ)V

    .line 428
    invoke-virtual {v0, v5}, Lhy;->a(Z)Lhy;

    move-result-object v0

    iget-object v3, p0, Leby;->d:Landroid/content/Context;

    .line 432
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, p0, Leby;->g:Lecy;

    .line 433
    invoke-virtual {v7, v2}, Lecy;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 430
    invoke-static {v3, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 5693
    iput-object v3, v0, Lhy;->d:Landroid/app/PendingIntent;

    .line 436
    const/4 v3, 0x3

    .line 440
    invoke-virtual {v4}, Lsxj;->a()Landroid/net/Uri;

    move-result-object v4

    move-object v0, p0

    .line 436
    invoke-direct/range {v0 .. v5}, Leby;->a(Lhy;Ljava/lang/String;ILandroid/net/Uri;Z)V

    .line 443
    return v5

    .line 417
    :cond_0
    iget-object v1, p0, Leby;->d:Landroid/content/Context;

    const v3, 0x7f12034a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0
.end method

.method protected final b(Lsxv;)Z
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0, p1}, Leby;->d(Lsxv;)V

    .line 295
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 661
    iget-object v0, p0, Leby;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Leby;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhy;->a(J)Lhy;

    .line 664
    :cond_0
    return-void
.end method

.method protected final c(Lsxv;)Z
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0, p1}, Leby;->d(Lsxv;)V

    .line 301
    const/4 v0, 0x1

    return v0
.end method
