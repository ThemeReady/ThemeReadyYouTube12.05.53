.class public Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;
.super Labj;
.source "SourceFile"

# interfaces
.implements Lktj;
.implements Lktp;
.implements Llah;
.implements Lmsf;
.implements Lmzy;
.implements Loku;
.implements Loul;
.implements Lpjm;
.implements Lqcx;
.implements Lqkg;
.implements Lqkr;
.implements Lqld;
.implements Lqmv;
.implements Lqnh;
.implements Lqnu;
.implements Lwax;


# static fields
.field public static final I:J

.field private static L:Ljava/util/List;

.field private static ac:[Logw;

.field private static ad:[Logw;

.field private static ae:J


# instance fields
.field public A:Lqjv;

.field public B:Lqlj;

.field public C:Lokt;

.field public D:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

.field public E:Landroid/view/SurfaceView;

.field public F:I

.field public G:Lqos;

.field public H:Z

.field public J:Landroid/os/Handler;

.field public K:Ljava/lang/Runnable;

.field private M:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private N:Llac;

.field private O:Landroid/os/Parcel;

.field private P:Lqnf;

.field private Q:Lqnn;

.field private R:Lqla;

.field private S:Llai;

.field private T:Lqko;

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Lqik;

.field private Y:Lqim;

.field private Z:Z

.field private aa:Z

.field private ab:Lnfh;

.field private af:Ljava/lang/Runnable;

.field private ag:Landroid/view/Choreographer$FrameCallback;

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lmpd;

.field public i:Lqjq;

.field public j:Lqjl;

.field public k:Lsfo;

.field public l:Lsfy;

.field public m:Louk;

.field public n:Lksy;

.field public o:Lkth;

.field public p:Lkwe;

.field public q:Lqin;

.field public r:Lqdl;

.field public s:Lnco;

.field public t:Landroid/view/Choreographer;

.field public u:Landroid/hardware/display/DisplayManager;

.field public v:Losx;

.field public w:Lzig;

.field public x:Lqiq;

.field public y:Lgi;

.field public z:Lmzx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 296
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "PRE_STREAM_FRAGMENT"

    aput-object v1, v0, v4

    const-string v1, "POST_STREAM_FRAGMENT"

    aput-object v1, v0, v5

    const-string v1, "CHOOSE_THUMBNAIL_FRAGMENT"

    aput-object v1, v0, v6

    const/4 v1, 0x3

    const-string v2, "LIVE_STREAM_FRAGMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "MWEB_LIVE_ENABLEMENT_FRAGMENT_NAME"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Ljava/util/List;

    .line 406
    new-array v0, v6, [Logw;

    new-instance v1, Logw;

    sget-object v2, Loum;->ag:Loum;

    sget-object v3, Loum;->ai:Loum;

    invoke-direct {v1, v5, v2, v3}, Logw;-><init>(ILoum;Loum;)V

    aput-object v1, v0, v4

    new-instance v1, Logw;

    sget-object v2, Loum;->ah:Loum;

    sget-object v3, Loum;->aj:Loum;

    invoke-direct {v1, v6, v2, v3}, Logw;-><init>(ILoum;Loum;)V

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:[Logw;

    .line 415
    new-array v0, v4, [Logw;

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:[Logw;

    .line 417
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 418
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:J

    .line 419
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 420
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:J

    .line 419
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Labj;-><init>()V

    .line 421
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Landroid/os/Handler;

    .line 422
    new-instance v0, Lqht;

    invoke-direct {v0, p0}, Lqht;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Ljava/lang/Runnable;

    .line 434
    new-instance v0, Lqib;

    invoke-direct {v0, p0}, Lqib;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Ljava/lang/Runnable;

    .line 455
    new-instance v0, Lqic;

    invoke-direct {v0, p0}, Lqic;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method private final L()V
    .locals 2

    .prologue
    .line 978
    const v0, 0x7f050020

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 979
    new-instance v1, Lqig;

    invoke-direct {v1, p0}, Lqig;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 986
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 987
    return-void
.end method

.method private final M()V
    .locals 2

    .prologue
    .line 991
    const v0, 0x7f050022

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 992
    new-instance v1, Lqih;

    invoke-direct {v1, p0}, Lqih;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 999
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1000
    return-void
.end method

.method private final N()V
    .locals 3

    .prologue
    .line 1201
    new-instance v0, Lqij;

    .line 11210
    invoke-direct {v0, p0}, Lqij;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 1202
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12023d

    .line 1203
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    .line 1204
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 1205
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1206
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1208
    return-void
.end method

.method private final O()Lvok;
    .locals 3

    .prologue
    .line 1865
    const/4 v0, 0x0

    .line 1866
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1867
    if-eqz v1, :cond_0

    .line 1868
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 1869
    if-eqz v1, :cond_0

    .line 1871
    :try_start_0
    invoke-static {v1}, Lvok;->a([B)Lvok;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1877
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final P()V
    .locals 1

    .prologue
    .line 2478
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqnn;

    invoke-static {v0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2479
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqnn;

    invoke-virtual {v0}, Lqnn;->y()V

    .line 2481
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1498
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1499
    const-string v1, "com.android.chrome/com.android.chrome.Main"

    .line 1500
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 1499
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1502
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1507
    :goto_0
    return-void

    .line 1505
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final a(Lwwx;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x1003

    .line 1334
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Lqnf;

    if-eqz v0, :cond_1

    .line 1359
    :cond_0
    :goto_0
    return-void

    .line 1339
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Lqko;

    .line 11266
    if-eqz v0, :cond_2

    .line 11267
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    .line 11268
    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    .line 11269
    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    move-result-object v0

    .line 11270
    invoke-virtual {v0, v4}, Lgx;->a(I)Lgx;

    move-result-object v0

    .line 11271
    invoke-virtual {v0}, Lgx;->b()I

    .line 20075
    :cond_2
    new-instance v0, Lqnf;

    invoke-direct {v0}, Lqnf;-><init>()V

    .line 20076
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20077
    const-string v2, "ARG_ERROR_MESSAGE"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20078
    if-eqz p1, :cond_3

    .line 20079
    const-string v2, "ARG_ENDSCREEN_RENDERER"

    new-instance v3, Lynm;

    invoke-direct {v3, p1}, Lynm;-><init>(Lzzi;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20086
    :cond_3
    invoke-virtual {v0, v1}, Lqnf;->f(Landroid/os/Bundle;)V

    .line 20087
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Lqnf;

    .line 1341
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    .line 1342
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    if-eqz v1, :cond_4

    .line 1345
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    invoke-virtual {v0, v1}, Lgx;->a(Lfw;)Lgx;

    .line 1347
    :cond_4
    const v1, 0x7f0f0503

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Lqnf;

    const-string v3, "POST_STREAM_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    .line 1348
    invoke-virtual {v0, v4}, Lgx;->a(I)Lgx;

    .line 1349
    invoke-virtual {v0}, Lgx;->a()Lgx;

    .line 1350
    invoke-virtual {v0}, Lgx;->b()I

    .line 1351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    .line 1352
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    const-string v1, "POST_STREAM_FRAGMENT"

    iput-object v1, v0, Lqiq;->z:Ljava/lang/String;

    .line 1353
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L()V

    .line 1354
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqos;->a(Z)V

    .line 1356
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method private final b(Lvqz;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1580
    new-instance v0, Llac;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lqjl;

    new-instance v4, Lqhw;

    invoke-direct {v4, p0}, Lqhw;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    move-object v1, p0

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Llac;-><init>(Landroid/content/Context;Lvqz;Lwaw;Llag;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Llac;

    .line 1602
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Llac;

    .line 10126
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v0, v2, Llac;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10128
    iget-object v0, v2, Llac;->b:Lvqz;

    invoke-virtual {v0}, Lvqz;->cM_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 10131
    iget-object v0, v2, Llac;->b:Lvqz;

    iget-object v0, v0, Lvqz;->g:Lvjc;

    if-eqz v0, :cond_0

    iget-object v0, v2, Llac;->b:Lvqz;

    iget-object v0, v0, Lvqz;->g:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_0

    .line 10133
    iget-object v0, v2, Llac;->b:Lvqz;

    iget-object v0, v0, Lvqz;->g:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v0

    .line 10138
    :goto_0
    iget-object v1, v2, Llac;->b:Lvqz;

    iget-object v1, v1, Lvqz;->f:Lvjc;

    if-eqz v1, :cond_1

    iget-object v1, v2, Llac;->b:Lvqz;

    iget-object v1, v1, Lvqz;->f:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    if-eqz v1, :cond_1

    .line 10140
    iget-object v1, v2, Llac;->b:Lvqz;

    iget-object v1, v1, Lvqz;->f:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v1

    .line 10144
    :goto_1
    invoke-virtual {v3, v1, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10145
    invoke-virtual {v3, v0, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10147
    iget-object v0, v2, Llac;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 10148
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 10149
    const v1, 0x7f0402d5

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10150
    const v0, 0x7f0f04f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v2, Llac;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10151
    const v0, 0x7f0f01a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v0, v2, Llac;->g:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 10152
    iget-object v0, v2, Llac;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, v2, Llac;->b:Lvqz;

    iget-object v5, v2, Llac;->d:Lwaw;

    .line 10153
    invoke-static {v4, v5}, Lynr;->a(Lvqz;Lwaw;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 10152
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10154
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 10155
    iget-object v0, v2, Llac;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10157
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Llac;->f:Landroid/app/AlertDialog;

    .line 10161
    iget-object v0, v2, Llac;->f:Landroid/app/AlertDialog;

    new-instance v1, Llad;

    invoke-direct {v1, v2}, Llad;-><init>(Llac;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 10181
    iget-object v0, v2, Llac;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 10182
    iget-object v0, v2, Llac;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 20188
    iget-object v0, v2, Llac;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 20194
    iget-object v0, v2, Llac;->a:Landroid/content/Context;

    invoke-static {v0}, Lndd;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20195
    iget-object v0, v2, Llac;->a:Landroid/content/Context;

    .line 20196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20197
    iget-object v0, v2, Llac;->a:Landroid/content/Context;

    .line 20198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d007a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20207
    :goto_2
    iget-object v3, v2, Llac;->f:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 20208
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 20209
    if-eqz v0, :cond_3

    :goto_3
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20210
    iget-object v0, v2, Llac;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1605
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Louk;

    sget-object v1, Loum;->x:Loum;

    invoke-interface {v0, v1}, Louk;->a(Loum;)V

    .line 1608
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Louk;

    sget-object v1, Loum;->y:Loum;

    sget-object v2, Loum;->x:Loum;

    invoke-interface {v0, v1, v2, v7}, Louk;->a(Loum;Loum;Lvmu;)V

    .line 1612
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Louk;

    sget-object v1, Loum;->z:Loum;

    sget-object v2, Loum;->x:Loum;

    invoke-interface {v0, v1, v2, v7}, Louk;->a(Loum;Loum;Lvmu;)V

    .line 1616
    return-void

    .line 10135
    :cond_0
    iget-object v0, v2, Llac;->b:Lvqz;

    invoke-virtual {v0}, Lvqz;->d()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 10142
    :cond_1
    iget-object v1, v2, Llac;->b:Lvqz;

    invoke-virtual {v1}, Lvqz;->cN_()Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_1

    .line 20200
    :cond_2
    iget-object v0, v2, Llac;->a:Landroid/content/Context;

    invoke-static {v0}, Lndd;->f(Landroid/content/Context;)I

    move-result v0

    .line 20201
    iget-object v1, v2, Llac;->a:Landroid/content/Context;

    invoke-static {v1}, Lndd;->g(Landroid/content/Context;)I

    move-result v1

    .line 20202
    iget-object v3, v2, Llac;->a:Landroid/content/Context;

    .line 20203
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0006

    invoke-virtual {v3, v4, v8, v8}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    .line 20204
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v1, v0

    move v0, v6

    goto :goto_2

    .line 20209
    :cond_3
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_3
.end method

.method private handleAddToToastActionEvent(Losf;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10043
    iget-object v0, p1, Losf;->a:Lxap;

    if-eqz v0, :cond_0

    .line 20043
    iget-object v0, p1, Losf;->a:Lxap;

    invoke-virtual {v0}, Lxap;->gc_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30043
    iget-object v0, p1, Losf;->a:Lxap;

    invoke-virtual {v0}, Lxap;->gc_()Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x0

    .line 1521
    invoke-static {p0, v0, v1}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1526
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 2179
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqos;->a(Z)V

    .line 2180
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 2181
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 2203
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2204
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()V

    .line 2208
    :goto_0
    return-void

    .line 2206
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N()V

    goto :goto_0
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 2212
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    invoke-virtual {v0}, Lqos;->b()V

    .line 2213
    return-void
.end method

.method public final D()Louk;
    .locals 1

    .prologue
    .line 2452
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Louk;

    return-object v0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 2238
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    invoke-virtual {v0}, Lqos;->b()V

    .line 2239
    return-void
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 2243
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqos;->a(Z)V

    .line 2244
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M()V

    .line 2246
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lmzx;

    if-eqz v0, :cond_0

    .line 2247
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lmzx;

    invoke-virtual {v0}, Lmzx;->enable()V

    .line 2251
    :cond_0
    invoke-static {p0}, Lqju;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2252
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2253
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Lqos;->a(I)V

    .line 2255
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 2259
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqos;->a(Z)V

    .line 2260
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L()V

    .line 2261
    return-void
.end method

.method public final H()V
    .locals 0

    .prologue
    .line 2265
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o()V

    .line 2266
    return-void
.end method

.method public final synthetic I()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10967
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lqik;

    if-nez v0, :cond_0

    .line 10969
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqil;

    .line 10970
    new-instance v1, Lqim;

    invoke-direct {v1, p0}, Lqim;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lqim;

    .line 10971
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lqim;

    invoke-interface {v0, v1}, Lqil;->a(Lqim;)Lqik;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lqik;

    .line 10973
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lqik;

    return-object v0
.end method

.method public final J()Lqgl;
    .locals 1

    .prologue
    .line 2365
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    .line 10344
    iget-object v0, v0, Lqos;->j:Lpyb;

    return-object v0
.end method

.method public final K()V
    .locals 0

    .prologue
    .line 2429
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 2430
    return-void
.end method

.method protected final Y_()V
    .locals 1

    .prologue
    .line 1012
    invoke-super {p0}, Labj;->Y_()V

    .line 12487
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lkth;

    invoke-interface {v0}, Lkth;->c()V

    .line 1014
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Lwxz;)Lwvo;
    .locals 11

    .prologue
    .line 1940
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v1, v1, Lqiq;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1941
    :cond_0
    const/4 v1, 0x0

    .line 2018
    :goto_0
    return-object v1

    .line 1943
    :cond_1
    const/4 v3, 0x0

    .line 1944
    const/4 v4, 0x0

    .line 1945
    const/4 v9, 0x0

    .line 1946
    const/4 v5, 0x0

    .line 1947
    const/4 v6, 0x0

    .line 1948
    const/4 v7, 0x0

    .line 1949
    const/4 v8, 0x0

    .line 1951
    const/4 v1, 0x0

    .line 1952
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v2, v2, Lqiq;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1954
    const/4 v1, 0x1

    move-object v3, p1

    .line 1956
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v2, v2, Lqiq;->e:Ljava/lang/String;

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1958
    const/4 v1, 0x1

    move-object v4, p2

    .line 1960
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v10, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget v10, v10, Lqiq;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1961
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1962
    const/4 v1, 0x1

    .line 1964
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v2, v2, Lqiq;->g:Ljava/lang/Boolean;

    invoke-static {p4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1966
    const/4 v1, 0x1

    move-object v5, p4

    .line 1968
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v2, v2, Lqiq;->i:Ljava/lang/Boolean;

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1970
    const/4 v1, 0x1

    move-object/from16 v6, p5

    .line 1974
    :cond_6
    if-eqz p6, :cond_13

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v2, v2, Lqiq;->p:Lwxz;

    .line 1975
    move-object/from16 v0, p6

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1977
    new-instance v8, Lwya;

    invoke-direct {v8}, Lwya;-><init>()V

    .line 1978
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v1, v1, Lqiq;->p:Lwxz;

    .line 1979
    if-eqz v1, :cond_7

    move-object/from16 v0, p6

    iget-boolean v2, v0, Lwxz;->a:Z

    iget-boolean v7, v1, Lwxz;->a:Z

    if-eq v2, v7, :cond_8

    .line 1981
    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v8, Lwya;->a:Z

    .line 1983
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v0, p6

    iget-boolean v2, v0, Lwxz;->b:Z

    iget-boolean v7, v1, Lwxz;->b:Z

    if-eq v2, v7, :cond_a

    .line 1986
    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, v8, Lwya;->b:Z

    .line 1988
    :cond_a
    if-eqz v1, :cond_b

    move-object/from16 v0, p6

    iget-object v2, v0, Lwxz;->c:Ljava/lang/String;

    iget-object v7, v1, Lwxz;->c:Ljava/lang/String;

    .line 1989
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1990
    :cond_b
    const/4 v2, 0x1

    iput-boolean v2, v8, Lwya;->c:Z

    .line 1992
    :cond_c
    if-eqz v1, :cond_d

    move-object/from16 v0, p6

    iget-boolean v2, v0, Lwxz;->d:Z

    iget-boolean v7, v1, Lwxz;->d:Z

    if-eq v2, v7, :cond_e

    .line 1994
    :cond_d
    const/4 v2, 0x1

    iput-boolean v2, v8, Lwya;->d:Z

    .line 1996
    :cond_e
    if-eqz v1, :cond_f

    move-object/from16 v0, p6

    iget-object v2, v0, Lwxz;->e:Ljava/lang/String;

    iget-object v7, v1, Lwxz;->e:Ljava/lang/String;

    .line 1997
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1998
    :cond_f
    const/4 v2, 0x1

    iput-boolean v2, v8, Lwya;->e:Z

    .line 2000
    :cond_10
    if-eqz v1, :cond_11

    move-object/from16 v0, p6

    iget-boolean v2, v0, Lwxz;->f:Z

    iget-boolean v1, v1, Lwxz;->f:Z

    if-eq v2, v1, :cond_12

    .line 2003
    :cond_11
    const/4 v1, 0x1

    iput-boolean v1, v8, Lwya;->f:Z

    .line 2005
    :cond_12
    const/4 v1, 0x1

    move-object/from16 v7, p6

    .line 2007
    :cond_13
    if-eqz v1, :cond_14

    .line 2008
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lqdl;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v2, v2, Lqiq;->c:Ljava/lang/String;

    invoke-interface/range {v1 .. v9}, Lqdl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwxz;Lwya;Ljava/lang/Integer;)Lwvo;

    move-result-object v1

    goto/16 :goto_0

    .line 2018
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 2270
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    .line 10130
    invoke-static {}, Lmqe;->a()V

    .line 10131
    iget-object v1, v0, Lqos;->g:Lpye;

    if-eqz v1, :cond_0

    .line 10132
    iget-object v0, v0, Lqos;->g:Lpye;

    invoke-virtual {v0, p1}, Lpye;->a(F)V

    .line 10134
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lwxf;)V
    .locals 1

    .prologue
    .line 2374
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput p1, v0, Lqiq;->A:I

    .line 2375
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput-object p2, v0, Lqiq;->x:Ljava/lang/String;

    .line 2376
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput-object p3, v0, Lqiq;->y:Ljava/lang/String;

    .line 2377
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput-object p4, v0, Lqiq;->q:Lwxf;

    .line 2378
    return-void
.end method

.method public final a(ILwwx;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x7f12026a

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 2289
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Live Stream Done: status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", errorMessage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", didStream="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2292
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setRequestedOrientation(I)V

    .line 10723
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10724
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v3, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v3, :cond_0

    .line 10726
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10727
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10729
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10730
    const-string v0, "off"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Ljava/lang/String;)Z

    .line 2298
    sparse-switch p1, :sswitch_data_0

    .line 2348
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2349
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 2351
    :cond_1
    if-eqz p4, :cond_6

    .line 2352
    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lwwx;Ljava/lang/String;)V

    .line 2359
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2360
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c(Z)V

    .line 2361
    return-void

    .line 2300
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqnn;

    const-string v2, "PRE_STREAM_FRAGMENT"

    .line 21362
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfw;Ljava/lang/String;Z)V

    .line 21363
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2302
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f120268

    .line 2303
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f120269

    new-instance v3, Lqhz;

    invoke-direct {v3, p0}, Lqhz;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 2304
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f12026b

    new-instance v3, Lqhy;

    invoke-direct {v3, p0}, Lqhy;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 2312
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2320
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2321
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 2327
    :sswitch_1
    sget-object v0, Lqkq;->a:Lqkq;

    const v2, 0x7f120256

    .line 2328
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2327
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lqkq;Ljava/lang/String;)V

    goto :goto_0

    .line 2335
    :sswitch_2
    if-eqz p4, :cond_5

    .line 2336
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqjq;

    .line 30085
    const/4 v2, 0x1

    iput-boolean v2, v0, Lqjq;->e:Z

    .line 30086
    invoke-virtual {v0}, Lqjq;->c()V

    .line 41781
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    .line 41782
    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    .line 41783
    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    iget-object v0, v0, Lwjm;->d:Lygh;

    if-eqz v0, :cond_3

    .line 41784
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    iget-object v0, v0, Lwjm;->d:Lygh;

    .line 41785
    iget-boolean v0, v0, Lygh;->c:Z

    .line 41787
    :goto_1
    if-eqz v0, :cond_2

    .line 51428
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lzig;

    .line 51429
    invoke-interface {v0}, Lzig;->a()Ljava/lang/Class;

    move-result-object v0

    .line 51430
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51433
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lnfh;

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Z

    if-nez v2, :cond_4

    .line 51484
    :cond_2
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lwwx;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 41787
    goto :goto_1

    .line 51438
    :cond_4
    new-instance v2, Lqhv;

    invoke-direct {v2, p0, v0}, Lqhv;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lnfh;

    .line 51483
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lnfh;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnfh;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 2342
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto/16 :goto_0

    .line 2354
    :cond_6
    sget-object v0, Lqkq;->a:Lqkq;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lqkq;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2298
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
        0x19 -> :sswitch_2
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 2382
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput-wide p1, v0, Lqiq;->r:J

    .line 2383
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2384
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2173
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqos;->a(Z)V

    .line 2174
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 2175
    return-void
.end method

.method public final a(Lfw;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v1, v1, Lqiq;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 11378
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11379
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11382
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    .line 11383
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfw;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11384
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11385
    if-eqz p3, :cond_2

    .line 11386
    invoke-virtual {v1, v0}, Lgx;->a(Lfw;)Lgx;

    .line 11393
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfw;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11394
    const v0, 0x7f0f0503

    invoke-virtual {v1, v0, p1, p2}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    .line 11399
    :cond_1
    :goto_1
    const/16 v0, 0x1003

    invoke-virtual {v1, v0}, Lgx;->a(I)Lgx;

    .line 11400
    invoke-virtual {v1}, Lgx;->b()I

    .line 11402
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput-object p2, v0, Lqiq;->z:Ljava/lang/String;

    .line 11403
    return-void

    .line 11388
    :cond_2
    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    goto :goto_0

    .line 20793
    :cond_3
    iget-boolean v0, p1, Lfw;->D:Z

    if-eqz v0, :cond_1

    .line 11396
    invoke-virtual {v1, p1}, Lgx;->c(Lfw;)Lgx;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ZLjava/lang/Boolean;Lwxz;ZZ)V
    .locals 3

    .prologue
    .line 12087
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput-object p1, v0, Lqiq;->d:Ljava/lang/String;

    .line 12088
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput-object p2, v0, Lqiq;->e:Ljava/lang/String;

    .line 12089
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput p3, v0, Lqiq;->f:I

    .line 12090
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput-object p4, v0, Lqiq;->g:Ljava/lang/Boolean;

    .line 12091
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput-boolean p5, v0, Lqiq;->h:Z

    .line 12092
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput-object p6, v0, Lqiq;->i:Ljava/lang/Boolean;

    .line 12093
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput-object p7, v0, Lqiq;->p:Lwxz;

    .line 12094
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput-boolean p8, v0, Lqiq;->j:Z

    .line 12095
    if-eqz p9, :cond_1

    .line 2043
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqjq;

    .line 20095
    invoke-virtual {v0}, Lqjq;->c()V

    .line 31533
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lqla;

    if-nez v0, :cond_0

    .line 31534
    new-instance v0, Lqla;

    invoke-direct {v0}, Lqla;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lqla;

    .line 31536
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lqla;

    const-string v1, "MWEB_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 41362
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfw;Ljava/lang/String;Z)V

    .line 31537
    :goto_0
    return-void

    .line 2046
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqjq;

    invoke-virtual {v0}, Lqjq;->a()V

    .line 2047
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lvok;Lvok;)V
    .locals 2

    .prologue
    .line 2218
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2226
    :goto_0
    return-void

    .line 2221
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput-object p1, v0, Lqiq;->c:Ljava/lang/String;

    .line 2222
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput-object p2, v0, Lqiq;->m:Lvok;

    .line 2223
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput-object p3, v0, Lqiq;->n:Lvok;

    .line 2224
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2225
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lojv;)V
    .locals 0

    .prologue
    .line 10519
    invoke-static {}, Lpzq;->b()V

    .line 10520
    return-void
.end method

.method public final a(Lqkq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1278
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q()V

    .line 10056
    new-instance v0, Lqko;

    invoke-direct {v0}, Lqko;-><init>()V

    .line 10057
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10058
    const-string v2, "state"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10059
    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10060
    invoke-virtual {v0, v1}, Lqko;->f(Landroid/os/Bundle;)V

    .line 10061
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Lqko;

    .line 1282
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    .line 1284
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    const v1, 0x7f0f0507

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Lqko;

    const-string v3, "ERROR_STATE_FRAGMENT"

    .line 1285
    invoke-virtual {v0, v1, v2, v3}, Lgx;->b(ILfw;Ljava/lang/String;)Lgx;

    move-result-object v0

    .line 1287
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s()V

    .line 1289
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Lgx;->a(I)Lgx;

    move-result-object v0

    invoke-virtual {v0}, Lgx;->b()I

    .line 1290
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    const-string v1, "ERROR_STATE_FRAGMENT"

    iput-object v1, v0, Lqiq;->z:Ljava/lang/String;

    .line 1291
    return-void
.end method

.method public final a(Lvok;)V
    .locals 2

    .prologue
    .line 2417
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvok;->I:Lyhy;

    if-eqz v0, :cond_1

    .line 2418
    :cond_0
    const-string v0, "FEmy_videos"

    invoke-static {v0}, Loue;->a(Ljava/lang/String;)Lvok;

    move-result-object p1

    .line 2419
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Louk;

    invoke-interface {v0, p1}, Louk;->a(Lvok;)V

    .line 2421
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lqjl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lqjl;->a(Lvol;Ljava/util/Map;)V

    .line 2422
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 2423
    return-void
.end method

.method public final a(Lvqz;)V
    .locals 0

    .prologue
    .line 2059
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b(Lvqz;)V

    .line 2060
    return-void
.end method

.method public final a(Lwwb;)V
    .locals 1

    .prologue
    .line 2069
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput-object p1, v0, Lqiq;->o:Lwwb;

    .line 2070
    return-void
.end method

.method public final a(Lxgh;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11547
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11550
    invoke-static {p0}, Lndd;->c(Landroid/content/Context;)Z

    move-result v0

    .line 11551
    invoke-static {p0, p1, v0}, Llai;->a(Landroid/content/Context;Lxgh;Z)Llai;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Llai;

    .line 11556
    if-eqz v0, :cond_1

    .line 11559
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    .line 11560
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Llai;

    const-string v2, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 11561
    invoke-virtual {v0, v1, v2}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    move-result-object v0

    const/16 v1, 0x1003

    .line 11562
    invoke-virtual {v0, v1}, Lgx;->a(I)Lgx;

    move-result-object v0

    .line 11563
    invoke-virtual {v0}, Lgx;->d()V

    .line 11564
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    const-string v1, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    iput-object v1, v0, Lqiq;->z:Ljava/lang/String;

    .line 11570
    :goto_0
    iget-object v0, p1, Lxgh;->e:[Lxgi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxgh;->e:[Lxgi;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 11574
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    invoke-virtual {v0}, Lgi;->b()Z

    .line 11575
    iget-object v0, p1, Lxgh;->e:[Lxgi;

    aget-object v0, v0, v3

    iget-object v0, v0, Lxgi;->a:Lvqz;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b(Lvqz;)V

    .line 11577
    :cond_0
    return-void

    .line 11567
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Llai;

    const-string v1, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 21362
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfw;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 0

    .prologue
    .line 469
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b(ZI)V

    .line 470
    return-void
.end method

.method public final a(IIILqkj;)Z
    .locals 16

    .prologue
    .line 2191
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    new-instance v8, Lqhx;

    move-object/from16 v0, p4

    invoke-direct {v8, v0}, Lqhx;-><init>(Lqkj;)V

    .line 10436
    invoke-static {}, Lmqe;->a()V

    .line 10438
    iget-object v2, v3, Lqos;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 10439
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 10440
    invoke-virtual {v2, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10442
    iget-object v2, v3, Lqos;->g:Lpye;

    .line 20124
    iget v9, v2, Lpye;->b:I

    .line 10443
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int v10, v2, v4

    .line 10444
    iget-boolean v4, v3, Lqos;->l:Z

    .line 10446
    move/from16 v0, p1

    int-to-long v12, v0

    int-to-long v14, v10

    mul-long/2addr v12, v14

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v14, v2

    div-long/2addr v12, v14

    long-to-int v5, v12

    .line 10447
    move/from16 v0, p2

    int-to-long v12, v0

    int-to-long v14, v9

    mul-long/2addr v12, v14

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v14, v2

    div-long/2addr v12, v14

    long-to-int v6, v12

    .line 10448
    iget-object v11, v3, Lqos;->a:Landroid/app/Activity;

    .line 30496
    invoke-static {v11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30497
    invoke-static {v7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30498
    if-lez p3, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmqe;->a(Z)V

    .line 30499
    if-lez v9, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lmqe;->a(Z)V

    .line 30500
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lmqe;->a(Z)V

    .line 30503
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f10001e

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 30505
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f10001d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    .line 30507
    move/from16 v0, p3

    int-to-float v12, v0

    int-to-float v13, v9

    mul-float/2addr v12, v13

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v12, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 30509
    div-int/2addr v7, v11

    .line 30510
    mul-int/2addr v11, v7

    .line 30511
    mul-int/2addr v2, v7

    .line 30512
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v2, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 10450
    iget v2, v7, Landroid/graphics/Point;->x:I

    const/4 v11, 0x4

    if-lt v2, v11, :cond_0

    iget v2, v7, Landroid/graphics/Point;->y:I

    const/4 v11, 0x4

    if-lt v2, v11, :cond_0

    iget v2, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v5

    if-gt v2, v10, :cond_0

    iget v2, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v6

    if-le v2, v9, :cond_4

    .line 10454
    :cond_0
    const/4 v2, 0x0

    .line 10481
    :goto_3
    return v2

    .line 30498
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 30499
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 30500
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 10457
    :cond_4
    iget-object v11, v3, Lqos;->f:Lpzk;

    new-instance v2, Lqoz;

    invoke-direct/range {v2 .. v8}, Lqoz;-><init>(Lqos;ZIILandroid/graphics/Point;Lpxz;)V

    invoke-virtual {v11, v10, v9, v2}, Lpzk;->a(IILpxz;)V

    .line 10481
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2275
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    .line 10112
    invoke-static {}, Lmqe;->a()V

    .line 10113
    iget-object v1, v0, Lqos;->g:Lpye;

    if-eqz v1, :cond_0

    .line 10114
    iget-object v0, v0, Lqos;->g:Lpye;

    invoke-virtual {v0, p1}, Lpye;->a(Ljava/lang/String;)Z

    move-result v0

    .line 10116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aq_()V
    .locals 2

    .prologue
    .line 2131
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2132
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2133
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 2134
    return-void
.end method

.method public final ar_()V
    .locals 0

    .prologue
    .line 2138
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 2139
    return-void
.end method

.method public final as_()V
    .locals 1

    .prologue
    .line 2145
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Llac;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Llac;

    invoke-virtual {v0}, Llac;->a()V

    .line 2147
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 2121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqnn;

    const-string v1, "PRE_STREAM_FRAGMENT"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfw;Ljava/lang/String;Z)V

    .line 2125
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqjq;

    invoke-virtual {v0}, Lqjq;->a()V

    .line 2126
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqnn;

    .line 11073
    invoke-virtual {v0}, Lqnn;->y()V

    .line 11074
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 2459
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P()V

    .line 2460
    return-void
.end method

.method public final b(ZI)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 476
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    invoke-virtual {v0}, Lqlj;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    .line 12511
    iget-object v0, v1, Lqlj;->an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12518
    iget-boolean v0, v1, Lqlj;->aw:Z

    if-ne p1, v0, :cond_4

    .line 12519
    invoke-virtual {v1}, Lqlj;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lqju;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12524
    invoke-virtual {v1}, Lqlj;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 20168
    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    .line 12533
    :goto_0
    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v2, v0, 0x5a

    .line 12536
    iget-boolean v0, v1, Lqlj;->aw:Z

    if-eqz v0, :cond_3

    .line 12537
    const v0, 0x7f0204a7

    .line 12542
    :goto_1
    iget-object v3, v1, Lqlj;->ap:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 12544
    sub-int v0, v2, p2

    .line 12545
    iget-object v2, v1, Lqlj;->ap:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 12546
    iget-object v0, v1, Lqlj;->ao:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12547
    iget-object v0, v1, Lqlj;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12552
    :cond_0
    :goto_2
    invoke-static {p0}, Lqju;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Lqos;->a(I)V

    .line 486
    :cond_1
    return-void

    .line 20171
    :cond_2
    mul-int/lit8 p2, p2, 0x5a

    goto :goto_0

    .line 12539
    :cond_3
    const v0, 0x7f0204a6

    goto :goto_1

    .line 12549
    :cond_4
    iget-object v0, v1, Lqlj;->ao:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12550
    iget-object v0, v1, Lqlj;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2280
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    .line 10121
    invoke-static {}, Lmqe;->a()V

    .line 10122
    iget-object v1, v0, Lqos;->g:Lpye;

    if-eqz v1, :cond_0

    .line 10123
    iget-object v0, v0, Lqos;->g:Lpye;

    invoke-virtual {v0, p1}, Lpye;->b(Ljava/lang/String;)Z

    move-result v0

    .line 10125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 2230
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput p1, v0, Lqiq;->l:I

    .line 2231
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2232
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lqio;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lqdl;

    invoke-direct {v1, p1, p0, v2}, Lqio;-><init>(ZLandroid/content/Context;Lqdl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1263
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 2103
    if-eqz p1, :cond_0

    .line 2104
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u()V

    .line 2105
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqjq;

    invoke-virtual {v0}, Lqjq;->a()V

    .line 2111
    :goto_0
    return-void

    .line 2107
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2108
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2109
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 2388
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput-boolean p1, v0, Lqiq;->s:Z

    .line 2389
    return-void
.end method

.method public final f()Lqcw;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    invoke-virtual {v0}, Lqlj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    .line 493
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 2393
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    invoke-virtual {v0, p1}, Lqos;->a(Z)V

    .line 2395
    if-eqz p1, :cond_0

    .line 2396
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L()V

    .line 2400
    :goto_0
    return-void

    .line 2398
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M()V

    goto :goto_0
.end method

.method public final g()Lwaw;
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lqjl;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 2436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Z

    .line 2437
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    new-instance v1, Lqia;

    invoke-direct {v1, p0}, Lqia;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2446
    return-void
.end method

.method public handleSignInFlowEvent(Lkyu;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10030
    iget-object v0, p1, Lkyu;->a:Lkyv;

    invoke-virtual {v0}, Lkyv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 963
    :goto_0
    :pswitch_0
    return-void

    .line 954
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m()V

    goto :goto_0

    .line 957
    :cond_0
    const v0, 0x7f120272

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lnbj;->a(Landroid/content/Context;II)V

    .line 959
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_0

    .line 10030
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 2464
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P()V

    .line 2465
    return-void
.end method

.method public final j()Lkth;
    .locals 1

    .prologue
    .line 2487
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lkth;

    return-object v0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 2469
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P()V

    .line 2470
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 2474
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 2475
    return-void
.end method

.method public final m()V
    .locals 10

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 738
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lokt;

    .line 739
    invoke-static {v0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11861
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:[Logw;

    .line 744
    invoke-static {p0, v0}, Lokt;->a(Landroid/app/Activity;[Logw;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v9

    .line 745
    :goto_1
    if-eqz v0, :cond_5

    .line 11825
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Z

    if-nez v0, :cond_0

    .line 11837
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lokt;

    if-nez v0, :cond_2

    .line 11839
    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:[Logw;

    sget-object v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:[Logw;

    sget-object v2, Loum;->b:Loum;

    sget-object v3, Loum;->af:Loum;

    sget-object v4, Loum;->al:Loum;

    sget-object v5, Loum;->ak:Loum;

    const v6, 0x7f120275

    const v7, 0x7f120276

    .line 11840
    invoke-static/range {v0 .. v7}, Lokt;->a([Logw;[Logw;Loum;Loum;Loum;Loum;II)Lokt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lokt;

    .line 11851
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lokt;

    .line 20101
    iput-object p0, v0, Lokt;->b:Loku;

    .line 20102
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O()Lvok;

    move-result-object v0

    .line 11854
    if-eqz v0, :cond_3

    .line 11855
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lokt;

    .line 30197
    iget-object v1, v1, Lokt;->c:Lokl;

    .line 40052
    iput-object v0, v1, Lokl;->a:Lvok;

    .line 40053
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lokt;

    const-string v1, "PERMISSION_REQUEST_FRAGMENT"

    .line 51362
    invoke-virtual {p0, v0, v1, v8}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfw;Ljava/lang/String;Z)V

    .line 51363
    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Z

    goto :goto_0

    :cond_4
    move v0, v8

    .line 744
    goto :goto_1

    .line 61881
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Landroid/os/Parcel;

    if-eqz v0, :cond_8

    .line 61882
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    sget-object v0, Lqpb;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Landroid/os/Parcel;

    .line 61883
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    .line 61882
    invoke-virtual {v1, v0}, Lqos;->a(Lqpb;)V

    .line 61887
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lsfo;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-interface {v0}, Lsfm;->a()Ljava/lang/String;

    move-result-object v1

    .line 754
    invoke-static {v1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5012
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5013
    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5014
    invoke-static {v0}, Lqiq;->a(Ljava/lang/String;)Lqiq;

    move-result-object v2

    .line 764
    if-eqz v2, :cond_6

    iget-object v0, v2, Lqiq;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15023
    :cond_6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15024
    const-string v3, "SHARED_PREF_LS_TIMESTAMP_KEY"

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 15027
    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    .line 15031
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-wide v6, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    move v0, v9

    :goto_3
    if-eqz v0, :cond_a

    .line 765
    :cond_7
    invoke-virtual {p0, v9}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c(Z)V

    .line 766
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()V

    goto/16 :goto_0

    .line 61885
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    invoke-virtual {v0, v3}, Lqos;->a(Lqpb;)V

    goto :goto_2

    :cond_9
    move v0, v8

    .line 15031
    goto :goto_3

    .line 767
    :cond_a
    if-eqz v2, :cond_b

    iget-object v0, v2, Lqiq;->b:Ljava/lang/String;

    .line 768
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:I

    if-nez v0, :cond_b

    .line 770
    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Z

    .line 771
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120243

    .line 772
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120241

    .line 773
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120242

    new-instance v3, Lqif;

    invoke-direct {v3, p0, v2}, Lqif;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lqiq;)V

    .line 774
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120240

    new-instance v2, Lqie;

    invoke-direct {v2, p0}, Lqie;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 784
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lqid;

    invoke-direct {v1, p0}, Lqid;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 794
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 805
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 806
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 808
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v1, v0, Lqiq;->z:Ljava/lang/String;

    .line 809
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "PRE_STREAM_FRAGMENT"

    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "PERMISSION_REQUEST_FRAGMENT"

    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v0, v9

    .line 812
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t()Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz v0, :cond_e

    .line 815
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()V

    goto/16 :goto_0

    :cond_d
    move v0, v8

    .line 811
    goto :goto_4

    .line 816
    :cond_e
    const-string v2, "CHOOSE_THUMBNAIL_FRAGMENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 817
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u()V

    goto/16 :goto_0

    .line 818
    :cond_f
    if-eqz v0, :cond_10

    .line 819
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()V

    goto/16 :goto_0

    .line 820
    :cond_10
    const-string v0, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 823
    const-string v0, "LIVE_STREAM_FRAGMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "POST_STREAM_FRAGMENT"

    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    const-string v2, "Unhandled fragment to resume to - "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final n()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 853
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lqju;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 859
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v2, v1}, Lqos;->a(I)V

    .line 862
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v1, v1, Lqiq;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v1, v1, Lqiq;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 864
    if-ne v1, v0, :cond_2

    .line 865
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iput-boolean v0, v1, Lqiq;->t:Z

    goto :goto_0

    .line 864
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lqjv;

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lqjv;

    invoke-virtual {v0}, Lqjv;->z()V

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqiq;->a:Z

    .line 1242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c(Z)V

    .line 1243
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v0, v0, Lqiq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1245
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lqhu;

    invoke-direct {v1, p0}, Lqhu;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1255
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1256
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v1, "PRE_STREAM_FRAGMENT"

    .line 1163
    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lqnn;

    .line 1164
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v2, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 1165
    invoke-virtual {v1, v2}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v1

    check-cast v1, Lqjv;

    .line 1166
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v3, "POST_STREAM_FRAGMENT"

    .line 1167
    invoke-virtual {v2, v3}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v2

    check-cast v2, Lqnf;

    .line 1168
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v4, "ERROR_STATE_FRAGMENT"

    .line 1169
    invoke-virtual {v3, v4}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v3

    check-cast v3, Lqko;

    .line 1170
    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v5, "LIVE_STREAM_FRAGMENT"

    .line 1171
    invoke-virtual {v4, v5}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v4

    check-cast v4, Lqlj;

    .line 1172
    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v6, "MWEB_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 1173
    invoke-virtual {v5, v6}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v5

    check-cast v5, Lqla;

    .line 1175
    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v7, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 1176
    invoke-virtual {v6, v7}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v6

    check-cast v6, Llai;

    .line 1178
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqnf;->k()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v3, :cond_3

    .line 1179
    invoke-virtual {v3}, Lqko;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1180
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 31027
    :cond_2
    :goto_0
    return-void

    .line 1181
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqnn;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1182
    invoke-virtual {v0}, Lqnn;->z()V

    goto :goto_0

    .line 1183
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lqjv;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1184
    invoke-virtual {v1}, Lqjv;->E()V

    goto :goto_0

    .line 1185
    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lqla;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10142
    iget-object v0, v5, Lqla;->c:Lqpj;

    if-eqz v0, :cond_2

    .line 10143
    iget-object v0, v5, Lqla;->c:Lqpj;

    .line 20187
    iget-object v1, v0, Lqpj;->c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20188
    iget-object v0, v0, Lqpj;->c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->goBack()V

    goto :goto_0

    .line 1187
    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Llai;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1188
    invoke-virtual {v6}, Llai;->v()V

    goto :goto_0

    .line 1189
    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lqlj;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31024
    iget-boolean v0, v4, Lqlj;->aN:Z

    if-eqz v0, :cond_2

    .line 31025
    invoke-virtual {v4}, Lqlj;->J()V

    goto :goto_0

    .line 1192
    :cond_8
    invoke-super {p0}, Labj;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 932
    invoke-super {p0, p1}, Labj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 935
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n()V

    .line 12487
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lkth;

    invoke-interface {v0}, Lkth;->a()V

    .line 940
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Llai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Llai;

    invoke-virtual {v0}, Llai;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Llai;

    .line 20179
    iget-object v1, v0, Llai;->ab:Llal;

    invoke-static {v1}, Llai;->b(Lfw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20180
    iget-object v0, v0, Llai;->ab:Llal;

    invoke-virtual {v0, p1}, Llal;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 20190
    :cond_0
    :goto_0
    return-void

    .line 20181
    :cond_1
    iget-object v1, v0, Llai;->ac:Llaq;

    invoke-static {v1}, Llai;->b(Lfw;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20182
    iget-object v0, v0, Llai;->ac:Llaq;

    invoke-virtual {v0, p1}, Llaq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 20183
    :cond_2
    iget-object v1, v0, Llai;->ad:Lkzz;

    invoke-static {v1}, Llai;->b(Lfw;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20184
    iget-object v0, v0, Llai;->ad:Lkzz;

    invoke-virtual {v0, p1}, Lkzz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 20185
    :cond_3
    iget-object v1, v0, Llai;->ae:Llba;

    invoke-static {v1}, Llai;->b(Lfw;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20186
    iget-object v0, v0, Llai;->ae:Llba;

    invoke-virtual {v0, p1}, Llba;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 20187
    :cond_4
    iget-object v1, v0, Llai;->af:Llaw;

    invoke-static {v1}, Llai;->b(Lfw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20188
    iget-object v0, v0, Llai;->af:Llaw;

    invoke-virtual {v0, p1}, Llaw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0f0500

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20967
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lqik;

    if-nez v0, :cond_0

    .line 20969
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqil;

    .line 20970
    new-instance v3, Lqim;

    invoke-direct {v3, p0}, Lqim;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lqim;

    .line 20971
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lqim;

    invoke-interface {v0, v3}, Lqil;->a(Lqim;)Lqik;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lqik;

    .line 20973
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lqik;

    check-cast v0, Lqik;

    invoke-interface {v0, p0}, Lqik;->a(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 576
    if-eqz p1, :cond_d

    .line 577
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Louk;

    check-cast v0, Lqqm;

    const-string v3, "BUNDLE_INTERACTION_BUNDLE"

    .line 578
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 577
    invoke-virtual {v0, v3}, Lqqm;->a(Landroid/os/Bundle;)V

    .line 584
    :goto_0
    invoke-super {p0, p1}, Labj;->onCreate(Landroid/os/Bundle;)V

    .line 587
    if-eqz p1, :cond_1

    .line 588
    const-string v0, "BUNDLE_STREAM_CONFIG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqiq;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    if-nez v0, :cond_2

    .line 592
    new-instance v0, Lqiq;

    invoke-direct {v0}, Lqiq;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    .line 595
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Z

    .line 596
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Z

    .line 598
    const v0, 0x7f0401a7

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setContentView(I)V

    .line 599
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c()Lgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    .line 31911
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 31912
    new-instance v3, Lqos;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lqin;

    new-instance v5, Lpye;

    invoke-direct {v5}, Lpye;-><init>()V

    invoke-direct {v3, v0, p0, v4, v5}, Lqos;-><init>(Landroid/view/SurfaceView;Landroid/app/Activity;Lpyw;Lpye;)V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    .line 602
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lsfo;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lkwe;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const v0, 0x7f0f0501

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 606
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Landroid/view/SurfaceView;

    .line 609
    if-eqz p1, :cond_e

    .line 610
    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:I

    .line 611
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqjq;

    .line 40122
    const-string v3, "stream_control_state"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lqjq;->f:I

    .line 40123
    const-string v3, "enablement_complete"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lqjq;->b:Z

    .line 40124
    const-string v3, "thumbnail_chosen"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lqjq;->c:Z

    .line 40125
    const-string v3, "live_stream_complete"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lqjq;->e:Z

    .line 616
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    .line 50235
    invoke-static {}, Lmqe;->a()V

    .line 50236
    iget-object v0, v3, Lqos;->d:Lpzm;

    if-nez v0, :cond_f

    move v0, v1

    :goto_2
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 50237
    new-instance v0, Lpzm;

    iget-object v4, v3, Lqos;->a:Landroid/app/Activity;

    invoke-direct {v0, v4}, Lpzm;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lqos;->d:Lpzm;

    .line 50238
    new-instance v0, Lpyn;

    iget-object v4, v3, Lqos;->d:Lpzm;

    invoke-direct {v0, v4}, Lpyn;-><init>(Lpzm;)V

    iput-object v0, v3, Lqos;->e:Lpyn;

    .line 50239
    iget-object v0, v3, Lqos;->b:Lpyw;

    iget-object v4, v3, Lqos;->d:Lpzm;

    .line 60063
    iget-object v5, v0, Lpyw;->b:Lpze;

    monitor-enter v5

    .line 60064
    :try_start_0
    iget-object v0, v0, Lpyw;->b:Lpze;

    .line 4701
    iput-object v4, v0, Lpze;->g:Lpzj;

    .line 60065
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50241
    new-instance v0, Lpyt;

    iget-object v4, v3, Lqos;->e:Lpyn;

    invoke-direct {v0, v4}, Lpyt;-><init>(Lpzg;)V

    .line 50244
    iget-object v4, v3, Lqos;->c:Lpzn;

    invoke-virtual {v4, v1}, Lpzn;->a(Z)V

    .line 14694
    new-instance v4, Lpzk;

    invoke-direct {v4}, Lpzk;-><init>()V

    iput-object v4, v3, Lqos;->f:Lpzk;

    .line 50248
    iget-object v4, v3, Lqos;->b:Lpyw;

    iget-object v5, v3, Lqos;->c:Lpzn;

    invoke-virtual {v4, v5}, Lpyw;->a(Lpzg;)V

    .line 50249
    iget-object v4, v3, Lqos;->b:Lpyw;

    invoke-virtual {v4, v0}, Lpyw;->a(Lpzg;)V

    .line 50250
    iget-object v4, v3, Lqos;->b:Lpyw;

    iget-object v5, v3, Lqos;->f:Lpzk;

    invoke-virtual {v4, v5}, Lpyw;->a(Lpzg;)V

    .line 50252
    iget-object v4, v3, Lqos;->a:Landroid/app/Activity;

    const v5, 0x7f090009

    const v6, 0x7f090001

    invoke-static {v4, v5, v6}, Lpzv;->a(Landroid/content/Context;II)Lpzs;

    move-result-object v4

    .line 50254
    new-instance v5, Lpyl;

    invoke-direct {v5, v4}, Lpyl;-><init>(Lpzs;)V

    iput-object v5, v3, Lqos;->i:Lpyl;

    .line 50256
    new-instance v4, Lpyb;

    new-instance v5, Lqov;

    invoke-direct {v5, v3}, Lqov;-><init>(Lqos;)V

    invoke-direct {v4, v5}, Lpyb;-><init>(Lpzl;)V

    iput-object v4, v3, Lqos;->j:Lpyb;

    .line 50311
    iget-object v4, v3, Lqos;->g:Lpye;

    new-instance v5, Lqow;

    invoke-direct {v5, v3, v0}, Lqow;-><init>(Lqos;Lpyt;)V

    .line 24537
    iput-object v5, v4, Lpye;->c:Lpyh;

    .line 617
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqjq;

    .line 34533
    invoke-virtual {v0, v1}, Lqjq;->a(I)V

    .line 618
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    .line 44812
    iget-object v1, v0, Lqos;->g:Lpye;

    const-string v3, "Must call startCamera before getCameraCount"

    invoke-static {v1, v3}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44813
    iget-object v0, v0, Lqos;->g:Lpye;

    .line 54774
    iget v0, v0, Lpye;->a:I

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:I

    .line 620
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v1

    .line 624
    if-eqz p1, :cond_c

    .line 625
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v3, v0, Lqiq;->z:Ljava/lang/String;

    .line 626
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v4, "prestream_fragment"

    .line 627
    invoke-virtual {v0, p1, v4}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lqnn;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqnn;

    .line 628
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqnn;

    if-eqz v0, :cond_3

    const-string v0, "PRE_STREAM_FRAGMENT"

    .line 629
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 630
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqnn;

    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v4, "mweb_live_enablement_fragment"

    .line 634
    invoke-virtual {v0, p1, v4}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lqla;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lqla;

    .line 635
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lqla;

    if-eqz v0, :cond_4

    const-string v0, "MWEB_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 636
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 637
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lqla;

    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    .line 640
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v4, "native_live_enablement_fragment"

    .line 641
    invoke-virtual {v0, p1, v4}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Llai;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Llai;

    .line 642
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Llai;

    if-eqz v0, :cond_5

    const-string v0, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 643
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 644
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Llai;

    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    .line 647
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v4, "choose_thumbnail_fragment"

    .line 648
    invoke-virtual {v0, p1, v4}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lqjv;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lqjv;

    .line 649
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lqjv;

    if-eqz v0, :cond_6

    const-string v0, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 650
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 651
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lqjv;

    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    .line 654
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v4, "livestream_fragment"

    .line 655
    invoke-virtual {v0, p1, v4}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lqlj;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    .line 656
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    if-eqz v0, :cond_7

    const-string v0, "LIVE_STREAM_FRAGMENT"

    .line 657
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 658
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    .line 661
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v4, "poststream_fragment"

    .line 662
    invoke-virtual {v0, p1, v4}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lqnf;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Lqnf;

    .line 663
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Lqnf;

    if-eqz v0, :cond_8

    const-string v0, "POST_STREAM_FRAGMENT"

    .line 664
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 665
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Lqnf;

    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    .line 668
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v4, "errorstate_fragment"

    .line 669
    invoke-virtual {v0, p1, v4}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lqko;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Lqko;

    .line 670
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Lqko;

    if-eqz v0, :cond_9

    const-string v0, "ERROR_STATE_FRAGMENT"

    .line 671
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 672
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Lqko;

    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    .line 675
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v4, "permission_request_fragment"

    .line 676
    invoke-virtual {v0, p1, v4}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lokt;

    .line 677
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lokt;

    if-eqz v0, :cond_b

    const-string v0, "PERMISSION_REQUEST_FRAGMENT"

    .line 678
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:[Logw;

    .line 679
    invoke-static {p0, v0}, Lokt;->a(Landroid/app/Activity;[Logw;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 680
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lokt;

    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    .line 683
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqjq;

    invoke-virtual {v0}, Lqjq;->b()V

    .line 684
    invoke-virtual {v1}, Lgx;->b()I

    .line 818
    const-string v0, "camera_model_bundle"

    .line 819
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqpb;

    .line 820
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 821
    invoke-virtual {v0, v1, v2}, Lqpb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 822
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 823
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Landroid/os/Parcel;

    .line 694
    :cond_c
    return-void

    .line 581
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Louk;

    check-cast v0, Lqqm;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lqqm;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 613
    :cond_e
    iput v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:I

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 50236
    goto/16 :goto_2

    .line 60065
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    .line 10184
    invoke-static {}, Lmqe;->a()V

    .line 10185
    iget-object v1, v0, Lqos;->h:Lpzq;

    invoke-virtual {v1}, Lpzq;->a()V

    .line 10186
    iget-object v0, v0, Lqos;->b:Lpyw;

    invoke-virtual {v0}, Lpyw;->b()V

    .line 10187
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lqin;

    if-eqz v0, :cond_1

    .line 1101
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lqin;

    .line 20112
    invoke-virtual {v0}, Lpyw;->b()V

    .line 20113
    iget-object v0, v0, Lpyw;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 20114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lqin;

    .line 1105
    :cond_1
    invoke-super {p0}, Labj;->onDestroy()V

    .line 1106
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1019
    invoke-super {p0}, Labj;->onPause()V

    .line 1021
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lmzx;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lmzx;

    invoke-virtual {v0}, Lmzx;->disable()V

    .line 1024
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Z

    .line 1028
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lqin;

    invoke-virtual {v0}, Lqin;->a()V

    .line 1031
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    invoke-virtual {v0}, Lqos;->c()V

    .line 1032
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Z

    .line 1034
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 1005
    invoke-super {p0}, Labj;->onResume()V

    .line 1006
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Z

    .line 1007
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n()V

    .line 1008
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 877
    invoke-super {p0, p1}, Labj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 879
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Z

    .line 881
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqnn;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v1, "prestream_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqnn;

    invoke-virtual {v0, p1, v1, v2}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;Lfw;)V

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lqla;

    if-eqz v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v1, "mweb_live_enablement_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Lqla;

    invoke-virtual {v0, p1, v1, v2}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;Lfw;)V

    .line 889
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Llai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Llai;

    invoke-virtual {v0}, Llai;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 890
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v1, "native_live_enablement_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Llai;

    invoke-virtual {v0, p1, v1, v2}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;Lfw;)V

    .line 893
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lqjv;

    if-eqz v0, :cond_3

    .line 894
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v1, "choose_thumbnail_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lqjv;

    invoke-virtual {v0, p1, v1, v2}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;Lfw;)V

    .line 897
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    if-eqz v0, :cond_4

    .line 898
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v1, "livestream_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    invoke-virtual {v0, p1, v1, v2}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;Lfw;)V

    .line 900
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Lqnf;

    if-eqz v0, :cond_5

    .line 901
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v1, "poststream_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Lqnf;

    invoke-virtual {v0, p1, v1, v2}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;Lfw;)V

    .line 903
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Lqko;

    if-eqz v0, :cond_6

    .line 904
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v1, "errorstate_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Lqko;

    invoke-virtual {v0, p1, v1, v2}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;Lfw;)V

    .line 906
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lokt;

    if-eqz v0, :cond_7

    .line 907
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    const-string v1, "permission_request_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lokt;

    invoke-virtual {v0, p1, v1, v2}, Lgi;->a(Landroid/os/Bundle;Ljava/lang/String;Lfw;)V

    .line 911
    :cond_7
    const-string v0, "BUNDLE_STREAM_CONFIG"

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 912
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqjq;

    .line 10129
    const-string v1, "stream_control_state"

    iget-object v2, v0, Lqjq;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqjq;

    .line 20112
    iget v2, v2, Lqjq;->f:I

    .line 10129
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10131
    const-string v1, "enablement_complete"

    iget-boolean v2, v0, Lqjq;->b:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10132
    const-string v1, "thumbnail_chosen"

    iget-boolean v2, v0, Lqjq;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10133
    const-string v1, "live_stream_complete"

    iget-boolean v0, v0, Lqjq;->e:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10134
    const-string v0, "camera_model_bundle"

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    iget-object v1, v1, Lqos;->k:Lqpb;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 918
    const-string v1, "BUNDLE_INTERACTION_BUNDLE"

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Louk;

    check-cast v0, Lqqm;

    .line 30097
    invoke-static {v0}, Lqqn;->a(Louk;)Landroid/os/Bundle;

    move-result-object v0

    .line 918
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 920
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 1110
    invoke-super {p0}, Labj;->onStart()V

    .line 1112
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Z

    .line 1113
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Z

    .line 1115
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1116
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lmpd;

    new-instance v1, Lqde;

    invoke-direct {v1}, Lqde;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 1118
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1119
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m()V

    .line 1125
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lqin;

    .line 10070
    iget-object v1, v0, Lpyw;->b:Lpze;

    monitor-enter v1

    .line 10071
    :try_start_0
    iget-object v2, v0, Lpyw;->b:Lpze;

    .line 20237
    const/4 v3, 0x1

    iput-boolean v3, v2, Lpze;->a:Z

    .line 10072
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10073
    invoke-virtual {v0}, Lpyw;->c()V

    .line 10074
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Landroid/os/Parcel;

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1128
    iput-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Landroid/os/Parcel;

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqjq;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqjq;

    .line 30112
    iget v1, v1, Lqjq;->f:I

    .line 40057
    iput v1, v0, Lqjq;->d:I

    .line 40058
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqjq;

    .line 50069
    invoke-virtual {v0, v4}, Lqjq;->a(I)V

    .line 50070
    new-instance v0, Lqii;

    invoke-direct {v0, p0}, Lqii;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 1149
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 1151
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1152
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Z

    .line 1154
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1158
    :cond_1
    return-void

    .line 1122
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lsfy;

    invoke-interface {v0, p0, v5}, Lsfy;->a(Landroid/app/Activity;Lsfv;)V

    goto :goto_0

    .line 10072
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1038
    invoke-super {p0}, Labj;->onStop()V

    .line 1041
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 1043
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lmpd;

    new-instance v1, Lqdf;

    invoke-direct {v1}, Lqdf;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 1044
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 12487
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lkth;

    invoke-interface {v0}, Lkth;->b()V

    .line 1047
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lnfh;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lnfh;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfh;->b(Landroid/content/Context;)V

    .line 1049
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lnfh;

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    iget-object v0, v0, Lqos;->k:Lqpb;

    .line 21900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 21901
    invoke-virtual {v0, v1, v2}, Lqpb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21902
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21903
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Landroid/os/Parcel;

    .line 1055
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Z

    if-nez v0, :cond_1

    .line 1056
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lqin;

    invoke-virtual {v0}, Lqin;->a()V

    .line 1057
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    invoke-virtual {v0}, Lqos;->c()V

    .line 1058
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Z

    .line 1061
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:I

    .line 1062
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Z

    .line 1063
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 924
    invoke-super {p0, p1}, Labj;->onWindowFocusChanged(Z)V

    .line 925
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    invoke-static {v0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    .line 11013
    if-eqz p1, :cond_0

    .line 11014
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqlj;->f(Z)V

    .line 11016
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 13

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lsfo;

    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    invoke-interface {v1}, Lsfm;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqiq;->b:Ljava/lang/String;

    .line 1297
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqnn;

    if-nez v0, :cond_2

    .line 1299
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v0, v0, Lqiq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1300
    const/4 v0, 0x0

    .line 1301
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1302
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1305
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:I

    .line 1306
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r()Z

    move-result v2

    .line 10286
    new-instance v3, Lqnn;

    invoke-direct {v3}, Lqnn;-><init>()V

    .line 10287
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10288
    const-string v5, "ARG_CAMERA_COUNT"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10289
    if-eqz v0, :cond_1

    .line 10290
    const-string v1, "ARG_DESCRIPTION"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10292
    :cond_1
    const-string v0, "ARG_DISABLE_HD_TOGGLE"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10293
    invoke-virtual {v3, v4}, Lqnn;->f(Landroid/os/Bundle;)V

    .line 10294
    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqnn;

    .line 1323
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqnn;

    invoke-virtual {v0}, Lqnn;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1326
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqnn;

    invoke-virtual {v0}, Lqnn;->v()V

    .line 1328
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqnn;

    const-string v1, "PRE_STREAM_FRAGMENT"

    .line 31362
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfw;Ljava/lang/String;Z)V

    .line 31363
    return-void

    .line 1308
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v0, v0, Lqiq;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v1, v1, Lqiq;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget v2, v2, Lqiq;->f:I

    .line 1312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-boolean v3, v3, Lqiq;->h:Z

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v4, v4, Lqiq;->g:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v5, v5, Lqiq;->i:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v6, v6, Lqiq;->p:Lwxz;

    iget-object v7, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-boolean v7, v7, Lqiq;->j:Z

    iget v8, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:I

    .line 1319
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r()Z

    move-result v9

    .line 20312
    new-instance v10, Lqnn;

    invoke-direct {v10}, Lqnn;-><init>()V

    .line 20313
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 20314
    if-eqz v0, :cond_5

    .line 20315
    const-string v12, "ARG_TITLE"

    invoke-virtual {v11, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20317
    :cond_5
    if-eqz v1, :cond_6

    .line 20318
    const-string v0, "ARG_DESCRIPTION"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20320
    :cond_6
    if-eqz v2, :cond_7

    .line 20321
    const-string v0, "ARG_STREAM_PRIVACY"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20323
    :cond_7
    if-eqz v4, :cond_8

    .line 20324
    const-string v0, "ARG_ENABLE_CHAT"

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20326
    :cond_8
    const-string v0, "ARG_POST_ON_BACKSTAGE"

    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20327
    if-eqz v5, :cond_9

    .line 20328
    const-string v0, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20330
    :cond_9
    if-eqz v6, :cond_a

    .line 20331
    const-string v0, "ARG_MONETIZATION_METADATA"

    new-instance v1, Lynm;

    invoke-direct {v1, v6}, Lynm;-><init>(Lzzi;)V

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20334
    :cond_a
    const-string v0, "ARG_STREAM_IN_HD"

    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20335
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v11, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20336
    const-string v0, "ARG_DISABLE_HD_TOGGLE"

    invoke-virtual {v11, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20337
    invoke-virtual {v10, v11}, Lqnn;->f(Landroid/os/Bundle;)V

    .line 20338
    iput-object v10, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqnn;

    goto/16 :goto_0
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v1

    .line 1408
    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1409
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    invoke-virtual {v3, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 1410
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfw;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1411
    invoke-virtual {v1, v0}, Lgx;->b(Lfw;)Lgx;

    goto :goto_0

    .line 1414
    :cond_1
    const/16 v0, 0x1003

    invoke-virtual {v1, v0}, Lgx;->a(I)Lgx;

    .line 1415
    invoke-virtual {v1}, Lgx;->b()I

    .line 1416
    return-void
.end method

.method public final q_(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2151
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Llac;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2153
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", accept live streaming terms of service request failed."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 2156
    if-eqz p1, :cond_0

    .line 2157
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Llac;

    .line 10226
    iget-object v1, v0, Llac;->f:Landroid/app/AlertDialog;

    const-string v2, "showDialog() must be called before retryDialog()."

    invoke-static {v1, v2}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10227
    iget-object v1, v0, Llac;->g:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 10228
    iget-object v1, v0, Llac;->i:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10229
    iget-object v0, v0, Llac;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10230
    :goto_0
    return-void

    .line 2159
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Llac;

    invoke-virtual {v0}, Llac;->a()V

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1711
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    .line 1712
    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    .line 1713
    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    iget-object v0, v0, Lwjm;->e:Lwre;

    if-eqz v0, :cond_0

    .line 1714
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    .line 1715
    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    iget-object v0, v0, Lwjm;->e:Lwre;

    .line 1716
    iget-boolean v0, v0, Lwre;->e:Z

    .line 1718
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 1762
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqnn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqnn;

    invoke-virtual {v0}, Lqnn;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1763
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1764
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lqnn;

    .line 1765
    invoke-virtual {v1}, Lqnn;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 1764
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1767
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 1770
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    .line 1771
    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    .line 1772
    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    iget-object v0, v0, Lwjm;->e:Lwre;

    if-eqz v0, :cond_0

    .line 1773
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    .line 1774
    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    iget-object v0, v0, Lwjm;->e:Lwre;

    .line 1775
    iget-boolean v0, v0, Lwre;->f:Z

    .line 1777
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()V
    .locals 15

    .prologue
    .line 1792
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v0, v0, Lqiq;->d:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1795
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lkwe;

    invoke-interface {v0}, Lkwe;->d()Lkwd;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwd;

    .line 10088
    iget-object v0, v0, Lkwd;->c:Landroid/text/Spanned;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 1797
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqiq;->k:Ljava/lang/String;

    .line 1798
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lqjv;

    if-nez v0, :cond_6

    .line 1799
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v0, v0, Lqiq;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v1, v1, Lqiq;->k:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v3, v3, Lqiq;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v4, v4, Lqiq;->g:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v5, v5, Lqiq;->i:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v6, v6, Lqiq;->p:Lwxz;

    iget-object v7, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget v7, v7, Lqiq;->f:I

    iget-object v8, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v8, v8, Lqiq;->o:Lwwb;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v9, v9, Lqiq;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v10, v10, Lqiq;->n:Lvok;

    iget-object v11, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget v11, v11, Lqiq;->l:I

    .line 20290
    new-instance v12, Lqjv;

    invoke-direct {v12}, Lqjv;-><init>()V

    .line 20291
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 20292
    const-string v14, "ARG_TITLE"

    invoke-virtual {v13, v14, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20293
    const-string v0, "ARG_CHANNEL"

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20294
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20295
    const-string v0, "ARG_DESCRIPTION"

    invoke-virtual {v13, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20296
    if-eqz v4, :cond_0

    .line 20297
    const-string v0, "ARG_ENABLE_LIVE_CHAT"

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20299
    :cond_0
    if-eqz v5, :cond_1

    .line 20300
    const-string v0, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20302
    :cond_1
    if-eqz v6, :cond_2

    .line 20303
    const-string v0, "ARG_MONETIZATION_METADATA"

    new-instance v1, Lynm;

    invoke-direct {v1, v6}, Lynm;-><init>(Lzzi;)V

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20306
    :cond_2
    const-string v0, "ARG_STREAM_PRIVACY"

    invoke-virtual {v13, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20307
    const-string v0, "ARG_GO_LIVE_SCREEN_RENDERER"

    new-instance v1, Lynm;

    invoke-direct {v1, v8}, Lynm;-><init>(Lzzi;)V

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20309
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v10, :cond_5

    const/4 v0, 0x1

    .line 20310
    :goto_0
    const-string v1, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20311
    if-eqz v0, :cond_3

    .line 20312
    const-string v0, "ARG_VIDEO_ID"

    invoke-virtual {v13, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20313
    const-string v0, "ARG_NAVIGATION_ENDPOINT"

    new-instance v1, Lynm;

    invoke-direct {v1, v10}, Lynm;-><init>(Lzzi;)V

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20315
    const-string v0, "ARG_UPLOAD_THUMBNAIL_STATUS"

    invoke-virtual {v13, v0, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20318
    :cond_3
    invoke-virtual {v12, v13}, Lqjv;->f(Landroid/os/Bundle;)V

    .line 20319
    iput-object v12, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lqjv;

    .line 1821
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lqjv;

    const-string v1, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 51362
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfw;Ljava/lang/String;Z)V

    .line 51363
    return-void

    .line 20309
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 1815
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lqjv;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v1, v1, Lqiq;->d:Ljava/lang/String;

    .line 40573
    iget-object v0, v0, Lfw;->l:Landroid/os/Bundle;

    .line 30327
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30328
    const-string v2, "ARG_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30329
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lqjv;

    invoke-virtual {v0}, Lqjv;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1818
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lqjv;

    invoke-virtual {v0}, Lqjv;->v()V

    goto :goto_1
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 1907
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqjq;

    .line 10116
    iget-boolean v0, v0, Lqjq;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 1920
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v0, v0, Lqiq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1921
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N()V

    .line 1926
    :goto_0
    return-void

    .line 1924
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    invoke-virtual {v0}, Lqos;->b()V

    .line 2065
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 2074
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lksy;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lksy;->a(I)V

    .line 2076
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 2167
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 2168
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqjq;

    .line 10090
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqjq;->c:Z

    .line 10091
    invoke-virtual {v0}, Lqjq;->c()V

    .line 10092
    return-void
.end method
