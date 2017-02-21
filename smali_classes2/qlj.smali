.class public final Lqlj;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laqe;
.implements Lqai;
.implements Lqcw;
.implements Lqkv;
.implements Lqli;
.implements Lqoo;


# static fields
.field public static final a:J


# instance fields
.field public Y:Lqlf;

.field public Z:Lqfd;

.field public aA:Ljava/lang/String;

.field public aB:Ljava/lang/String;

.field public aC:I

.field public aD:I

.field public aE:Z

.field public aF:Ljava/lang/String;

.field public aG:I

.field public aH:I

.field public aI:I

.field public aJ:I

.field public aK:I

.field public aL:I

.field public aM:Lqae;

.field public aN:Z

.field public aO:Z

.field public aP:Lwwx;

.field public aQ:Z

.field public aR:Z

.field public aS:J

.field public aT:J

.field private aU:Landroid/view/View;

.field private aV:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private aW:Landroid/widget/Button;

.field private aX:[B

.field private aY:Landroid/widget/LinearLayout;

.field private aZ:Lqor;

.field public aa:Lqdl;

.field public ab:Lqaa;

.field public ac:Lqbx;

.field public ad:Lqbk;

.field public ae:Lqmv;

.field public af:Landroid/os/Handler;

.field public ag:Lqdb;

.field public ah:Lqah;

.field public ai:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field public aj:Losx;

.field public ak:Lnco;

.field public al:Lqjn;

.field public final am:Ljava/lang/Runnable;

.field public an:Landroid/view/View;

.field public ao:Landroid/view/View;

.field public ap:Landroid/widget/TextView;

.field public aq:Landroid/widget/TextView;

.field public ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

.field public as:Landroid/support/design/widget/Snackbar;

.field public at:Landroid/widget/LinearLayout;

.field public au:Ljava/lang/String;

.field public av:Z

.field public aw:Z

.field public ax:Ljava/lang/String;

.field public ay:Ljava/lang/String;

.field public az:Lwxf;

.field public b:Lwaw;

.field private bA:Z

.field private bB:Z

.field private bC:Z

.field private ba:Landroid/view/View;

.field private bb:Landroid/widget/ImageButton;

.field private bc:I

.field private bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private be:Landroid/widget/TextView;

.field private bf:Lqks;

.field private bg:Landroid/view/View;

.field private bh:Landroid/view/View;

.field private bi:Landroid/view/View;

.field private bj:Landroid/widget/ImageButton;

.field private bk:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field private bl:Ljava/lang/String;

.field private bm:Ljava/lang/String;

.field private bn:Lvok;

.field private bo:Lvok;

.field private bp:Z

.field private bq:I

.field private br:Z

.field private bs:Z

.field private bt:Z

.field private bu:J

.field private bv:Z

.field private bw:Z

.field private bx:Lqpt;

.field private by:Ljava/lang/String;

.field private bz:Z

.field public c:Louk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 193
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqlj;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 130
    invoke-direct {p0}, Lfw;-><init>()V

    .line 10000
    new-instance v0, Lqlk;

    invoke-direct {v0, p0}, Lqlk;-><init>(Lqlj;)V

    iput-object v0, p0, Lqlj;->am:Ljava/lang/Runnable;

    .line 331
    iput v1, p0, Lqlj;->aC:I

    .line 338
    iput v1, p0, Lqlj;->aG:I

    .line 339
    iput v1, p0, Lqlj;->aH:I

    .line 340
    iput v1, p0, Lqlj;->aI:I

    .line 341
    iput v1, p0, Lqlj;->aJ:I

    .line 342
    iput v1, p0, Lqlj;->aK:I

    .line 343
    iput v1, p0, Lqlj;->aL:I

    .line 348
    sget-object v0, Lqpt;->a:Lqpt;

    iput-object v0, p0, Lqlj;->bx:Lqpt;

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqlj;->bz:Z

    return-void
.end method

.method private final L()Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 985
    iget v1, p0, Lqlj;->aC:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1009
    :goto_0
    return v0

    .line 991
    :cond_0
    iget-boolean v1, p0, Lqlj;->bC:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lqlj;->br:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqlj;->ag:Lqdb;

    invoke-virtual {v1}, Lqdb;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lqlj;->Z:Lqfd;

    .line 992
    invoke-virtual {v1, v4}, Lqfd;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 993
    iput v4, p0, Lqlj;->aC:I

    goto :goto_0

    .line 998
    :cond_2
    iget-object v1, p0, Lqlj;->Z:Lqfd;

    invoke-virtual {v1, v3}, Lqfd;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 999
    iput v3, p0, Lqlj;->aC:I

    goto :goto_0

    .line 1002
    :cond_3
    iget-boolean v1, p0, Lqlj;->aR:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqlj;->Z:Lqfd;

    invoke-virtual {v1, v5}, Lqfd;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1003
    iput v5, p0, Lqlj;->aC:I

    goto :goto_0

    .line 1008
    :cond_4
    iget-object v0, p0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0, v3}, Lqlf;->b(I)V

    .line 1009
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final M()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 11985
    iget-object v0, p0, Lqlj;->ad:Lqbk;

    .line 20135
    iput-object v4, v0, Lqbk;->e:Lqbs;

    .line 11986
    iget-object v0, p0, Lqlj;->ad:Lqbk;

    .line 30175
    iget-boolean v1, v0, Lqbk;->f:Z

    if-nez v1, :cond_1

    .line 30177
    const-string v0, "CaptureRsrcMonitor"

    const-string v1, "Resource monitor already stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41940
    :goto_0
    iget-object v0, p0, Lqlj;->ac:Lqbx;

    .line 50291
    iput-object v4, v0, Lqbx;->r:Lqch;

    .line 41941
    iget-object v1, p0, Lqlj;->ac:Lqbx;

    .line 60265
    iget-boolean v0, v1, Lqbx;->q:Z

    if-eqz v0, :cond_0

    .line 60268
    iput-boolean v3, v1, Lqbx;->q:Z

    .line 60269
    iget-object v0, v1, Lqbx;->e:Landroid/os/Handler;

    .line 4464
    new-instance v2, Lqbz;

    invoke-direct {v2, v1}, Lqbz;-><init>(Lqbx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60277
    monitor-enter v1

    .line 14982
    :try_start_0
    iget-object v0, v1, Lqbx;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60279
    iget v0, v1, Lqbx;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lqbx;->p:I

    .line 60280
    iget-object v0, v1, Lqbx;->e:Landroid/os/Handler;

    iget-object v2, v1, Lqbx;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60281
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1802
    :cond_0
    invoke-virtual {p0}, Lqlj;->I()V

    .line 1803
    return-void

    .line 30182
    :cond_1
    iget-object v1, v0, Lqbk;->b:Landroid/content/Context;

    iget-object v2, v0, Lqbk;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30183
    iget-object v1, v0, Lqbk;->b:Landroid/content/Context;

    iget-object v2, v0, Lqbk;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30184
    iget-object v1, v0, Lqbk;->d:Landroid/os/Handler;

    iget-object v2, v0, Lqbk;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30185
    iget-object v1, v0, Lqbk;->d:Landroid/os/Handler;

    iget-object v2, v0, Lqbk;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30186
    iput-boolean v3, v0, Lqbk;->f:Z

    goto :goto_0

    .line 60281
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final N()V
    .locals 7

    .prologue
    const/high16 v6, 0x8000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2138
    invoke-virtual {p0}, Lqlj;->f()Lgb;

    move-result-object v0

    .line 2139
    if-eqz v0, :cond_2

    .line 2141
    iget-object v1, p0, Lqlj;->bx:Lqpt;

    if-eqz v1, :cond_5

    .line 2142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_4

    .line 2144
    iget-object v1, p0, Lqlj;->bx:Lqpt;

    invoke-virtual {v1}, Lqpt;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2155
    iget v1, p0, Lqlj;->bc:I

    move v2, v3

    .line 2158
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2161
    :goto_1
    iget-object v1, p0, Lqlj;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_0

    .line 2162
    iget-object v1, p0, Lqlj;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v4, p0, Lqlj;->bx:Lqpt;

    iget-object v5, p0, Lqlj;->by:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Lqpt;Ljava/lang/String;)V

    .line 2165
    :cond_0
    :goto_2
    iget-boolean v1, p0, Lqlj;->bw:Z

    .line 10019
    if-eqz v0, :cond_2

    .line 10021
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 10022
    if-eqz v1, :cond_3

    .line 10023
    const/16 v0, 0x1702

    .line 10028
    if-nez v2, :cond_1

    .line 10029
    const/16 v0, 0x1706

    .line 10031
    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/Window;->addFlags(I)V

    .line 10037
    :goto_3
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10039
    :cond_2
    return-void

    .line 2146
    :pswitch_0
    const v1, 0x7f0c0111

    invoke-static {v0, v1}, Lka;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 2150
    :pswitch_1
    const v1, 0x7f0c0100

    invoke-static {v0, v1}, Lka;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 10035
    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/Window;->clearFlags(I)V

    move v0, v3

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    .line 2144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final O()V
    .locals 2

    .prologue
    .line 2413
    iget-object v0, p0, Lqlj;->aV:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    .line 2414
    iget-object v0, p0, Lqlj;->aU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2415
    return-void
.end method

.method private final P()V
    .locals 2

    .prologue
    .line 2436
    iget-object v0, p0, Lqlj;->aU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2437
    iget-object v0, p0, Lqlj;->aV:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 2438
    iget-object v0, p0, Lqlj;->aU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2440
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLvok;Lvok;ZIZLjava/lang/String;Ljava/lang/String;Lwxf;JZZZZI)Lqlj;
    .locals 7

    .prologue
    .line 452
    invoke-static {p0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    new-instance v3, Lqlj;

    invoke-direct {v3}, Lqlj;-><init>()V

    .line 455
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 456
    const-string v2, "ARG_VIDEO_ID"

    invoke-virtual {v4, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v2, "ARG_TITLE"

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v2, "ARG_DESCRIPTION"

    invoke-virtual {v4, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v2, "ARG_QUALITY_LEVEL"

    invoke-virtual {v4, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 460
    const-string v2, "ARG_STREAM_IN_HD"

    invoke-virtual {v4, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 461
    const-string v2, "ARG_BACKSTAGE_INGESTION"

    invoke-virtual {v4, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 462
    const-string v2, "ARG_ENABLE_LIVECHAT"

    invoke-virtual {v4, v2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 463
    const-string v2, "ARG_USE_CBR_MODE"

    move/from16 v0, p17

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 464
    const-string v2, "ARG_USE_BITRATE_BOUNCE_MODE"

    move/from16 v0, p18

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 465
    const-string v2, "ARG_PERFORM_SPEED_TEST"

    move/from16 v0, p19

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 466
    const-string v2, "ARG_ALLOW_240P"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 467
    const-string v2, "ARG_SEND_BUFFER_CHUNK_COUNT"

    move/from16 v0, p21

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 468
    if-eqz p7, :cond_0

    .line 469
    const-string v2, "ARG_SHARE_NAVIGATION_ENDPOINT"

    new-instance v5, Lynm;

    invoke-direct {v5, p7}, Lynm;-><init>(Lzzi;)V

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 473
    :cond_0
    if-eqz p8, :cond_1

    .line 474
    const-string v2, "ARG_CONVERSATION_ENDPOINT"

    new-instance v5, Lynm;

    invoke-direct {v5, p8}, Lynm;-><init>(Lzzi;)V

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 478
    :cond_1
    const-string v2, "ARG_IS_MIC_SUPPORTED"

    move/from16 v0, p9

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 479
    const-string v2, "ARG_CAMERA_COUNT"

    move/from16 v0, p10

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 480
    const-string v2, "ARG_LIVE_STREAM_IS_PORTRAIT"

    move/from16 v0, p11

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 481
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 482
    :goto_0
    const-string v5, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 483
    if-eqz v2, :cond_2

    .line 484
    const-string v2, "ARG_STREAM_URL"

    move-object/from16 v0, p12

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v2, "ARG_STREAM_KEY"

    move-object/from16 v0, p13

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v2, "ARG_STREAM_RENDERER"

    new-instance v5, Lynm;

    move-object/from16 v0, p14

    invoke-direct {v5, v0}, Lynm;-><init>(Lzzi;)V

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 487
    const-string v2, "ARG_TIMER_START_STREAM"

    move-wide/from16 v0, p15

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 490
    :cond_2
    invoke-virtual {v3, v4}, Lqlj;->f(Landroid/os/Bundle;)V

    .line 492
    return-object v3

    .line 481
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final a(IZZI)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x1

    .line 1466
    iget-boolean v1, p0, Lqlj;->aN:Z

    if-nez v1, :cond_0

    .line 21620
    :goto_0
    return-void

    .line 1470
    :cond_0
    iget-object v1, p0, Lqlj;->ax:Ljava/lang/String;

    iget-object v2, p0, Lqlj;->ay:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "START STREAM NOW: url="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", key="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remainingAttempts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cbrMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bounceMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1477
    iget-object v1, p0, Lqlj;->Z:Lqfd;

    iget v2, p0, Lqlj;->aC:I

    iget-boolean v3, p0, Lqlj;->aw:Z

    invoke-virtual {v1, v2, v3}, Lqfd;->a(IZ)Landroid/media/MediaFormat;

    move-result-object v2

    .line 1478
    iget-object v1, p0, Lqlj;->Z:Lqfd;

    invoke-virtual {v1}, Lqfd;->a()Landroid/media/MediaFormat;

    move-result-object v3

    .line 1480
    if-eqz v3, :cond_1

    if-nez v2, :cond_3

    .line 1481
    :cond_1
    const-string v1, "Could not find supported encoders"

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 21602
    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error during live stream: 7"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 21606
    invoke-virtual {p0, v0, v0}, Lqlj;->a(ZZ)V

    .line 21610
    invoke-virtual {p0}, Lqlj;->K()V

    .line 21611
    invoke-static {p0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21612
    iget-object v0, p0, Lqlj;->ae:Lqmv;

    iget-boolean v1, p0, Lqlj;->aE:Z

    invoke-interface {v0, v5, v6, v6, v1}, Lqmv;->a(ILwwx;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 21618
    :cond_2
    iput v5, p0, Lqlj;->aD:I

    goto/16 :goto_0

    .line 1487
    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1488
    if-eqz p2, :cond_4

    .line 1489
    invoke-static {v7}, Lqgq;->a(Landroid/os/Bundle;)V

    .line 1491
    :cond_4
    if-eqz p3, :cond_5

    .line 30063
    invoke-static {v7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30064
    const-string v1, "extras-key-enable-bitrate-bounce"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40072
    :cond_5
    invoke-static {v7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40073
    if-ltz p4, :cond_8

    :goto_1
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 40074
    const-string v0, "extras-key-send-buffer-chunk-count"

    invoke-virtual {v7, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40075
    const/4 v0, 0x2

    .line 1498
    iget-object v1, p0, Lqlj;->aj:Losx;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lqlj;->aj:Losx;

    .line 1499
    invoke-virtual {v1}, Losx;->a()Lwjm;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lqlj;->aj:Losx;

    .line 1500
    invoke-virtual {v1}, Losx;->a()Lwjm;

    move-result-object v1

    iget-object v1, v1, Lwjm;->e:Lwre;

    if-eqz v1, :cond_7

    .line 1501
    iget-object v1, p0, Lqlj;->aj:Losx;

    .line 1502
    invoke-virtual {v1}, Losx;->a()Lwjm;

    move-result-object v1

    iget-object v1, v1, Lwjm;->e:Lwre;

    .line 1505
    iget v4, p0, Lqlj;->aC:I

    packed-switch v4, :pswitch_data_0

    .line 1518
    iget v4, v1, Lwre;->c:I

    if-lez v4, :cond_6

    .line 1519
    iget v4, v1, Lwre;->c:I

    mul-int/lit16 v4, v4, 0x3e8

    .line 1520
    invoke-static {v7, v4}, Lqgq;->a(Landroid/os/Bundle;I)V

    .line 1526
    :cond_6
    :goto_2
    iget v4, v1, Lwre;->g:I

    if-eqz v4, :cond_7

    .line 1527
    iget v0, v1, Lwre;->g:I

    .line 1531
    :cond_7
    invoke-static {v7, v0}, Lpzz;->a(Landroid/os/Bundle;I)V

    .line 1535
    iget-object v0, p0, Lqlj;->ah:Lqah;

    iget-boolean v1, p0, Lqlj;->av:Z

    iget-object v4, p0, Lqlj;->ax:Ljava/lang/String;

    iget-object v5, p0, Lqlj;->ay:Ljava/lang/String;

    iget-object v6, p0, Lqlj;->ae:Lqmv;

    .line 1542
    invoke-interface {v6}, Lqmv;->J()Lqgl;

    move-result-object v6

    new-instance v8, Lqmk;

    invoke-direct {v8, p0, p2, p1, p4}, Lqmk;-><init>(Lqlj;ZII)V

    .line 1535
    invoke-interface/range {v0 .. v8}, Lqah;->a(ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lqgl;Landroid/os/Bundle;Lqak;)V

    goto/16 :goto_0

    .line 40073
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 1509
    :pswitch_0
    iget v4, v1, Lwre;->d:I

    if-lez v4, :cond_6

    .line 1510
    iget v4, v1, Lwre;->d:I

    mul-int/lit16 v4, v4, 0x3e8

    .line 1511
    invoke-static {v7, v4}, Lqgq;->a(Landroid/os/Bundle;I)V

    goto :goto_2

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lqlj;IZZI)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2, p3, p4}, Lqlj;->a(IZZI)V

    return-void
.end method

.method private final h(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2418
    iget-object v0, p0, Lqlj;->be:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12423
    invoke-direct {p0}, Lqlj;->P()V

    .line 12424
    iget-object v0, p0, Lqlj;->an:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12425
    iget-object v0, p0, Lqlj;->bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 12426
    return-void
.end method

.method private final h(Z)V
    .locals 3

    .prologue
    .line 2452
    iget-boolean v0, p0, Lqlj;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0}, Lqlf;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2453
    :cond_0
    const-string v0, "Cannot update mic state when stream not active"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 2476
    :goto_0
    return-void

    .line 2457
    :cond_1
    const-string v1, "Setting mic for live capture to "

    if-eqz p1, :cond_2

    const-string v0, "ENABLED"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2458
    :goto_2
    iget-object v0, p0, Lqlj;->ah:Lqah;

    new-instance v1, Lqme;

    invoke-direct {v1, p0}, Lqme;-><init>(Lqlj;)V

    invoke-interface {v0, p1, v1}, Lqah;->a(ZLqaj;)V

    goto :goto_0

    .line 2457
    :cond_2
    const-string v0, "DISABLED"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 750
    iget-boolean v0, p0, Lqlj;->bt:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 755
    iget-boolean v0, p0, Lqlj;->bz:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 760
    iget-boolean v0, p0, Lqlj;->bA:Z

    return v0
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lqlj;->bk:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    .line 766
    return-void
.end method

.method final E()V
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Lqlj;->ah:Lqah;

    .line 10000
    new-instance v1, Lqlv;

    invoke-direct {v1, p0}, Lqlv;-><init>(Lqlj;)V

    invoke-interface {v0, v1}, Lqah;->a(Lqal;)V

    .line 1084
    return-void
.end method

.method final F()Z
    .locals 3

    .prologue
    .line 10573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "ARG_USE_CBR_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final G()Z
    .locals 3

    .prologue
    .line 10573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "ARG_USE_BITRATE_BOUNCE_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final H()I
    .locals 3

    .prologue
    .line 10573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "ARG_SEND_BUFFER_CHUNK_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final I()V
    .locals 5

    .prologue
    .line 1850
    iget-object v0, p0, Lqlj;->aM:Lqae;

    if-eqz v0, :cond_2

    .line 1851
    iget-object v0, p0, Lqlj;->ab:Lqaa;

    iget-object v1, p0, Lqlj;->aM:Lqae;

    .line 10124
    const-string v2, "CaptureHealthManager"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10125
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing listener: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10127
    :cond_0
    if-eqz v1, :cond_1

    .line 10128
    iget-object v0, v0, Lqaa;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10130
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqlj;->aM:Lqae;

    .line 1854
    :cond_2
    iget-object v0, p0, Lqlj;->ab:Lqaa;

    invoke-virtual {v0}, Lqaa;->a()V

    .line 1855
    return-void
.end method

.method public final J()V
    .locals 3

    .prologue
    .line 2268
    iget-boolean v0, p0, Lqlj;->aO:Z

    if-eqz v0, :cond_0

    .line 2307
    :goto_0
    return-void

    .line 2272
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqlj;->aO:Z

    .line 2273
    new-instance v0, Labi;

    invoke-virtual {p0}, Lqlj;->f()Lgb;

    move-result-object v1

    const v2, 0x7f130182

    invoke-direct {v0, v1, v2}, Labi;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f12023f

    .line 2274
    invoke-virtual {v0, v1}, Labi;->b(I)Labi;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lqmb;

    invoke-direct {v2, p0}, Lqmb;-><init>(Lqlj;)V

    .line 2275
    invoke-virtual {v0, v1, v2}, Labi;->a(ILandroid/content/DialogInterface$OnClickListener;)Labi;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lqma;

    invoke-direct {v2, p0}, Lqma;-><init>(Lqlj;)V

    .line 2291
    invoke-virtual {v0, v1, v2}, Labi;->b(ILandroid/content/DialogInterface$OnClickListener;)Labi;

    move-result-object v0

    new-instance v1, Lqlz;

    invoke-direct {v1, p0}, Lqlz;-><init>(Lqlj;)V

    .line 2299
    invoke-virtual {v0, v1}, Labi;->a(Landroid/content/DialogInterface$OnCancelListener;)Labi;

    move-result-object v0

    .line 2306
    invoke-virtual {v0}, Labi;->b()Labh;

    goto :goto_0
.end method

.method final K()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2407
    invoke-direct {p0}, Lqlj;->O()V

    .line 2408
    iget-object v0, p0, Lqlj;->an:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2409
    iget-object v0, p0, Lqlj;->bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 2410
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 547
    iget-object v0, p0, Lqlj;->c:Louk;

    sget-object v1, Louy;->at:Louy;

    invoke-interface {v0, v1, v8, v8}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 551
    const v0, 0x7f0401a8

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 554
    invoke-virtual {p0}, Lqlj;->f()Lgb;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lqlj;->Y:Lqlf;

    .line 10281
    if-eqz p3, :cond_0

    .line 10282
    const-string v5, "controller_state"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lqlf;->a:I

    .line 10283
    const-string v5, "controller_retry_state"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lqlf;->c:I

    .line 10284
    const-string v5, "controller_state_flow"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lqlf;->b:I

    .line 10285
    const-string v5, "controller_stream_occurred"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lqlf;->h:Z

    .line 10286
    const-string v5, "controller_stop_requested"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lqlf;->f:Z

    .line 10287
    const-string v5, "controller_stop_request_completed"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lqlf;->e:Z

    .line 10288
    const-string v5, "controller_error_code"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lqlf;->d:I

    .line 10289
    const-string v5, "controller_ingestion_failed"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lqlf;->g:Z

    .line 10290
    const-string v5, "controller_stream_went_live"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lqlf;->i:Z

    .line 10291
    const-string v5, "controller_bandwidth_check_pending"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lqlf;->j:Z

    .line 10295
    :cond_0
    iget v5, v1, Lqlf;->a:I

    invoke-static {v5}, Lqlf;->a(I)I

    move-result v5

    iput v5, v1, Lqlf;->a:I

    .line 10296
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 559
    iget v1, v1, Landroid/util/TypedValue;->data:I

    new-array v5, v3, [I

    const v6, 0x7f0100c0

    aput v6, v5, v2

    .line 560
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 562
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lqlj;->bc:I

    .line 563
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 567
    invoke-virtual {p0}, Lqlj;->h()Lgi;

    move-result-object v1

    .line 568
    const-string v0, "live_chat_fragment"

    .line 569
    invoke-virtual {v1, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lqks;

    iput-object v0, p0, Lqlj;->bf:Lqks;

    .line 570
    iget-object v0, p0, Lqlj;->bf:Lqks;

    if-nez v0, :cond_1

    .line 571
    new-instance v0, Lqks;

    invoke-direct {v0}, Lqks;-><init>()V

    iput-object v0, p0, Lqlj;->bf:Lqks;

    .line 572
    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v0

    .line 573
    const v1, 0x7f0f050c

    iget-object v5, p0, Lqlj;->bf:Lqks;

    const-string v6, "live_chat_fragment"

    .line 574
    invoke-virtual {v0, v1, v5, v6}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    .line 575
    invoke-virtual {v0}, Lgx;->b()I

    .line 577
    :cond_1
    iget-boolean v0, p0, Lqlj;->bt:Z

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lqlj;->bf:Lqks;

    iget-object v1, p0, Lqlj;->bo:Lvok;

    invoke-virtual {v0, v1}, Lqks;->a(Lvok;)V

    .line 580
    :cond_2
    iget-object v0, p0, Lqlj;->bf:Lqks;

    .line 20135
    iput-object p0, v0, Lqks;->ac:Lqkv;

    .line 20136
    const v0, 0x7f0f0508

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqlj;->an:Landroid/view/View;

    .line 584
    const v0, 0x7f0f051c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqlj;->ao:Landroid/view/View;

    .line 585
    const v0, 0x7f0f051d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqlj;->ap:Landroid/widget/TextView;

    .line 586
    const v0, 0x7f0f051e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqlj;->aq:Landroid/widget/TextView;

    .line 587
    const v0, 0x7f0f0516

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqlj;->aU:Landroid/view/View;

    .line 588
    const v0, 0x7f0f0517

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v0, p0, Lqlj;->aV:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 589
    const v0, 0x7f0f0518

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqlj;->be:Landroid/widget/TextView;

    .line 590
    const v0, 0x7f0f050a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iput-object v0, p0, Lqlj;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 591
    const v0, 0x7f0f024a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lqlj;->aW:Landroid/widget/Button;

    .line 592
    const v0, 0x7f0f0512

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqlj;->aY:Landroid/widget/LinearLayout;

    .line 593
    const v0, 0x7f0f0513

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqlj;->ba:Landroid/view/View;

    .line 594
    const v0, 0x7f0f01ab

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lqlj;->bb:Landroid/widget/ImageButton;

    .line 595
    const v0, 0x7f0f0519

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v0, p0, Lqlj;->bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 596
    const v0, 0x7f0f0515

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqlj;->bg:Landroid/view/View;

    .line 597
    const v0, 0x7f0f0726

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqlj;->at:Landroid/widget/LinearLayout;

    .line 598
    const v0, 0x7f0f050e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqlj;->bh:Landroid/view/View;

    .line 599
    const v0, 0x7f0f050f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqlj;->bi:Landroid/view/View;

    .line 600
    const v0, 0x7f0f0514

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lqlj;->bj:Landroid/widget/ImageButton;

    .line 601
    const v0, 0x7f0f0511

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object v0, p0, Lqlj;->bk:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 30813
    iget-object v0, p0, Lqlj;->ai:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    if-nez v0, :cond_7

    move v0, v2

    .line 30830
    :goto_0
    iput-boolean v0, p0, Lqlj;->bA:Z

    .line 604
    iget-boolean v0, p0, Lqlj;->bA:Z

    if-eqz v0, :cond_3

    .line 605
    iget-object v0, p0, Lqlj;->bj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lqlj;->bk:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lqlj;->ae:Lqmv;

    iget-object v1, p0, Lqlj;->bk:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 50144
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lojv;

    invoke-interface {v0, v1}, Lqmv;->a(Lojv;)V

    .line 610
    :cond_3
    iget-object v0, p0, Lqlj;->az:Lwxf;

    invoke-virtual {p0, v0}, Lqlj;->a(Lwxf;)V

    .line 614
    invoke-virtual {p0}, Lqlj;->af_()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 615
    if-lez v5, :cond_4

    .line 616
    const v0, 0x7f0f0509

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 617
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 618
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 619
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lqlj;->af_()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 620
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    :cond_4
    iget-object v0, p0, Lqlj;->bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 627
    iget-object v0, p0, Lqlj;->aW:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    iget-object v0, p0, Lqlj;->bb:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    iget-object v0, p0, Lqlj;->bg:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    iget-object v0, p0, Lqlj;->bj:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    iget-object v0, p0, Lqlj;->bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lqly;

    invoke-direct {v1, p0}, Lqly;-><init>(Lqlj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 639
    iget-object v0, p0, Lqlj;->bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lqmh;

    invoke-direct {v1, p0}, Lqmh;-><init>(Lqlj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 646
    const v0, 0x7f0f050b

    .line 647
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    const/4 v5, -0x2

    .line 646
    invoke-static {v0, v1, v5}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lqlj;->as:Landroid/support/design/widget/Snackbar;

    .line 651
    invoke-virtual {p0, v3}, Lqlj;->g(Z)V

    .line 654
    if-eqz p3, :cond_6

    .line 60835
    const-string v0, "STATE_STREAM_URL"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqlj;->ax:Ljava/lang/String;

    .line 60836
    const-string v0, "STATE_STREAM_KEY"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqlj;->ay:Ljava/lang/String;

    .line 60837
    const-string v0, "STATE_STREAM_RENDERER"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60838
    const-string v0, "ARG_STREAM_RENDERER"

    .line 60839
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lynm;

    .line 60840
    if-eqz v0, :cond_5

    .line 60841
    new-instance v1, Lwxf;

    invoke-direct {v1}, Lwxf;-><init>()V

    invoke-virtual {v0, v1}, Lynm;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lwxf;

    iput-object v0, p0, Lqlj;->az:Lwxf;

    .line 60844
    :cond_5
    const-string v0, "STATE_VIEWERS_COUNT"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqlj;->aA:Ljava/lang/String;

    .line 60845
    const-string v0, "STATE_THUMBSUP_COUNT"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqlj;->aB:Ljava/lang/String;

    .line 60846
    const-string v0, "STATE_TIMER_BASE"

    const-wide/16 v6, 0x0

    invoke-virtual {p3, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lqlj;->bu:J

    .line 60847
    const-string v0, "STATE_QUALITY_LEVEL"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lqlj;->aC:I

    .line 60848
    const-string v0, "STATE_PENDING_STATUS"

    .line 60849
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lqlj;->aD:I

    .line 60850
    const-string v0, "STATE_DID_STREAM"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqlj;->aE:Z

    .line 60851
    const-string v0, "STATE_LIVESTREAM_DONE_ERROR_MESSAGE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqlj;->aF:Ljava/lang/String;

    .line 60852
    const-string v0, "IS_FLASH_TORCH_ENABLED"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqlj;->bv:Z

    .line 60853
    :cond_6
    iget-object v0, p0, Lqlj;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v1, p0, Lqlj;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lqlj;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v1, p0, Lqlj;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b(Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lqlj;->at:Landroid/widget/LinearLayout;

    const v1, 0x7f120289

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lqlj;->aA:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p0, Lqlj;->aB:Ljava/lang/String;

    aput-object v6, v5, v3

    .line 661
    invoke-virtual {p0, v1, v5}, Lqlj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 660
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 664
    iget-object v0, p0, Lqlj;->bb:Landroid/widget/ImageButton;

    iget v1, p0, Lqlj;->bq:I

    if-le v1, v3, :cond_a

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 667
    return-object v4

    .line 30819
    :cond_7
    iget-object v0, p0, Lqlj;->ai:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lyhu;

    .line 30820
    invoke-static {v0}, Lohf;->a([Lyhu;)Ljava/util/List;

    move-result-object v1

    .line 30821
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 30822
    goto/16 :goto_0

    .line 30825
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 30826
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    .line 40094
    iget-object v0, v0, Lohe;->a:Ljava/lang/String;

    const-string v5, "NORMAL"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 30827
    goto/16 :goto_0

    .line 30829
    :cond_9
    iget-object v0, p0, Lqlj;->bk:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(Ljava/util/List;)V

    move v0, v3

    .line 30830
    goto/16 :goto_0

    .line 664
    :cond_a
    const/16 v2, 0x8

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lqlj;->ae:Lqmv;

    invoke-interface {v0}, Lqmv;->E()V

    .line 773
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqlj;->bv:Z

    .line 774
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 2506
    iget-object v0, p0, Lqlj;->ae:Lqmv;

    invoke-interface {v0, p1}, Lqmv;->a(F)V

    .line 2507
    return-void
.end method

.method final a(Lqpt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2131
    iput-object p1, p0, Lqlj;->bx:Lqpt;

    .line 2132
    iput-object p2, p0, Lqlj;->by:Ljava/lang/String;

    .line 2133
    invoke-direct {p0}, Lqlj;->N()V

    .line 2134
    return-void
.end method

.method public final a(Lvok;)V
    .locals 1

    .prologue
    .line 789
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqlj;->a(Z)V

    .line 790
    iget-object v0, p0, Lqlj;->bf:Lqks;

    invoke-virtual {v0, p1}, Lqks;->a(Lvok;)V

    .line 791
    return-void
.end method

.method final a(Lwxf;)V
    .locals 8

    .prologue
    .line 688
    if-nez p1, :cond_1

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    iget-object v0, p1, Lwxf;->a:Lwdt;

    if-eqz v0, :cond_3

    .line 693
    iget-object v0, p0, Lqlj;->aq:Landroid/widget/TextView;

    .line 10039
    iget-object v1, p1, Lwxf;->d:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 10040
    iget-object v1, p1, Lwxf;->a:Lwdt;

    .line 10041
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lwxf;->d:Landroid/text/Spanned;

    .line 10043
    :cond_2
    iget-object v1, p1, Lwxf;->d:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    :cond_3
    iget-object v0, p1, Lwxf;->b:Lwww;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lwxf;->b:Lwww;

    iget-object v0, v0, Lwww;->a:Lvjb;

    if-eqz v0, :cond_4

    .line 697
    iget-object v0, p1, Lwxf;->b:Lwww;

    iget-object v0, v0, Lwww;->a:Lvjb;

    iget-object v0, v0, Lvjb;->O:[B

    iput-object v0, p0, Lqlj;->aX:[B

    .line 698
    iget-object v0, p1, Lwxf;->b:Lwww;

    iget-object v0, v0, Lwww;->a:Lvjb;

    iget-object v0, v0, Lvjb;->c:Lwdt;

    if-eqz v0, :cond_4

    .line 700
    iget-object v0, p0, Lqlj;->aW:Landroid/widget/Button;

    iget-object v1, p1, Lwxf;->b:Lwww;

    iget-object v1, v1, Lwww;->a:Lvjb;

    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 705
    :cond_4
    iget-object v0, p1, Lwxf;->c:Lwxj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwxf;->c:Lwxj;

    iget-object v0, v0, Lwxj;->a:Lwxi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwxf;->c:Lwxj;

    iget-object v0, v0, Lwxj;->a:Lwxi;

    iget-object v0, v0, Lwxi;->a:[Lwxh;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lqlj;->ba:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 710
    new-instance v0, Lqor;

    .line 712
    invoke-virtual {p0}, Lqlj;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lwxf;->c:Lwxj;

    iget-object v3, v2, Lwxj;->a:Lwxi;

    iget-object v4, p0, Lqlj;->aY:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lqlj;->al:Lqjn;

    iget-object v6, p0, Lqlj;->b:Lwaw;

    iget-object v7, p0, Lqlj;->c:Louk;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lqor;-><init>(Landroid/content/Context;Lqoo;Lwxi;Landroid/widget/LinearLayout;Lysb;Lwaw;Louk;)V

    iput-object v0, p0, Lqlj;->aZ:Lqor;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 778
    iput-boolean p1, p0, Lqlj;->bz:Z

    .line 779
    iget-object v0, p0, Lqlj;->bf:Lqks;

    invoke-virtual {v0}, Lqks;->p()Landroid/view/View;

    move-result-object v1

    .line 780
    if-eqz v1, :cond_0

    .line 782
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 783
    iget-object v1, p0, Lqlj;->bh:Landroid/view/View;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 785
    :cond_0
    return-void

    .line 782
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 783
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(ZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1088
    if-eqz p2, :cond_0

    .line 1090
    iget-object v1, p0, Lqlj;->af:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1094
    :cond_0
    invoke-direct {p0}, Lqlj;->M()V

    .line 1098
    if-eqz p1, :cond_1

    .line 1099
    new-instance v0, Lqmi;

    invoke-direct {v0, p0}, Lqmi;-><init>(Lqlj;)V

    .line 1105
    iget-object v1, p0, Lqlj;->Y:Lqlf;

    .line 10357
    const/4 v2, 0x1

    iput-boolean v2, v1, Lqlf;->l:Z

    .line 10358
    invoke-virtual {v1}, Lqlf;->f()V

    .line 10359
    :cond_1
    iget-object v1, p0, Lqlj;->ah:Lqah;

    invoke-interface {v1, v0}, Lqah;->a(Lqak;)V

    .line 1108
    return-void
.end method

.method final a(IJ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1427
    iget-object v1, p0, Lqlj;->Z:Lqfd;

    invoke-virtual {v1, p1}, Lqfd;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1434
    :cond_0
    :goto_0
    return v0

    .line 1430
    :cond_1
    iget-object v1, p0, Lqlj;->Z:Lqfd;

    iget-boolean v2, p0, Lqlj;->aw:Z

    invoke-virtual {v1, p1, v2}, Lqfd;->a(IZ)Landroid/media/MediaFormat;

    move-result-object v1

    .line 1431
    invoke-static {v1}, Lqfd;->a(Landroid/media/MediaFormat;)I

    move-result v1

    .line 1432
    const/16 v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Testing profile: q="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", minBitrate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", avail="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1434
    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2223
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2224
    if-nez v0, :cond_2

    .line 2225
    iget-object v0, p0, Lqlj;->bn:Lvok;

    if-nez v0, :cond_1

    .line 2226
    const-string v0, "LiveStreamFragment: Could not resolve null share endpoint"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 2227
    iget-object v0, p0, Lqlj;->au:Ljava/lang/String;

    .line 10282
    const-wide/16 v2, 0x0

    const-string v4, "https"

    invoke-static {v0, v2, v3, v4}, Lnfy;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2228
    invoke-virtual {p0}, Lqlj;->f()Lgb;

    move-result-object v2

    iget-object v3, p0, Lqlj;->bl:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lywp;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2248
    :cond_0
    :goto_0
    return v1

    .line 2230
    :cond_1
    iget-object v0, p0, Lqlj;->b:Lwaw;

    iget-object v2, p0, Lqlj;->bn:Lvok;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 2232
    :cond_2
    if-ne v0, v1, :cond_6

    .line 2233
    iget-boolean v0, p0, Lqlj;->bz:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lqlj;->bz:Z

    .line 2234
    iget-object v0, p0, Lqlj;->bf:Lqks;

    invoke-virtual {v0}, Lqks;->p()Landroid/view/View;

    move-result-object v3

    .line 2235
    if-eqz v3, :cond_0

    .line 2237
    iget-boolean v0, p0, Lqlj;->bz:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2238
    iget-object v0, p0, Lqlj;->bh:Landroid/view/View;

    iget-boolean v3, p0, Lqlj;->bz:Z

    if-nez v3, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2233
    goto :goto_1

    .line 2237
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 2240
    :cond_6
    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 2241
    iget-object v0, p0, Lqlj;->bi:Landroid/view/View;

    iget-boolean v3, p0, Lqlj;->av:Z

    invoke-static {v0, v3}, Lnbj;->a(Landroid/view/View;Z)V

    .line 2242
    iget-boolean v0, p0, Lqlj;->av:Z

    if-nez v0, :cond_7

    move v2, v1

    :cond_7
    invoke-direct {p0, v2}, Lqlj;->h(Z)V

    goto :goto_0

    .line 2243
    :cond_8
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 2244
    iget-object v3, p0, Lqlj;->ae:Lqmv;

    iget-boolean v0, p0, Lqlj;->bv:Z

    if-eqz v0, :cond_a

    .line 2245
    const-string v0, "off"

    .line 2244
    :goto_3
    invoke-interface {v3, v0}, Lqmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2246
    iget-boolean v0, p0, Lqlj;->bv:Z

    if-nez v0, :cond_9

    move v2, v1

    :cond_9
    iput-boolean v2, p0, Lqlj;->bv:Z

    goto :goto_0

    .line 2245
    :cond_a
    const-string v0, "torch"

    goto :goto_3
.end method

.method public final ab_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 884
    invoke-super {p0}, Lfw;->ab_()V

    .line 885
    iput-boolean v5, p0, Lqlj;->aN:Z

    .line 887
    invoke-virtual {p0, v5}, Lqlj;->f(Z)V

    .line 888
    invoke-virtual {p0, v5}, Lqlj;->g(Z)V

    .line 890
    iget-boolean v0, p0, Lqlj;->bB:Z

    if-eqz v0, :cond_1

    .line 891
    invoke-direct {p0}, Lqlj;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20326
    :goto_0
    return-void

    .line 895
    :cond_0
    iget-object v0, p0, Lqlj;->Y:Lqlf;

    .line 10330
    const-string v1, "LiveSC RECONNECT: state="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lqlf;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10331
    iget v1, v0, Lqlf;->a:I

    invoke-static {v1}, Lqlf;->a(I)I

    move-result v1

    iput v1, v0, Lqlf;->a:I

    .line 10332
    iput-boolean v5, v0, Lqlf;->m:Z

    .line 10333
    iget v1, v0, Lqlf;->a:I

    invoke-virtual {v0, v1}, Lqlf;->d(I)V

    goto :goto_0

    .line 897
    :cond_1
    iget-object v0, p0, Lqlj;->Y:Lqlf;

    .line 20322
    iget v1, v0, Lqlf;->a:I

    invoke-static {v1}, Lqlf;->a(I)I

    move-result v1

    iput v1, v0, Lqlf;->a:I

    .line 20323
    const-string v1, "LiveSC START: state="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lqlf;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20324
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqlf;->k:Z

    .line 20325
    iget v1, v0, Lqlf;->a:I

    invoke-virtual {v0, v1}, Lqlf;->d(I)V

    goto :goto_0
.end method

.method public final at_()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 939
    invoke-static {p0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11176
    :cond_0
    :goto_0
    return-void

    .line 11119
    :cond_1
    invoke-direct {p0}, Lqlj;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11124
    iget-object v0, p0, Lqlj;->Z:Lqfd;

    iget v1, p0, Lqlj;->aC:I

    iget-boolean v2, p0, Lqlj;->aw:Z

    invoke-virtual {v0, v1, v2}, Lqfd;->a(IZ)Landroid/media/MediaFormat;

    move-result-object v5

    .line 11125
    invoke-static {v5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11128
    iput-object v3, p0, Lqlj;->ay:Ljava/lang/String;

    .line 11129
    iput-object v3, p0, Lqlj;->ax:Ljava/lang/String;

    .line 11130
    const/4 v0, 0x0

    iput v0, p0, Lqlj;->aD:I

    .line 11131
    iget-object v0, p0, Lqlj;->au:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Create ingestion starting: videoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", format="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11132
    iget-object v0, p0, Lqlj;->aa:Lqdl;

    iget-object v1, p0, Lqlj;->au:Ljava/lang/String;

    iget-object v2, p0, Lqlj;->bl:Ljava/lang/String;

    iget-object v3, p0, Lqlj;->bm:Ljava/lang/String;

    iget-boolean v4, p0, Lqlj;->bs:Z

    new-instance v6, Lqmj;

    invoke-direct {v6, p0}, Lqmj;-><init>(Lqlj;)V

    invoke-interface/range {v0 .. v6}, Lqdl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/media/MediaFormat;Lqdn;)V

    goto :goto_0
.end method

.method public final au_()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1031
    invoke-static {p0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12433
    :goto_0
    return-void

    .line 1034
    :cond_0
    iget-object v0, p0, Lqlj;->ao:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    iget-object v0, p0, Lqlj;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12429
    invoke-direct {p0}, Lqlj;->P()V

    .line 12430
    iget-object v0, p0, Lqlj;->be:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12431
    iget-object v0, p0, Lqlj;->an:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12432
    iget-object v0, p0, Lqlj;->bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final av_()V
    .locals 1

    .prologue
    .line 1067
    invoke-static {p0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1071
    :goto_0
    return-void

    .line 1070
    :cond_0
    invoke-virtual {p0}, Lqlj;->E()V

    goto :goto_0
.end method

.method public final aw_()V
    .locals 4

    .prologue
    .line 1692
    invoke-static {p0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1700
    :goto_0
    return-void

    .line 1695
    :cond_0
    const/16 v0, 0xf

    .line 1697
    invoke-virtual {p0}, Lqlj;->F()Z

    move-result v1

    .line 1698
    invoke-virtual {p0}, Lqlj;->G()Z

    move-result v2

    .line 1699
    invoke-virtual {p0}, Lqlj;->H()I

    move-result v3

    .line 1695
    invoke-direct {p0, v0, v1, v2, v3}, Lqlj;->a(IZZI)V

    goto :goto_0
.end method

.method public final ax_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2317
    invoke-static {p0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12404
    :goto_0
    return-void

    .line 2321
    :cond_0
    invoke-virtual {p0, v3, v2}, Lqlj;->a(ZZ)V

    .line 12400
    invoke-direct {p0}, Lqlj;->O()V

    .line 12401
    iget-object v0, p0, Lqlj;->an:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12402
    iget-object v0, p0, Lqlj;->bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 12403
    iget-object v0, p0, Lqlj;->ae:Lqmv;

    invoke-interface {v0, v3}, Lqmv;->f(Z)V

    goto :goto_0
.end method

.method public final ay_()V
    .locals 13

    .prologue
    .line 2333
    invoke-static {p0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61797
    :cond_0
    :goto_0
    return-void

    .line 2337
    :cond_1
    iget-object v0, p0, Lqlj;->ae:Lqmv;

    invoke-interface {v0}, Lqmv;->F()V

    .line 2339
    invoke-direct {p0}, Lqlj;->O()V

    .line 2340
    iget-object v0, p0, Lqlj;->aZ:Lqor;

    if-eqz v0, :cond_6

    .line 2342
    iget-object v11, p0, Lqlj;->aZ:Lqor;

    .line 10061
    iget-object v0, v11, Lqor;->a:Lwxi;

    iget-object v0, v0, Lwxi;->a:[Lwxh;

    if-eqz v0, :cond_6

    .line 20072
    iget-object v0, v11, Lqor;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_5

    .line 20076
    iget-object v0, v11, Lqor;->a:Lwxi;

    iget-object v12, v0, Lwxi;->a:[Lwxh;

    .line 20077
    const/4 v1, 0x0

    .line 20078
    const/4 v0, 0x0

    move v9, v0

    move v10, v1

    :goto_1
    array-length v0, v12

    if-ge v9, v0, :cond_3

    .line 20079
    aget-object v0, v12, v9

    .line 20080
    if-eqz v0, :cond_9

    iget-object v1, v0, Lwxh;->a:Lwxg;

    if-eqz v1, :cond_9

    .line 20082
    iget-object v3, v0, Lwxh;->a:Lwxg;

    .line 20084
    iget-object v0, v11, Lqor;->e:Landroid/widget/LinearLayout;

    .line 20087
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02a1

    .line 20088
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v7, v0

    .line 20089
    new-instance v0, Lqop;

    iget-object v1, v11, Lqor;->c:Landroid/content/Context;

    iget-object v2, v11, Lqor;->b:Lqoo;

    iget-object v4, v11, Lqor;->f:Lysb;

    iget-object v5, v11, Lqor;->d:Lwaw;

    iget-object v6, v11, Lqor;->g:Louk;

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lqop;-><init>(Landroid/content/Context;Lqoo;Lwxg;Lysb;Lwaw;Louk;II)V

    .line 30102
    iget-object v1, v0, Lqop;->d:Landroid/view/ViewGroup;

    .line 20100
    iget-object v2, v11, Lqor;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20104
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20107
    iget-object v3, v11, Lqor;->e:Landroid/widget/LinearLayout;

    .line 20108
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d02a2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 20109
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 20110
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40164
    iget-object v1, v0, Lqop;->a:Lwxg;

    iget-object v1, v1, Lwxg;->b:Lwxb;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lqop;->a:Lwxg;

    iget-object v1, v1, Lwxg;->b:Lwxb;

    iget-object v1, v1, Lwxb;->b:Lyhr;

    if-eqz v1, :cond_2

    .line 40165
    iget-object v1, v0, Lqop;->c:Lqoo;

    invoke-interface {v1}, Lqoo;->C()Z

    move-result v1

    .line 40167
    :goto_2
    if-eqz v1, :cond_9

    .line 50106
    iget-object v1, v0, Lqop;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50107
    iget-object v1, v0, Lqop;->e:Louk;

    iget-object v0, v0, Lqop;->f:[B

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Louk;->b([BLvmu;)V

    .line 50108
    add-int/lit8 v10, v10, 0x1

    move v1, v10

    .line 20078
    :goto_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move v10, v1

    goto :goto_1

    .line 40167
    :cond_2
    iget-object v1, v0, Lqop;->b:[Lwxk;

    invoke-virtual {v0, v1}, Lqop;->a([Lwxk;)Z

    move-result v1

    goto :goto_2

    .line 20123
    :cond_3
    iget-object v0, v11, Lqor;->e:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v10, -0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 20125
    const/4 v1, 0x0

    .line 20126
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_4
    iget-object v0, v11, Lqor;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 20127
    iget-object v0, v11, Lqor;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 20128
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 20130
    const/4 v0, 0x1

    .line 20131
    add-int/lit8 v3, v10, -0x1

    if-ne v2, v3, :cond_8

    .line 20132
    const/4 v0, 0x0

    move v3, v0

    .line 20135
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20136
    int-to-float v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20137
    add-int/lit8 v2, v2, 0x1

    .line 20126
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 20140
    :cond_5
    iget-object v0, v11, Lqor;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10066
    :cond_6
    iget-object v0, p0, Lqlj;->an:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2345
    iget-object v0, p0, Lqlj;->c:Louk;

    iget-object v1, p0, Lqlj;->aX:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 2346
    iget-object v0, p0, Lqlj;->bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 61780
    iget-boolean v0, p0, Lqlj;->aN:Z

    if-eqz v0, :cond_0

    .line 61786
    iget-wide v0, p0, Lqlj;->bu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 61787
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    .line 4487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lqlj;->bu:J

    .line 61788
    iget-object v0, p0, Lqlj;->ae:Lqmv;

    iget-wide v2, p0, Lqlj;->bu:J

    invoke-interface {v0, v2, v3}, Lqmv;->a(J)V

    .line 61790
    :cond_7
    iget-object v0, p0, Lqlj;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-wide v2, p0, Lqlj;->bu:J

    .line 14602
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v1}, Landroid/widget/Chronometer;->stop()V

    .line 14603
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 61791
    iget-object v0, p0, Lqlj;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-wide v2, p0, Lqlj;->bu:J

    .line 24611
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v1, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 24612
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 61793
    iget-boolean v0, p0, Lqlj;->aE:Z

    if-nez v0, :cond_0

    .line 61794
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqlj;->aE:Z

    .line 61795
    iget-object v0, p0, Lqlj;->ae:Lqmv;

    invoke-interface {v0}, Lqmv;->F()V

    goto/16 :goto_0

    :cond_8
    move v3, v0

    goto :goto_5

    :cond_9
    move v1, v10

    goto/16 :goto_3
.end method

.method public final az_()V
    .locals 3

    .prologue
    .line 2352
    invoke-static {p0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21063
    :goto_0
    return-void

    .line 2356
    :cond_0
    iget-object v0, p0, Lqlj;->ae:Lqmv;

    invoke-interface {v0}, Lqmv;->G()V

    .line 12479
    iget-boolean v0, p0, Lqlj;->aN:Z

    if-nez v0, :cond_1

    .line 12480
    const-string v0, "Cannot pause capture stream not active"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 21057
    :goto_1
    invoke-direct {p0}, Lqlj;->M()V

    .line 32362
    new-instance v0, Lqmc;

    invoke-direct {v0, p0}, Lqmc;-><init>(Lqlj;)V

    .line 32396
    iget-object v1, p0, Lqlj;->aa:Lqdl;

    iget-object v2, p0, Lqlj;->au:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lqdl;->a(Ljava/lang/String;Lqdr;)V

    goto :goto_0

    .line 12484
    :cond_1
    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Pausing capture: useStillFrame=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12485
    iget-object v0, p0, Lqlj;->ah:Lqah;

    const/4 v1, 0x1

    new-instance v2, Lqmf;

    invoke-direct {v2, p0}, Lqmf;-><init>(Lqlj;)V

    invoke-interface {v0, v1, v2}, Lqah;->a(ZLqak;)V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 947
    invoke-static {p0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11197
    :goto_0
    return-void

    .line 11180
    :cond_0
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Create ingestion failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 11181
    invoke-static {p0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11184
    invoke-virtual {p0}, Lqlj;->K()V

    .line 11185
    iget-object v0, p0, Lqlj;->ae:Lqmv;

    iget-boolean v1, p0, Lqlj;->aE:Z

    invoke-interface {v0, p1, v2, v2, v1}, Lqmv;->a(ILwwx;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11192
    :cond_1
    iput p1, p0, Lqlj;->aD:I

    .line 11194
    invoke-virtual {p0}, Lqlj;->K()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 502
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 10573
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 504
    const-string v0, "ARG_VIDEO_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqlj;->au:Ljava/lang/String;

    .line 505
    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqlj;->bl:Ljava/lang/String;

    .line 506
    const-string v0, "ARG_DESCRIPTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqlj;->bm:Ljava/lang/String;

    .line 507
    const-string v0, "ARG_QUALITY_LEVEL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqlj;->aC:I

    .line 508
    const-string v0, "ARG_SHARE_NAVIGATION_ENDPOINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lynm;

    .line 509
    if-eqz v0, :cond_0

    .line 510
    new-instance v2, Lvok;

    invoke-direct {v2}, Lvok;-><init>()V

    invoke-virtual {v0, v2}, Lynm;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lqlj;->bn:Lvok;

    .line 512
    :cond_0
    const-string v0, "ARG_CONVERSATION_ENDPOINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lynm;

    .line 513
    if-eqz v0, :cond_1

    .line 514
    new-instance v2, Lvok;

    invoke-direct {v2}, Lvok;-><init>()V

    invoke-virtual {v0, v2}, Lynm;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lqlj;->bo:Lvok;

    .line 516
    :cond_1
    const-string v0, "ARG_IS_MIC_SUPPORTED"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqlj;->av:Z

    .line 517
    const-string v0, "ARG_IS_MIC_SUPPORTED"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqlj;->bp:Z

    .line 518
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqlj;->bq:I

    .line 519
    const-string v0, "ARG_STREAM_IN_HD"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqlj;->br:Z

    .line 520
    const-string v0, "ARG_BACKSTAGE_INGESTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqlj;->bs:Z

    .line 521
    const-string v0, "ARG_ENABLE_LIVECHAT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqlj;->bt:Z

    .line 522
    const-string v0, "ARG_LIVE_STREAM_IS_PORTRAIT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqlj;->aw:Z

    .line 523
    const-string v0, "IS_FLASH_TORCH_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqlj;->bv:Z

    .line 20573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v2, "ARG_PERFORM_SPEED_TEST"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqlj;->bC:Z

    .line 30573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v2, "ARG_ALLOW_240P"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqlj;->aR:Z

    .line 528
    invoke-virtual {p0}, Lqlj;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmt;

    invoke-interface {v0, p0}, Lqmt;->a(Lqlj;)V

    .line 530
    const-string v0, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqlj;->bB:Z

    .line 531
    iget-boolean v0, p0, Lqlj;->bB:Z

    if-eqz v0, :cond_3

    .line 532
    const-string v0, "ARG_STREAM_URL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqlj;->ax:Ljava/lang/String;

    .line 533
    const-string v0, "ARG_STREAM_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqlj;->ay:Ljava/lang/String;

    .line 534
    const-string v0, "ARG_STREAM_RENDERER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    const-string v0, "ARG_STREAM_RENDERER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lynm;

    .line 536
    if-eqz v0, :cond_2

    .line 537
    new-instance v2, Lwxf;

    invoke-direct {v2}, Lwxf;-><init>()V

    invoke-virtual {v0, v2}, Lynm;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lwxf;

    iput-object v0, p0, Lqlj;->az:Lwxf;

    .line 540
    :cond_2
    const-string v0, "ARG_TIMER_START_STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lqlj;->bu:J

    .line 542
    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 795
    iget-object v1, p0, Lqlj;->ae:Lqmv;

    if-eqz p1, :cond_1

    .line 796
    const-string v0, "torch"

    .line 795
    :goto_0
    invoke-interface {v1, v0}, Lqmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    iput-boolean p1, p0, Lqlj;->bv:Z

    .line 799
    :cond_0
    return-void

    .line 796
    :cond_1
    const-string v0, "off"

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 1042
    invoke-static {p0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    :goto_0
    return-void

    .line 1046
    :cond_0
    iget-object v0, p0, Lqlj;->ae:Lqmv;

    iget-object v1, p0, Lqlj;->aP:Lwwx;

    iget-object v2, p0, Lqlj;->aF:Ljava/lang/String;

    iget-boolean v3, p0, Lqlj;->aE:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lqmv;->a(ILwwx;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 924
    invoke-static {p0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 935
    :goto_0
    return-void

    .line 928
    :cond_0
    iget-boolean v0, p0, Lqlj;->bC:Z

    if-nez v0, :cond_1

    .line 930
    iget-object v0, p0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0}, Lqlf;->a()V

    goto :goto_0

    .line 934
    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqlj;->d(I)V

    goto :goto_0
.end method

.method final d(I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x1

    .line 1201
    iget-boolean v0, p0, Lqlj;->aN:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqlj;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21620
    :cond_0
    :goto_0
    return-void

    .line 1205
    :cond_1
    iget-object v0, p0, Lqlj;->ax:Ljava/lang/String;

    iget-object v1, p0, Lqlj;->ay:Ljava/lang/String;

    iget v2, p0, Lqlj;->aC:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x53

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Starting speed test: url="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", key="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remainingAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1211
    iget-object v0, p0, Lqlj;->Z:Lqfd;

    iget v1, p0, Lqlj;->aC:I

    iget-boolean v2, p0, Lqlj;->aw:Z

    .line 1212
    invoke-virtual {v0, v1, v2}, Lqfd;->a(IZ)Landroid/media/MediaFormat;

    move-result-object v2

    .line 1213
    if-nez v2, :cond_3

    .line 1214
    const-string v0, "Could not find any supported encoders"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 21602
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error during live stream: 7"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 21606
    invoke-virtual {p0, v5, v5}, Lqlj;->a(ZZ)V

    .line 21610
    invoke-virtual {p0}, Lqlj;->K()V

    .line 21611
    invoke-static {p0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21612
    iget-object v0, p0, Lqlj;->ae:Lqmv;

    iget-boolean v1, p0, Lqlj;->aE:Z

    invoke-interface {v0, v6, v7, v7, v1}, Lqmv;->a(ILwwx;Ljava/lang/String;Z)V

    goto :goto_0

    .line 21618
    :cond_2
    iput v6, p0, Lqlj;->aD:I

    goto/16 :goto_0

    .line 1220
    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1221
    invoke-static {v7}, Lqgq;->a(Landroid/os/Bundle;)V

    .line 30069
    invoke-static {v7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30070
    const-string v0, "KEY_ENABLE_THROUGHPUT_MEASUREMENT"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30071
    const-string v0, "bitrate"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 1224
    invoke-static {v7, v5}, Lpzz;->a(Landroid/os/Bundle;I)V

    .line 1227
    iget-object v0, p0, Lqlj;->ah:Lqah;

    iget-boolean v1, p0, Lqlj;->av:Z

    iget-object v3, p0, Lqlj;->Z:Lqfd;

    .line 1231
    invoke-virtual {v3}, Lqfd;->a()Landroid/media/MediaFormat;

    move-result-object v3

    iget-object v4, p0, Lqlj;->ax:Ljava/lang/String;

    iget-object v5, p0, Lqlj;->ay:Ljava/lang/String;

    iget-object v6, p0, Lqlj;->ae:Lqmv;

    .line 1234
    invoke-interface {v6}, Lqmv;->J()Lqgl;

    move-result-object v6

    .line 40000
    new-instance v8, Lqlw;

    invoke-direct {v8, p0, p1, v9}, Lqlw;-><init>(Lqlj;II)V

    .line 1227
    invoke-interface/range {v0 .. v8}, Lqah;->a(ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lqgl;Landroid/os/Bundle;Lqak;)V

    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 907
    invoke-static {p0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 920
    :goto_0
    return-void

    .line 911
    :cond_0
    if-eqz p1, :cond_2

    .line 912
    const v0, 0x7f120278

    invoke-direct {p0, v0}, Lqlj;->h(I)V

    .line 913
    iget-object v1, p0, Lqlj;->ae:Lqmv;

    iget-boolean v0, p0, Lqlj;->bv:Z

    if-eqz v0, :cond_1

    .line 914
    const-string v0, "torch"

    .line 913
    :goto_1
    invoke-interface {v1, v0}, Lqmv;->a(Ljava/lang/String;)Z

    .line 919
    :goto_2
    iget-object v0, p0, Lqlj;->ae:Lqmv;

    invoke-interface {v0}, Lqmv;->G()V

    goto :goto_0

    .line 914
    :cond_1
    const-string v0, "off"

    goto :goto_1

    .line 916
    :cond_2
    const v0, 0x7f120264

    invoke-direct {p0, v0}, Lqlj;->h(I)V

    goto :goto_2
.end method

.method public final d_(I)V
    .locals 7

    .prologue
    const v6, 0x7f12025f

    const v2, 0x7f12025e

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1991
    iget-boolean v0, p0, Lqlj;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0}, Lqlf;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1992
    :cond_0
    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Stream not active. Ignoring capture error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10412
    :cond_1
    :goto_0
    return-void

    .line 1996
    :cond_2
    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Encountered error while transmitting stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1997
    packed-switch p1, :pswitch_data_0

    .line 2105
    :pswitch_0
    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Capture error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 2106
    invoke-virtual {p0, p1}, Lqlj;->f(I)V

    goto :goto_0

    .line 2000
    :pswitch_1
    const-string v0, "Capture error returned success code."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2004
    :pswitch_2
    const-string v0, "Capture video quality is low."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 2005
    iget-object v0, p0, Lqlj;->ab:Lqaa;

    iget v1, p0, Lqlj;->aK:I

    .line 2008
    invoke-virtual {p0, v6}, Lqlj;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2005
    invoke-virtual {v0, v4, v1, v2, v3}, Lqaa;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 2013
    :pswitch_3
    const-string v0, "Capture video quality is poor. Video is likely unusable."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 2014
    iget-object v0, p0, Lqlj;->ab:Lqaa;

    iget v1, p0, Lqlj;->aK:I

    const v2, 0x7f120260

    .line 2017
    invoke-virtual {p0, v2}, Lqlj;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2014
    invoke-virtual {v0, v5, v1, v2, v3}, Lqaa;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 2022
    :pswitch_4
    iget-object v0, p0, Lqlj;->ab:Lqaa;

    iget v1, p0, Lqlj;->aK:I

    .line 2026
    invoke-virtual {p0, v2}, Lqlj;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2023
    invoke-virtual {v0, v3, v1, v2, v4}, Lqaa;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 2031
    :pswitch_5
    const-string v0, "ABR controller video quality is low."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 2032
    iget-object v0, p0, Lqlj;->ab:Lqaa;

    iget v1, p0, Lqlj;->aL:I

    .line 2035
    invoke-virtual {p0, v6}, Lqlj;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2032
    invoke-virtual {v0, v4, v1, v2, v3}, Lqaa;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 2040
    :pswitch_6
    const-string v0, "ABR controller video quality is poor. Video is likely unusable."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 2041
    iget-object v0, p0, Lqlj;->ab:Lqaa;

    iget v1, p0, Lqlj;->aL:I

    const v2, 0x7f120260

    .line 2044
    invoke-virtual {p0, v2}, Lqlj;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2041
    invoke-virtual {v0, v5, v1, v2, v3}, Lqaa;->a(IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 2049
    :pswitch_7
    iget-object v0, p0, Lqlj;->ab:Lqaa;

    iget v1, p0, Lqlj;->aL:I

    .line 2053
    invoke-virtual {p0, v2}, Lqlj;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2050
    invoke-virtual {v0, v3, v1, v2, v4}, Lqaa;->a(IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 2058
    :pswitch_8
    const-string v0, "Capture audio frame rate is low. Quality may suffer."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 2059
    iget-boolean v0, p0, Lqlj;->av:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0}, Lqlf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2060
    iget-object v0, p0, Lqlj;->ab:Lqaa;

    iget v1, p0, Lqlj;->aJ:I

    const v2, 0x7f120250

    .line 2063
    invoke-virtual {p0, v2}, Lqlj;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2060
    invoke-virtual {v0, v4, v1, v2, v3}, Lqaa;->a(IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 2069
    :pswitch_9
    const-string v0, "Capture audio frame rate is poor. Audio is likely unusable."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 2070
    iget-boolean v0, p0, Lqlj;->av:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0}, Lqlf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2071
    iget-object v0, p0, Lqlj;->ab:Lqaa;

    iget v1, p0, Lqlj;->aJ:I

    const v2, 0x7f120251

    .line 2074
    invoke-virtual {p0, v2}, Lqlj;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2071
    invoke-virtual {v0, v5, v1, v2, v3}, Lqaa;->a(IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 2080
    :pswitch_a
    iget-boolean v0, p0, Lqlj;->av:Z

    if-eqz v0, :cond_1

    .line 2082
    iget-object v0, p0, Lqlj;->ab:Lqaa;

    iget v1, p0, Lqlj;->aJ:I

    const v2, 0x7f12024f

    .line 2085
    invoke-virtual {p0, v2}, Lqlj;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2082
    invoke-virtual {v0, v3, v1, v2, v4}, Lqaa;->a(IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 2095
    :pswitch_b
    invoke-virtual {p0, v4, v4}, Lqlj;->a(ZZ)V

    .line 2096
    const-string v0, "Codec or communication error during capture. Offering retry."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 2097
    iget-object v0, p0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0}, Lqlf;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2098
    iget-object v0, p0, Lqlj;->Y:Lqlf;

    .line 10407
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lqlf;->e(I)V

    goto/16 :goto_0

    .line 2100
    :cond_3
    iget-object v0, p0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0}, Lqlf;->c()V

    goto/16 :goto_0

    .line 1997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method final e(I)V
    .locals 2

    .prologue
    .line 1444
    iget-object v0, p0, Lqlj;->ah:Lqah;

    .line 10000
    new-instance v1, Lqln;

    invoke-direct {v1, p0, p1}, Lqln;-><init>(Lqlj;I)V

    invoke-interface {v0, v1}, Lqah;->a(Lqak;)V

    .line 1457
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 857
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 858
    const-string v0, "STATE_STREAM_URL"

    iget-object v1, p0, Lqlj;->ax:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const-string v0, "STATE_STREAM_KEY"

    iget-object v1, p0, Lqlj;->ay:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lqlj;->az:Lwxf;

    if-eqz v0, :cond_0

    .line 861
    const-string v0, "STATE_STREAM_RENDERER"

    new-instance v1, Lynm;

    iget-object v2, p0, Lqlj;->az:Lwxf;

    invoke-direct {v1, v2}, Lynm;-><init>(Lzzi;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 863
    :cond_0
    const-string v0, "STATE_VIEWERS_COUNT"

    iget-object v1, p0, Lqlj;->aA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    const-string v0, "STATE_THUMBSUP_COUNT"

    iget-object v1, p0, Lqlj;->aB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const-string v0, "STATE_TIMER_BASE"

    iget-wide v2, p0, Lqlj;->bu:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 866
    const-string v0, "STATE_QUALITY_LEVEL"

    iget v1, p0, Lqlj;->aC:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 867
    const-string v0, "STATE_PENDING_STATUS"

    iget v1, p0, Lqlj;->aD:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 868
    const-string v0, "STATE_DID_STREAM"

    iget-boolean v1, p0, Lqlj;->aE:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 869
    const-string v0, "STATE_LIVESTREAM_DONE_ERROR_MESSAGE"

    iget-object v1, p0, Lqlj;->aF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    const-string v0, "IS_FLASH_TORCH_ENABLED"

    iget-boolean v1, p0, Lqlj;->bv:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 871
    iget-object v0, p0, Lqlj;->Y:Lqlf;

    .line 10257
    if-eqz p1, :cond_1

    .line 10258
    const-string v1, "controller_state"

    iget v2, v0, Lqlf;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10259
    const-string v1, "controller_retry_state"

    iget v2, v0, Lqlf;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10260
    const-string v1, "controller_state_flow"

    iget v2, v0, Lqlf;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10261
    const-string v1, "controller_error_code"

    iget v2, v0, Lqlf;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10262
    const-string v1, "controller_stream_occurred"

    iget-boolean v2, v0, Lqlf;->h:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10263
    const-string v1, "controller_stop_requested"

    iget-boolean v2, v0, Lqlf;->f:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10264
    const-string v1, "controller_stop_request_completed"

    iget-boolean v2, v0, Lqlf;->e:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10265
    const-string v1, "controller_ingestion_failed"

    iget-boolean v2, v0, Lqlf;->g:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10266
    const-string v1, "controller_stream_went_live"

    iget-boolean v2, v0, Lqlf;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10267
    const-string v1, "controller_bandwidth_check_pending"

    iget-boolean v0, v0, Lqlf;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10269
    :cond_1
    return-void
.end method

.method final f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 11600
    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 11602
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error during live stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 11606
    :cond_0
    invoke-virtual {p0, v2, v2}, Lqlj;->a(ZZ)V

    .line 11610
    invoke-virtual {p0}, Lqlj;->K()V

    .line 11611
    invoke-static {p0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11612
    iget-object v0, p0, Lqlj;->ae:Lqmv;

    iget-boolean v1, p0, Lqlj;->aE:Z

    invoke-interface {v0, p1, v3, v3, v1}, Lqmv;->a(ILwwx;Ljava/lang/String;Z)V

    .line 11620
    :goto_0
    return-void

    .line 11618
    :cond_1
    iput p1, p0, Lqlj;->aD:I

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 2126
    iput-boolean p1, p0, Lqlj;->bw:Z

    .line 2127
    invoke-direct {p0}, Lqlj;->N()V

    .line 2128
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1722
    invoke-static {p0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1726
    :goto_0
    return-void

    .line 1725
    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lqlj;->g(I)V

    goto :goto_0
.end method

.method final g(I)V
    .locals 3

    .prologue
    .line 1730
    iget-boolean v0, p0, Lqlj;->aN:Z

    if-nez v0, :cond_0

    .line 1776
    :goto_0
    return-void

    .line 1735
    :cond_0
    iget-object v0, p0, Lqlj;->Y:Lqlf;

    .line 10383
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqlf;->h:Z

    .line 10384
    invoke-virtual {v0}, Lqlf;->f()V

    .line 10385
    iget-object v0, p0, Lqlj;->aa:Lqdl;

    iget-object v1, p0, Lqlj;->au:Ljava/lang/String;

    new-instance v2, Lqmo;

    invoke-direct {v2, p0, p1}, Lqmo;-><init>(Lqlj;I)V

    invoke-interface {v0, v1, v2}, Lqdl;->a(Ljava/lang/String;Lqdq;)V

    goto :goto_0
.end method

.method final g(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 2443
    if-eqz p1, :cond_0

    .line 2444
    invoke-virtual {p0}, Lqlj;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2448
    :goto_0
    return-void

    .line 2446
    :cond_0
    invoke-virtual {p0}, Lqlj;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final i_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 965
    invoke-super {p0}, Lfw;->i_()V

    .line 967
    invoke-direct {p0}, Lqlj;->O()V

    .line 968
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lqlj;->a(ZZ)V

    .line 969
    invoke-virtual {p0, v1}, Lqlj;->f(Z)V

    .line 970
    invoke-virtual {p0, v1}, Lqlj;->g(Z)V

    .line 971
    iput-boolean v1, p0, Lqlj;->aN:Z

    .line 976
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2171
    invoke-virtual {p0}, Lqlj;->p()Landroid/view/View;

    move-result-object v0

    .line 2172
    if-nez v0, :cond_1

    .line 30234
    :cond_0
    :goto_0
    return-void

    .line 2176
    :cond_1
    iget-object v0, p0, Lqlj;->aW:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 2177
    invoke-virtual {p0}, Lqlj;->J()V

    goto :goto_0

    .line 2178
    :cond_2
    iget-object v0, p0, Lqlj;->bb:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 2179
    iget-object v0, p0, Lqlj;->ae:Lqmv;

    invoke-interface {v0}, Lqmv;->E()V

    .line 2180
    iput-boolean v4, p0, Lqlj;->bv:Z

    goto :goto_0

    .line 2181
    :cond_3
    iget-object v0, p0, Lqlj;->bg:Landroid/view/View;

    if-ne p1, v0, :cond_9

    .line 2182
    new-instance v1, Laqb;

    invoke-virtual {p0}, Lqlj;->f()Lgb;

    move-result-object v0

    iget-object v2, p0, Lqlj;->bg:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Laqb;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10204
    iget-object v2, v1, Laqb;->a:Lakg;

    .line 2184
    const v0, 0x7f12027c

    invoke-interface {v2, v4, v4, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 2185
    iget-boolean v0, p0, Lqlj;->bt:Z

    if-eqz v0, :cond_4

    .line 2186
    const/4 v3, 0x1

    iget-boolean v0, p0, Lqlj;->bz:Z

    if-eqz v0, :cond_6

    .line 2190
    const v0, 0x7f120265

    .line 2186
    :goto_1
    invoke-interface {v2, v4, v3, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 2192
    :cond_4
    const/4 v3, 0x2

    iget-boolean v0, p0, Lqlj;->av:Z

    if-eqz v0, :cond_7

    .line 2196
    const v0, 0x7f120270

    .line 2192
    :goto_2
    invoke-interface {v2, v4, v3, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 2197
    iget-object v0, p0, Lqlj;->ae:Lqmv;

    const-string v3, "torch"

    invoke-interface {v0, v3}, Lqmv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2198
    const/4 v3, 0x3

    iget-boolean v0, p0, Lqlj;->bv:Z

    if-eqz v0, :cond_8

    .line 2202
    const v0, 0x7f120262

    .line 2198
    :goto_3
    invoke-interface {v2, v4, v3, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 20252
    :cond_5
    iput-object p0, v1, Laqb;->c:Laqe;

    .line 30233
    iget-object v0, v1, Laqb;->b:Laku;

    invoke-virtual {v0}, Laku;->a()V

    goto :goto_0

    .line 2190
    :cond_6
    const v0, 0x7f12027d

    goto :goto_1

    .line 2196
    :cond_7
    const v0, 0x7f120295

    goto :goto_2

    .line 2202
    :cond_8
    const v0, 0x7f120263

    goto :goto_3

    .line 30234
    :cond_9
    iget-object v0, p0, Lqlj;->bj:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_a

    .line 2215
    iget-object v0, p0, Lqlj;->bk:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    goto :goto_0

    .line 2216
    :cond_a
    iget-object v0, p0, Lqlj;->ar:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-ne p1, v0, :cond_0

    .line 2217
    const/4 v0, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 955
    invoke-super {p0}, Lfw;->q()V

    .line 957
    invoke-direct {p0}, Lqlj;->N()V

    .line 958
    iget-object v0, p0, Lqlj;->aq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 959
    iget-object v0, p0, Lqlj;->aq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 961
    :cond_0
    return-void
.end method

.method public final r_(Z)V
    .locals 1

    .prologue
    .line 803
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lqlj;->h(Z)V

    .line 804
    iget-object v0, p0, Lqlj;->bi:Landroid/view/View;

    invoke-static {v0, p1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 805
    return-void

    .line 803
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 725
    iget-boolean v0, p0, Lqlj;->bp:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 730
    iget-boolean v0, p0, Lqlj;->av:Z

    return v0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lqlj;->ae:Lqmv;

    const-string v1, "torch"

    invoke-interface {v0, v1}, Lqmv;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 740
    iget-boolean v0, p0, Lqlj;->bv:Z

    return v0
.end method

.method public final z()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 745
    iget v1, p0, Lqlj;->bq:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
