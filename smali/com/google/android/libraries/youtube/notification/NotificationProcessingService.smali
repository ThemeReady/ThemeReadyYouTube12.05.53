.class public final Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Losb;

.field public b:Landroid/content/Intent;

.field public c:Landroid/content/Intent;

.field public d:Lysb;

.field public e:I

.field public f:I

.field public g:Lskt;

.field public h:Lsls;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lmpd;

.field public k:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "NotificationProcessingService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method private static a(Lzzi;[B)Lzzi;
    .locals 1

    .prologue
    .line 184
    :try_start_0
    invoke-static {p0, p1}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 10192
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmsf;

    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskf;

    invoke-interface {v0, p0}, Lskf;->a(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;)V

    .line 76
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 16

    .prologue
    .line 85
    const-string v1, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 86
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 87
    const-string v2, "renderer_class_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    const-class v3, Lvee;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 10100
    new-instance v2, Lvee;

    invoke-direct {v2}, Lvee;-><init>()V

    .line 10101
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lzzi;[B)Lzzi;

    move-result-object v1

    check-cast v1, Lvee;

    .line 10103
    if-eqz v1, :cond_2

    .line 20138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->h:Lsls;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->c:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->b:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->f:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->d:Lysb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->k:Landroid/content/SharedPreferences;

    .line 40113
    iget-object v2, v2, Lsls;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 40114
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 40116
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsli;

    .line 40117
    if-nez v2, :cond_1

    .line 40118
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 40122
    :cond_1
    invoke-interface {v2, v1}, Lsli;->a(Lvee;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40123
    const/4 v2, 0x1

    .line 40127
    :goto_1
    if-eqz v2, :cond_4

    .line 30066
    const/4 v2, 0x0

    move-object v3, v2

    .line 20147
    :goto_2
    if-eqz v3, :cond_1b

    .line 53458
    const-string v2, "notification"

    .line 53459
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 53460
    iget-object v4, v3, Lslr;->a:Ljava/lang/String;

    iget v5, v3, Lslr;->b:I

    iget-object v6, v3, Lslr;->c:Landroid/app/Notification;

    invoke-virtual {v2, v4, v5, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 53461
    iget-object v2, v3, Lslr;->a:Ljava/lang/String;

    iget v3, v3, Lslr;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "posted notification with "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20153
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->j:Lmpd;

    new-instance v3, Lslu;

    invoke-direct {v3, v1}, Lslu;-><init>(Lvee;)V

    invoke-virtual {v2, v3}, Lmpd;->d(Ljava/lang/Object;)V

    .line 20154
    :cond_2
    :goto_4
    return-void

    .line 40127
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 50245
    :cond_4
    invoke-static {v1}, Lslr;->a(Lvee;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 50246
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 60298
    :cond_5
    iget-object v9, v1, Lvee;->a:Lvef;

    .line 60299
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 60302
    const/4 v2, 0x0

    .line 60303
    iget-object v11, v9, Lvef;->h:Lybk;

    if-eqz v11, :cond_6

    iget-object v11, v9, Lvef;->h:Lybk;

    iget-object v11, v11, Lybk;->a:[Lybl;

    if-eqz v11, :cond_6

    iget-object v11, v9, Lvef;->h:Lybk;

    iget-object v11, v11, Lybk;->a:[Lybl;

    array-length v11, v11

    if-lez v11, :cond_6

    iget-object v11, v9, Lvef;->h:Lybk;

    iget-object v11, v11, Lybk;->a:[Lybl;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    iget-object v11, v11, Lybl;->a:Ljava/lang/String;

    .line 60305
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 60306
    iget-object v2, v9, Lvef;->h:Lybk;

    iget-object v2, v2, Lybk;->a:[Lybl;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    iget-object v2, v2, Lybl;->a:Ljava/lang/String;

    const v11, 0x1050005

    .line 60307
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x1050006

    .line 60308
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    .line 60306
    move-object/from16 v0, p0

    invoke-static {v2, v11, v12, v0}, Lslr;->a(Ljava/lang/String;IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 60311
    :cond_6
    if-nez v2, :cond_7

    .line 60312
    invoke-static {v10, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 60315
    :cond_7
    const/4 v3, 0x0

    .line 60316
    iget-boolean v11, v9, Lvef;->l:Z

    if-eqz v11, :cond_8

    .line 60317
    const/4 v3, 0x4

    .line 60319
    :cond_8
    iget-boolean v11, v9, Lvef;->k:Z

    if-eqz v11, :cond_9

    .line 4913
    const-string v11, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    const/4 v12, 0x1

    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 60320
    or-int/lit8 v3, v3, 0x1

    .line 60322
    :cond_9
    iget-boolean v8, v9, Lvef;->m:Z

    if-eqz v8, :cond_a

    iget-object v8, v1, Lvee;->g:[J

    if-nez v8, :cond_a

    .line 60323
    or-int/lit8 v3, v3, 0x2

    .line 60325
    :cond_a
    new-instance v8, Lhy;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lhy;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 60326
    invoke-virtual {v8, v11}, Lhy;->a(Z)Lhy;

    move-result-object v8

    .line 14919
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 14920
    iget-object v12, v1, Lvee;->b:Lvok;

    invoke-static {v12, v11}, Lslr;->a(Lvok;Landroid/content/Intent;)V

    .line 14921
    iget-object v12, v1, Lvee;->c:Lvok;

    invoke-static {v12, v11}, Lslr;->b(Lvok;Landroid/content/Intent;)V

    .line 14922
    iget-object v12, v1, Lvee;->h:Lvok;

    .line 24626
    if-eqz v12, :cond_b

    .line 24627
    const-string v13, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-static {v12}, Lzzi;->a(Lzzi;)[B

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 24629
    :cond_b
    iget-object v12, v1, Lvee;->i:Lvac;

    invoke-static {v12, v11}, Lslr;->a(Lvac;Landroid/content/Intent;)V

    .line 14924
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lslr;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v11

    .line 35693
    iput-object v11, v8, Lhy;->d:Landroid/app/PendingIntent;

    .line 35694
    iget-object v11, v9, Lvef;->d:Lwdt;

    .line 60329
    invoke-static {v11}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v8

    iget-object v11, v9, Lvef;->e:Lwdt;

    .line 60330
    invoke-static {v11}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v8

    iget-object v11, v9, Lvef;->g:Lwdt;

    .line 60331
    invoke-static {v11}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v8

    iget-object v11, v9, Lvef;->f:Lwdt;

    .line 60332
    invoke-static {v11}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhy;->c(Ljava/lang/CharSequence;)Lhy;

    move-result-object v8

    .line 60333
    invoke-virtual {v8, v6}, Lhy;->a(I)Lhy;

    move-result-object v6

    const v8, 0x7f0c032e

    .line 60334
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 46120
    iput v8, v6, Lhy;->s:I

    .line 55757
    iput-object v2, v6, Lhy;->e:Landroid/graphics/Bitmap;

    .line 55758
    new-instance v2, Lhx;

    invoke-direct {v2}, Lhx;-><init>()V

    iget-object v8, v9, Lvef;->e:Lwdt;

    .line 60337
    invoke-static {v8}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Lhx;->a(Ljava/lang/CharSequence;)Lhx;

    move-result-object v2

    iget-object v8, v9, Lvef;->d:Lwdt;

    .line 60338
    invoke-static {v8}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v8

    .line 918
    invoke-static {v8}, Lhy;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v2, Lhx;->c:Ljava/lang/CharSequence;

    .line 60336
    invoke-virtual {v6, v2}, Lhy;->a(Lim;)Lhy;

    move-result-object v8

    iget-object v2, v9, Lvef;->i:Ljava/lang/String;

    .line 10433
    iput-object v2, v8, Lhy;->n:Ljava/lang/String;

    .line 10434
    iget-boolean v2, v9, Lvef;->j:Z

    .line 20445
    iput-boolean v2, v8, Lhy;->o:Z

    .line 30357
    iget-object v2, v8, Lhy;->u:Landroid/app/Notification;

    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 30358
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_c

    .line 30359
    iget-object v2, v8, Lhy;->u:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 30361
    :cond_c
    iget v2, v9, Lvef;->c:I

    .line 40390
    iput v2, v8, Lhy;->g:I

    .line 50258
    iget-object v9, v1, Lvee;->a:Lvef;

    .line 50260
    iget-object v2, v9, Lvef;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 50261
    iget-object v2, v9, Lvef;->n:Ljava/lang/String;

    .line 50342
    iput-object v2, v8, Lhy;->r:Ljava/lang/String;

    .line 50263
    :cond_d
    iget-object v2, v1, Lvee;->g:[J

    if-eqz v2, :cond_e

    iget-object v2, v1, Lvee;->g:[J

    array-length v2, v2

    if-lez v2, :cond_e

    .line 50264
    iget-object v2, v1, Lvee;->g:[J

    invoke-virtual {v8, v2}, Lhy;->a([J)Lhy;

    .line 59278
    :cond_e
    iget-object v2, v1, Lvee;->j:Lveg;

    if-eqz v2, :cond_10

    .line 59279
    const/4 v2, 0x0

    .line 59280
    iget-object v3, v1, Lvee;->j:Lveg;

    iget-object v3, v3, Lveg;->a:Lybk;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lvee;->j:Lveg;

    iget-object v3, v3, Lveg;->a:Lybk;

    iget-object v3, v3, Lybk;->a:[Lybl;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lvee;->j:Lveg;

    iget-object v3, v3, Lveg;->a:Lybk;

    iget-object v3, v3, Lybk;->a:[Lybl;

    array-length v3, v3

    if-lez v3, :cond_f

    iget-object v3, v1, Lvee;->j:Lveg;

    iget-object v3, v3, Lveg;->a:Lybk;

    iget-object v3, v3, Lybk;->a:[Lybl;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    iget-object v3, v3, Lybl;->a:Ljava/lang/String;

    .line 59283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 59284
    iget-object v2, v1, Lvee;->j:Lveg;

    iget-object v2, v2, Lveg;->a:Lybk;

    iget-object v2, v2, Lybk;->a:[Lybl;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lybl;->a:Ljava/lang/String;

    .line 59285
    invoke-static {v2}, Lslr;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 59287
    :cond_f
    if-eqz v2, :cond_10

    .line 59288
    new-instance v3, Lhw;

    invoke-direct {v3}, Lhw;-><init>()V

    .line 5332
    iput-object v2, v3, Lhw;->a:Landroid/graphics/Bitmap;

    .line 5333
    invoke-virtual {v8, v3}, Lhy;->a(Lim;)Lhy;

    .line 50268
    :cond_10
    iget-object v2, v1, Lvee;->e:[Lveh;

    if-eqz v2, :cond_19

    .line 50269
    iget-object v10, v1, Lvee;->e:[Lveh;

    array-length v11, v10

    const/4 v2, 0x0

    move v6, v2

    :goto_5
    if-ge v6, v11, :cond_19

    aget-object v12, v10, v6

    .line 50270
    if-eqz v12, :cond_11

    .line 50271
    iget-object v2, v12, Lveh;->c:Lvok;

    if-nez v2, :cond_12

    iget-object v2, v12, Lveh;->e:Lvok;

    if-nez v2, :cond_12

    .line 50272
    const-string v2, "No endpoint for action."

    invoke-static {v2}, Lned;->e(Ljava/lang/String;)V

    .line 50269
    :cond_11
    :goto_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_5

    .line 50275
    :cond_12
    iget-object v2, v12, Lveh;->c:Lvok;

    if-nez v2, :cond_14

    const/4 v2, 0x1

    .line 13860
    :goto_7
    iget-object v3, v12, Lveh;->c:Lvok;

    if-nez v3, :cond_15

    const/4 v3, 0x1

    .line 13861
    :goto_8
    new-instance v13, Landroid/content/Intent;

    if-eqz v3, :cond_16

    move-object v3, v4

    :goto_9
    invoke-direct {v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 13864
    iget-object v3, v1, Lvee;->a:Lvef;

    .line 13865
    iget-object v14, v3, Lvef;->a:Ljava/lang/String;

    iget v3, v3, Lvef;->b:I

    .line 23527
    const-string v15, "notification_id"

    invoke-virtual {v13, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23528
    const-string v3, "notification_tag"

    invoke-virtual {v13, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23529
    iget-object v3, v12, Lveh;->c:Lvok;

    invoke-static {v3, v13}, Lslr;->a(Lvok;Landroid/content/Intent;)V

    .line 13867
    iget-object v3, v12, Lveh;->d:Lvok;

    invoke-static {v3, v13}, Lslr;->b(Lvok;Landroid/content/Intent;)V

    .line 13868
    iget-object v3, v12, Lveh;->e:Lvok;

    .line 33548
    if-eqz v3, :cond_13

    .line 33549
    const-string v14, "service_endpoint"

    invoke-static {v3}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    invoke-virtual {v13, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 33551
    :cond_13
    iget-object v3, v1, Lvee;->i:Lvac;

    invoke-static {v3, v13}, Lslr;->a(Lvac;Landroid/content/Intent;)V

    .line 50277
    if-eqz v2, :cond_17

    .line 50278
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lslr;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 50280
    :goto_a
    new-instance v13, Lht;

    iget-object v3, v12, Lveh;->a:Lwjp;

    if-nez v3, :cond_18

    .line 50281
    const/4 v3, 0x0

    :goto_b
    iget-object v12, v12, Lveh;->b:Lwdt;

    .line 50282
    invoke-static {v12}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v12

    invoke-direct {v13, v3, v12, v2}, Lht;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 50280
    invoke-virtual {v8, v13}, Lhy;->a(Lht;)Lhy;

    goto :goto_6

    .line 50275
    :cond_14
    const/4 v2, 0x0

    goto :goto_7

    .line 13860
    :cond_15
    const/4 v3, 0x0

    goto :goto_8

    :cond_16
    move-object v3, v5

    .line 13861
    goto :goto_9

    .line 50279
    :cond_17
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lslr;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_a

    .line 50281
    :cond_18
    iget-object v3, v12, Lveh;->a:Lwjp;

    iget v3, v3, Lwjp;->a:I

    invoke-interface {v7, v3}, Lysb;->a(I)I

    move-result v3

    goto :goto_b

    .line 43764
    :cond_19
    iget-object v2, v1, Lvee;->d:Lvok;

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lvee;->d:Lvok;

    iget-object v2, v2, Lvok;->bf:Lxol;

    if-eqz v2, :cond_1a

    .line 43766
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 43767
    const-string v3, "record_interactions_endpoint"

    iget-object v4, v1, Lvee;->d:Lvok;

    .line 43768
    invoke-static {v4}, Lzzi;->a(Lzzi;)[B

    move-result-object v4

    .line 43767
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 43769
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lslr;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v8, v2}, Lhy;->a(Landroid/app/PendingIntent;)Lhy;

    .line 50288
    :goto_c
    new-instance v2, Lslr;

    iget-object v3, v9, Lvef;->a:Ljava/lang/String;

    iget v4, v9, Lvef;->b:I

    invoke-virtual {v8}, Lhy;->a()Landroid/app/Notification;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lslr;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    move-object v3, v2

    goto/16 :goto_2

    .line 43771
    :cond_1a
    const-string v2, "Notification dismissalTrackingEndpoint was not set or did not contain a RecordNotificationInteractionsEndpoint."

    invoke-static {v2}, Lned;->d(Ljava/lang/String;)V

    goto :goto_c

    .line 20151
    :cond_1b
    const-string v2, "System notification suppressed or failed to build."

    invoke-static {v2}, Lned;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 90
    :cond_1c
    const-class v3, Lvgr;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 63501
    new-instance v2, Lvgr;

    invoke-direct {v2}, Lvgr;-><init>()V

    .line 63502
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lzzi;[B)Lzzi;

    move-result-object v1

    check-cast v1, Lvgr;

    .line 63505
    if-eqz v1, :cond_2

    .line 8017
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Losb;

    if-nez v2, :cond_1d

    .line 8018
    const-string v1, "ActionHandler is null, ignoring background data push notification."

    invoke-static {v1}, Lned;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 8022
    :cond_1d
    if-eqz v1, :cond_2

    iget-object v2, v1, Lvgr;->a:[Luzx;

    if-eqz v2, :cond_2

    .line 8023
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lske;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lske;-><init>(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;Lvgr;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 92
    :cond_1e
    const-class v3, Lwmo;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 17975
    new-instance v2, Lwmo;

    invoke-direct {v2}, Lwmo;-><init>()V

    .line 17976
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lzzi;[B)Lzzi;

    move-result-object v1

    check-cast v1, Lwmo;

    .line 17979
    if-eqz v1, :cond_2

    iget-object v2, v1, Lwmo;->a:Lwmk;

    if-eqz v2, :cond_2

    .line 17981
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->g:Lskt;

    iget-object v3, v1, Lwmo;->a:Lwmk;

    iget-object v3, v3, Lwmk;->a:Lwmm;

    iget-object v3, v3, Lwmm;->c:Ljava/lang/String;

    iget-object v1, v1, Lwmo;->a:Lwmk;

    iget-object v1, v1, Lwmk;->b:Lwmn;

    invoke-interface {v2, v3, v1}, Lskt;->a(Ljava/lang/String;Lwmn;)V

    goto/16 :goto_4

    .line 95
    :cond_1f
    const-string v1, "Unknown renderer type."

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    goto/16 :goto_4
.end method
