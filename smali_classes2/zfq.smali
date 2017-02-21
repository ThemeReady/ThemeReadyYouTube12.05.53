.class public final Lzfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzih;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lzfs;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;

.field private f:Z

.field private g:Lzhu;

.field private h:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field private i:I

.field private j:Landroid/content/Intent;

.field private k:Landroid/graphics/Bitmap;

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:I

.field private q:Lhy;


# direct methods
.method constructor <init>(Lzhu;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v0, p0, Lzfq;->f:Z

    .line 58
    iput-boolean v0, p0, Lzfq;->b:Z

    .line 106
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhu;

    iput-object v0, p0, Lzfq;->g:Lzhu;

    .line 107
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lzfq;->h:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzfq;->e:Ljava/util/HashMap;

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lzfq;->p:I

    .line 110
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 542
    iget-object v0, p0, Lzfq;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfr;

    .line 543
    if-eqz v0, :cond_0

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lzfr;->b:J

    .line 546
    :cond_0
    iget-object v0, p0, Lzfq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10552
    iget-object v0, p0, Lzfq;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lzfq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfr;

    iget-wide v6, v0, Lzfr;->a:J

    .line 10553
    const/4 v4, 0x0

    .line 10554
    const-wide v2, 0x7fffffffffffffffL

    .line 10555
    iget-object v0, p0, Lzfq;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10556
    iget-object v1, p0, Lzfq;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfr;

    .line 10557
    iget-wide v8, v1, Lzfr;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gez v8, :cond_3

    iget-wide v8, v1, Lzfr;->a:J

    cmp-long v8, v8, v6

    if-lez v8, :cond_3

    iget-wide v8, v1, Lzfr;->a:J

    cmp-long v8, v8, v2

    if-gez v8, :cond_3

    .line 10560
    iget-wide v2, v1, Lzfr;->a:J

    move-wide v12, v2

    move-object v2, v0

    move-wide v0, v12

    :goto_1
    move-object v4, v2

    move-wide v2, v0

    .line 10563
    goto :goto_0

    .line 10564
    :cond_1
    iput-object v4, p0, Lzfq;->d:Ljava/lang/String;

    .line 549
    :cond_2
    return-void

    :cond_3
    move-wide v0, v2

    move-object v2, v4

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 12

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzfq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 176
    :cond_1
    :try_start_1
    iget-object v0, p0, Lzfq;->c:Lzfs;

    invoke-interface {v0}, Lzfs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 177
    iget-object v0, p0, Lzfq;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    if-lez v1, :cond_e

    const/4 v0, 0x1

    move v2, v0

    .line 178
    :goto_1
    iget-object v0, p0, Lzfq;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 180
    iput v0, p0, Lzfq;->i:I

    .line 181
    if-lez v1, :cond_2

    .line 182
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzfq;->i:I

    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lzfq;->q:Lhy;

    if-nez v1, :cond_6

    .line 188
    const/4 v0, 0x1

    .line 10234
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lzfq;->j:Landroid/content/Intent;

    .line 10235
    iget-object v1, p0, Lzfq;->j:Landroid/content/Intent;

    const-string v3, "com.google.android.youtube"

    const-string v4, "com.google.android.apps.youtube.app.WatchWhileActivity"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10237
    const-string v1, "FEmy_videos"

    .line 10238
    invoke-static {v1}, Loue;->a(Ljava/lang/String;)Lvok;

    move-result-object v1

    .line 10239
    iget-object v3, p0, Lzfq;->j:Landroid/content/Intent;

    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10240
    iget-object v3, p0, Lzfq;->j:Landroid/content/Intent;

    const-string v4, "navigation_endpoint"

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 10242
    iget-object v1, p0, Lzfq;->m:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 10243
    const-string v1, ""

    iput-object v1, p0, Lzfq;->m:Ljava/lang/CharSequence;

    .line 10245
    :cond_3
    iget-object v1, p0, Lzfq;->n:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    .line 10246
    const-string v1, ""

    iput-object v1, p0, Lzfq;->n:Ljava/lang/CharSequence;

    .line 10248
    :cond_4
    iget-object v1, p0, Lzfq;->o:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    .line 10249
    const-string v1, ""

    iput-object v1, p0, Lzfq;->o:Ljava/lang/CharSequence;

    .line 10252
    :cond_5
    const v1, 0x7f0202f2

    iput v1, p0, Lzfq;->l:I

    .line 10253
    const/4 v1, 0x0

    iput-object v1, p0, Lzfq;->k:Landroid/graphics/Bitmap;

    .line 10256
    const/4 v1, -0x2

    iput v1, p0, Lzfq;->p:I

    .line 10258
    iget-object v1, p0, Lzfq;->g:Lzhu;

    const/4 v3, 0x0

    iget-object v4, p0, Lzfq;->j:Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 10259
    iget-object v3, p0, Lzfq;->g:Lzhu;

    invoke-virtual {v3}, Lzhu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 10260
    const v4, 0x7f0c0371

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 10261
    iget-object v4, p0, Lzfq;->g:Lzhu;

    .line 20275
    new-instance v5, Lhy;

    invoke-direct {v5, v4}, Lhy;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lzfq;->k:Landroid/graphics/Bitmap;

    .line 31293
    iput-object v4, v5, Lhy;->e:Landroid/graphics/Bitmap;

    .line 31294
    iget v4, p0, Lzfq;->l:I

    .line 10263
    invoke-virtual {v5, v4}, Lhy;->a(I)Lhy;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 10264
    invoke-virtual {v4, v5, v6, v7}, Lhy;->a(IIZ)Lhy;

    move-result-object v4

    .line 41229
    iput-object v1, v4, Lhy;->d:Landroid/app/PendingIntent;

    .line 51656
    iput v3, v4, Lhy;->s:I

    .line 51657
    const-string v1, ""

    .line 10267
    invoke-virtual {v4, v1}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v1

    const-string v3, ""

    .line 10268
    invoke-virtual {v1, v3}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v1

    const-string v3, ""

    .line 10269
    invoke-virtual {v1, v3}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v3

    iget-object v1, p0, Lzfq;->h:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    if-nez v1, :cond_f

    const/4 v1, 0x1

    .line 61086
    :goto_2
    iput-boolean v1, v3, Lhy;->h:Z

    .line 10261
    iput-object v3, p0, Lzfq;->q:Lhy;

    .line 194
    :cond_6
    if-eqz v2, :cond_10

    iget-boolean v1, p0, Lzfq;->f:Z

    if-nez v1, :cond_10

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzfq;->f:Z

    .line 196
    iget-object v0, p0, Lzfq;->g:Lzhu;

    const/4 v1, 0x5

    iget-object v3, p0, Lzfq;->q:Lhy;

    invoke-virtual {v3}, Lhy;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lzhu;->startForeground(ILandroid/app/Notification;)V

    .line 197
    const/4 v0, 0x1

    .line 199
    iget-object v1, p0, Lzfq;->g:Lzhu;

    invoke-virtual {v1}, Lzhu;->c()V

    move v1, v0

    .line 210
    :goto_3
    iget-boolean v0, p0, Lzfq;->f:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 215
    iget-object v2, p0, Lzfq;->q:Lhy;

    .line 14773
    const/4 v0, 0x0

    .line 14775
    iget-object v3, p0, Lzfq;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 14777
    iget v4, p0, Lzfq;->a:I

    if-eqz v4, :cond_12

    .line 14778
    iget-object v3, p0, Lzfq;->g:Lzhu;

    .line 14779
    invoke-virtual {v3}, Lzhu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120536

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14780
    iget-object v4, p0, Lzfq;->m:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 14781
    iput-object v3, p0, Lzfq;->m:Ljava/lang/CharSequence;

    .line 14782
    iget-object v0, p0, Lzfq;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    .line 14783
    const/4 v0, 0x1

    .line 14798
    :cond_7
    :goto_4
    or-int v3, v1, v0

    .line 216
    iget-object v4, p0, Lzfq;->q:Lhy;

    .line 24867
    const/4 v1, 0x0

    .line 24869
    iget-object v0, p0, Lzfq;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lzfq;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfr;

    .line 24871
    const-string v2, ""

    .line 24873
    iget v5, p0, Lzfq;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    .line 24874
    iget-object v0, p0, Lzfq;->g:Lzhu;

    .line 24875
    invoke-virtual {v0}, Lzhu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120538

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 24899
    :cond_8
    :goto_5
    iget-object v0, p0, Lzfq;->n:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 24900
    const/4 v0, 0x1

    .line 24901
    iput-object v2, p0, Lzfq;->n:Ljava/lang/CharSequence;

    .line 24902
    iget-object v1, p0, Lzfq;->n:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    .line 24904
    :goto_6
    or-int v4, v3, v0

    .line 217
    iget-object v5, p0, Lzfq;->q:Lhy;

    .line 34803
    const/4 v1, 0x0

    .line 34805
    iget-object v0, p0, Lzfq;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lzfq;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfr;

    .line 34807
    const-wide/16 v2, 0x0

    .line 34808
    iget-wide v6, v0, Lzfr;->f:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    .line 34809
    iget-wide v8, v0, Lzfr;->e:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_9

    iget-wide v8, v0, Lzfr;->d:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_9

    .line 34810
    iget-wide v2, v0, Lzfr;->d:J

    const-wide/16 v8, 0x64

    mul-long/2addr v2, v8

    long-to-double v2, v2

    iget-wide v8, v0, Lzfr;->e:J

    long-to-double v8, v8

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 34813
    :cond_9
    const-wide/16 v8, 0x0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_18

    .line 34815
    iget v0, p0, Lzfq;->p:I

    double-to-int v6, v2

    if-eq v0, v6, :cond_1d

    .line 34816
    double-to-int v0, v2

    iput v0, p0, Lzfq;->p:I

    .line 34817
    const/16 v0, 0x64

    iget v1, p0, Lzfq;->p:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lhy;->a(IIZ)Lhy;

    .line 34818
    const/4 v0, 0x1

    .line 34845
    :goto_7
    iget-object v1, p0, Lzfq;->h:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    if-nez v1, :cond_a

    .line 34846
    iget v1, p0, Lzfq;->p:I

    if-lez v1, :cond_1c

    .line 34847
    iget v1, p0, Lzfq;->p:I

    const/16 v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34848
    iget-object v2, p0, Lzfq;->o:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 34849
    iput-object v1, p0, Lzfq;->o:Ljava/lang/CharSequence;

    .line 34850
    iget-object v0, p0, Lzfq;->o:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    .line 34851
    const/4 v0, 0x1

    .line 34862
    :cond_a
    :goto_8
    or-int v3, v4, v0

    .line 218
    iget-object v4, p0, Lzfq;->q:Lhy;

    .line 44744
    const/4 v2, 0x0

    .line 44745
    const/4 v1, 0x1

    .line 44747
    iget-object v0, p0, Lzfq;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 44748
    iget-object v0, p0, Lzfq;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lzfq;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfr;

    .line 44749
    if-eqz v0, :cond_c

    iget-object v5, v0, Lzfr;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_c

    .line 44750
    const/4 v1, 0x0

    .line 44751
    iget-object v5, p0, Lzfq;->k:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_b

    iget-object v5, v0, Lzfr;->c:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lzfq;->k:Landroid/graphics/Bitmap;

    if-eq v5, v6, :cond_c

    .line 44754
    :cond_b
    const/4 v2, 0x1

    .line 44755
    iget-object v0, v0, Lzfr;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lzfq;->k:Landroid/graphics/Bitmap;

    .line 44756
    iget-object v0, p0, Lzfq;->k:Landroid/graphics/Bitmap;

    .line 55757
    iput-object v0, v4, Lhy;->e:Landroid/graphics/Bitmap;

    :cond_c
    move v0, v2

    .line 44761
    if-eqz v1, :cond_d

    .line 44762
    iget-object v1, p0, Lzfq;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    .line 44763
    const/4 v0, 0x1

    .line 44764
    const/4 v1, 0x0

    iput-object v1, p0, Lzfq;->k:Landroid/graphics/Bitmap;

    .line 44765
    iget-object v1, p0, Lzfq;->k:Landroid/graphics/Bitmap;

    .line 221
    iput-object v1, v4, Lhy;->e:Landroid/graphics/Bitmap;

    .line 44768
    :cond_d
    or-int/2addr v0, v3

    .line 221
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzfq;->f:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lzfq;->g:Lzhu;

    const-string v1, "notification"

    .line 223
    invoke-virtual {v0, v1}, Lzhu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 224
    const/4 v1, 0x5

    iget-object v2, p0, Lzfq;->q:Lhy;

    invoke-virtual {v2}, Lhy;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_e
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 10269
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 200
    :cond_10
    if-nez v2, :cond_11

    :try_start_2
    iget-boolean v1, p0, Lzfq;->f:Z

    if-eqz v1, :cond_11

    .line 201
    const/4 v1, 0x0

    iput-boolean v1, p0, Lzfq;->f:Z

    .line 202
    iget-object v1, p0, Lzfq;->g:Lzhu;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lzhu;->stopForeground(Z)V

    .line 204
    iget-object v1, p0, Lzfq;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4693
    const/4 v1, 0x0

    iput-object v1, p0, Lzfq;->d:Ljava/lang/String;

    .line 4694
    const/4 v1, -0x1

    iput v1, p0, Lzfq;->p:I

    .line 4695
    iget-object v1, p0, Lzfq;->g:Lzhu;

    invoke-virtual {v1}, Lzhu;->d()V

    :cond_11
    move v1, v0

    goto/16 :goto_3

    .line 14786
    :cond_12
    iget-object v4, p0, Lzfq;->g:Lzhu;

    .line 14787
    invoke-virtual {v4}, Lzhu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110014

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lzfq;->i:I

    .line 14790
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 14791
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 14787
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14792
    iget-object v4, p0, Lzfq;->m:Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 14793
    iput-object v3, p0, Lzfq;->m:Ljava/lang/CharSequence;

    .line 14794
    iget-object v0, p0, Lzfq;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    .line 14795
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 24876
    :cond_13
    iget v5, p0, Lzfq;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_14

    .line 24877
    iget-object v0, p0, Lzfq;->g:Lzhu;

    .line 24878
    invoke-virtual {v0}, Lzhu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120537

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_5

    .line 24879
    :cond_14
    iget-wide v6, v0, Lzfr;->e:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_16

    iget-wide v6, v0, Lzfr;->d:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_16

    .line 24881
    iget-object v2, p0, Lzfq;->h:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    if-eqz v2, :cond_15

    .line 24882
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_5

    .line 24884
    :cond_15
    iget-object v2, p0, Lzfq;->g:Lzhu;

    invoke-virtual {v2}, Lzhu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f120534

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lzfr;->d:J

    .line 24886
    invoke-static {v8, v9}, Lnfj;->c(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lzfr;->d:J

    .line 24887
    invoke-static {v8, v9}, Lnfj;->b(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v0, Lzfr;->e:J

    .line 24888
    invoke-static {v8, v9}, Lnfj;->c(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v0, Lzfr;->e:J

    .line 24889
    invoke-static {v8, v9}, Lnfj;->b(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 24884
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 24890
    goto/16 :goto_5

    .line 24892
    :cond_16
    iget-wide v6, v0, Lzfr;->f:D

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_8

    iget-wide v6, v0, Lzfr;->e:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_17

    iget-wide v6, v0, Lzfr;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_8

    .line 24895
    :cond_17
    iget-object v0, p0, Lzfq;->g:Lzhu;

    .line 24896
    invoke-virtual {v0}, Lzhu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120533

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_5

    .line 34820
    :cond_18
    iget v0, p0, Lzfq;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_19

    iget v0, p0, Lzfq;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    .line 34823
    :cond_19
    iget v0, p0, Lzfq;->p:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_1d

    .line 34824
    const/4 v0, -0x2

    iput v0, p0, Lzfq;->p:I

    .line 34825
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, Lhy;->a(IIZ)Lhy;

    .line 34826
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 34828
    :cond_1a
    const-wide/16 v2, 0x0

    cmpl-double v0, v6, v2

    if-lez v0, :cond_1b

    .line 34830
    iget v0, p0, Lzfq;->p:I

    double-to-int v2, v6

    if-eq v0, v2, :cond_1d

    .line 34831
    double-to-int v0, v6

    iput v0, p0, Lzfq;->p:I

    .line 34832
    const/16 v0, 0x64

    iget v1, p0, Lzfq;->p:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lhy;->a(IIZ)Lhy;

    .line 34833
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 34837
    :cond_1b
    iget v0, p0, Lzfq;->p:I

    const/4 v2, -0x3

    if-eq v0, v2, :cond_1d

    .line 34838
    const/4 v0, -0x3

    iput v0, p0, Lzfq;->p:I

    .line 34839
    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lhy;->a(IIZ)Lhy;

    .line 34840
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 34854
    :cond_1c
    iget-object v1, p0, Lzfq;->o:Ljava/lang/CharSequence;

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 34855
    const-string v0, ""

    iput-object v0, p0, Lzfq;->o:Ljava/lang/CharSequence;

    .line 34856
    iget-object v0, p0, Lzfq;->o:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34857
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_1d
    move v0, v1

    goto/16 :goto_7

    :cond_1e
    move v0, v1

    goto/16 :goto_6
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0, p1}, Lzfq;->b(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Lzfq;->a()V

    .line 470
    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 474
    iget-boolean v0, p0, Lzfq;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lzfq;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfr;

    .line 478
    iput-wide p2, v0, Lzfr;->f:D

    .line 480
    invoke-virtual {p0}, Lzfq;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 505
    :cond_0
    invoke-direct {p0, p1}, Lzfq;->b(Ljava/lang/String;)V

    .line 507
    :cond_1
    invoke-virtual {p0}, Lzfq;->a()V

    .line 508
    return-void
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 2

    .prologue
    .line 487
    iget-boolean v0, p0, Lzfq;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lzfq;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lzfq;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfr;

    .line 495
    iput-wide p2, v0, Lzfr;->d:J

    .line 496
    iput-wide p4, v0, Lzfr;->e:J

    .line 498
    invoke-virtual {p0}, Lzfq;->a()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lzfq;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfr;

    .line 136
    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v1, Lzfr;

    invoke-direct {v1}, Lzfr;-><init>()V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lzfr;->a:J

    .line 142
    if-eqz p2, :cond_1

    .line 143
    iget-object v0, p0, Lzfq;->g:Lzhu;

    invoke-virtual {v0}, Lzhu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 144
    const v2, 0x1050006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 146
    const v3, 0x1050005

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 149
    :try_start_0
    invoke-static {p2, v0, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lzfr;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_1
    :goto_1
    iget-object v0, p0, Lzfq;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 159
    iput-object p1, p0, Lzfq;->d:Ljava/lang/String;

    .line 161
    :cond_2
    iget-object v0, p0, Lzfq;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {p0}, Lzfq;->a()V

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 152
    const-string v2, "Extracting thumbnail failed"

    invoke-static {v2, v0}, Lned;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    const/4 v0, 0x0

    iput-object v0, v1, Lzfr;->c:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 512
    invoke-virtual {p0}, Lzfq;->a()V

    .line 513
    return-void
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 534
    if-eqz p2, :cond_0

    .line 535
    invoke-direct {p0, p1}, Lzfq;->b(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lzfq;->a()V

    .line 538
    :cond_0
    return-void
.end method

.method public final a(Lzhn;)V
    .locals 2

    .prologue
    .line 447
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzhn;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-interface {p1}, Lzhn;->b()Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lzfq;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzfq;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 453
    invoke-virtual {p0}, Lzfq;->a()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 522
    :cond_0
    invoke-direct {p0, p1}, Lzfq;->b(Ljava/lang/String;)V

    .line 524
    :cond_1
    invoke-virtual {p0}, Lzfq;->a()V

    .line 525
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 529
    return-void
.end method
