.class public final Ltdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdf;


# static fields
.field private static A:I

.field public static final a:J

.field public static final b:J

.field public static final c:I

.field private static z:I


# instance fields
.field private B:Landroid/content/Context;

.field private C:Ltdh;

.field private D:Landroid/os/HandlerThread;

.field private E:Lnfd;

.field private F:Landroid/net/wifi/WifiManager$WifiLock;

.field private G:Ltdi;

.field private H:Ltdr;

.field private I:Lmue;

.field private J:Ltdq;

.field private K:Ltdj;

.field private L:Z

.field public final d:Ltdg;

.field public e:Ljava/lang/String;

.field public final f:Landroid/os/Handler;

.field public g:Lsfh;

.field public final h:Ljava/lang/Object;

.field public volatile i:I

.field public volatile j:I

.field public volatile k:Z

.field public final l:Ltdd;

.field public final m:Ltdu;

.field public final n:Ltds;

.field public final o:Ljava/util/HashSet;

.field public final p:Landroid/os/PowerManager$WakeLock;

.field public final q:Ltdt;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public volatile v:Ljava/lang/String;

.field public final w:Z

.field public final x:Ljava/lang/Runnable;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    const-wide/16 v4, 0x1

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltdk;->a:J

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltdk;->b:J

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Ltdk;->c:I

    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Ltdk;->z:I

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Ltdk;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmue;Lnco;Lnfd;Ltdg;Ljava/lang/String;Ltdh;Ljava/lang/String;Lsfh;Ltdi;Ltet;Ltep;ZZ)V
    .locals 6

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const/4 v2, 0x1

    iput-boolean v2, p0, Ltdk;->y:Z

    .line 223
    iput-object p1, p0, Ltdk;->B:Landroid/content/Context;

    .line 224
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfd;

    iput-object v2, p0, Ltdk;->E:Lnfd;

    .line 225
    iput-object p5, p0, Ltdk;->d:Ltdg;

    .line 226
    invoke-static {p6}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltdk;->e:Ljava/lang/String;

    .line 227
    iput-object p7, p0, Ltdk;->C:Ltdh;

    .line 228
    const/4 v2, 0x0

    iput-boolean v2, p0, Ltdk;->k:Z

    .line 229
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfh;

    iput-object v2, p0, Ltdk;->g:Lsfh;

    .line 230
    invoke-static/range {p10 .. p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdi;

    iput-object v2, p0, Ltdk;->G:Ltdi;

    .line 231
    move/from16 v0, p13

    iput-boolean v0, p0, Ltdk;->w:Z

    .line 232
    move/from16 v0, p14

    iput-boolean v0, p0, Ltdk;->L:Z

    .line 234
    new-instance v2, Ltdd;

    invoke-direct {v2, p1, p8}, Ltdd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Ltdk;->l:Ltdd;

    .line 235
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ltdk;->h:Ljava/lang/Object;

    .line 236
    new-instance v2, Ltdu;

    invoke-direct {v2}, Ltdu;-><init>()V

    iput-object v2, p0, Ltdk;->m:Ltdu;

    .line 237
    new-instance v2, Ltds;

    invoke-direct {v2}, Ltds;-><init>()V

    iput-object v2, p0, Ltdk;->n:Ltds;

    .line 238
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ltdk;->o:Ljava/util/HashSet;

    .line 241
    new-instance v2, Ltdq;

    invoke-direct {v2, p0}, Ltdq;-><init>(Ltdk;)V

    iput-object v2, p0, Ltdk;->J:Ltdq;

    .line 242
    iget-object v2, p0, Ltdk;->J:Ltdq;

    .line 10030
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 10031
    const-string v4, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10032
    const-string v4, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10033
    const-string v4, "file"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 10034
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10035
    iput-object p2, p0, Ltdk;->I:Lmue;

    .line 244
    new-instance v2, Ltdr;

    iget-object v3, p0, Ltdk;->I:Lmue;

    invoke-direct {v2, v3, p0}, Ltdr;-><init>(Lmue;Ltdk;)V

    iput-object v2, p0, Ltdk;->H:Ltdr;

    .line 245
    iget-object v2, p0, Ltdk;->H:Ltdr;

    .line 20033
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20034
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20036
    invoke-virtual {v2}, Ltdr;->a()Z

    .line 20037
    new-instance v2, Ltdj;

    invoke-direct {v2, p0}, Ltdj;-><init>(Ltdk;)V

    iput-object v2, p0, Ltdk;->K:Ltdj;

    .line 247
    iget-object v3, p0, Ltdk;->K:Ltdj;

    .line 40429
    const/4 v2, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 40434
    if-eqz v2, :cond_2

    .line 40435
    const-string v4, "plugged"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 40436
    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 40441
    :goto_0
    iput-boolean v2, v3, Ltdj;->a:Z

    .line 30025
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 30026
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30027
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30028
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30029
    new-instance v2, Ltdt;

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-direct {v2, p3, v0, v1}, Ltdt;-><init>(Lnco;Ltet;Ltep;)V

    iput-object v2, p0, Ltdk;->q:Ltdt;

    .line 253
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 254
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Ltdk;->p:Landroid/os/PowerManager$WakeLock;

    .line 255
    const-string v2, "wifi"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v2

    iput-object v2, p0, Ltdk;->F:Landroid/net/wifi/WifiManager$WifiLock;

    .line 258
    new-instance v2, Landroid/os/HandlerThread;

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Ltdk;->D:Landroid/os/HandlerThread;

    .line 262
    iget-object v2, p0, Ltdk;->D:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 263
    iget-object v2, p0, Ltdk;->D:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 265
    new-instance v3, Ltdl;

    invoke-direct {v3, p0, v2}, Ltdl;-><init>(Ltdk;Landroid/os/Looper;)V

    iput-object v3, p0, Ltdk;->f:Landroid/os/Handler;

    .line 275
    const-string v2, "transfer_dm2"

    invoke-virtual {p9, v2}, Lsfh;->b(Ljava/lang/String;)V

    .line 277
    new-instance v2, Ltdm;

    invoke-direct {v2, p0}, Ltdm;-><init>(Ltdk;)V

    iput-object v2, p0, Ltdk;->x:Ljava/lang/Runnable;

    .line 287
    return-void

    .line 40436
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 40441
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final a(IIILjava/lang/Object;)I
    .locals 3

    .prologue
    .line 401
    iget-object v1, p0, Ltdk;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_0
    iget-object v0, p0, Ltdk;->f:Landroid/os/Handler;

    iget-object v2, p0, Ltdk;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 403
    iget v0, p0, Ltdk;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltdk;->j:I

    .line 404
    iget-object v0, p0, Ltdk;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 405
    iget v0, p0, Ltdk;->j:I

    monitor-exit v1

    return v0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(ILjava/lang/Object;)I
    .locals 3

    .prologue
    .line 392
    iget-object v1, p0, Ltdk;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 393
    :try_start_0
    iget-object v0, p0, Ltdk;->f:Landroid/os/Handler;

    iget-object v2, p0, Ltdk;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 394
    iget v0, p0, Ltdk;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltdk;->j:I

    .line 395
    iget-object v0, p0, Ltdk;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 396
    iget v0, p0, Ltdk;->j:I

    monitor-exit v1

    return v0

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final g()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 482
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 483
    const-string v1, "servicePath"

    iget-object v2, p0, Ltdk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v1, "intentAction"

    const-string v2, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltdk;->a(I)I

    move-result v0

    return v0
.end method

.method final a(I)I
    .locals 3

    .prologue
    .line 383
    iget-object v1, p0, Ltdk;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 384
    :try_start_0
    iget-object v0, p0, Ltdk;->f:Landroid/os/Handler;

    iget-object v2, p0, Ltdk;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 385
    iget v0, p0, Ltdk;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltdk;->j:I

    .line 386
    iget-object v0, p0, Ltdk;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 387
    iget v0, p0, Ltdk;->j:I

    monitor-exit v1

    return v0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/lang/Object;I)I
    .locals 16

    .prologue
    .line 410
    move-object/from16 v0, p0

    iget-object v3, v0, Ltdk;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 411
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltdk;->f:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltdk;->x:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 412
    move-object/from16 v0, p0

    iget v2, v0, Ltdk;->j:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Ltdk;->j:I

    .line 413
    move-object/from16 v0, p0

    iget-object v4, v0, Ltdk;->f:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltdk;->f:Landroid/os/Handler;

    const/16 v5, 0xd

    .line 414
    move-object/from16 v0, p1

    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltdk;->E:Lnfd;

    move/from16 v0, p2

    int-to-double v8, v0

    move/from16 v0, p2

    int-to-double v10, v0

    move/from16 v0, p2

    int-to-double v12, v0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 20038
    cmpg-double v2, v8, v10

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmqe;->a(Z)V

    .line 20039
    iget-object v2, v7, Lnfd;->a:Laajn;

    invoke-interface {v2}, Laajn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v12

    sub-double/2addr v10, v8

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int v2, v8

    int-to-long v8, v2

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 413
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 419
    move-object/from16 v0, p0

    iget v2, v0, Ltdk;->j:I

    monitor-exit v3

    return v2

    .line 20038
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 420
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ltdk;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 344
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p1}, Ltdk;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILsxd;)I
    .locals 7

    .prologue
    .line 337
    const/4 v6, 0x2

    new-instance v0, Ltcl;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ltcl;-><init>(Ljava/lang/String;Ljava/lang/String;ILsxd;I)V

    invoke-direct {p0, v6, v0}, Ltdk;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ltdc;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1046
    iget-object v0, p0, Ltdk;->m:Ltdu;

    invoke-virtual {v0, p1}, Ltdu;->c(Ljava/lang/String;)Ltcl;

    move-result-object v0

    .line 1047
    if-nez v0, :cond_0

    .line 1068
    :goto_0
    return v1

    .line 1050
    :cond_0
    iget v0, v0, Ltcl;->j:I

    add-int/lit8 v4, v0, 0x1

    .line 1052
    iget v2, p2, Ltdc;->b:I

    .line 10032
    iget-object v0, p2, Ltdc;->a:Lsxi;

    .line 20053
    iget-boolean v0, v0, Lsxi;->l:Z

    .line 1054
    const/16 v5, 0x23

    if-le v4, v5, :cond_1

    move v0, v1

    move v2, v1

    .line 1058
    :cond_1
    invoke-virtual {p2}, Ltdc;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1059
    invoke-virtual {p2}, Ltdc;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ltes;

    if-eqz v4, :cond_2

    .line 1060
    const/16 v0, 0x10

    const/16 v1, 0x100

    invoke-direct {p0, v0, v1, v3, p1}, Ltdk;->a(IIILjava/lang/Object;)I

    .line 1061
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ltdk;->a(I)I

    .line 1062
    const/4 v1, 0x2

    goto :goto_0

    .line 1063
    :cond_2
    if-eqz v0, :cond_3

    .line 1064
    const/16 v0, 0xc

    iget-object v3, p2, Ltdc;->a:Lsxi;

    .line 30049
    iget v3, v3, Lsxi;->k:I

    invoke-direct {p0, v0, v2, v3, p1}, Ltdk;->a(IIILjava/lang/Object;)I

    goto :goto_0

    .line 1067
    :cond_3
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Ltdk;->a(ILjava/lang/Object;)I

    move v1, v3

    .line 1068
    goto :goto_0
.end method

.method public final a(Z)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 354
    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Ltdk;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x0

    .line 291
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 296
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 297
    const-string v1, "messageId"

    .line 298
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "messageData"

    .line 299
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-direct {p0, v1, v0}, Ltdk;->a(ILjava/lang/Object;)I

    goto :goto_0

    .line 294
    :sswitch_0
    const-string v3, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "com.google.android.libraries.youtube.offline.transfer.timewindow.ActionOfflineTimeWindow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 10073
    :pswitch_1
    new-instance v0, Lxcr;

    invoke-direct {v0}, Lxcr;-><init>()V

    .line 10074
    const-string v2, "canOfflineNow"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lxcr;->a:Z

    .line 10075
    const-string v2, "timeCapSecs"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lxcr;->b:I

    .line 10076
    const-string v1, "sizeCapBytes"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lxcr;->c:J

    .line 10078
    const-string v1, "startTimeWindow"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10079
    const-string v2, "endTimeWindow"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10080
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 10081
    new-instance v3, Lxcv;

    invoke-direct {v3}, Lxcv;-><init>()V

    iput-object v3, v0, Lxcr;->d:Lxcv;

    .line 10082
    iget-object v3, v0, Lxcr;->d:Lxcv;

    new-instance v4, Lwdl;

    invoke-direct {v4}, Lwdl;-><init>()V

    iput-object v4, v3, Lxcv;->a:Lwdl;

    .line 10083
    iget-object v3, v0, Lxcr;->d:Lxcv;

    iget-object v3, v3, Lxcv;->a:Lwdl;

    iput-object v1, v3, Lwdl;->a:Ljava/lang/String;

    .line 10084
    iget-object v1, v0, Lxcr;->d:Lxcv;

    iget-object v1, v1, Lxcv;->a:Lwdl;

    iput-object v2, v1, Lwdl;->b:Ljava/lang/String;

    .line 20774
    :cond_3
    iget-object v1, p0, Ltdk;->q:Ltdt;

    invoke-virtual {v1, v0}, Ltdt;->a(Lxcr;)V

    .line 304
    invoke-virtual {p0, v5}, Ltdk;->a(I)I

    goto/16 :goto_0

    .line 307
    :pswitch_2
    invoke-virtual {p0, v5}, Ltdk;->a(I)I

    goto/16 :goto_0

    .line 294
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f6fdaf6 -> :sswitch_1
        0x439ae4df -> :sswitch_2
        0x7116b1e5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1028
    const/16 v0, 0x8

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Ltdk;->a(IIILjava/lang/Object;)I

    .line 1029
    return-void
.end method

.method public final a(Ljava/lang/String;Lsxd;)V
    .locals 2

    .prologue
    .line 1038
    const/16 v0, 0xa

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ltdk;->a(ILjava/lang/Object;)I

    .line 1039
    return-void
.end method

.method final a(Ltcl;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 986
    iget-object v0, p1, Ltcl;->b:Lsxy;

    sget-object v3, Lsxy;->a:Lsxy;

    if-eq v0, v3, :cond_4

    .line 987
    sget-object v0, Lsxy;->a:Lsxy;

    iput-object v0, p1, Ltcl;->b:Lsxy;

    move v0, v1

    .line 992
    :goto_0
    iget-object v3, p1, Ltcl;->a:Ljava/lang/String;

    .line 993
    iget-object v4, p0, Ltdk;->n:Ltds;

    invoke-virtual {v4, v3}, Ltds;->b(Ljava/lang/String;)Ltda;

    move-result-object v4

    .line 994
    if-eqz v4, :cond_0

    .line 995
    invoke-interface {v4, p2}, Ltda;->a(I)V

    .line 998
    :cond_0
    iput v2, p1, Ltcl;->j:I

    .line 999
    iget-object v4, p0, Ltdk;->o:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1001
    iget v3, p1, Ltcl;->c:I

    if-eq v3, p2, :cond_3

    .line 1002
    iput p2, p1, Ltcl;->c:I

    .line 1006
    :goto_1
    iget-object v0, p0, Ltdk;->l:Ltdd;

    invoke-virtual {v0, p1}, Ltdd;->b(Ltcl;)V

    .line 1007
    if-eqz v1, :cond_1

    .line 1008
    iget-object v1, p0, Ltdk;->d:Ltdg;

    .line 1009
    invoke-virtual {p1}, Ltcl;->a()Lsxx;

    move-result-object v3

    iget v0, p1, Ltcl;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 1014
    sget-object v0, Lsxi;->i:Lsxi;

    .line 1008
    :goto_2
    invoke-interface {v1, v3, v2, v0}, Ltdg;->a(Lsxx;ILsxi;)V

    .line 1017
    :cond_1
    return-void

    .line 1015
    :cond_2
    sget-object v0, Lsxi;->c:Lsxi;

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 328
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ltdk;->a(I)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1033
    const/16 v0, 0x9

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Ltdk;->a(IIILjava/lang/Object;)I

    .line 1034
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltdk;->k:Z

    .line 362
    :goto_0
    iget-object v0, p0, Ltdk;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "wifiLock held in quit"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Ltdk;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Ltdk;->J:Ltdq;

    iget-object v1, p0, Ltdk;->B:Landroid/content/Context;

    .line 10038
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10039
    iget-object v0, p0, Ltdk;->H:Ltdr;

    iget-object v1, p0, Ltdk;->B:Landroid/content/Context;

    .line 20040
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20041
    iget-object v0, p0, Ltdk;->K:Ltdj;

    iget-object v1, p0, Ltdk;->B:Landroid/content/Context;

    .line 30032
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30033
    iget-object v1, p0, Ltdk;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 371
    :try_start_0
    iget v0, p0, Ltdk;->j:I

    iget v2, p0, Ltdk;->i:I

    sub-int/2addr v0, v2

    .line 372
    if-eqz v0, :cond_1

    .line 373
    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DefaultTransfersExecutor quit with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " pending messages."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    iget-object v0, p0, Ltdk;->D:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Ltdk;->D:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 379
    :cond_2
    iget-object v0, p0, Ltdk;->l:Ltdd;

    .line 40188
    iget-object v1, v0, Ltdd;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    .line 40189
    iget-object v1, v0, Ltdd;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40190
    iget-object v1, v0, Ltdd;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 40192
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Ltdd;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 40194
    :cond_4
    return-void

    .line 375
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Ltdk;->v:Ljava/lang/String;

    return-object v0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 778
    iget-object v1, p0, Ltdk;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 779
    :try_start_0
    iget-object v2, p0, Ltdk;->d:Ltdg;

    iget v3, p0, Ltdk;->i:I

    iget-boolean v0, p0, Ltdk;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltdk;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v3, v0}, Ltdg;->a(IZ)V

    .line 780
    monitor-exit v1

    return-void

    .line 779
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 780
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 18

    .prologue
    .line 788
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltdk;->s:Z

    if-nez v2, :cond_0

    .line 24943
    :goto_0
    return-void

    .line 792
    :cond_0
    const/4 v9, 0x0

    .line 793
    const/4 v8, 0x0

    .line 794
    const/4 v7, 0x0

    .line 795
    const/4 v6, 0x0

    .line 796
    const/4 v5, 0x0

    .line 797
    const/4 v4, 0x0

    .line 799
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltdk;->r:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Ltdk;->I:Lmue;

    .line 800
    invoke-static {v2}, Lteu;->b(Lmue;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 801
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ltdk;->L:Z

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Ltdk;->J:Ltdq;

    .line 10026
    iget-boolean v3, v3, Ltdq;->a:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    .line 804
    :goto_2
    move-object/from16 v0, p0

    iget-object v10, v0, Ltdk;->I:Lmue;

    invoke-interface {v10}, Lmue;->b()Z

    move-result v10

    if-nez v10, :cond_a

    .line 806
    const/4 v10, 0x2

    .line 807
    :goto_3
    or-int/lit8 v11, v10, 0x0

    .line 808
    if-eqz v3, :cond_b

    const/4 v10, 0x4

    :goto_4
    or-int/2addr v10, v11

    .line 809
    if-eqz v2, :cond_c

    const/16 v2, 0x8

    :goto_5
    or-int v15, v10, v2

    .line 811
    move-object/from16 v0, p0

    iget-object v2, v0, Ltdk;->m:Ltdu;

    invoke-virtual {v2}, Ltdu;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcl;

    .line 812
    invoke-virtual {v2}, Ltcl;->b()Z

    move-result v10

    if-eqz v10, :cond_23

    .line 815
    iget-object v10, v2, Ltcl;->f:Lsxd;

    .line 20138
    const-string v11, "requireTimeWindow"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lsxd;->b(Ljava/lang/String;Z)Z

    move-result v11

    .line 818
    if-eqz v11, :cond_22

    .line 819
    and-int/lit8 v10, v15, -0x9

    move v14, v10

    .line 821
    :goto_7
    if-eqz v11, :cond_d

    move-object/from16 v0, p0

    iget-object v10, v0, Ltdk;->I:Lmue;

    .line 30102
    invoke-static {v10}, Lteu;->a(Lmue;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    .line 824
    :goto_8
    move-object/from16 v0, p0

    iget-object v11, v0, Ltdk;->q:Ltdt;

    .line 40047
    iget-object v11, v11, Ltdt;->a:Ltev;

    .line 50036
    iget-object v12, v11, Ltev;->b:Lxcr;

    .line 827
    if-eqz v10, :cond_e

    if-eqz v12, :cond_e

    iget-boolean v11, v12, Lxcr;->a:Z

    if-nez v11, :cond_e

    const/4 v11, 0x1

    move v13, v11

    .line 830
    :goto_9
    if-eqz v10, :cond_f

    if-nez v12, :cond_f

    const/4 v10, 0x1

    .line 834
    :goto_a
    iget-object v11, v2, Ltcl;->f:Lsxd;

    .line 60130
    const-string v12, "require_charging"

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v11, v12, v0}, Lsxd;->b(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_10

    move-object/from16 v0, p0

    iget-object v11, v0, Ltdk;->K:Ltdj;

    .line 4500
    iget-boolean v11, v11, Ltdj;->a:Z

    if-nez v11, :cond_10

    const/4 v11, 0x1

    move v12, v11

    .line 836
    :goto_b
    if-eqz v13, :cond_11

    const/16 v11, 0x100

    :goto_c
    or-int/2addr v14, v11

    .line 837
    if-eqz v12, :cond_12

    const/16 v11, 0x10

    :goto_d
    or-int v12, v14, v11

    .line 838
    if-eqz v10, :cond_13

    const/16 v11, 0x400

    :goto_e
    or-int/2addr v11, v12

    .line 840
    if-nez v13, :cond_2

    if-eqz v10, :cond_3

    .line 841
    :cond_2
    const/4 v7, 0x1

    .line 843
    :cond_3
    and-int/lit8 v10, v11, 0x2

    if-eqz v10, :cond_4

    .line 844
    const/4 v6, 0x1

    .line 846
    :cond_4
    and-int/lit8 v10, v11, 0x8

    if-eqz v10, :cond_5

    .line 847
    const/4 v5, 0x1

    .line 849
    :cond_5
    and-int/lit8 v10, v11, 0x10

    if-eqz v10, :cond_6

    .line 850
    const/4 v4, 0x1

    .line 853
    :cond_6
    if-nez v11, :cond_1a

    .line 854
    move-object/from16 v0, p0

    iget-object v10, v0, Ltdk;->n:Ltds;

    iget-object v11, v2, Ltcl;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ltds;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    move-object/from16 v0, p0

    iget-object v10, v0, Ltdk;->o:Ljava/util/HashSet;

    iget-object v11, v2, Ltcl;->a:Ljava/lang/String;

    .line 855
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_7
    const/4 v10, 0x1

    .line 856
    :goto_f
    if-eqz v10, :cond_15

    .line 858
    const/4 v2, 0x1

    move v9, v2

    .line 859
    goto/16 :goto_6

    .line 800
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 10026
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 807
    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 808
    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 809
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 30102
    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_8

    .line 827
    :cond_e
    const/4 v11, 0x0

    move v13, v11

    goto :goto_9

    .line 830
    :cond_f
    const/4 v10, 0x0

    goto :goto_a

    .line 4500
    :cond_10
    const/4 v11, 0x0

    move v12, v11

    goto :goto_b

    .line 836
    :cond_11
    const/4 v11, 0x0

    goto :goto_c

    .line 837
    :cond_12
    const/4 v11, 0x0

    goto :goto_d

    .line 838
    :cond_13
    const/4 v11, 0x0

    goto :goto_e

    .line 855
    :cond_14
    const/4 v10, 0x0

    goto :goto_f

    .line 15361
    :cond_15
    iget-object v11, v2, Ltcl;->a:Ljava/lang/String;

    .line 15362
    move-object/from16 v0, p0

    iget-object v10, v0, Ltdk;->n:Ltds;

    invoke-virtual {v10, v11}, Ltds;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_16

    const/4 v10, 0x1

    :goto_10
    invoke-static {v10}, Lmqe;->b(Z)V

    .line 15363
    invoke-virtual {v2}, Ltcl;->a()Lsxx;

    move-result-object v10

    .line 15364
    invoke-static {v10}, Ltcn;->a(Lsxx;)I

    move-result v12

    .line 15365
    move-object/from16 v0, p0

    iget-object v13, v0, Ltdk;->n:Ltds;

    invoke-virtual {v13, v12}, Ltds;->a(I)Z

    move-result v13

    if-nez v13, :cond_17

    .line 15366
    const/4 v2, 0x0

    .line 15389
    :goto_11
    if-eqz v2, :cond_1

    .line 862
    const/4 v2, 0x1

    move v9, v2

    .line 868
    goto/16 :goto_6

    .line 15362
    :cond_16
    const/4 v10, 0x0

    goto :goto_10

    .line 15368
    :cond_17
    move-object/from16 v0, p0

    iget-object v13, v0, Ltdk;->C:Ltdh;

    move-object/from16 v0, p0

    invoke-interface {v13, v10, v0}, Ltdh;->a(Lsxx;Ltdb;)Ltda;

    move-result-object v10

    .line 15369
    if-nez v10, :cond_18

    .line 15370
    const/4 v2, 0x0

    goto :goto_11

    .line 15373
    :cond_18
    move-object/from16 v0, p0

    iget-object v13, v0, Ltdk;->n:Ltds;

    invoke-virtual {v13, v11, v10, v12}, Ltds;->a(Ljava/lang/String;Ltda;I)Z

    move-result v11

    if-nez v11, :cond_19

    .line 15377
    const/4 v2, 0x0

    goto :goto_11

    .line 15379
    :cond_19
    sget-object v11, Lsxy;->b:Lsxy;

    iput-object v11, v2, Ltcl;->b:Lsxy;

    .line 15380
    const/4 v11, 0x0

    iput v11, v2, Ltcl;->c:I

    .line 15381
    move-object/from16 v0, p0

    iget-object v11, v0, Ltdk;->l:Ltdd;

    invoke-virtual {v11, v2}, Ltdd;->b(Ltcl;)V

    .line 15383
    move-object/from16 v0, p0

    iget-object v11, v0, Ltdk;->G:Ltdi;

    invoke-interface {v11, v10}, Ltdi;->a(Ltda;)V

    .line 15385
    move-object/from16 v0, p0

    iget-object v10, v0, Ltdk;->d:Ltdg;

    .line 15386
    invoke-virtual {v2}, Ltcl;->a()Lsxx;

    move-result-object v2

    const/4 v11, 0x0

    sget-object v12, Lsxi;->c:Lsxi;

    .line 15385
    invoke-interface {v10, v2, v11, v12}, Ltdg;->a(Lsxx;ILsxi;)V

    .line 15389
    const/4 v2, 0x1

    goto :goto_11

    .line 869
    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11}, Ltdk;->a(Ltcl;I)V

    .line 870
    const/4 v8, 0x1

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    :goto_12
    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v2

    .line 873
    goto/16 :goto_6

    .line 875
    :cond_1b
    move-object/from16 v0, p0

    iput-boolean v9, v0, Ltdk;->t:Z

    .line 876
    move-object/from16 v0, p0

    iput-boolean v8, v0, Ltdk;->u:Z

    .line 877
    if-eqz v9, :cond_1e

    if-nez v3, :cond_1e

    .line 878
    move-object/from16 v0, p0

    iget-object v2, v0, Ltdk;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Ltdk;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 887
    :cond_1c
    :goto_13
    if-eqz v7, :cond_1d

    .line 888
    const/16 v2, 0x11

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltdk;->a(I)I

    .line 24896
    :cond_1d
    if-eqz v6, :cond_1f

    .line 24897
    move-object/from16 v0, p0

    iget-object v2, v0, Ltdk;->g:Lsfh;

    const-string v3, "transfer_connectivity_wakeup"

    move-object/from16 v0, p0

    iget-object v6, v0, Ltdk;->g:Lsfh;

    .line 24899
    invoke-virtual {v6}, Lsfh;->b()Lmrb;

    move-result-object v6

    sget v7, Ltdk;->z:I

    int-to-long v8, v7

    sget v7, Ltdk;->z:I

    sget v10, Ltdk;->A:I

    add-int/2addr v7, v10

    int-to-long v10, v7

    .line 24900
    invoke-interface {v6, v8, v9, v10, v11}, Lmrb;->a(JJ)Lmrb;

    move-result-object v6

    const/4 v7, 0x1

    .line 24903
    invoke-interface {v6, v7}, Lmrb;->a(Z)Lmrb;

    move-result-object v6

    const/4 v7, 0x0

    .line 24904
    invoke-interface {v6, v7}, Lmrb;->a(I)Lmrb;

    move-result-object v6

    const/4 v7, 0x0

    .line 24905
    invoke-interface {v6, v7}, Lmrb;->b(Z)Lmrb;

    move-result-object v6

    .line 24906
    invoke-direct/range {p0 .. p0}, Ltdk;->g()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v6, v7}, Lmrb;->a(Landroid/os/Bundle;)Lmrb;

    move-result-object v6

    .line 24907
    invoke-interface {v6}, Lmrb;->a()Lmrb;

    move-result-object v6

    .line 24897
    invoke-virtual {v2, v3, v6}, Lsfh;->a(Ljava/lang/String;Lmrg;)Z

    .line 24912
    :goto_14
    if-eqz v5, :cond_20

    .line 24913
    move-object/from16 v0, p0

    iget-object v2, v0, Ltdk;->g:Lsfh;

    const-string v3, "transfer_wifi_wakeup"

    move-object/from16 v0, p0

    iget-object v5, v0, Ltdk;->g:Lsfh;

    .line 24915
    invoke-virtual {v5}, Lsfh;->b()Lmrb;

    move-result-object v5

    sget v6, Ltdk;->z:I

    int-to-long v6, v6

    sget v8, Ltdk;->z:I

    sget v9, Ltdk;->A:I

    add-int/2addr v8, v9

    int-to-long v8, v8

    .line 24916
    invoke-interface {v5, v6, v7, v8, v9}, Lmrb;->a(JJ)Lmrb;

    move-result-object v5

    const/4 v6, 0x1

    .line 24919
    invoke-interface {v5, v6}, Lmrb;->a(Z)Lmrb;

    move-result-object v5

    const/4 v6, 0x1

    .line 24920
    invoke-interface {v5, v6}, Lmrb;->a(I)Lmrb;

    move-result-object v5

    const/4 v6, 0x0

    .line 24921
    invoke-interface {v5, v6}, Lmrb;->b(Z)Lmrb;

    move-result-object v5

    .line 24922
    invoke-direct/range {p0 .. p0}, Ltdk;->g()Landroid/os/Bundle;

    move-result-object v6

    invoke-interface {v5, v6}, Lmrb;->a(Landroid/os/Bundle;)Lmrb;

    move-result-object v5

    .line 24923
    invoke-interface {v5}, Lmrb;->a()Lmrb;

    move-result-object v5

    .line 24913
    invoke-virtual {v2, v3, v5}, Lsfh;->a(Ljava/lang/String;Lmrg;)Z

    .line 24928
    :goto_15
    if-eqz v4, :cond_21

    .line 24929
    move-object/from16 v0, p0

    iget-object v2, v0, Ltdk;->g:Lsfh;

    const-string v3, "transfer_charger_wakeup"

    move-object/from16 v0, p0

    iget-object v4, v0, Ltdk;->g:Lsfh;

    .line 24931
    invoke-virtual {v4}, Lsfh;->b()Lmrb;

    move-result-object v4

    sget v5, Ltdk;->z:I

    int-to-long v6, v5

    sget v5, Ltdk;->z:I

    sget v8, Ltdk;->A:I

    add-int/2addr v5, v8

    int-to-long v8, v5

    .line 24932
    invoke-interface {v4, v6, v7, v8, v9}, Lmrb;->a(JJ)Lmrb;

    move-result-object v4

    const/4 v5, 0x1

    .line 24935
    invoke-interface {v4, v5}, Lmrb;->a(Z)Lmrb;

    move-result-object v4

    const/4 v5, 0x0

    .line 24936
    invoke-interface {v4, v5}, Lmrb;->a(I)Lmrb;

    move-result-object v4

    const/4 v5, 0x1

    .line 24937
    invoke-interface {v4, v5}, Lmrb;->b(Z)Lmrb;

    move-result-object v4

    .line 24938
    invoke-direct/range {p0 .. p0}, Ltdk;->g()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v4, v5}, Lmrb;->a(Landroid/os/Bundle;)Lmrb;

    move-result-object v4

    .line 24939
    invoke-interface {v4}, Lmrb;->a()Lmrb;

    move-result-object v4

    .line 24929
    invoke-virtual {v2, v3, v4}, Lsfh;->a(Ljava/lang/String;Lmrg;)Z

    goto/16 :goto_0

    .line 883
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Ltdk;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 884
    move-object/from16 v0, p0

    iget-object v2, v0, Ltdk;->F:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto/16 :goto_13

    .line 24909
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Ltdk;->g:Lsfh;

    const-string v3, "transfer_connectivity_wakeup"

    invoke-virtual {v2, v3}, Lsfh;->a(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 24925
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Ltdk;->g:Lsfh;

    const-string v3, "transfer_wifi_wakeup"

    invoke-virtual {v2, v3}, Lsfh;->a(Ljava/lang/String;)V

    goto :goto_15

    .line 24941
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Ltdk;->g:Lsfh;

    const-string v3, "transfer_charger_wakeup"

    invoke-virtual {v2, v3}, Lsfh;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    move v14, v15

    goto/16 :goto_7

    :cond_23
    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_12
.end method
