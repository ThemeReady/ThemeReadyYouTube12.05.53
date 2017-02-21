.class public final Ltvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxm;


# static fields
.field private static g:[J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laajn;

.field public c:Ltxn;

.field public d:Lhy;

.field public e:Landroid/util/Pair;

.field public f:Landroid/net/Uri;

.field private h:Lmzo;

.field private i:Laajn;

.field private j:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Ltvl;->g:[J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltxo;Lmzo;Laajn;Laajn;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltvl;->a:Landroid/content/Context;

    .line 58
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzo;

    iput-object v0, p0, Ltvl;->h:Lmzo;

    .line 59
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajn;

    iput-object v0, p0, Ltvl;->i:Laajn;

    .line 60
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajn;

    iput-object v0, p0, Ltvl;->b:Laajn;

    .line 61
    const-string v0, "notification"

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Ltvl;->j:Landroid/app/NotificationManager;

    .line 64
    new-instance v0, Ltvn;

    .line 10358
    invoke-direct {v0, p0}, Ltvn;-><init>(Ltvl;)V

    invoke-interface {p2, v0}, Ltxo;->a(Ltxp;)V

    .line 65
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 294
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 295
    const-string v1, "video_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    if-eqz p3, :cond_0

    .line 297
    const-string v1, "com.google.android.libraries.youtube.player.extra.resume_play_if_paused"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    :cond_0
    iget-object v1, p0, Ltvl;->a:Landroid/content/Context;

    .line 301
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 302
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x8000000

    .line 300
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lovv;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Ltvl;->a:Landroid/content/Context;

    .line 320
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0372

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 319
    invoke-virtual {p1, v0}, Lovv;->a(I)Lovs;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lovs;->a()Landroid/net/Uri;

    move-result-object v0

    .line 318
    return-object v0
.end method

.method private final a(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZZZ)V
    .locals 11

    .prologue
    .line 10314
    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move v8, v2

    .line 155
    :goto_0
    new-instance v2, Lhy;

    iget-object v3, p0, Ltvl;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lhy;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Ltvl;->a:Landroid/content/Context;

    .line 156
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0188

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 21656
    iput v3, v2, Lhy;->s:I

    .line 21657
    const v3, 0x7f0204d2

    .line 157
    invoke-virtual {v2, v3}, Lhy;->a(I)Lhy;

    move-result-object v2

    .line 158
    invoke-virtual {v2, p3}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v9

    if-eqz p10, :cond_4

    .line 161
    iget-object v2, p0, Ltvl;->a:Landroid/content/Context;

    move/from16 v3, p9

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-static/range {v2 .. v7}, Ltyu;->b(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object v2

    .line 159
    :goto_1
    invoke-virtual {v9, v2}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v2

    iget-object v3, p0, Ltvl;->a:Landroid/content/Context;

    const v4, 0x7f120392

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 171
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v3

    const/16 v4, 0x64

    const-wide/16 v6, 0x0

    cmp-long v2, p7, v6

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 174
    :goto_2
    invoke-virtual {v3, v4, v8, v2}, Lhy;->a(IIZ)Lhy;

    move-result-object v2

    .line 31371
    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lhy;->a(IZ)V

    .line 31372
    iput-object v2, p0, Ltvl;->d:Lhy;

    .line 180
    if-eqz p1, :cond_0

    .line 181
    iget-object v2, p0, Ltvl;->d:Lhy;

    .line 41462
    const/4 v3, 0x1

    iput v3, v2, Lhy;->g:I

    .line 41463
    sget-object v3, Ltvl;->g:[J

    .line 183
    invoke-virtual {v2, v3}, Lhy;->a([J)Lhy;

    move-result-object v2

    .line 184
    invoke-virtual {v2, p3}, Lhy;->e(Ljava/lang/CharSequence;)Lhy;

    move-result-object v2

    .line 51380
    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lhy;->a(IZ)V

    .line 188
    :cond_0
    new-instance v2, Lhv;

    const v3, 0x7f020432

    iget-object v4, p0, Ltvl;->a:Landroid/content/Context;

    const v5, 0x7f120395

    .line 190
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 60248
    const-string v5, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_cancel"

    const/4 v6, 0x0

    invoke-direct {p0, v5, p2, v6}, Ltvl;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lhv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 192
    iget-object v3, p0, Ltvl;->d:Lhy;

    invoke-virtual {v2}, Lhv;->a()Lht;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhy;->a(Lht;)Lhy;

    .line 194
    if-eqz p10, :cond_6

    .line 195
    new-instance v2, Lhv;

    const v3, 0x7f0204a0

    iget-object v4, p0, Ltvl;->a:Landroid/content/Context;

    const v5, 0x7f120393

    .line 197
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4719
    const-string v5, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_retry"

    const/4 v6, 0x0

    invoke-direct {p0, v5, p2, v6}, Ltvl;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lhv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 199
    iget-object v3, p0, Ltvl;->d:Lhy;

    invoke-virtual {v2}, Lhv;->a()Lht;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhy;->a(Lht;)Lhy;

    .line 209
    :cond_1
    :goto_3
    iget-object v2, p0, Ltvl;->d:Lhy;

    .line 34726
    const-string v3, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_dismissed"

    const/4 v4, 0x0

    invoke-direct {p0, v3, p2, v4}, Ltvl;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhy;->a(Landroid/app/PendingIntent;)Lhy;

    .line 210
    iget-object v2, p0, Ltvl;->d:Lhy;

    .line 44741
    const-string v3, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_watch"

    move/from16 v0, p11

    invoke-direct {p0, v3, p2, v0}, Ltvl;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 55693
    iput-object v3, v2, Lhy;->d:Landroid/app/PendingIntent;

    .line 212
    invoke-direct {p0, p4}, Ltvl;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 213
    iget-object v3, p0, Ltvl;->d:Lhy;

    iget-object v2, p0, Ltvl;->e:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 221
    iput-object v2, v3, Lhy;->e:Landroid/graphics/Bitmap;

    .line 215
    :cond_2
    return-void

    .line 10314
    :cond_3
    const-wide/16 v2, 0x64

    mul-long v2, v2, p5

    div-long v2, v2, p7

    long-to-int v2, v2

    move v8, v2

    goto/16 :goto_0

    .line 166
    :cond_4
    iget-object v2, p0, Ltvl;->a:Landroid/content/Context;

    move/from16 v3, p9

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-static/range {v2 .. v7}, Ltyu;->a(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 171
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 200
    :cond_6
    iget-object v2, p0, Ltvl;->i:Laajn;

    invoke-interface {v2}, Laajn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxs;

    invoke-interface {v2}, Ltxs;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    new-instance v2, Lhv;

    const v3, 0x7f0204b2

    iget-object v4, p0, Ltvl;->a:Landroid/content/Context;

    const v5, 0x7f120394

    .line 204
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14772
    iget-object v5, p0, Ltvl;->a:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.google.android.libraries.youtube.player.action.pause_and_buffer_start_settings"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24498
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferNotificationIntentBroadcastingActivity;

    invoke-direct {v7, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "actualIntent"

    .line 24499
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v6

    .line 24500
    const/4 v7, 0x0

    const/high16 v8, 0x8000000

    invoke-static {v5, v7, v6, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lhv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 206
    iget-object v3, p0, Ltvl;->d:Lhy;

    invoke-virtual {v2}, Lhv;->a()Lht;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhy;->a(Lht;)Lhy;

    goto/16 :goto_3
.end method

.method private final b(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Ltvl;->e:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvl;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Ltvl;->j:Landroid/app/NotificationManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 139
    iput-object v2, p0, Ltvl;->e:Landroid/util/Pair;

    .line 140
    iput-object v2, p0, Ltvl;->f:Landroid/net/Uri;

    .line 141
    iput-object v2, p0, Ltvl;->d:Lhy;

    .line 142
    return-void
.end method

.method final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Ltvl;->j:Landroid/app/NotificationManager;

    const/4 v1, 0x4

    iget-object v2, p0, Ltvl;->d:Lhy;

    invoke-virtual {v2}, Lhy;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 242
    invoke-direct {p0, p1}, Ltvl;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10337
    iput-object p1, p0, Ltvl;->f:Landroid/net/Uri;

    .line 10338
    iget-object v0, p0, Ltvl;->h:Lmzo;

    new-instance v1, Ltvm;

    invoke-direct {v1, p0}, Ltvm;-><init>(Ltvl;)V

    invoke-interface {v0, p1, v1}, Lmzo;->a(Landroid/net/Uri;Lmmi;)V

    .line 10356
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lovv;JJZZ)V
    .locals 16

    .prologue
    .line 108
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ltvl;->a(Lovv;)Landroid/net/Uri;

    move-result-object v7

    .line 109
    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move/from16 v14, p9

    invoke-direct/range {v3 .. v14}, Ltvl;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZZZ)V

    .line 119
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ltvl;->a(Landroid/net/Uri;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Ltvl;->b:Laajn;

    invoke-interface {v2}, Laajn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxq;

    invoke-interface {v2}, Ltxq;->e()V

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lovv;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 130
    invoke-direct {p0, p3}, Ltvl;->a(Lovv;)Landroid/net/Uri;

    move-result-object v1

    .line 10222
    new-instance v0, Lhy;

    iget-object v2, p0, Ltvl;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lhy;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ltvl;->a:Landroid/content/Context;

    .line 10223
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0188

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 21656
    iput v2, v0, Lhy;->s:I

    .line 21657
    const v2, 0x7f020441

    .line 10224
    invoke-virtual {v0, v2}, Lhy;->a(I)Lhy;

    move-result-object v0

    .line 10225
    invoke-virtual {v0, p2}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    .line 10226
    invoke-virtual {v0, v4}, Lhy;->a(Z)Lhy;

    move-result-object v0

    iget-object v2, p0, Ltvl;->a:Landroid/content/Context;

    const v3, 0x7f120396

    .line 10227
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    .line 31462
    iput v4, v0, Lhy;->g:I

    .line 31463
    sget-object v2, Ltvl;->g:[J

    .line 10229
    invoke-virtual {v0, v2}, Lhy;->a([J)Lhy;

    move-result-object v0

    .line 10230
    invoke-virtual {v0, p2}, Lhy;->e(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    .line 40269
    iget-object v2, p0, Ltvl;->a:Landroid/content/Context;

    .line 40270
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_dismissed"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x8000000

    .line 40269
    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhy;->a(Landroid/app/PendingIntent;)Lhy;

    move-result-object v0

    .line 50284
    const-string v2, "com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_watch"

    invoke-direct {p0, v2, p1, p4}, Ltvl;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v2

    .line 61229
    iput-object v2, v0, Lhy;->d:Landroid/app/PendingIntent;

    .line 61230
    iput-object v0, p0, Ltvl;->d:Lhy;

    .line 10234
    invoke-direct {p0, v1}, Ltvl;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10235
    iget-object v2, p0, Ltvl;->d:Lhy;

    iget-object v0, p0, Ltvl;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 5757
    iput-object v0, v2, Lhy;->e:Landroid/graphics/Bitmap;

    .line 10237
    :cond_0
    invoke-virtual {p0, v1}, Ltvl;->a(Landroid/net/Uri;)V

    .line 133
    iget-object v0, p0, Ltvl;->b:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxq;

    invoke-interface {v0, p1}, Ltxq;->a(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public final a(Ltxn;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ltvl;->c:Ltxn;

    .line 70
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Lovv;JJZZ)V
    .locals 15

    .prologue
    .line 83
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Ltvl;->a(Lovv;)Landroid/net/Uri;

    move-result-object v7

    .line 84
    const/4 v13, 0x0

    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v14, p10

    invoke-direct/range {v3 .. v14}, Ltvl;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZZZ)V

    .line 94
    invoke-virtual {p0, v7}, Ltvl;->a(Landroid/net/Uri;)V

    .line 95
    iget-object v2, p0, Ltvl;->b:Laajn;

    invoke-interface {v2}, Laajn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxq;

    move-object/from16 v3, p2

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    .line 96
    invoke-interface/range {v2 .. v7}, Ltxq;->a(Ljava/lang/String;JJ)V

    .line 97
    return-void
.end method
