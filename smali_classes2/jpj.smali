.class public Ljpj;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static k:J

.field private static l:J


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:Landroid/app/Notification;

.field public e:Z

.field public f:Ljnc;

.field public g:Ljpn;

.field public h:I

.field public i:Z

.field public j:Z

.field private m:Ljava/lang/Class;

.field private n:I

.field private o:Ljoe;

.field private p:Ljava/util/List;

.field private q:[I

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 62
    const-class v0, Ljpj;

    invoke-static {v0}, Ljpo;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljpj;->a:Ljava/lang/String;

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljpj;->k:J

    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljpj;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Ljpj;->n:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 209
    if-nez p1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Ljpj;->g:Ljpn;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Ljpj;->g:Ljpn;

    invoke-virtual {v0, v2}, Ljpn;->cancel(Z)Z

    .line 10000
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaMetadata;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    const/4 v0, 0x0

    iget-boolean v2, p0, Ljpj;->c:Z

    invoke-virtual {p0, p1, v0, v2}, Ljpj;->a(Lcom/google/android/gms/cast/MediaInfo;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljof; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    sget-object v2, Ljpj;->a:Ljava/lang/String;

    const-string v3, "Failed to build notification"

    invoke-static {v2, v3, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 226
    :goto_1
    new-instance v1, Ljpl;

    invoke-direct {v1, p0, p1}, Ljpl;-><init>(Ljpj;Lcom/google/android/gms/cast/MediaInfo;)V

    iput-object v1, p0, Ljpj;->g:Ljpn;

    .line 245
    iget-object v1, p0, Ljpj;->g:Ljpn;

    invoke-virtual {v1, v0}, Ljpn;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 20000
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 30000
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 40000
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;
    :try_end_1
    .catch Ljof; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected final a(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    iget v2, p0, Ljpj;->n:I

    if-ne v2, p1, :cond_0

    .line 296
    :goto_0
    return-void

    .line 261
    :cond_0
    iput p1, p0, Ljpj;->n:I

    .line 262
    sget-object v2, Ljpj;->a:Ljava/lang/String;

    const/16 v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onRemoteMediaPlayerStatusUpdated() reached with status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 287
    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ljpj;->c:Z

    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljpj;->stopForeground(Z)V
    :try_end_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljog; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    :goto_1
    sget-object v1, Ljpj;->a:Ljava/lang/String;

    const-string v2, "Failed to update the playback status due to network issues"

    invoke-static {v1, v2, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 266
    :pswitch_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ljpj;->c:Z

    .line 267
    iget-object v0, p0, Ljpj;->f:Ljnc;

    invoke-virtual {v0}, Ljnc;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Ljpj;->a(Lcom/google/android/gms/cast/MediaInfo;)V

    goto :goto_0

    .line 293
    :catch_1
    move-exception v0

    goto :goto_1

    .line 270
    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpj;->c:Z

    .line 271
    iget-object v0, p0, Ljpj;->f:Ljnc;

    invoke-virtual {v0}, Ljnc;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Ljpj;->a(Lcom/google/android/gms/cast/MediaInfo;)V

    goto :goto_0

    .line 274
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpj;->c:Z

    .line 275
    iget-object v0, p0, Ljpj;->f:Ljnc;

    invoke-virtual {v0}, Ljnc;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Ljpj;->a(Lcom/google/android/gms/cast/MediaInfo;)V

    goto :goto_0

    .line 278
    :pswitch_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Ljpj;->c:Z

    .line 279
    iget-object v2, p0, Ljpj;->f:Ljnc;

    iget-object v3, p0, Ljpj;->f:Ljnc;

    .line 11933
    iget v3, v3, Ljnc;->F:I

    .line 20510
    packed-switch p1, :pswitch_data_1

    move v0, v1

    .line 20526
    :cond_1
    :goto_2
    :pswitch_5
    if-nez v0, :cond_4

    .line 281
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljpj;->stopForeground(Z)V

    goto :goto_0

    .line 20516
    :pswitch_6
    invoke-virtual {v2}, Ljnc;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 20521
    :cond_2
    iget-object v3, v2, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v3, :cond_3

    iget-object v2, v2, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 30000
    iget v2, v2, Lcom/google/android/gms/cast/MediaStatus;->k:I

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 283
    :cond_4
    iget-object v0, p0, Ljpj;->f:Ljnc;

    invoke-virtual {v0}, Ljnc;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Ljpj;->a(Lcom/google/android/gms/cast/MediaInfo;)V
    :try_end_1
    .catch Ljoi; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljog; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 20510
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method protected final a(Lcom/google/android/gms/cast/MediaInfo;Landroid/graphics/Bitmap;Z)V
    .locals 8

    .prologue
    .line 10000
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 325
    invoke-virtual {p0}, Ljpj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120103

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ljpj;->f:Ljnc;

    .line 20544
    iget-object v5, v5, Ljms;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 325
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 328
    new-instance v2, Ladz;

    invoke-direct {v2, p0}, Ladz;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0202f1

    .line 330
    invoke-virtual {v2, v3}, Ladz;->a(I)Lhy;

    move-result-object v2

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    .line 331
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v1

    .line 30487
    invoke-static {p1}, Ljpq;->a(Lcom/google/android/gms/cast/MediaInfo;)Landroid/os/Bundle;

    move-result-object v2

    .line 30488
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Ljpj;->m:Ljava/lang/Class;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30489
    const-string v3, "media"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30490
    invoke-static {p0}, Ljt;->a(Landroid/content/Context;)Ljt;

    move-result-object v3

    .line 30491
    iget-object v4, p0, Ljpj;->m:Ljava/lang/Class;

    .line 40227
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v3, Ljt;->c:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5}, Ljt;->a(Landroid/content/ComponentName;)Ljt;

    .line 30492
    invoke-virtual {v3, v0}, Ljt;->a(Landroid/content/Intent;)Ljt;

    .line 50257
    iget-object v0, v3, Ljt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    .line 60284
    iget-object v0, v3, Ljt;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v4, "media"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14828
    :cond_0
    iget-object v0, v3, Ljt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14829
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14833
    :cond_1
    iget-object v0, v3, Ljt;->b:Ljava/util/ArrayList;

    iget-object v2, v3, Ljt;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 14834
    const/4 v2, 0x0

    new-instance v4, Landroid/content/Intent;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v0, v2

    .line 14838
    sget-object v2, Ljt;->a:Ljv;

    iget-object v3, v3, Ljt;->c:Landroid/content/Context;

    const/4 v4, 0x1

    const/high16 v5, 0x8000000

    invoke-interface {v2, v3, v0, v4, v5}, Ljv;->a(Landroid/content/Context;[Landroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 25693
    iput-object v0, v1, Lhy;->d:Landroid/app/PendingIntent;

    .line 35757
    iput-object p2, v1, Lhy;->e:Landroid/graphics/Bitmap;

    .line 35758
    new-instance v2, Laef;

    invoke-direct {v2}, Laef;-><init>()V

    iget-object v0, p0, Ljpj;->q:[I

    .line 45030
    iput-object v0, v2, Laef;->a:[I

    .line 45031
    iget-object v0, p0, Ljpj;->f:Ljnc;

    .line 56652
    iget-object v3, v0, Ljnc;->D:Lnv;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    .line 65039
    :goto_0
    iput-object v0, v2, Laef;->d:Lon;

    .line 335
    invoke-virtual {v1, v2}, Lhy;->a(Lim;)Lhy;

    move-result-object v0

    .line 10299
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhy;->a(IZ)V

    .line 20014
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhy;->h:Z

    .line 30596
    const/4 v1, 0x1

    iput v1, v0, Lhy;->t:I

    .line 30597
    check-cast v0, Ladz;

    .line 342
    iget-object v1, p0, Ljpj;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 58928
    :pswitch_0
    iget v1, p1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 49383
    const v1, 0x7f020287

    .line 49387
    :goto_2
    if-eqz p3, :cond_4

    const v2, 0x7f120128

    .line 49388
    :goto_3
    if-eqz p3, :cond_5

    .line 49390
    :goto_4
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.libraries.cast.companionlibrary.action.toggleplayback"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49391
    invoke-virtual {p0}, Ljpj;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49392
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v5, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 49393
    new-instance v5, Lhv;

    .line 49394
    invoke-virtual {p0, v2}, Ljpj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2, v4}, Lhv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Lhv;->a()Lht;

    move-result-object v1

    .line 49393
    invoke-virtual {v0, v1}, Ladz;->a(Lht;)Lhy;

    goto :goto_1

    .line 56652
    :cond_2
    iget-object v0, v0, Ljnc;->D:Lnv;

    invoke-virtual {v0}, Lnv;->c()Lon;

    move-result-object v0

    goto :goto_0

    .line 39402
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.stop"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39403
    invoke-virtual {p0}, Ljpj;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39404
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 39405
    new-instance v2, Lhv;

    const v4, 0x7f020274

    const v5, 0x7f120104

    .line 39406
    invoke-virtual {p0, v5}, Ljpj;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v1}, Lhv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Lhv;->a()Lht;

    move-result-object v1

    .line 39405
    invoke-virtual {v0, v1}, Ladz;->a(Lht;)Lhy;

    goto :goto_1

    .line 49385
    :cond_3
    const v1, 0x7f02027d

    goto :goto_2

    .line 49387
    :cond_4
    const v2, 0x7f120129

    goto :goto_3

    .line 49389
    :cond_5
    const v1, 0x7f02027e

    goto :goto_4

    .line 3808
    :pswitch_2
    const/4 v2, 0x0

    .line 3809
    const v1, 0x7f020284

    .line 3810
    iget-boolean v4, p0, Ljpj;->i:Z

    if-eqz v4, :cond_6

    .line 3811
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.playnext"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3812
    invoke-virtual {p0}, Ljpj;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3813
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 3814
    const v1, 0x7f020283

    .line 3817
    :cond_6
    new-instance v4, Lhv;

    const v5, 0x7f12013c

    .line 3818
    invoke-virtual {p0, v5}, Ljpj;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Lhv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lhv;->a()Lht;

    move-result-object v1

    .line 3817
    invoke-virtual {v0, v1}, Ladz;->a(Lht;)Lhy;

    goto/16 :goto_1

    .line 13827
    :pswitch_3
    const/4 v2, 0x0

    .line 13828
    const v1, 0x7f020286

    .line 13829
    iget-boolean v4, p0, Ljpj;->j:Z

    if-eqz v4, :cond_7

    .line 13830
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.playprev"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13831
    invoke-virtual {p0}, Ljpj;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13832
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 13833
    const v1, 0x7f020285

    .line 13836
    :cond_7
    new-instance v4, Lhv;

    const v5, 0x7f12013d

    .line 13837
    invoke-virtual {p0, v5}, Ljpj;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Lhv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lhv;->a()Lht;

    move-result-object v1

    .line 13836
    invoke-virtual {v0, v1}, Ladz;->a(Lht;)Lhy;

    goto/16 :goto_1

    .line 357
    :pswitch_4
    iget-wide v4, p0, Ljpj;->r:J

    .line 23766
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.forward"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23767
    invoke-virtual {p0}, Ljpj;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23768
    const-string v2, "ccl_extra_forward_step_ms"

    long-to-int v6, v4

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23769
    const/4 v2, 0x0

    const/high16 v6, 0x8000000

    .line 23770
    invoke-static {p0, v2, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 23771
    const v1, 0x7f020279

    .line 23772
    sget-wide v6, Ljpj;->k:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_9

    .line 23773
    const v1, 0x7f020277

    .line 23778
    :cond_8
    :goto_5
    new-instance v4, Lhv;

    const v5, 0x7f120114

    .line 23779
    invoke-virtual {p0, v5}, Ljpj;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Lhv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lhv;->a()Lht;

    move-result-object v1

    .line 23778
    invoke-virtual {v0, v1}, Ladz;->a(Lht;)Lhy;

    goto/16 :goto_1

    .line 23774
    :cond_9
    sget-wide v6, Ljpj;->l:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    .line 23775
    const v1, 0x7f020278

    goto :goto_5

    .line 360
    :pswitch_5
    iget-wide v4, p0, Ljpj;->r:J

    .line 33787
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.rewind"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33788
    invoke-virtual {p0}, Ljpj;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33789
    const-string v2, "ccl_extra_forward_step_ms"

    neg-long v6, v4

    long-to-int v6, v6

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33790
    const/4 v2, 0x0

    const/high16 v6, 0x8000000

    .line 33791
    invoke-static {p0, v2, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 33792
    const v1, 0x7f020281

    .line 33793
    sget-wide v6, Ljpj;->k:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_b

    .line 33794
    const v1, 0x7f02027f

    .line 33798
    :cond_a
    :goto_6
    new-instance v4, Lhv;

    const v5, 0x7f12013b

    .line 33799
    invoke-virtual {p0, v5}, Ljpj;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Lhv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lhv;->a()Lht;

    move-result-object v1

    .line 33798
    invoke-virtual {v0, v1}, Ladz;->a(Lht;)Lhy;

    goto/16 :goto_1

    .line 33795
    :cond_b
    sget-wide v6, Ljpj;->l:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    .line 33796
    const v1, 0x7f020280

    goto :goto_6

    .line 365
    :cond_c
    invoke-virtual {v0}, Ladz;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Ljpj;->d:Landroid/app/Notification;

    .line 367
    return-void

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 105
    invoke-virtual {p0}, Ljpj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0107

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 104
    invoke-static {p0, v0}, Ljpq;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ljpj;->h:I

    .line 106
    invoke-static {}, Ljnc;->o()Ljnc;

    move-result-object v0

    iput-object v0, p0, Ljpj;->f:Ljnc;

    .line 10503
    iget-object v0, p0, Ljpj;->f:Ljnc;

    .line 21216
    iget-object v0, v0, Ljms;->b:Ljmy;

    .line 30168
    iput-object v4, p0, Ljpj;->m:Ljava/lang/Class;

    .line 10504
    iget-object v0, p0, Ljpj;->m:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 10505
    sget-object v0, Ljnc;->s:Ljava/lang/Class;

    iput-object v0, p0, Ljpj;->m:Ljava/lang/Class;

    .line 108
    :cond_0
    iget-object v0, p0, Ljpj;->f:Ljnc;

    invoke-virtual {v0}, Ljnc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljpj;->f:Ljnc;

    invoke-virtual {v0}, Ljnc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Ljpj;->f:Ljnc;

    .line 50781
    const/16 v3, 0xa

    invoke-virtual {v0, v3, v4}, Ljms;->a(ILjava/lang/String;)V

    .line 40769
    :cond_1
    iget-object v0, p0, Ljpj;->f:Ljnc;

    .line 62933
    iget-object v0, v0, Ljnc;->x:Ljnb;

    .line 112
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Ljnb;->b()I

    move-result v3

    .line 114
    invoke-virtual {v0}, Ljnb;->a()I

    move-result v0

    .line 115
    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ljpj;->i:Z

    .line 116
    if-lez v3, :cond_4

    :goto_1
    iput-boolean v1, p0, Ljpj;->j:Z

    .line 118
    :cond_2
    new-instance v0, Ljpk;

    invoke-direct {v0, p0}, Ljpk;-><init>(Ljpj;)V

    iput-object v0, p0, Ljpj;->o:Ljoe;

    .line 160
    iget-object v0, p0, Ljpj;->f:Ljnc;

    iget-object v1, p0, Ljpj;->o:Ljoe;

    invoke-virtual {v0, v1}, Ljnc;->a(Ljod;)V

    .line 161
    iget-object v0, p0, Ljpj;->f:Ljnc;

    .line 5680
    iget-object v0, v0, Ljms;->b:Ljmy;

    .line 14611
    iget-object v0, v0, Ljmy;->a:Ljava/util/List;

    iput-object v0, p0, Ljpj;->p:Ljava/util/List;

    .line 162
    iget-object v0, p0, Ljpj;->f:Ljnc;

    .line 25680
    iget-object v0, v0, Ljms;->b:Ljmy;

    .line 163
    iget-object v1, v0, Ljmy;->b:Ljava/util/List;

    .line 164
    if-eqz v1, :cond_5

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Ljpj;->q:[I

    .line 166
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 167
    iget-object v3, p0, Ljpj;->q:[I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v2

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 115
    goto :goto_0

    :cond_4
    move v1, v2

    .line 116
    goto :goto_1

    .line 170
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ljpj;->f:Ljnc;

    .line 171
    iget-object v1, v1, Ljms;->b:Ljmy;

    .line 54652
    iget v1, v1, Ljmy;->k:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljpj;->r:J

    .line 172
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Ljpj;->g:Ljpn;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Ljpj;->g:Ljpn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljpn;->cancel(Z)Z

    .line 10252
    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Ljpj;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    .line 10253
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10254
    iget-object v0, p0, Ljpj;->f:Ljnc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljpj;->o:Ljoe;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Ljpj;->f:Ljnc;

    iget-object v1, p0, Ljpj;->o:Ljoe;

    invoke-virtual {v0, v1}, Ljnc;->b(Ljod;)V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Ljpj;->f:Ljnc;

    .line 312
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 181
    sget-object v0, Ljpj;->a:Ljava/lang/String;

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v1, "com.google.android.libraries.cast.companionlibrary.action.notificationvisibility"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const-string v0, "visible"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljpj;->e:Z

    .line 187
    sget-object v0, Ljpj;->a:Ljava/lang/String;

    iget-boolean v1, p0, Ljpj;->e:Z

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onStartCommand(): Action: ACTION_VISIBILITY "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Ljpj;->f:Ljnc;

    .line 11907
    iget v0, v0, Ljnc;->E:I

    invoke-virtual {p0, v0}, Ljpj;->a(I)V

    .line 189
    iget-object v0, p0, Ljpj;->d:Landroid/app/Notification;

    if-nez v0, :cond_0

    .line 191
    :try_start_0
    iget-object v0, p0, Ljpj;->f:Ljnc;

    invoke-virtual {v0}, Ljnc;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Ljpj;->a(Lcom/google/android/gms/cast/MediaInfo;)V
    :try_end_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljog; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ljpj;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljpj;->d:Landroid/app/Notification;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Ljpj;->d:Landroid/app/Notification;

    invoke-virtual {p0, v4, v0}, Ljpj;->startForeground(ILandroid/app/Notification;)V

    .line 204
    :cond_1
    :goto_1
    return v4

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :goto_2
    sget-object v1, Ljpj;->a:Ljava/lang/String;

    const-string v2, "onStartCommand() failed to get media"

    invoke-static {v1, v2, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p0, v4}, Ljpj;->stopForeground(Z)V

    goto :goto_1

    .line 192
    :catch_1
    move-exception v0

    goto :goto_2
.end method
