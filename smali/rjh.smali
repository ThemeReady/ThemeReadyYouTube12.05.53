.class public Lrjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lrxf;

.field private B:Libq;

.field private C:Lnee;

.field private D:Lnee;

.field private E:Lmqg;

.field private F:Lnee;

.field private G:Lnee;

.field private H:Lnee;

.field private I:Lnee;

.field private J:Lnee;

.field public final a:Landroid/content/Context;

.field public final b:Lrlo;

.field public final c:Lmhy;

.field public final d:Lsan;

.field public final e:Lmqw;

.field public final f:Lryx;

.field public final g:Lozg;

.field public final h:Lryw;

.field public final i:Lrwp;

.field public final j:Lrqo;

.field public final k:Lhwg;

.field public final l:Lrza;

.field public final m:Lryr;

.field public final n:Lrpv;

.field public final o:Lica;

.field public final p:Lnee;

.field public final q:Lmqg;

.field public final r:Lnee;

.field public final s:Lnee;

.field public final t:Lnee;

.field public final u:Lnee;

.field public final v:Lnee;

.field public final w:Lnee;

.field public x:Lmqg;

.field public y:Lmqf;

.field public volatile z:Lrpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrlo;Lmhy;Lsan;Lmqw;Lopm;)V
    .locals 5

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Lhxl;

    invoke-direct {v0}, Lhxl;-><init>()V

    iput-object v0, p0, Lrjh;->k:Lhwg;

    .line 153
    new-instance v0, Lich;

    invoke-direct {v0}, Lich;-><init>()V

    iput-object v0, p0, Lrjh;->B:Libq;

    .line 158
    new-instance v0, Lica;

    invoke-direct {v0}, Lica;-><init>()V

    iput-object v0, p0, Lrjh;->o:Lica;

    .line 159
    new-instance v0, Lrjp;

    const-string v1, "playerStreamingLatencyMeter"

    invoke-direct {v0, p0, v1}, Lrjp;-><init>(Lrjh;Ljava/lang/String;)V

    iput-object v0, p0, Lrjh;->p:Lnee;

    .line 166
    new-instance v0, Lrka;

    const-string v1, "streamSelectionHintSupplier"

    invoke-direct {v0, p0, v1}, Lrka;-><init>(Lrjh;Ljava/lang/String;)V

    iput-object v0, p0, Lrjh;->C:Lnee;

    .line 180
    new-instance v0, Lrkd;

    const-string v1, "upstreamCacheDir"

    invoke-direct {v0, p0, v1}, Lrkd;-><init>(Lrjh;Ljava/lang/String;)V

    iput-object v0, p0, Lrjh;->D:Lnee;

    .line 10000
    new-instance v0, Lrji;

    invoke-direct {v0, p0}, Lrji;-><init>(Lrjh;)V

    iput-object v0, p0, Lrjh;->E:Lmqg;

    .line 188
    new-instance v0, Lrke;

    invoke-direct {v0, p0}, Lrke;-><init>(Lrjh;)V

    iput-object v0, p0, Lrjh;->q:Lmqg;

    .line 208
    new-instance v0, Lrkf;

    const-string v1, "exoCacheInfoProvider"

    invoke-direct {v0, p0, v1}, Lrkf;-><init>(Lrjh;Ljava/lang/String;)V

    iput-object v0, p0, Lrjh;->r:Lnee;

    .line 215
    new-instance v0, Lrkg;

    const-string v1, "chunkIndexLoader"

    invoke-direct {v0, p0, v1}, Lrkg;-><init>(Lrjh;Ljava/lang/String;)V

    iput-object v0, p0, Lrjh;->F:Lnee;

    .line 222
    new-instance v0, Lrkh;

    const-string v1, "bandaidConnectionOpener"

    invoke-direct {v0, p0, v1}, Lrkh;-><init>(Lrjh;Ljava/lang/String;)V

    iput-object v0, p0, Lrjh;->G:Lnee;

    .line 229
    new-instance v0, Lrki;

    const-string v1, "cronetEngine"

    invoke-direct {v0, p0, v1}, Lrki;-><init>(Lrjh;Ljava/lang/String;)V

    iput-object v0, p0, Lrjh;->s:Lnee;

    .line 235
    new-instance v0, Lrkj;

    const-string v1, "cronetQuicEngine"

    invoke-direct {v0, p0, v1}, Lrkj;-><init>(Lrjh;Ljava/lang/String;)V

    iput-object v0, p0, Lrjh;->t:Lnee;

    .line 242
    new-instance v0, Lrjq;

    const-string v1, "cronetQuicWithStorageEngine"

    invoke-direct {v0, p0, v1}, Lrjq;-><init>(Lrjh;Ljava/lang/String;)V

    iput-object v0, p0, Lrjh;->H:Lnee;

    .line 249
    new-instance v0, Lrjr;

    const-string v1, "sphericalOrientation"

    invoke-direct {v0, v1}, Lrjr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrjh;->I:Lnee;

    .line 256
    new-instance v0, Lrjs;

    const-string v1, "muxedRequestControllerSupplier"

    invoke-direct {v0, p0, v1}, Lrjs;-><init>(Lrjh;Ljava/lang/String;)V

    iput-object v0, p0, Lrjh;->u:Lnee;

    .line 269
    new-instance v0, Lrjt;

    const-string v1, "herrevadBandwidthPredictor"

    invoke-direct {v0, p0, v1}, Lrjt;-><init>(Lrjh;Ljava/lang/String;)V

    iput-object v0, p0, Lrjh;->v:Lnee;

    .line 281
    new-instance v0, Lrju;

    const-string v1, "cacheTracker"

    invoke-direct {v0, p0, v1}, Lrju;-><init>(Lrjh;Ljava/lang/String;)V

    iput-object v0, p0, Lrjh;->J:Lnee;

    .line 289
    new-instance v0, Lrjv;

    const-string v1, "widevineLicenseService"

    invoke-direct {v0, p0, v1}, Lrjv;-><init>(Lrjh;Ljava/lang/String;)V

    iput-object v0, p0, Lrjh;->w:Lnee;

    .line 414
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrjh;->a:Landroid/content/Context;

    .line 415
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlo;

    iput-object v0, p0, Lrjh;->b:Lrlo;

    .line 416
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhy;

    iput-object v0, p0, Lrjh;->c:Lmhy;

    .line 417
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan;

    iput-object v0, p0, Lrjh;->d:Lsan;

    .line 418
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    iput-object v0, p0, Lrjh;->e:Lmqw;

    .line 419
    new-instance v0, Lryx;

    .line 420
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 421
    invoke-virtual {p3}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 20074
    const/4 v3, 0x0

    .line 30162
    iget-object v4, p6, Lopm;->d:Lopa;

    invoke-virtual {v4}, Lopa;->b()Loso;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lryx;-><init>(Landroid/content/res/Resources;Landroid/content/SharedPreferences;ZLoso;)V

    iput-object v0, p0, Lrjh;->f:Lryx;

    .line 424
    new-instance v0, Lozg;

    .line 425
    invoke-virtual {p3}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p3}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lozg;-><init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lrjh;->g:Lozg;

    .line 426
    new-instance v0, Lryw;

    invoke-direct {v0}, Lryw;-><init>()V

    iput-object v0, p0, Lrjh;->h:Lryw;

    .line 427
    new-instance v0, Lrwp;

    new-instance v1, Lrzf;

    iget-object v2, p0, Lrjh;->h:Lryw;

    invoke-direct {v1, v2}, Lrzf;-><init>(Lryw;)V

    .line 50000
    new-instance v2, Lrjo;

    invoke-direct {v2, p0, v1}, Lrjo;-><init>(Lrjh;Lhzz;)V

    .line 429
    invoke-virtual {p3}, Lmhy;->j()Lmue;

    move-result-object v1

    iget-object v3, p0, Lrjh;->g:Lozg;

    invoke-direct {v0, v2, v1, v3}, Lrwp;-><init>(Lmqg;Lmue;Lozg;)V

    iput-object v0, p0, Lrjh;->i:Lrwp;

    .line 430
    new-instance v0, Lrze;

    iget-object v1, p0, Lrjh;->h:Lryw;

    invoke-direct {v0, v1}, Lrze;-><init>(Lryw;)V

    .line 4464
    new-instance v1, Lrjo;

    invoke-direct {v1, p0, v0}, Lrjo;-><init>(Lrjh;Lhzz;)V

    invoke-interface {v1}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    iput-object v0, p0, Lrjh;->A:Lrxf;

    .line 432
    new-instance v0, Lrqo;

    .line 433
    invoke-virtual {p3}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p3}, Lmhy;->t()Lnco;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrqo;-><init>(Ljava/util/concurrent/ExecutorService;Lnco;)V

    iput-object v0, p0, Lrjh;->j:Lrqo;

    .line 434
    new-instance v0, Lrza;

    invoke-virtual {p3}, Lmhy;->B()Lmpd;

    move-result-object v1

    invoke-direct {v0, v1}, Lrza;-><init>(Lmpd;)V

    iput-object v0, p0, Lrjh;->l:Lrza;

    .line 435
    new-instance v0, Lryr;

    invoke-direct {v0}, Lryr;-><init>()V

    iput-object v0, p0, Lrjh;->m:Lryr;

    .line 436
    new-instance v0, Lrpv;

    iget-object v1, p0, Lrjh;->m:Lryr;

    invoke-direct {v0, v1}, Lrpv;-><init>(Lryr;)V

    iput-object v0, p0, Lrjh;->n:Lrpv;

    .line 437
    return-void
.end method

.method private final a(Lrxf;ZLrug;F)Liac;
    .locals 6

    .prologue
    .line 749
    new-instance v0, Lrjz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lrjz;-><init>(Lrjh;Lrxf;Lrug;FZ)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lsdt;Lozc;)Lrol;
    .locals 1

    .prologue
    .line 452
    new-instance v0, Lrjx;

    invoke-direct {v0, p0, p1, p2}, Lrjx;-><init>(Ljava/lang/String;Lsdt;Lozc;)V

    return-object v0
.end method

.method private final b(ZZ)Laapn;
    .locals 1

    .prologue
    .line 386
    if-eqz p1, :cond_1

    .line 387
    if-eqz p2, :cond_0

    .line 388
    iget-object v0, p0, Lrjh;->H:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapn;

    .line 392
    :goto_0
    return-object v0

    .line 390
    :cond_0
    iget-object v0, p0, Lrjh;->t:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapn;

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Lrjh;->s:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapn;

    goto :goto_0
.end method


# virtual methods
.method final a(Lwbs;)J
    .locals 8

    .prologue
    .line 656
    iget-wide v0, p1, Lwbs;->a:J

    const-wide/32 v2, 0x4000000

    invoke-static {v0, v1, v2, v3}, Lnfz;->a(JJ)J

    move-result-wide v2

    .line 658
    iget-wide v0, p1, Lwbs;->a:J

    const-wide/32 v4, 0x10000000

    invoke-static {v0, v1, v4, v5}, Lnfz;->a(JJ)J

    move-result-wide v0

    .line 660
    iget-object v4, p0, Lrjh;->c:Lmhy;

    .line 663
    invoke-virtual {v4}, Lmhy;->u()Lndu;

    move-result-object v4

    invoke-virtual {v4}, Lndu;->a()J

    move-result-wide v4

    .line 10704
    long-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    long-to-double v6, v0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 10707
    :goto_0
    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exo cache set to: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10708
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method final a(ZZ)Laapn;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x1bb

    const/4 v1, 0x0

    .line 330
    new-instance v3, Laapt;

    iget-object v0, p0, Lrjh;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Laapt;-><init>(Landroid/content/Context;)V

    .line 10075
    invoke-virtual {v3, p1}, Laapt;->d(Z)Laapt;

    move-result-object v0

    check-cast v0, Laapt;

    .line 20075
    invoke-virtual {v0, v2}, Laapt;->e(Z)Laapt;

    move-result-object v0

    check-cast v0, Laapt;

    const-string v4, "foo.googlevideo.com"

    .line 30075
    invoke-virtual {v0, v4, v5, v5}, Laapt;->b(Ljava/lang/String;II)Laapt;

    move-result-object v0

    check-cast v0, Laapt;

    const-string v4, "foo.c.youtube.com"

    .line 40075
    invoke-virtual {v0, v4, v5, v5}, Laapt;->b(Ljava/lang/String;II)Laapt;

    .line 338
    iget-object v0, p0, Lrjh;->b:Lrlo;

    .line 50051
    iget-object v0, v0, Lrlo;->a:Losu;

    .line 60658
    iget-object v4, v0, Losu;->b:Loso;

    invoke-interface {v4}, Loso;->a()Lvod;

    move-result-object v4

    .line 5136
    invoke-virtual {v0}, Losu;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5140
    invoke-virtual {v0}, Losu;->y()Lvdq;

    move-result-object v0

    iget-object v0, v0, Lvdq;->a:Lvdt;

    iget-object v0, v0, Lvdt;->a:Lvds;

    .line 5141
    iget-object v5, v0, Lvds;->g:Lvdi;

    if-eqz v5, :cond_3

    iget-object v0, v0, Lvds;->g:Lvdi;

    iget-object v0, v0, Lvdi;->a:Lvdf;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    move-object v0, v1

    .line 340
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 341
    invoke-virtual {v3, v0}, Laapt;->c(Ljava/lang/String;)Laapt;

    .line 343
    :cond_0
    iget-object v0, p0, Lrjh;->b:Lrlo;

    .line 14523
    iget-boolean v0, v0, Lrlo;->b:Z

    if-eqz v0, :cond_6

    .line 344
    iget-object v0, p0, Lrjh;->c:Lmhy;

    invoke-virtual {v0}, Lmhy;->u()Lndu;

    iget-object v0, p0, Lrjh;->a:Landroid/content/Context;

    .line 345
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/cronet_media_cache/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24509
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24510
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 347
    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 351
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 34539
    invoke-virtual {v3, v0}, Laapt;->e(Ljava/lang/String;)Laapt;

    move-result-object v0

    check-cast v0, Laapt;

    .line 44539
    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Laapt;->b(IJ)Laapt;

    .line 356
    :cond_2
    iget-object v0, p0, Lrjh;->c:Lmhy;

    invoke-virtual {v0}, Lmhy;->o()Ljava/lang/String;

    move-result-object v0

    .line 54845
    const-string v2, "(\\(Linux; (U|N|I); Android.+?)\\)"

    const-string v4, "$1; Cronet/57.0.2987.9)"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64539
    invoke-virtual {v3, v0}, Laapt;->d(Ljava/lang/String;)Laapt;

    .line 9187
    :try_start_0
    iget-object v0, v3, Laapt;->a:Laaqa;

    invoke-virtual {v0}, Laaqa;->a()Laaps;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Laapn;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CronetHttpURLConnection/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 362
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v2, Lsgs;->d:Lsgs;

    const-string v3, "Ignoring JavaCronetEngine"

    invoke-static {v0, v2, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_3
    return-object v1

    :cond_3
    move v0, v2

    .line 5141
    goto/16 :goto_0

    .line 60662
    :cond_4
    iget-object v0, v4, Lvod;->c:Lvdq;

    iget-object v0, v0, Lvdq;->a:Lvdt;

    iget-object v0, v0, Lvdt;->a:Lvds;

    iget-object v0, v0, Lvds;->g:Lvdi;

    iget-object v0, v0, Lvdi;->a:Lvdf;

    iget-object v0, v0, Lvdf;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 24512
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 24517
    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 346
    goto :goto_2

    :cond_7
    move-object v1, v0

    .line 368
    goto :goto_3

    .line 369
    :catch_0
    move-exception v0

    .line 370
    sget-object v2, Lsgt;->a:Lsgt;

    sget-object v3, Lsgs;->d:Lsgs;

    const-string v4, "Unable to build CronetEngine"

    invoke-static {v2, v3, v4, v0}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method final a(Lozc;Lrxf;Lrug;F)Liaj;
    .locals 10

    .prologue
    .line 10925
    iget-object v0, p0, Lrjh;->f:Lryx;

    invoke-virtual {v0}, Lryx;->b()Loze;

    move-result-object v0

    .line 10926
    sget-object v1, Loze;->b:Loze;

    if-eq v0, v1, :cond_8

    .line 10927
    invoke-virtual {p1}, Lozc;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21400
    sget-object v1, Loze;->c:Loze;

    if-eq v0, v1, :cond_0

    sget-object v1, Loze;->d:Loze;

    if-eq v0, v1, :cond_0

    sget-object v1, Loze;->e:Loze;

    if-ne v0, v1, :cond_7

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_8

    :cond_1
    const/4 v0, 0x1

    .line 10926
    :goto_1
    if-eqz v0, :cond_12

    .line 40931
    iget-object v0, p0, Lrjh;->f:Lryx;

    invoke-virtual {v0}, Lryx;->b()Loze;

    move-result-object v1

    .line 40932
    sget-object v0, Loze;->b:Loze;

    if-eq v1, v0, :cond_b

    .line 50986
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->e:Lwzs;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->e:Lwzs;

    iget-boolean v0, v0, Lwzs;->b:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 61404
    sget-object v0, Loze;->d:Loze;

    if-eq v1, v0, :cond_2

    sget-object v0, Loze;->e:Loze;

    if-ne v1, v0, :cond_a

    :cond_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    :cond_3
    const/4 v0, 0x1

    .line 5401
    :goto_4
    iget-object v1, p0, Lrjh;->f:Lryx;

    invoke-virtual {v1}, Lryx;->b()Loze;

    move-result-object v2

    .line 5402
    sget-object v1, Loze;->b:Loze;

    if-eq v2, v1, :cond_e

    .line 14654
    invoke-virtual {p1}, Lozc;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->f:Lvds;

    iget-object v1, v1, Lvds;->b:Lvdh;

    if-eqz v1, :cond_c

    iget-object v1, p1, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->f:Lvds;

    iget-object v1, v1, Lvds;->b:Lvdh;

    iget v1, v1, Lvdh;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_4

    .line 25872
    sget-object v1, Loze;->e:Loze;

    if-ne v2, v1, :cond_d

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_e

    :cond_4
    const/4 v1, 0x1

    .line 5402
    :goto_7
    invoke-direct {p0, v0, v1}, Lrjh;->b(ZZ)Laapn;

    move-result-object v1

    .line 30835
    if-eqz v1, :cond_12

    new-instance v0, Lkny;

    .line 44661
    invoke-virtual {p1}, Lozc;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p1, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->f:Lvds;

    iget-object v2, v2, Lvds;->c:Lvdg;

    if-eqz v2, :cond_f

    .line 44663
    iget-object v2, p1, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->f:Lvds;

    iget-object v2, v2, Lvds;->c:Lvdg;

    iget v2, v2, Lvdg;->a:I

    .line 44661
    :goto_8
    packed-switch v2, :pswitch_data_0

    .line 35421
    iget-object v2, p0, Lrjh;->c:Lmhy;

    invoke-virtual {v2}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    :goto_9
    iget-object v3, p0, Lrjh;->B:Libq;

    sget-object v4, Liaj;->a:Libz;

    const/4 v5, 0x0

    .line 30841
    invoke-virtual {p1}, Lozc;->t()I

    move-result v6

    .line 30842
    invoke-virtual {p1}, Lozc;->u()I

    move-result v7

    .line 55233
    iget-object v8, p1, Lozc;->b:Lxik;

    iget-object v8, v8, Lxik;->b:Lwbu;

    if-eqz v8, :cond_10

    iget-object v8, p1, Lozc;->b:Lxik;

    iget-object v8, v8, Lxik;->b:Lwbu;

    iget-boolean v8, v8, Lwbu;->W:Z

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    .line 65238
    :goto_a
    iget-object v9, p1, Lozc;->b:Lxik;

    iget-object v9, v9, Lxik;->b:Lwbu;

    if-eqz v9, :cond_11

    iget-object v9, p1, Lozc;->b:Lxik;

    iget-object v9, v9, Lxik;->b:Lwbu;

    iget-boolean v9, v9, Lwbu;->X:Z

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    :goto_b
    invoke-direct/range {v0 .. v9}, Lkny;-><init>(Laapn;Ljava/util/concurrent/Executor;Libq;Libz;Lias;IIZZ)V

    move-object v1, v0

    .line 818
    :goto_c
    if-nez v1, :cond_5

    .line 9777
    if-nez p1, :cond_13

    .line 9778
    const/16 v4, 0x1f40

    .line 9780
    :goto_d
    if-nez p1, :cond_14

    .line 9781
    const/16 v5, 0x1f40

    .line 9783
    :goto_e
    new-instance v0, Liag;

    iget-object v1, p0, Lrjh;->c:Lmhy;

    .line 9784
    invoke-virtual {v1}, Lmhy;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Liaj;->a:Libz;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Liag;-><init>(Ljava/lang/String;Libz;Lias;II)V

    move-object v1, v0

    .line 19524
    :cond_5
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->u:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_18

    .line 29799
    invoke-virtual {p1}, Lozc;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 29800
    const-wide/16 v4, -0x1

    .line 29801
    :goto_10
    new-instance v0, Lhyd;

    .line 39529
    iget-object v2, p1, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->b:Lwbu;

    if-eqz v2, :cond_17

    .line 39530
    iget-object v2, p1, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->b:Lwbu;

    iget v2, v2, Lwbu;->v:I

    .line 39529
    :goto_11
    int-to-float v2, v2

    mul-float/2addr v2, p4

    float-to-int v2, v2

    new-instance v3, Lrkb;

    invoke-direct {v3, p3, p2}, Lrkb;-><init>(Lrug;Lrxf;)V

    invoke-direct/range {v0 .. v5}, Lhyd;-><init>(Liaj;ILhye;J)V

    .line 29847
    invoke-virtual {p1}, Lozc;->O()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29848
    new-instance v1, Lrpj;

    invoke-direct {v1, v0}, Lrpj;-><init>(Liaj;)V

    move-object v0, v1

    .line 826
    :cond_6
    :goto_12
    new-instance v1, Lroy;

    iget-object v2, p0, Lrjh;->c:Lmhy;

    .line 827
    invoke-virtual {v2}, Lmhy;->j()Lmue;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lroy;-><init>(Liaj;Lmue;Lozc;)V

    .line 826
    return-object v1

    .line 21400
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 50986
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 61404
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 14654
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 25872
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 44664
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 35409
    :pswitch_0
    iget-object v2, p0, Lrjh;->c:Lmhy;

    invoke-virtual {v2}, Lmhy;->y()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    goto/16 :goto_9

    .line 35414
    :pswitch_1
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v3, 0x10

    new-instance v4, Lney;

    const/4 v5, 0x3

    const-string v6, "cronetResp"

    invoke-direct {v4, v5, v6}, Lney;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto/16 :goto_9

    .line 35417
    :pswitch_2
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v3, 0x10

    new-instance v4, Lney;

    const/4 v5, 0x6

    const-string v6, "cronetResp"

    invoke-direct {v4, v5, v6}, Lney;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto/16 :goto_9

    .line 55233
    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 65238
    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_b

    .line 817
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 9779
    :cond_13
    invoke-virtual {p1}, Lozc;->t()I

    move-result v4

    goto/16 :goto_d

    .line 9782
    :cond_14
    invoke-virtual {p1}, Lozc;->u()I

    move-result v5

    goto/16 :goto_e

    .line 19524
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 29800
    :cond_16
    const-wide/32 v4, 0x927c0

    goto/16 :goto_10

    .line 39530
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_18
    move-object v0, v1

    .line 825
    goto :goto_12

    .line 44661
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a()Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Lrjh;->b:Lrlo;

    .line 10067
    iget-boolean v1, v1, Lrlo;->c:Z

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Lrjh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 311
    :goto_0
    if-eqz v1, :cond_0

    .line 314
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 315
    const-string v2, "cache"

    const-string v3, "probe"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    .line 325
    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 310
    goto :goto_0

    .line 317
    :catch_0
    move-exception v1

    sget-object v1, Lsgt;->a:Lsgt;

    sget-object v2, Lsgs;->d:Lsgs;

    const-string v3, "Cannot write to the cache dir."

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static {v1, v2, v3, v4, v5}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;D)V

    goto :goto_1
.end method

.method final b()Liac;
    .locals 4

    .prologue
    .line 615
    iget-object v1, p0, Lrjh;->i:Lrwp;

    const/4 v2, 0x1

    iget-object v0, p0, Lrjh;->p:Lnee;

    .line 618
    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrug;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 615
    invoke-direct {p0, v1, v2, v0, v3}, Lrjh;->a(Lrxf;ZLrug;F)Liac;

    move-result-object v0

    return-object v0
.end method

.method final c()Liac;
    .locals 4

    .prologue
    .line 626
    iget-object v1, p0, Lrjh;->A:Lrxf;

    const/4 v2, 0x0

    iget-object v0, p0, Lrjh;->p:Lnee;

    .line 629
    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrug;

    const/high16 v3, 0x40000000    # 2.0f

    .line 626
    invoke-direct {p0, v1, v2, v0, v3}, Lrjh;->a(Lrxf;ZLrug;F)Liac;

    move-result-object v0

    return-object v0
.end method

.method final d()Lrxz;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lrjh;->C:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxz;

    return-object v0
.end method

.method final e()Lmqg;
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lrjh;->g:Lozg;

    invoke-virtual {v0}, Lozg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    .line 11259
    iget-object v1, v0, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->b:Lwbu;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->aA:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lrjh;->D:Lnee;

    :goto_1
    return-object v0

    .line 11259
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 672
    :cond_1
    iget-object v0, p0, Lrjh;->E:Lmqg;

    goto :goto_1
.end method

.method final f()Lrlm;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lrjh;->F:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlm;

    return-object v0
.end method

.method final g()Lrpw;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lrjh;->G:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpw;

    return-object v0
.end method

.method public final h()Laabd;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lrjh;->I:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabd;

    return-object v0
.end method

.method protected final i()Lryh;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lrjh;->c:Lmhy;

    .line 1024
    invoke-virtual {v0}, Lmhy;->G()Lncu;

    move-result-object v0

    iget-object v1, p0, Lrjh;->c:Lmhy;

    invoke-virtual {v1}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lncu;->a(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v0

    .line 10000
    new-instance v1, Lrjl;

    invoke-direct {v1, v0}, Lrjl;-><init>(Ljava/security/Key;)V

    return-object v1
.end method

.method final j()Liaj;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v0, 0x1f40

    const/4 v8, 0x0

    .line 1033
    iget-object v1, p0, Lrjh;->b:Lrlo;

    .line 10051
    iget-object v1, v1, Lrlo;->a:Losu;

    .line 20515
    invoke-virtual {v1}, Losu;->A()Lwvt;

    move-result-object v1

    iget-object v1, v1, Lwvt;->s:Lxdv;

    .line 1034
    if-nez v1, :cond_0

    .line 1035
    new-instance v0, Liag;

    iget-object v1, p0, Lrjh;->c:Lmhy;

    invoke-virtual {v1}, Lmhy;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/String;)V

    .line 1060
    :goto_0
    return-object v0

    .line 1037
    :cond_0
    iget v2, v1, Lxdv;->l:I

    if-lez v2, :cond_1

    .line 1038
    iget v6, v1, Lxdv;->l:I

    .line 1040
    :goto_1
    iget v2, v1, Lxdv;->m:I

    if-lez v2, :cond_2

    .line 1041
    iget v7, v1, Lxdv;->m:I

    .line 1043
    :goto_2
    iget-boolean v0, v1, Lxdv;->h:Z

    if-eqz v0, :cond_3

    .line 1044
    iget-boolean v0, v1, Lxdv;->i:Z

    iget-boolean v1, v1, Lxdv;->j:Z

    .line 1045
    invoke-direct {p0, v0, v1}, Lrjh;->b(ZZ)Laapn;

    move-result-object v1

    .line 1046
    if-eqz v1, :cond_3

    .line 1047
    new-instance v0, Lkny;

    iget-object v2, p0, Lrjh;->c:Lmhy;

    .line 1049
    invoke-virtual {v2}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lrjh;->B:Libq;

    sget-object v4, Liaj;->a:Libz;

    iget-object v5, p0, Lrjh;->i:Lrwp;

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lkny;-><init>(Laapn;Ljava/util/concurrent/Executor;Libq;Libz;Lias;IIZZ)V

    goto :goto_0

    :cond_1
    move v6, v0

    .line 1039
    goto :goto_1

    :cond_2
    move v7, v0

    .line 1042
    goto :goto_2

    .line 1060
    :cond_3
    new-instance v2, Liag;

    iget-object v0, p0, Lrjh;->c:Lmhy;

    .line 1061
    invoke-virtual {v0}, Lmhy;->o()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, Liag;-><init>(Ljava/lang/String;Libz;Lias;II)V

    move-object v0, v2

    .line 1060
    goto :goto_0
.end method

.method public final k()Lrlh;
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lrjh;->J:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlh;

    return-object v0
.end method
