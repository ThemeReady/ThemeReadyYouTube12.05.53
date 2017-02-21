.class public final Lude;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvb;


# static fields
.field public static a:Lucz;

.field public static b:Lucz;

.field public static c:Lucz;

.field public static d:Lucz;


# instance fields
.field public e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Laalv;

.field private h:I

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Landroid/content/IntentFilter;

.field private k:Ludb;

.field private l:Laalv;

.field private m:Luva;

.field private volatile n:Z

.field private o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ludf;

    invoke-direct {v0}, Ludf;-><init>()V

    sput-object v0, Lude;->a:Lucz;

    .line 46
    new-instance v0, Ludg;

    invoke-direct {v0}, Ludg;-><init>()V

    sput-object v0, Lude;->b:Lucz;

    .line 47
    new-instance v0, Ludh;

    invoke-direct {v0}, Ludh;-><init>()V

    sput-object v0, Lude;->c:Lucz;

    .line 48
    new-instance v0, Ludi;

    invoke-direct {v0}, Ludi;-><init>()V

    sput-object v0, Lude;->d:Lucz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laalv;Luva;Luux;ILaalv;Ludb;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lude;->f:Landroid/content/Context;

    .line 92
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    iput-object v0, p0, Lude;->k:Ludb;

    .line 93
    iput-object p2, p0, Lude;->g:Laalv;

    .line 94
    iput p5, p0, Lude;->h:I

    .line 95
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lude;->l:Laalv;

    .line 97
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luva;

    iput-object v0, p0, Lude;->m:Luva;

    .line 98
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lude;->j:Landroid/content/IntentFilter;

    .line 99
    iget-object v0, p0, Lude;->j:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lude;->j:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lude;->j:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lude;->j:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lude;->j:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lude;->j:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lude;->j:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lude;->j:Landroid/content/IntentFilter;

    const-string v1, "noop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucz;

    .line 108
    instance-of v2, v0, Luda;

    if-eqz v2, :cond_0

    .line 110
    iget-object v2, p0, Lude;->j:Landroid/content/IntentFilter;

    check-cast v0, Luda;

    invoke-interface {v0}, Luda;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Ludj;

    invoke-direct {v0, p4, p8}, Ludj;-><init>(Luux;Ljava/util/List;)V

    iput-object v0, p0, Lude;->i:Landroid/content/BroadcastReceiver;

    .line 147
    iput-object p8, p0, Lude;->o:Ljava/util/List;

    .line 148
    return-void
.end method

.method private final a(Ladz;Ljava/util/ArrayList;)Ladz;
    .locals 5

    .prologue
    .line 387
    new-instance v2, Laef;

    invoke-direct {v2}, Laef;-><init>()V

    .line 389
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 391
    new-array v4, v3, [I

    .line 392
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 393
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 392
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10566
    :cond_0
    iput-object v4, v2, Laef;->a:[I

    .line 396
    iget-object v0, p0, Lude;->l:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv;

    invoke-virtual {v0}, Lnv;->c()Lon;

    move-result-object v0

    .line 20575
    iput-object v0, v2, Laef;->d:Lon;

    .line 397
    invoke-virtual {p1, v2}, Ladz;->a(Lim;)Lhy;

    .line 398
    return-object p1
.end method

.method private final a(Ladz;Ljava/util/List;)Ladz;
    .locals 8

    .prologue
    .line 234
    iget-object v0, p0, Lude;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucz;

    .line 235
    sget-object v1, Lude;->b:Lucz;

    if-ne v0, v1, :cond_2

    .line 10347
    iget-object v0, p0, Lude;->m:Luva;

    .line 20139
    iget-boolean v0, v0, Luva;->c:Z

    if-eqz v0, :cond_1

    .line 10348
    const v2, 0x7f0204bc

    const v3, 0x7f1203b9

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    .line 10352
    invoke-direct {p0, v0}, Lude;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 10348
    invoke-direct/range {v0 .. v6}, Lude;->a(Ladz;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_0

    .line 10356
    :cond_1
    const v2, 0x7f020289

    const v3, 0x7f1203b9

    const-string v0, "noop"

    .line 10360
    invoke-direct {p0, v0}, Lude;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 10356
    invoke-direct/range {v0 .. v6}, Lude;->a(Ladz;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_0

    .line 237
    :cond_2
    sget-object v1, Lude;->c:Lucz;

    if-ne v0, v1, :cond_3

    .line 30296
    iget-object v0, p0, Lude;->m:Luva;

    .line 40128
    iget v0, v0, Luva;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 30323
    :goto_1
    :pswitch_1
    const v2, 0x7f020487

    const v3, 0x7f1203b8

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    .line 30327
    invoke-direct {p0, v0}, Lude;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 30323
    invoke-direct/range {v0 .. v6}, Lude;->a(Ladz;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_0

    .line 30298
    :pswitch_2
    const v2, 0x7f020449

    const v3, 0x7f1203bb

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 30302
    invoke-direct {p0, v0}, Lude;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 30298
    invoke-direct/range {v0 .. v6}, Lude;->a(Ladz;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_0

    .line 30307
    :pswitch_3
    const v2, 0x7f0204a4

    const v3, 0x7f1203ba

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    .line 30311
    invoke-direct {p0, v0}, Lude;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 30307
    invoke-direct/range {v0 .. v6}, Lude;->a(Ladz;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 30316
    :pswitch_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ladz;->a(IIZ)Lhy;

    goto :goto_1

    .line 30334
    :pswitch_5
    const v2, 0x7f020495

    const v3, 0x7f1203b8

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    .line 30338
    invoke-direct {p0, v0}, Lude;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 30334
    invoke-direct/range {v0 .. v6}, Lude;->a(Ladz;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 239
    :cond_3
    sget-object v1, Lude;->a:Lucz;

    if-ne v0, v1, :cond_5

    .line 50275
    iget-object v0, p0, Lude;->m:Luva;

    .line 60143
    iget-boolean v0, v0, Luva;->d:Z

    if-eqz v0, :cond_4

    .line 50276
    const v2, 0x7f0204ba

    const v3, 0x7f1203b7

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 50280
    invoke-direct {p0, v0}, Lude;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 50276
    invoke-direct/range {v0 .. v6}, Lude;->a(Ladz;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 50284
    :cond_4
    const v2, 0x7f020288

    const v3, 0x7f1203b7

    const-string v0, "noop"

    .line 50288
    invoke-direct {p0, v0}, Lude;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 50284
    invoke-direct/range {v0 .. v6}, Lude;->a(Ladz;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 241
    :cond_5
    sget-object v1, Lude;->d:Lucz;

    if-ne v0, v1, :cond_6

    .line 4728
    const v2, 0x7f020433

    const v3, 0x7f1203bc

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    .line 4732
    invoke-direct {p0, v0}, Lude;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 4728
    invoke-direct/range {v0 .. v6}, Lude;->a(Ladz;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 243
    :cond_6
    instance-of v1, v0, Luda;

    if-eqz v1, :cond_7

    .line 244
    check-cast v0, Luda;

    .line 245
    invoke-interface {v0}, Luda;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    invoke-interface {v0}, Luda;->b()I

    move-result v2

    .line 249
    invoke-interface {v0}, Luda;->c()I

    move-result v3

    .line 250
    invoke-interface {v0}, Luda;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lude;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 246
    invoke-direct/range {v0 .. v6}, Lude;->a(Ladz;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 255
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown Action class "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 259
    :cond_8
    return-object p1

    .line 40128
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 402
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lude;->f:Landroid/content/Context;

    .line 403
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 404
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lude;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ladz;IILandroid/app/PendingIntent;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 373
    new-instance v0, Lhv;

    iget-object v1, p0, Lude;->f:Landroid/content/Context;

    .line 376
    invoke-virtual {v1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, p2, v1, p4}, Lhv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 377
    invoke-virtual {v0}, Lhv;->a()Lht;

    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Ladz;->a(Lht;)Lhy;

    .line 378
    if-eqz p6, :cond_0

    .line 379
    iget-object v0, p1, Ladz;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_0
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 193
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lude;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 207
    :goto_0
    monitor-exit p0

    return-void

    .line 197
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10211
    new-instance v4, Ladz;

    iget-object v0, p0, Lude;->f:Landroid/content/Context;

    invoke-direct {v4, v0}, Ladz;-><init>(Landroid/content/Context;)V

    .line 10213
    iget-object v0, p0, Lude;->m:Luva;

    .line 20189
    iget-object v0, v0, Luva;->h:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ladz;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    iget-object v5, p0, Lude;->m:Luva;

    .line 30189
    iget-object v5, v5, Luva;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lhy;->e(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    iget-object v5, p0, Lude;->m:Luva;

    .line 40194
    iget-object v5, v5, Luva;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    iget v5, p0, Lude;->h:I

    .line 10217
    invoke-virtual {v0, v5}, Lhy;->a(I)Lhy;

    move-result-object v5

    iget-object v0, p0, Lude;->m:Luva;

    .line 50232
    iget-object v0, v0, Luva;->k:Landroid/graphics/Bitmap;

    .line 61293
    iput-object v0, v5, Lhy;->e:Landroid/graphics/Bitmap;

    .line 5926
    const/4 v0, 0x2

    iput v0, v5, Lhy;->g:I

    .line 15550
    const/4 v0, 0x0

    iput-boolean v0, v5, Lhy;->h:Z

    .line 26132
    const/4 v0, 0x1

    iput v0, v5, Lhy;->t:I

    .line 26133
    iget-object v0, p0, Lude;->g:Laalv;

    .line 10222
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 35693
    iput-object v0, v5, Lhy;->d:Landroid/app/PendingIntent;

    .line 10224
    iget-object v0, p0, Lude;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10225
    iget-object v0, p0, Lude;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Ladz;->c(Ljava/lang/CharSequence;)Lhy;

    .line 200
    :cond_1
    invoke-direct {p0, v4, v3}, Lude;->a(Ladz;Ljava/util/List;)Ladz;

    move-result-object v0

    .line 201
    invoke-direct {p0, v0, v3}, Lude;->a(Ladz;Ljava/util/ArrayList;)Ladz;

    move-result-object v3

    .line 203
    iget-object v0, p0, Lude;->m:Luva;

    .line 44592
    iget v0, v0, Luva;->b:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lude;->m:Luva;

    .line 54592
    iget v0, v0, Luva;->b:I

    if-eq v0, v6, :cond_2

    iget-object v0, p0, Lude;->m:Luva;

    .line 64592
    iget v0, v0, Luva;->b:I

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    :cond_2
    move v0, v2

    .line 206
    :goto_1
    iget-object v1, p0, Lude;->k:Ludb;

    invoke-virtual {v3}, Ladz;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ludb;->a(Landroid/app/Notification;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    .line 64592
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 151
    iget-boolean v0, p0, Lude;->n:Z

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lude;->n:Z

    .line 153
    iget-object v0, p0, Lude;->f:Landroid/content/Context;

    iget-object v1, p0, Lude;->i:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lude;->j:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 156
    :cond_0
    iget-object v0, p0, Lude;->m:Luva;

    invoke-virtual {v0, p0}, Luva;->a(Luvb;)V

    .line 157
    invoke-direct {p0}, Lude;->c()V

    .line 158
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 162
    and-int/lit16 v0, p1, 0xa3

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-direct {p0}, Lude;->c()V

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lude;->m:Luva;

    .line 10077
    iget-object v0, v0, Luva;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10078
    iget-object v0, p0, Lude;->k:Ludb;

    invoke-virtual {v0}, Ludb;->b()V

    .line 176
    iget-object v0, p0, Lude;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lude;->n:Z

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lude;->n:Z

    .line 183
    iget-object v0, p0, Lude;->f:Landroid/content/Context;

    iget-object v1, p0, Lude;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :cond_1
    monitor-exit p0

    return-void
.end method
