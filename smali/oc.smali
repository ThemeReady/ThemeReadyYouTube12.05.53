.class final Loc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/media/AudioManager;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/RemoteCallbackList;

.field public f:Z

.field public volatile g:Lnw;

.field public h:I

.field public i:Lmm;

.field public j:Lpe;

.field public k:Landroid/app/PendingIntent;

.field public l:I

.field public m:I

.field public n:Lmr;

.field private o:Landroid/content/Context;

.field private p:Landroid/content/ComponentName;

.field private q:Landroid/app/PendingIntent;

.field private r:Ljava/lang/Object;

.field private s:Log;

.field private t:Lon;

.field private u:Loh;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1273
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loc;->d:Ljava/lang/Object;

    .line 1274
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Loc;->e:Landroid/os/RemoteCallbackList;

    .line 1278
    iput-boolean v3, p0, Loc;->f:Z

    .line 1279
    iput-boolean v3, p0, Loc;->v:Z

    .line 1280
    iput-boolean v3, p0, Loc;->w:Z

    .line 1281
    iput-boolean v3, p0, Loc;->x:Z

    .line 1298
    new-instance v0, Lod;

    invoke-direct {v0, p0}, Lod;-><init>(Loc;)V

    iput-object v0, p0, Loc;->y:Lmt;

    .line 1314
    if-nez p3, :cond_0

    .line 10220
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10221
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10222
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 10223
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 10224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 10225
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 10226
    new-instance p3, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p3, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    :goto_0
    if-nez p3, :cond_0

    .line 1317
    const-string v0, "MediaSessionCompat"

    const-string v2, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    :cond_0
    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    .line 1323
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1325
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1326
    invoke-static {p1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 1329
    :cond_1
    if-nez p3, :cond_4

    .line 1330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaButtonReceiver component may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10228
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 10229
    const-string v0, "MediaButtonReceiver"

    const-string v2, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object p3, v1

    .line 10232
    goto :goto_0

    .line 1333
    :cond_4
    iput-object p1, p0, Loc;->o:Landroid/content/Context;

    .line 1334
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loc;->a:Ljava/lang/String;

    .line 1335
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Loc;->c:Landroid/media/AudioManager;

    .line 1336
    iput-object p2, p0, Loc;->b:Ljava/lang/String;

    .line 1337
    iput-object p3, p0, Loc;->p:Landroid/content/ComponentName;

    .line 1338
    iput-object p4, p0, Loc;->q:Landroid/app/PendingIntent;

    .line 1339
    new-instance v0, Log;

    invoke-direct {v0, p0}, Log;-><init>(Loc;)V

    iput-object v0, p0, Loc;->s:Log;

    .line 1340
    new-instance v0, Lon;

    iget-object v2, p0, Loc;->s:Log;

    invoke-direct {v0, v2}, Lon;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loc;->t:Lon;

    .line 1343
    iput v4, p0, Loc;->l:I

    .line 1344
    const/4 v0, 0x3

    iput v0, p0, Loc;->m:I

    .line 1345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_5

    .line 20074
    new-instance v0, Landroid/media/RemoteControlClient;

    invoke-direct {v0, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v0, p0, Loc;->r:Ljava/lang/Object;

    :goto_1
    return-void

    .line 1348
    :cond_5
    iput-object v1, p0, Loc;->r:Ljava/lang/Object;

    goto :goto_1
.end method

.method private final g()Z
    .locals 6

    .prologue
    const/16 v3, 0x12

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1602
    iget-boolean v0, p0, Loc;->v:Z

    if-eqz v0, :cond_7

    .line 1605
    iget-boolean v0, p0, Loc;->x:Z

    if-nez v0, :cond_4

    iget v0, p0, Loc;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 1606
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 1607
    iget-object v0, p0, Loc;->o:Landroid/content/Context;

    iget-object v3, p0, Loc;->q:Landroid/app/PendingIntent;

    iget-object v4, p0, Loc;->p:Landroid/content/ComponentName;

    .line 10040
    const-string v5, "audio"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 10045
    sget-boolean v5, Loq;->a:Z

    if-eqz v5, :cond_0

    .line 10047
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10055
    :cond_0
    :goto_0
    sget-boolean v3, Loq;->a:Z

    if-nez v3, :cond_1

    .line 10056
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 1615
    :cond_1
    :goto_1
    iput-boolean v2, p0, Loc;->x:Z

    .line 1630
    :cond_2
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_9

    .line 1631
    iget-boolean v0, p0, Loc;->w:Z

    if-nez v0, :cond_6

    iget v0, p0, Loc;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 1632
    iget-object v0, p0, Loc;->o:Landroid/content/Context;

    iget-object v1, p0, Loc;->r:Ljava/lang/Object;

    .line 20094
    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 20095
    check-cast v1, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 20096
    iput-boolean v2, p0, Loc;->w:Z

    move v0, v2

    .line 1667
    :goto_3
    return v0

    .line 10049
    :catch_0
    move-exception v3

    const-string v3, "MediaSessionCompatApi18"

    const-string v5, "Unable to register media button event receiver with PendingIntent, falling back to ComponentName."

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10051
    sput-boolean v1, Loq;->a:Z

    goto :goto_0

    .line 1611
    :cond_3
    iget-object v0, p0, Loc;->o:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1613
    iget-object v3, p0, Loc;->p:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_1

    .line 1616
    :cond_4
    iget-boolean v0, p0, Loc;->x:Z

    if-eqz v0, :cond_2

    iget v0, p0, Loc;->h:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 1617
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    .line 1618
    iget-object v0, p0, Loc;->o:Landroid/content/Context;

    iget-object v3, p0, Loc;->q:Landroid/app/PendingIntent;

    iget-object v4, p0, Loc;->p:Landroid/content/ComponentName;

    invoke-static {v0, v3, v4}, Loq;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1626
    :goto_4
    iput-boolean v1, p0, Loc;->x:Z

    goto :goto_2

    .line 1622
    :cond_5
    iget-object v0, p0, Loc;->o:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1624
    iget-object v3, p0, Loc;->p:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_4

    .line 1635
    :cond_6
    iget-boolean v0, p0, Loc;->w:Z

    if-eqz v0, :cond_9

    iget v0, p0, Loc;->h:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    .line 1640
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, Lop;->a(Ljava/lang/Object;I)V

    .line 1641
    iget-object v0, p0, Loc;->o:Landroid/content/Context;

    iget-object v2, p0, Loc;->r:Ljava/lang/Object;

    invoke-static {v0, v2}, Lop;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1642
    iput-boolean v1, p0, Loc;->w:Z

    move v0, v1

    goto :goto_3

    .line 1647
    :cond_7
    iget-boolean v0, p0, Loc;->x:Z

    if-eqz v0, :cond_8

    .line 1648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_a

    .line 1649
    iget-object v0, p0, Loc;->o:Landroid/content/Context;

    iget-object v2, p0, Loc;->q:Landroid/app/PendingIntent;

    iget-object v3, p0, Loc;->p:Landroid/content/ComponentName;

    invoke-static {v0, v2, v3}, Loq;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1656
    :goto_5
    iput-boolean v1, p0, Loc;->x:Z

    .line 1658
    :cond_8
    iget-boolean v0, p0, Loc;->w:Z

    if-eqz v0, :cond_9

    .line 1662
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, Lop;->a(Ljava/lang/Object;I)V

    .line 1663
    iget-object v0, p0, Loc;->o:Landroid/content/Context;

    iget-object v2, p0, Loc;->r:Ljava/lang/Object;

    invoke-static {v0, v2}, Lop;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1664
    iput-boolean v1, p0, Loc;->w:Z

    :cond_9
    move v0, v1

    goto/16 :goto_3

    .line 1652
    :cond_a
    iget-object v0, p0, Loc;->o:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1654
    iget-object v2, p0, Loc;->p:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_5
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1416
    iget-object v1, p0, Loc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1417
    :try_start_0
    iput p1, p0, Loc;->h:I

    .line 1418
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1419
    invoke-direct {p0}, Loc;->g()Z

    .line 1420
    return-void

    .line 1418
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 1671
    iget v0, p0, Loc;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1672
    iget-object v0, p0, Loc;->n:Lmr;

    if-eqz v0, :cond_0

    .line 1673
    iget-object v0, p0, Loc;->n:Lmr;

    invoke-virtual {v0, p1}, Lmr;->b(I)V

    .line 1678
    :cond_0
    :goto_0
    return-void

    .line 1676
    :cond_1
    iget-object v0, p0, Loc;->c:Landroid/media/AudioManager;

    iget v1, p0, Loc;->m:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
.end method

.method final a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1407
    iget-object v1, p0, Loc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1408
    :try_start_0
    iget-object v0, p0, Loc;->u:Loh;

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p0, Loc;->u:Loh;

    .line 22100
    invoke-virtual {v0, p1, p2}, Loh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 22101
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 22102
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22103
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 1551
    iget-object v1, p0, Loc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1552
    :try_start_0
    iput-object p1, p0, Loc;->k:Landroid/app/PendingIntent;

    .line 1553
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lmm;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const v10, 0x10000001

    const/4 v6, 0x1

    .line 1525
    if-eqz p1, :cond_0

    .line 1528
    new-instance v0, Lmo;

    sget v2, Lnv;->d:I

    invoke-direct {v0, p1, v2}, Lmo;-><init>(Lmm;I)V

    invoke-virtual {v0}, Lmo;->a()Lmm;

    move-result-object p1

    .line 1531
    :cond_0
    iget-object v2, p0, Loc;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1532
    :try_start_0
    iput-object p1, p0, Loc;->i:Lmm;

    .line 1533
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11777
    iget-object v0, p0, Loc;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 11778
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 11779
    iget-object v0, p0, Loc;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmw;

    .line 11781
    :try_start_1
    invoke-interface {v0, p1}, Lmw;->a(Lmm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11778
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 1533
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 11785
    :cond_1
    iget-object v0, p0, Loc;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 11786
    iget-boolean v0, p0, Loc;->v:Z

    if-nez v0, :cond_3

    .line 40051
    :cond_2
    :goto_2
    return-void

    .line 1539
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_a

    .line 1540
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    if-nez p1, :cond_8

    .line 20558
    :goto_3
    iget-object v2, p0, Loc;->j:Lpe;

    if-nez v2, :cond_9

    move-wide v2, v4

    .line 40043
    :goto_4
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v6}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 40045
    invoke-static {v1, v0}, Lop;->a(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 50068
    if-eqz v1, :cond_6

    .line 50071
    const-string v6, "android.media.metadata.YEAR"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 50072
    const/16 v6, 0x8

    const-string v7, "android.media.metadata.YEAR"

    .line 50073
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 50072
    invoke-virtual {v0, v6, v8, v9}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 50075
    :cond_4
    const-string v6, "android.media.metadata.RATING"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 50076
    const/16 v6, 0x65

    const-string v7, "android.media.metadata.RATING"

    .line 50077
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .line 50076
    invoke-virtual {v0, v6, v7}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    .line 50079
    :cond_5
    const-string v6, "android.media.metadata.USER_RATING"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 50080
    const-string v6, "android.media.metadata.USER_RATING"

    .line 50081
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 50080
    invoke-virtual {v0, v10, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    .line 50083
    :cond_6
    const-wide/16 v6, 0x80

    and-long/2addr v2, v6

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 40048
    invoke-virtual {v0, v10}, Landroid/media/RemoteControlClient$MetadataEditor;->addEditableKey(I)V

    .line 40050
    :cond_7
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_2

    .line 20558
    :cond_8
    iget-object v1, p1, Lmm;->b:Landroid/os/Bundle;

    goto :goto_3

    :cond_9
    iget-object v2, p0, Loc;->j:Lpe;

    .line 30497
    iget-wide v2, v2, Lpe;->e:J

    goto :goto_4

    .line 1543
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_2

    .line 1544
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    if-nez p1, :cond_b

    .line 4551
    :goto_5
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v6}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 4553
    invoke-static {v1, v0}, Lop;->a(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 4554
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_2

    .line 60558
    :cond_b
    iget-object v1, p1, Lmm;->b:Landroid/os/Bundle;

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Lmr;)V
    .locals 6

    .prologue
    .line 1437
    if-nez p1, :cond_0

    .line 1438
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1440
    :cond_0
    iget-object v0, p0, Loc;->n:Lmr;

    if-eqz v0, :cond_1

    .line 1441
    iget-object v0, p0, Loc;->n:Lmr;

    .line 10155
    const/4 v1, 0x0

    iput-object v1, v0, Lmr;->d:Lmt;

    .line 10156
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Loc;->l:I

    .line 1444
    iput-object p1, p0, Loc;->n:Lmr;

    .line 1445
    new-instance v0, Lpc;

    iget v1, p0, Loc;->l:I

    iget v2, p0, Loc;->m:I

    iget-object v3, p0, Loc;->n:Lmr;

    .line 20103
    iget v3, v3, Lmr;->a:I

    iget-object v4, p0, Loc;->n:Lmr;

    .line 30112
    iget v4, v4, Lmr;->b:I

    iget-object v5, p0, Loc;->n:Lmr;

    .line 40093
    iget v5, v5, Lmr;->c:I

    invoke-direct/range {v0 .. v5}, Lpc;-><init>(IIIII)V

    .line 1448
    invoke-virtual {p0, v0}, Loc;->a(Lpc;)V

    .line 1450
    iget-object v0, p0, Loc;->y:Lmt;

    .line 50155
    iput-object v0, p1, Lmr;->d:Lmt;

    .line 50156
    return-void
.end method

.method public final a(Lnw;Landroid/os/Handler;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x13

    const/16 v3, 0x12

    .line 1354
    iput-object p1, p0, Loc;->g:Lnw;

    .line 1355
    if-nez p1, :cond_2

    .line 1358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 1359
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, Loq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1361
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 1362
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, Lot;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1396
    :cond_1
    :goto_0
    return-void

    .line 1368
    :cond_2
    iget-object v1, p0, Loc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1369
    :try_start_0
    new-instance v0, Loh;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Loh;-><init>(Loc;Landroid/os/Looper;)V

    iput-object v0, p0, Loc;->u:Loh;

    .line 1370
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1371
    new-instance v0, Loe;

    invoke-direct {v0, p0}, Loe;-><init>(Loc;)V

    .line 1383
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    .line 10035
    new-instance v1, Los;

    invoke-direct {v1, v0}, Los;-><init>(Lor;)V

    .line 1386
    iget-object v2, p0, Loc;->r:Ljava/lang/Object;

    invoke-static {v2, v1}, Loq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1389
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    .line 20039
    new-instance v1, Lov;

    invoke-direct {v1, v0}, Lov;-><init>(Lou;)V

    .line 1392
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, Lot;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1370
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lpc;)V
    .locals 2

    .prologue
    .line 1728
    iget-object v0, p0, Loc;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1729
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1730
    iget-object v0, p0, Loc;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmw;

    .line 1732
    :try_start_0
    invoke-interface {v0, p1}, Lmw;->a(Lpc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1729
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1736
    :cond_0
    iget-object v0, p0, Loc;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1737
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lpe;)V
    .locals 14

    .prologue
    const/16 v13, 0x12

    const/16 v12, 0xe

    const-wide/16 v4, 0x0

    .line 1490
    iget-object v1, p0, Loc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1491
    :try_start_0
    iput-object p1, p0, Loc;->j:Lpe;

    .line 1492
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11765
    iget-object v0, p0, Loc;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 11766
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11767
    iget-object v0, p0, Loc;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmw;

    .line 11769
    :try_start_1
    invoke-interface {v0, p1}, Lmw;->a(Lpe;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11766
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1492
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 11773
    :cond_0
    iget-object v0, p0, Loc;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 11774
    iget-boolean v0, p0, Loc;->v:Z

    if-nez v0, :cond_2

    .line 54554
    :cond_1
    :goto_2
    return-void

    .line 1498
    :cond_2
    if-nez p1, :cond_3

    .line 1499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_1

    .line 1500
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lop;->a(Ljava/lang/Object;I)V

    .line 1501
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lop;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 1505
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_7

    .line 1506
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    .line 20441
    iget v1, p1, Lpe;->a:I

    .line 30448
    iget-wide v6, p1, Lpe;->b:J

    .line 40468
    iget v8, p1, Lpe;->d:F

    .line 50522
    iget-wide v2, p1, Lpe;->g:J

    .line 60072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 60073
    const/4 v9, 0x3

    if-ne v1, v9, :cond_b

    cmp-long v9, v6, v4

    if-lez v9, :cond_b

    .line 60075
    cmp-long v9, v2, v4

    if-lez v9, :cond_a

    .line 60076
    sub-long v2, v10, v2

    .line 60077
    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-lez v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_4

    .line 60078
    long-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-long v2, v2

    .line 60081
    :cond_4
    :goto_3
    add-long/2addr v2, v6

    .line 60083
    :goto_4
    invoke-static {v1}, Lop;->a(I)I

    move-result v1

    .line 60084
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 1513
    :cond_5
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    .line 1514
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    .line 14961
    iget-wide v2, p1, Lpe;->e:J

    .line 24498
    check-cast v0, Landroid/media/RemoteControlClient;

    .line 34524
    invoke-static {v2, v3}, Loq;->a(J)I

    move-result v1

    .line 34525
    const-wide/16 v6, 0x80

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 34526
    or-int/lit16 v1, v1, 0x200

    .line 24498
    :cond_6
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_2

    .line 1508
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_5

    .line 1509
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    .line 4905
    iget v1, p1, Lpe;->a:I

    invoke-static {v0, v1}, Lop;->a(Ljava/lang/Object;I)V

    goto :goto_5

    .line 1515
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_9

    .line 1516
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    .line 44961
    iget-wide v2, p1, Lpe;->e:J

    .line 54552
    check-cast v0, Landroid/media/RemoteControlClient;

    .line 54553
    invoke-static {v2, v3}, Loq;->a(J)I

    move-result v1

    .line 54552
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto/16 :goto_2

    .line 1517
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_1

    .line 1518
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    .line 64961
    iget-wide v2, p1, Lpe;->e:J

    invoke-static {v0, v2, v3}, Lop;->a(Ljava/lang/Object;J)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_a
    move-wide v2, v4

    goto :goto_3

    :cond_b
    move-wide v2, v6

    goto :goto_4
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1455
    iget-boolean v0, p0, Loc;->v:Z

    if-ne p1, v0, :cond_1

    .line 1463
    :cond_0
    :goto_0
    return-void

    .line 1458
    :cond_1
    iput-boolean p1, p0, Loc;->v:Z

    .line 1459
    invoke-direct {p0}, Loc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1460
    iget-object v0, p0, Loc;->i:Lmm;

    invoke-virtual {p0, v0}, Loc;->a(Lmm;)V

    .line 1461
    iget-object v0, p0, Loc;->j:Lpe;

    invoke-virtual {p0, v0}, Loc;->a(Lpe;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1467
    iget-boolean v0, p0, Loc;->v:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1477
    const/4 v0, 0x0

    iput-boolean v0, p0, Loc;->v:Z

    .line 1478
    const/4 v0, 0x1

    iput-boolean v0, p0, Loc;->f:Z

    .line 1479
    invoke-direct {p0}, Loc;->g()Z

    .line 11740
    iget-object v0, p0, Loc;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 11741
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11742
    iget-object v0, p0, Loc;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmw;

    .line 11744
    :try_start_0
    invoke-interface {v0}, Lmw;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11741
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11748
    :cond_0
    iget-object v0, p0, Loc;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 11749
    iget-object v0, p0, Loc;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 11750
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 7

    .prologue
    .line 1424
    iget-object v0, p0, Loc;->n:Lmr;

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Loc;->n:Lmr;

    .line 10155
    const/4 v1, 0x0

    iput-object v1, v0, Lmr;->d:Lmt;

    .line 10156
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Loc;->l:I

    .line 1428
    new-instance v0, Lpc;

    iget v1, p0, Loc;->l:I

    iget v2, p0, Loc;->m:I

    const/4 v3, 0x2

    iget-object v4, p0, Loc;->c:Landroid/media/AudioManager;

    iget v5, p0, Loc;->m:I

    .line 1430
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v5, p0, Loc;->c:Landroid/media/AudioManager;

    iget v6, p0, Loc;->m:I

    .line 1431
    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lpc;-><init>(IIIII)V

    .line 1432
    invoke-virtual {p0, v0}, Loc;->a(Lpc;)V

    .line 1433
    return-void
.end method

.method final b(II)V
    .locals 2

    .prologue
    .line 1681
    iget v0, p0, Loc;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1682
    iget-object v0, p0, Loc;->n:Lmr;

    if-eqz v0, :cond_0

    .line 1683
    iget-object v0, p0, Loc;->n:Lmr;

    invoke-virtual {v0, p1}, Lmr;->a(I)V

    .line 1688
    :cond_0
    :goto_0
    return-void

    .line 1686
    :cond_1
    iget-object v0, p0, Loc;->c:Landroid/media/AudioManager;

    iget v1, p0, Loc;->m:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method public final c()Lon;
    .locals 1

    .prologue
    .line 1485
    iget-object v0, p0, Loc;->t:Lon;

    return-object v0
.end method

.method final c(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11403
    invoke-virtual {p0, p1, v0, v0}, Loc;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 11404
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1575
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1580
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    return-object v0
.end method

.method final f()Lpe;
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    .line 1692
    const-wide/16 v2, -0x1

    .line 1693
    iget-object v4, p0, Loc;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 1694
    :try_start_0
    iget-object v7, p0, Loc;->j:Lpe;

    .line 1695
    iget-object v5, p0, Loc;->i:Lmm;

    if-eqz v5, :cond_0

    iget-object v5, p0, Loc;->i:Lmm;

    const-string v6, "android.media.metadata.DURATION"

    .line 10359
    iget-object v5, v5, Lmm;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1697
    iget-object v2, p0, Loc;->i:Lmm;

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v3}, Lmm;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1699
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1701
    const/4 v4, 0x0

    .line 1702
    if-eqz v7, :cond_5

    .line 20441
    iget v5, v7, Lpe;->a:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 30441
    iget v5, v7, Lpe;->a:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    .line 40441
    iget v5, v7, Lpe;->a:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    .line 50522
    :cond_1
    iget-wide v8, v7, Lpe;->g:J

    .line 1707
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1708
    cmp-long v10, v8, v0

    if-lez v10, :cond_5

    .line 60468
    iget v4, v7, Lpe;->d:F

    sub-long v8, v5, v8

    long-to-float v8, v8

    mul-float/2addr v4, v8

    float-to-long v8, v4

    .line 4912
    iget-wide v10, v7, Lpe;->b:J

    add-long/2addr v8, v10

    .line 1711
    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    cmp-long v4, v8, v2

    if-lez v4, :cond_3

    .line 1716
    :goto_0
    new-instance v0, Lpg;

    invoke-direct {v0, v7}, Lpg;-><init>(Lpe;)V

    .line 14905
    iget v1, v7, Lpe;->a:I

    .line 24932
    iget v4, v7, Lpe;->d:F

    invoke-virtual/range {v0 .. v6}, Lpg;->a(IJFJ)Lpg;

    .line 1720
    invoke-virtual {v0}, Lpg;->a()Lpe;

    move-result-object v0

    .line 1724
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    return-object v0

    .line 1699
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1713
    :cond_3
    cmp-long v2, v8, v0

    if-gez v2, :cond_4

    move-wide v2, v0

    .line 1714
    goto :goto_0

    :cond_4
    move-wide v2, v8

    goto :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method
