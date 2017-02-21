.class public final Lagd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Lagh;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lagd;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagd;->d:Ljava/util/ArrayList;

    .line 233
    iput-object p1, p0, Lagd;->c:Landroid/content/Context;

    .line 234
    return-void
.end method

.method public static a(Landroid/content/Context;)Lagd;
    .locals 6

    .prologue
    .line 254
    if-nez p0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    invoke-static {}, Lagd;->d()V

    .line 259
    sget-object v0, Lagd;->b:Lagh;

    if-nez v0, :cond_1

    .line 260
    new-instance v0, Lagh;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lagh;-><init>(Landroid/content/Context;)V

    .line 261
    sput-object v0, Lagd;->b:Lagh;

    .line 11947
    new-instance v1, Laho;

    iget-object v2, v0, Lagh;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Laho;-><init>(Landroid/content/Context;Lahr;)V

    iput-object v1, v0, Lagh;->i:Laho;

    .line 11949
    iget-object v0, v0, Lagh;->i:Laho;

    .line 20056
    iget-boolean v1, v0, Laho;->c:Z

    if-nez v1, :cond_1

    .line 20057
    const/4 v1, 0x1

    iput-boolean v1, v0, Laho;->c:Z

    .line 20059
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 20060
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20061
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20062
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20063
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20064
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20065
    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 20066
    iget-object v2, v0, Laho;->a:Landroid/content/Context;

    iget-object v3, v0, Laho;->d:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    iget-object v5, v0, Laho;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 20070
    iget-object v1, v0, Laho;->b:Landroid/os/Handler;

    iget-object v0, v0, Laho;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20072
    :cond_1
    sget-object v0, Lagd;->b:Lagh;

    invoke-virtual {v0, p0}, Lagh;->a(Landroid/content/Context;)Lagd;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Lagd;->d()V

    .line 272
    sget-object v0, Lagd;->b:Lagh;

    .line 12026
    iget-object v0, v0, Lagh;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 410
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    .line 412
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported reason to unselect route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_1
    invoke-static {}, Lagd;->d()V

    .line 418
    sget-object v0, Lagd;->b:Lagh;

    invoke-virtual {v0}, Lagh;->d()Lags;

    move-result-object v0

    .line 419
    sget-object v1, Lagd;->b:Lagh;

    invoke-virtual {v1}, Lagh;->b()Lags;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 420
    sget-object v1, Lagd;->b:Lagh;

    invoke-virtual {v1, v0, p0}, Lagh;->a(Lags;I)V

    .line 424
    :goto_0
    return-void

    .line 422
    :cond_2
    sget-object v0, Lagd;->b:Lagh;

    sget-object v1, Lagd;->b:Lagh;

    invoke-virtual {v1}, Lagh;->a()Lags;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lagh;->a(Lags;I)V

    goto :goto_0
.end method

.method public static a(Lags;)V
    .locals 2

    .prologue
    .line 385
    if-nez p0, :cond_0

    .line 386
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_0
    invoke-static {}, Lagd;->d()V

    .line 390
    sget-boolean v0, Lagd;->a:Z

    if-eqz v0, :cond_1

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectRoute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    :cond_1
    sget-object v0, Lagd;->b:Lagh;

    .line 12056
    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lagh;->a(Lags;I)V

    .line 12057
    return-void
.end method

.method public static a(Lnv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 753
    sget-boolean v0, Lagd;->a:Z

    if-eqz v0, :cond_0

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addMediaSessionCompat: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 756
    :cond_0
    sget-object v2, Lagd;->b:Lagh;

    .line 12603
    iput-object p0, v2, Lagh;->o:Lnv;

    .line 12604
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_5

    .line 12605
    if-eqz p0, :cond_3

    .line 20505
    iget-object v0, p0, Lnv;->a:Loa;

    invoke-interface {v0}, Loa;->d()Ljava/lang/Object;

    move-result-object v0

    .line 32591
    :goto_0
    iget-object v3, v2, Lagh;->m:Lagk;

    if-eqz v3, :cond_1

    .line 32592
    iget-object v3, v2, Lagh;->m:Lagk;

    invoke-virtual {v3}, Lagk;->a()V

    .line 32594
    :cond_1
    if-nez v0, :cond_4

    .line 32595
    iput-object v1, v2, Lagh;->m:Lagk;

    .line 32600
    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v0, v1

    .line 20505
    goto :goto_0

    .line 32597
    :cond_4
    new-instance v1, Lagk;

    invoke-direct {v1, v2, v0}, Lagk;-><init>(Lagh;Ljava/lang/Object;)V

    iput-object v1, v2, Lagh;->m:Lagk;

    .line 32598
    invoke-virtual {v2}, Lagh;->e()V

    goto :goto_1

    .line 12606
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 12607
    iget-object v0, v2, Lagh;->n:Lnv;

    if-eqz v0, :cond_7

    .line 12608
    iget-object v0, v2, Lagh;->n:Lnv;

    invoke-virtual {v0}, Lnv;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lagh;->b(Ljava/lang/Object;)V

    .line 12609
    iget-object v0, v2, Lagh;->n:Lnv;

    iget-object v1, v2, Lagh;->p:Loi;

    .line 40555
    if-nez v1, :cond_6

    .line 40556
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40558
    :cond_6
    iget-object v0, v0, Lnv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40559
    :cond_7
    iput-object p0, v2, Lagh;->n:Lnv;

    .line 12612
    if-eqz p0, :cond_2

    .line 12613
    iget-object v0, v2, Lagh;->p:Loi;

    .line 50542
    if-nez v0, :cond_8

    .line 50543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50545
    :cond_8
    iget-object v1, p0, Lnv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50546
    invoke-virtual {p0}, Lnv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12615
    invoke-virtual {p0}, Lnv;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lagh;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Lagb;I)Z
    .locals 2

    .prologue
    .line 449
    if-nez p0, :cond_0

    .line 450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_0
    invoke-static {}, Lagd;->d()V

    .line 454
    sget-object v0, Lagd;->b:Lagh;

    invoke-virtual {v0, p0, p1}, Lagh;->a(Lagb;I)Z

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 775
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lage;)I
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lagd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 632
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 633
    iget-object v0, p0, Lagd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagf;

    iget-object v0, v0, Lagf;->b:Lage;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 637
    :goto_1
    return v0

    .line 632
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 637
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b()Lags;
    .locals 1

    .prologue
    .line 294
    invoke-static {}, Lagd;->d()V

    .line 295
    sget-object v0, Lagd;->b:Lagh;

    invoke-virtual {v0}, Lagh;->a()Lags;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lags;
    .locals 1

    .prologue
    .line 345
    invoke-static {}, Lagd;->d()V

    .line 346
    sget-object v0, Lagd;->b:Lagh;

    invoke-virtual {v0}, Lagh;->b()Lags;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 768
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 769
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 772
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lagb;Lage;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 569
    if-nez p1, :cond_0

    .line 570
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_0
    if-nez p2, :cond_1

    .line 573
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_1
    invoke-static {}, Lagd;->d()V

    .line 577
    sget-boolean v0, Lagd;->a:Z

    if-eqz v0, :cond_2

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCallback: selector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 579
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :cond_2
    invoke-direct {p0, p2}, Lagd;->b(Lage;)I

    move-result v0

    .line 584
    if-gez v0, :cond_5

    .line 585
    new-instance v0, Lagf;

    invoke-direct {v0, p0, p2}, Lagf;-><init>(Lagd;Lage;)V

    .line 586
    iget-object v1, p0, Lagd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    :goto_0
    iget v1, v0, Lagf;->d:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p3

    if-eqz v1, :cond_7

    .line 592
    iget v1, v0, Lagf;->d:I

    or-int/2addr v1, p3

    iput v1, v0, Lagf;->d:I

    move v1, v2

    .line 595
    :goto_1
    iget-object v4, v0, Lagf;->c:Lagb;

    .line 10136
    if-eqz p1, :cond_3

    .line 10137
    invoke-virtual {v4}, Lagb;->b()V

    .line 10138
    invoke-virtual {p1}, Lagb;->b()V

    .line 10139
    iget-object v3, v4, Lagb;->b:Ljava/util/List;

    iget-object v4, p1, Lagb;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    .line 10141
    :cond_3
    if-nez v3, :cond_6

    .line 596
    new-instance v1, Lagc;

    iget-object v3, v0, Lagf;->c:Lagb;

    invoke-direct {v1, v3}, Lagc;-><init>(Lagb;)V

    .line 597
    invoke-virtual {v1, p1}, Lagc;->a(Lagb;)Lagc;

    move-result-object v1

    .line 598
    invoke-virtual {v1}, Lagc;->a()Lagb;

    move-result-object v1

    iput-object v1, v0, Lagf;->c:Lagb;

    .line 601
    :goto_2
    if-eqz v2, :cond_4

    .line 602
    sget-object v0, Lagd;->b:Lagh;

    invoke-virtual {v0}, Lagh;->c()V

    .line 604
    :cond_4
    return-void

    .line 588
    :cond_5
    iget-object v1, p0, Lagd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagf;

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_1
.end method

.method public final a(Lage;)V
    .locals 2

    .prologue
    .line 614
    if-nez p1, :cond_0

    .line 615
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :cond_0
    invoke-static {}, Lagd;->d()V

    .line 619
    sget-boolean v0, Lagd;->a:Z

    if-eqz v0, :cond_1

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCallback: callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    :cond_1
    invoke-direct {p0, p1}, Lagd;->b(Lage;)I

    move-result v0

    .line 624
    if-ltz v0, :cond_2

    .line 625
    iget-object v1, p0, Lagd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 626
    sget-object v0, Lagd;->b:Lagh;

    invoke-virtual {v0}, Lagh;->c()V

    .line 628
    :cond_2
    return-void
.end method
