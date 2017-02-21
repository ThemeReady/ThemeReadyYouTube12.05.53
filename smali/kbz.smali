.class public final Lkbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static l:Ljava/text/DecimalFormatSymbols;

.field private static m:Ljava/text/DecimalFormat;

.field private static n:Ljava/text/DecimalFormat;

.field private static o:Ljava/util/Map;

.field private static p:Ljava/util/Map;

.field private static q:Ljava/util/Map;

.field private static r:Ljava/util/Map;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Lkch;

.field private d:Lkcj;

.field private e:Lkcd;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lkcb;

.field private k:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 331
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    sput-object v0, Lkbz;->l:Ljava/text/DecimalFormatSymbols;

    .line 332
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    sget-object v2, Lkbz;->l:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lkbz;->m:Ljava/text/DecimalFormat;

    .line 333
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    sget-object v2, Lkbz;->l:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lkbz;->n:Ljava/text/DecimalFormat;

    .line 1495
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1497
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1498
    const-string v2, "atos"

    sget-object v3, Lkby;->m:Lkby;

    .line 2080
    invoke-static {v3, v6}, Lkcr;->a(Lkby;Ljava/util/Set;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    const-string v2, "avt"

    sget-object v3, Lkby;->m:Lkby;

    invoke-static {v3, v0}, Lkcr;->a(Lkby;Ljava/util/Set;)Lkcq;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    const-string v0, "davs"

    sget-object v2, Lkby;->D:Lkby;

    invoke-static {v2}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    const-string v0, "dafvs"

    sget-object v2, Lkby;->E:Lkby;

    .line 1502
    invoke-static {v2}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v2

    .line 1501
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    const-string v0, "dav"

    sget-object v2, Lkby;->n:Lkby;

    invoke-static {v2}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    const-string v0, "ss"

    sget-object v2, Lkby;->i:Lkby;

    sget-object v3, Lkbz;->m:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Lkcr;->a(Lkby;Ljava/text/DecimalFormat;)Lkcq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    const-string v0, "t"

    sget-object v2, Lkby;->H:Lkby;

    invoke-static {v2}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkbz;->o:Ljava/util/Map;

    .line 3511
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3512
    const-string v1, "c"

    sget-object v2, Lkby;->f:Lkby;

    sget-object v3, Lkbz;->m:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Lkcr;->a(Lkby;Ljava/text/DecimalFormat;)Lkcq;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3513
    const-string v1, "ss"

    sget-object v2, Lkby;->i:Lkby;

    sget-object v3, Lkbz;->m:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Lkcr;->a(Lkby;Ljava/text/DecimalFormat;)Lkcq;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3514
    const-string v1, "a"

    sget-object v2, Lkby;->c:Lkby;

    sget-object v3, Lkbz;->n:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Lkcr;->a(Lkby;Ljava/text/DecimalFormat;)Lkcq;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3515
    const-string v1, "dur"

    sget-object v2, Lkby;->w:Lkby;

    invoke-static {v2}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3516
    const-string v1, "p"

    sget-object v2, Lkby;->y:Lkby;

    .line 4080
    invoke-static {v2, v6}, Lkcr;->a(Lkby;Ljava/util/Set;)Lkcq;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3517
    const-string v1, "gmm"

    sget-object v2, Lkby;->b:Lkby;

    invoke-static {v2}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3518
    const-string v1, "gdr"

    sget-object v2, Lkby;->G:Lkby;

    invoke-static {v2}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3519
    const-string v1, "t"

    sget-object v2, Lkby;->H:Lkby;

    invoke-static {v2}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3521
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3522
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3524
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3526
    const-string v2, "at"

    sget-object v3, Lkby;->o:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3527
    const-string v2, "atos"

    sget-object v3, Lkby;->m:Lkby;

    invoke-static {v3, v1}, Lkcr;->a(Lkby;Ljava/util/Set;)Lkcq;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3529
    const-string v2, "tos"

    sget-object v3, Lkby;->j:Lkby;

    invoke-static {v3, v1}, Lkcr;->b(Lkby;Ljava/util/Set;)Lkcq;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3531
    const-string v2, "mtos"

    sget-object v3, Lkby;->k:Lkby;

    invoke-static {v3, v1}, Lkcr;->a(Lkby;Ljava/util/Set;)Lkcq;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3533
    const-string v1, "vsv"

    const-string v2, "a5"

    invoke-static {v2}, Lkcr;->a(Ljava/lang/String;)Lkcq;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3535
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkbz;->p:Ljava/util/Map;

    .line 5539
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5540
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5541
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5542
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5544
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5545
    const-string v2, "a"

    sget-object v3, Lkby;->c:Lkby;

    sget-object v4, Lkbz;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lkcr;->a(Lkby;Ljava/text/DecimalFormat;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5546
    const-string v2, "tos"

    sget-object v3, Lkby;->j:Lkby;

    .line 5547
    invoke-static {v3, v0}, Lkcr;->b(Lkby;Ljava/util/Set;)Lkcq;

    move-result-object v3

    .line 5546
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5548
    const-string v2, "at"

    sget-object v3, Lkby;->o:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5549
    const-string v2, "c"

    sget-object v3, Lkby;->f:Lkby;

    sget-object v4, Lkbz;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lkcr;->a(Lkby;Ljava/text/DecimalFormat;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5550
    const-string v2, "mtos"

    sget-object v3, Lkby;->k:Lkby;

    invoke-static {v3, v0}, Lkcr;->a(Lkby;Ljava/util/Set;)Lkcq;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5552
    const-string v0, "dur"

    sget-object v2, Lkby;->w:Lkby;

    invoke-static {v2}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5553
    const-string v0, "fs"

    sget-object v2, Lkby;->t:Lkby;

    invoke-static {v2}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5554
    const-string v0, "p"

    sget-object v2, Lkby;->y:Lkby;

    .line 6080
    invoke-static {v2, v6}, Lkcr;->a(Lkby;Ljava/util/Set;)Lkcq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5555
    const-string v0, "vpt"

    sget-object v2, Lkby;->r:Lkby;

    invoke-static {v2}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5556
    const-string v0, "vsv"

    const-string v2, "ias_a2"

    invoke-static {v2}, Lkcr;->a(Ljava/lang/String;)Lkcq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5557
    const-string v0, "gmm"

    sget-object v2, Lkby;->b:Lkby;

    invoke-static {v2}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5558
    const-string v0, "gdr"

    sget-object v2, Lkby;->G:Lkby;

    invoke-static {v2}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5559
    const-string v0, "t"

    sget-object v2, Lkby;->H:Lkby;

    invoke-static {v2}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5560
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkbz;->q:Ljava/util/Map;

    .line 7564
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7565
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7567
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7569
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7570
    const-string v2, "tos"

    sget-object v3, Lkby;->j:Lkby;

    .line 7571
    invoke-static {v3, v0}, Lkcr;->b(Lkby;Ljava/util/Set;)Lkcq;

    move-result-object v3

    .line 7570
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7572
    const-string v2, "at"

    sget-object v3, Lkby;->o:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7573
    const-string v2, "c"

    sget-object v3, Lkby;->f:Lkby;

    sget-object v4, Lkbz;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lkcr;->a(Lkby;Ljava/text/DecimalFormat;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7574
    const-string v2, "mtos"

    sget-object v3, Lkby;->k:Lkby;

    invoke-static {v3, v0}, Lkcr;->a(Lkby;Ljava/util/Set;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7576
    const-string v2, "p"

    sget-object v3, Lkby;->y:Lkby;

    .line 8080
    invoke-static {v3, v6}, Lkcr;->a(Lkby;Ljava/util/Set;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7577
    const-string v2, "vpt"

    sget-object v3, Lkby;->r:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7578
    const-string v2, "vsv"

    const-string v3, "dv_a4"

    invoke-static {v3}, Lkcr;->a(Ljava/lang/String;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7579
    const-string v2, "gmm"

    sget-object v3, Lkby;->b:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7580
    const-string v2, "gdr"

    sget-object v3, Lkby;->G:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7581
    const-string v2, "t"

    sget-object v3, Lkby;->H:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7582
    const-string v2, "mv"

    sget-object v3, Lkby;->e:Lkby;

    sget-object v4, Lkbz;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lkcr;->a(Lkby;Ljava/text/DecimalFormat;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7583
    const-string v2, "qmpt"

    sget-object v3, Lkby;->T:Lkby;

    invoke-static {v3, v0}, Lkcr;->a(Lkby;Ljava/util/Set;)Lkcq;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7585
    const-string v0, "qvs"

    sget-object v2, Lkby;->U:Lkby;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 9154
    new-instance v4, Lkcx;

    invoke-direct {v4, v2, v3}, Lkcx;-><init>(Lkby;[I)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7587
    const-string v0, "qmv"

    sget-object v2, Lkby;->V:Lkby;

    sget-object v3, Lkbz;->m:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Lkcr;->a(Lkby;Ljava/text/DecimalFormat;)Lkcq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7589
    const-string v0, "qa"

    sget-object v2, Lkby;->X:Lkby;

    invoke-static {v2}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7590
    const-string v0, "a"

    sget-object v2, Lkby;->c:Lkby;

    sget-object v3, Lkbz;->n:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Lkcr;->a(Lkby;Ljava/text/DecimalFormat;)Lkcq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7591
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkbz;->r:Ljava/util/Map;

    .line 382
    return-void

    .line 7585
    :array_0
    .array-data 4
        0x64
        0x32
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Lkcd;Lkbu;)V
    .locals 6

    .prologue
    .line 390
    new-instance v3, Lkce;

    .line 1262
    invoke-direct {v3}, Lkce;-><init>()V

    new-instance v4, Lkch;

    invoke-direct {v4}, Lkch;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkbz;-><init>(Landroid/view/View;Lkcd;Lkcb;Lkch;Lkbu;)V

    .line 391
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lkcd;Lkcb;Lkch;Lkbu;)V
    .locals 4

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2056
    iget-boolean v0, p5, Lkbu;->a:Z

    if-eqz v0, :cond_0

    .line 2057
    sget-object v0, Lkbv;->b:Lkbv;

    .line 3244
    :goto_0
    iput-object v0, p4, Lkch;->t:Lkbv;

    .line 3245
    iput-object p1, p0, Lkbz;->a:Landroid/view/View;

    .line 397
    iput-object p2, p0, Lkbz;->e:Lkcd;

    .line 398
    iput-object p3, p0, Lkbz;->j:Lkcb;

    .line 399
    iput-object p4, p0, Lkbz;->c:Lkch;

    .line 400
    const-class v0, Lkcf;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lkbz;->k:Ljava/util/Set;

    .line 401
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lkcc;

    .line 4883
    invoke-direct {v2, p0}, Lkcc;-><init>(Lkbz;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lkbz;->f:Landroid/os/Handler;

    .line 404
    iget-object v0, p0, Lkbz;->a:Landroid/view/View;

    new-instance v1, Lkca;

    invoke-direct {v1, p0}, Lkca;-><init>(Lkbz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 413
    new-instance v0, Lkcj;

    iget-object v1, p0, Lkbz;->a:Landroid/view/View;

    .line 5044
    iget-boolean v2, p5, Lkbu;->b:Z

    .line 6052
    iget-boolean v3, p5, Lkbu;->c:Z

    invoke-direct {v0, v1, p4, v2, v3}, Lkcj;-><init>(Landroid/view/View;Lkch;ZZ)V

    iput-object v0, p0, Lkbz;->d:Lkcj;

    .line 415
    return-void

    .line 2059
    :cond_0
    sget-object v0, Lkbv;->a:Lkbv;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 808
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 809
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 810
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 812
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 788
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 789
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 790
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcq;

    .line 791
    invoke-interface {v1, p0}, Lkcq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 792
    if-eqz v1, :cond_0

    .line 793
    const-string v4, "%s=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 796
    :cond_1
    const-string v0, "&"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 797
    if-eqz p2, :cond_4

    .line 798
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_4

    .line 800
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&%s=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 803
    :goto_2
    return-object v0

    .line 798
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 800
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private final b(Lkcf;)Lkbw;
    .locals 3

    .prologue
    .line 747
    iget-object v0, p0, Lkbz;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkbz;->e:Lkcd;

    .line 748
    invoke-interface {v0, p1}, Lkcd;->a(Lkcf;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "VIEWABILITY"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 749
    :goto_0
    iget-object v1, p0, Lkbz;->c:Lkch;

    .line 750
    invoke-virtual {v1, v0}, Lkch;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 751
    sget-object v1, Lkcf;->m:Lkcf;

    if-ne p1, v1, :cond_0

    .line 754
    sget-object v1, Lkby;->F:Lkby;

    const-string v2, "csm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_0
    invoke-virtual {p0, p1, v0}, Lkbz;->a(Lkcf;Ljava/util/Map;)Lkbw;

    move-result-object v0

    return-object v0

    .line 748
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lkcf;)V
    .locals 1

    .prologue
    .line 850
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkbz;->a(Z)V

    .line 851
    iget-object v0, p0, Lkbz;->c:Lkch;

    invoke-virtual {v0, p1}, Lkch;->a(Lkcf;)V

    .line 852
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 879
    invoke-virtual {p0}, Lkbz;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 880
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method final a()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lkbz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkcf;)Lkbw;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 601
    invoke-virtual {p1}, Lkcf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 632
    :pswitch_0
    invoke-virtual {p0, v4}, Lkbz;->a(Z)V

    .line 635
    :goto_0
    iget-object v0, p0, Lkbz;->c:Lkch;

    .line 15211
    iget-boolean v0, v0, Lkch;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkbz;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lkcf;->p:Z

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lkbz;->e:Lkcd;

    sget-object v1, Lkcf;->l:Lkcf;

    invoke-direct {p0, v1}, Lkbz;->b(Lkcf;)Lkbw;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcd;->c(Lkbw;)V

    .line 639
    iput-boolean v5, p0, Lkbz;->g:Z

    .line 642
    :cond_0
    invoke-direct {p0, p1}, Lkbz;->b(Lkcf;)Lkbw;

    move-result-object v0

    .line 644
    iget-boolean v1, p1, Lkcf;->q:Z

    if-nez v1, :cond_1

    .line 645
    iget-object v1, p0, Lkbz;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 647
    :cond_1
    invoke-virtual {p1}, Lkcf;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkcf;->e:Lkcf;

    if-eq p1, v1, :cond_2

    .line 648
    iget-object v1, p0, Lkbz;->c:Lkch;

    iget v2, p1, Lkcf;->r:I

    add-int/lit8 v2, v2, 0x1

    .line 16215
    if-lez v2, :cond_2

    const/4 v3, 0x4

    if-le v2, v3, :cond_3

    .line 16220
    :cond_2
    :goto_1
    return-object v0

    .line 1861
    :pswitch_1
    iget-object v0, p0, Lkbz;->c:Lkch;

    .line 2260
    iput-boolean v4, v0, Lkch;->i:Z

    .line 2261
    iget-object v0, p0, Lkbz;->c:Lkch;

    iget-object v1, p0, Lkbz;->j:Lkcb;

    invoke-interface {v1}, Lkcb;->a()J

    move-result-wide v2

    .line 3248
    iput-wide v2, v0, Lkch;->a:J

    .line 3249
    invoke-virtual {p0, v4}, Lkbz;->a(Z)V

    .line 1865
    iget-object v0, p0, Lkbz;->c:Lkch;

    sget-object v1, Lkcf;->a:Lkcf;

    invoke-virtual {v0, v1}, Lkch;->a(Lkcf;)V

    goto :goto_0

    .line 606
    :pswitch_2
    invoke-direct {p0, p1}, Lkbz;->c(Lkcf;)V

    goto :goto_0

    .line 610
    :pswitch_3
    invoke-direct {p0, p1}, Lkbz;->c(Lkcf;)V

    goto :goto_0

    .line 4835
    :pswitch_4
    invoke-virtual {p0, v5}, Lkbz;->a(Z)V

    .line 4836
    iget-object v0, p0, Lkbz;->c:Lkch;

    sget-object v1, Lkcf;->e:Lkcf;

    invoke-virtual {v0, v1}, Lkch;->a(Lkcf;)V

    goto :goto_0

    .line 5840
    :pswitch_5
    invoke-virtual {p0, v5}, Lkbz;->a(Z)V

    .line 5841
    iget-object v0, p0, Lkbz;->c:Lkch;

    .line 6260
    iput-boolean v5, v0, Lkch;->i:Z

    goto :goto_0

    .line 7845
    :pswitch_6
    invoke-virtual {p0, v4}, Lkbz;->a(Z)V

    .line 7846
    iget-object v0, p0, Lkbz;->c:Lkch;

    .line 8260
    iput-boolean v4, v0, Lkch;->i:Z

    goto :goto_0

    .line 9855
    :pswitch_7
    invoke-virtual {p0, v5}, Lkbz;->a(Z)V

    .line 9856
    iget-object v0, p0, Lkbz;->c:Lkch;

    .line 10264
    iput-boolean v5, v0, Lkch;->j:Z

    goto/16 :goto_0

    .line 11869
    :pswitch_8
    invoke-virtual {p0, v4}, Lkbz;->a(Z)V

    .line 11870
    iget-object v0, p0, Lkbz;->c:Lkch;

    .line 12268
    iput-boolean v5, v0, Lkch;->k:Z

    goto/16 :goto_0

    .line 13874
    :pswitch_9
    invoke-virtual {p0, v4}, Lkbz;->a(Z)V

    .line 13875
    iget-object v0, p0, Lkbz;->c:Lkch;

    .line 14268
    iput-boolean v4, v0, Lkch;->k:Z

    goto/16 :goto_0

    .line 16219
    :cond_3
    iput v2, v1, Lkch;->l:I

    goto :goto_1

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Lkcf;Ljava/util/Map;)Lkbw;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1437
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1439
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1440
    const-string v2, "sv"

    const-string v3, "4"

    invoke-static {v3}, Lkcr;->a(Ljava/lang/String;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    const-string v2, "cb"

    const-string v3, "a"

    invoke-static {v3}, Lkcr;->a(Ljava/lang/String;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    const-string v2, "sdk"

    sget-object v3, Lkby;->a:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    const-string v2, "gmm"

    sget-object v3, Lkby;->b:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    const-string v2, "a"

    sget-object v3, Lkby;->c:Lkby;

    sget-object v4, Lkbz;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lkcr;->a(Lkby;Ljava/text/DecimalFormat;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    const-string v2, "nv"

    sget-object v3, Lkby;->d:Lkby;

    sget-object v4, Lkbz;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lkcr;->a(Lkby;Ljava/text/DecimalFormat;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    const-string v2, "mv"

    sget-object v3, Lkby;->e:Lkby;

    sget-object v4, Lkbz;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lkcr;->a(Lkby;Ljava/text/DecimalFormat;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    const-string v2, "c"

    sget-object v3, Lkby;->f:Lkby;

    sget-object v4, Lkbz;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lkcr;->a(Lkby;Ljava/text/DecimalFormat;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    const-string v2, "nc"

    sget-object v3, Lkby;->g:Lkby;

    sget-object v4, Lkbz;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lkcr;->a(Lkby;Ljava/text/DecimalFormat;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    const-string v2, "mc"

    sget-object v3, Lkby;->h:Lkby;

    sget-object v4, Lkbz;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lkcr;->a(Lkby;Ljava/text/DecimalFormat;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    const-string v2, "tos"

    sget-object v3, Lkby;->j:Lkby;

    .line 2080
    invoke-static {v3, v5}, Lkcr;->a(Lkby;Ljava/util/Set;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    const-string v2, "mtos"

    sget-object v3, Lkby;->k:Lkby;

    .line 3080
    invoke-static {v3, v5}, Lkcr;->a(Lkby;Ljava/util/Set;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    const-string v2, "pt"

    sget-object v3, Lkby;->l:Lkby;

    .line 4080
    invoke-static {v3, v5}, Lkcr;->a(Lkby;Ljava/util/Set;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    const-string v2, "p"

    sget-object v3, Lkby;->y:Lkby;

    .line 5080
    invoke-static {v3, v5}, Lkcr;->a(Lkby;Ljava/util/Set;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    const-string v2, "ps"

    sget-object v3, Lkby;->z:Lkby;

    .line 6080
    invoke-static {v3, v5}, Lkcr;->a(Lkby;Ljava/util/Set;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    const-string v2, "at"

    sget-object v3, Lkby;->o:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    const-string v2, "as"

    sget-object v3, Lkby;->q:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    const-string v2, "dur"

    sget-object v3, Lkby;->w:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    const-string v2, "vmtime"

    sget-object v3, Lkby;->x:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    const-string v2, "dvs"

    sget-object v3, Lkby;->C:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    const-string v2, "dtos"

    sget-object v3, Lkby;->A:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    const-string v2, "dtoss"

    sget-object v3, Lkby;->B:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    const-string v2, "std"

    sget-object v3, Lkby;->F:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    const-string v2, "tcm"

    sget-object v3, Lkby;->I:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    const-string v2, "bt"

    sget-object v3, Lkby;->J:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    const-string v2, "pst"

    sget-object v3, Lkby;->K:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    const-string v2, "nmt"

    sget-object v3, Lkby;->L:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    const-string v2, "ft"

    sget-object v3, Lkby;->u:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    const-string v2, "dat"

    sget-object v3, Lkby;->p:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    const-string v2, "dft"

    sget-object v3, Lkby;->v:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    const-string v2, "is"

    sget-object v3, Lkby;->M:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    const-string v2, "i0"

    sget-object v3, Lkby;->N:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    const-string v2, "i1"

    sget-object v3, Lkby;->O:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    const-string v2, "i2"

    sget-object v3, Lkby;->P:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    const-string v2, "i3"

    sget-object v3, Lkby;->Q:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    const-string v2, "ic"

    sget-object v3, Lkby;->R:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    const-string v2, "cs"

    sget-object v3, Lkby;->S:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    const-string v2, "vpt"

    sget-object v3, Lkby;->r:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    const-string v2, "dvpt"

    sget-object v3, Lkby;->s:Lkby;

    invoke-static {v3}, Lkcr;->a(Lkby;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    const-string v2, "lte"

    const-string v3, "1"

    invoke-static {v3}, Lkcr;->a(Ljava/lang/String;)Lkcq;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkcf;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7138
    sget-object v2, Lkcf;->j:Lkcf;

    if-eq p1, v2, :cond_0

    sget-object v2, Lkcf;->e:Lkcf;

    if-eq p1, v2, :cond_0

    sget-object v2, Lkcf;->i:Lkcf;

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    .line 1483
    :cond_2
    const-string v0, "qmt"

    sget-object v2, Lkby;->T:Lkby;

    .line 8080
    invoke-static {v2, v5}, Lkcr;->a(Lkby;Ljava/util/Set;)Lkcq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    const-string v0, "qnc"

    sget-object v2, Lkby;->U:Lkby;

    sget-object v3, Lkbz;->m:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Lkcr;->a(Lkby;Ljava/text/DecimalFormat;)Lkcq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    const-string v0, "qmv"

    sget-object v2, Lkby;->V:Lkby;

    sget-object v3, Lkbz;->n:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Lkcr;->a(Lkby;Ljava/text/DecimalFormat;)Lkcq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    const-string v0, "qnv"

    sget-object v2, Lkby;->W:Lkby;

    sget-object v3, Lkbz;->n:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Lkcr;->a(Lkby;Ljava/text/DecimalFormat;)Lkcq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0, v5, v5}, Lkbz;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 764
    sget-object v1, Lkbz;->o:Ljava/util/Map;

    .line 765
    invoke-static {p2, v1, v5, v5}, Lkbz;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 766
    sget-object v2, Lkbz;->p:Ljava/util/Map;

    const-string v3, "h"

    const-string v4, "kArwaWEsTs"

    invoke-static {p2, v2, v3, v4}, Lkbz;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 768
    sget-object v3, Lkbz;->q:Ljava/util/Map;

    const-string v4, "h"

    const-string v5, "b96YPMzfnx"

    invoke-static {p2, v3, v4, v5}, Lkbz;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 771
    sget-object v4, Lkbz;->r:Ljava/util/Map;

    const-string v5, "h"

    const-string v6, "yb8Wev6QDg"

    invoke-static {p2, v4, v5, v6}, Lkbz;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9046
    new-instance v5, Lkbx;

    .line 10052
    invoke-direct {v5}, Lkbx;-><init>()V

    .line 11068
    iput-object v0, v5, Lkbx;->a:Ljava/lang/String;

    .line 12073
    iput-object v2, v5, Lkbx;->b:Ljava/lang/String;

    .line 13078
    iput-object v1, v5, Lkbx;->c:Ljava/lang/String;

    .line 14083
    iput-object v3, v5, Lkbx;->d:Ljava/lang/String;

    .line 15088
    iput-object v4, v5, Lkbx;->e:Ljava/lang/String;

    .line 16093
    new-instance v0, Lkbw;

    iget-object v1, v5, Lkbx;->a:Ljava/lang/String;

    iget-object v2, v5, Lkbx;->b:Ljava/lang/String;

    iget-object v3, v5, Lkbx;->c:Ljava/lang/String;

    iget-object v4, v5, Lkbx;->d:Ljava/lang/String;

    iget-object v5, v5, Lkbx;->e:Ljava/lang/String;

    .line 17009
    invoke-direct/range {v0 .. v5}, Lkbw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    return-object v0
.end method

.method final a(Z)V
    .locals 20

    .prologue
    .line 702
    invoke-virtual/range {p0 .. p0}, Lkbz;->b()V

    .line 703
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkbz;->b:Z

    if-eqz v2, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    const/4 v2, 0x0

    .line 709
    move-object/from16 v0, p0

    iget-object v3, v0, Lkbz;->e:Lkcd;

    invoke-interface {v3}, Lkcd;->a()Lkcg;

    move-result-object v3

    .line 710
    if-eqz v3, :cond_6

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbz;->c:Lkch;

    .line 1187
    iget v4, v3, Lkcg;->a:I

    .line 2284
    iget v5, v2, Lkch;->r:I

    if-nez v5, :cond_2

    .line 2285
    iput v4, v2, Lkch;->r:I

    .line 2286
    iget-object v2, v2, Lkch;->m:Lkco;

    .line 3199
    iput v4, v2, Lkco;->s:I

    .line 4191
    :cond_2
    iget v2, v3, Lkcg;->b:I

    move v3, v2

    .line 6245
    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lkbz;->c:Lkch;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkbz;->j:Lkcb;

    invoke-interface {v2}, Lkcb;->a()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lkbz;->d:Lkcj;

    invoke-virtual {v2}, Lkcj;->a()D

    move-result-wide v6

    .line 7821
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbz;->a:Landroid/view/View;

    .line 7822
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 7823
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 7824
    if-gtz v4, :cond_8

    .line 7825
    const-wide/16 v8, 0x0

    .line 8308
    :goto_2
    iget-wide v4, v14, Lkch;->a:J

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-lez v2, :cond_3

    iget-boolean v2, v14, Lkch;->j:Z

    if-eqz v2, :cond_9

    .line 8335
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lkbz;->c:Lkch;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkbz;->d:Lkcj;

    .line 10143
    iget-object v3, v2, Lkcj;->b:Lkch;

    .line 11207
    iget-boolean v3, v3, Lkch;->k:Z

    if-eqz v3, :cond_10

    .line 10145
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12295
    :goto_4
    iput-wide v2, v4, Lkch;->g:D

    .line 12296
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbz;->c:Lkch;

    .line 13459
    iget-object v2, v2, Lkch;->m:Lkco;

    invoke-virtual {v2}, Lkco;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkbz;->h:Z

    if-nez v2, :cond_4

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbz;->e:Lkcd;

    sget-object v3, Lkcf;->k:Lkcf;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lkbz;->b(Lkcf;)Lkbw;

    move-result-object v3

    invoke-interface {v2, v3}, Lkcd;->b(Lkbw;)V

    .line 724
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbz;->k:Ljava/util/Set;

    sget-object v3, Lkcf;->k:Lkcf;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 725
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkbz;->h:Z

    .line 728
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbz;->c:Lkch;

    .line 14467
    iget-object v2, v2, Lkch;->m:Lkco;

    .line 15236
    iget-object v3, v2, Lkco;->h:[Ljava/lang/Long;

    sget-object v4, Lkcp;->a:Lkcp;

    invoke-virtual {v4}, Lkcp;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15237
    invoke-virtual {v2, v4, v5}, Lkco;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkbz;->i:Z

    if-nez v2, :cond_5

    .line 729
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbz;->e:Lkcd;

    sget-object v3, Lkcf;->m:Lkcf;

    .line 730
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lkbz;->b(Lkcf;)Lkbw;

    move-result-object v3

    .line 729
    invoke-interface {v2, v3}, Lkcd;->a(Lkbw;)V

    .line 731
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbz;->k:Ljava/util/Set;

    sget-object v3, Lkcf;->m:Lkcf;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 732
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkbz;->i:Z

    .line 735
    :cond_5
    if-nez p1, :cond_0

    .line 736
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbz;->f:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 713
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lkbz;->c:Lkch;

    .line 5516
    iget-object v3, v3, Lkch;->t:Lkbv;

    sget-object v4, Lkbv;->b:Lkbv;

    if-ne v3, v4, :cond_7

    .line 715
    move-object/from16 v0, p0

    iget-object v3, v0, Lkbz;->c:Lkch;

    sget-object v4, Lkbv;->a:Lkbv;

    .line 6244
    iput-object v4, v3, Lkch;->t:Lkbv;

    :cond_7
    move v3, v2

    goto/16 :goto_1

    .line 7827
    :cond_8
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-double v8, v2

    int-to-double v4, v4

    div-double v4, v8, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    goto/16 :goto_2

    .line 8313
    :cond_9
    iget-wide v4, v14, Lkch;->b:J

    const-wide/16 v10, -0x1

    cmp-long v2, v4, v10

    if-nez v2, :cond_a

    .line 8314
    move-wide/from16 v0, v16

    iput-wide v0, v14, Lkch;->b:J

    .line 8316
    :cond_a
    iget v2, v14, Lkch;->r:I

    if-le v3, v2, :cond_13

    iget v2, v14, Lkch;->r:I

    if-lez v2, :cond_13

    .line 8317
    iget v3, v14, Lkch;->r:I

    move v2, v3

    .line 8319
    :goto_5
    iget-wide v4, v14, Lkch;->a:J

    sub-long v10, v16, v4

    .line 8320
    iget v3, v14, Lkch;->s:I

    sub-int v15, v2, v3

    .line 8321
    iget-wide v12, v14, Lkch;->c:J

    iget-boolean v3, v14, Lkch;->i:Z

    if-nez v3, :cond_d

    if-ltz v15, :cond_d

    int-to-long v4, v15

    sub-long v4, v10, v4

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_6
    add-long/2addr v4, v12

    iput-wide v4, v14, Lkch;->c:J

    .line 8322
    iget-wide v12, v14, Lkch;->d:J

    if-gez v15, :cond_e

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-long v4, v3

    :goto_7
    add-long/2addr v4, v12

    iput-wide v4, v14, Lkch;->d:J

    .line 8323
    iget-wide v4, v14, Lkch;->e:J

    const-wide/16 v12, -0x1

    cmp-long v3, v4, v12

    if-nez v3, :cond_b

    if-lez v2, :cond_b

    .line 8324
    iget-wide v4, v14, Lkch;->b:J

    sub-long v4, v16, v4

    iput-wide v4, v14, Lkch;->e:J

    .line 8326
    :cond_b
    iget-object v3, v14, Lkch;->t:Lkbv;

    sget-object v4, Lkbv;->b:Lkbv;

    if-ne v3, v4, :cond_12

    .line 8327
    int-to-long v4, v15

    .line 9339
    :goto_8
    iget-boolean v3, v14, Lkch;->i:Z

    if-nez v3, :cond_c

    .line 9342
    iget-object v3, v14, Lkch;->m:Lkco;

    iget-wide v10, v14, Lkch;->q:D

    iget-boolean v12, v14, Lkch;->k:Z

    move/from16 v13, p1

    .line 9343
    invoke-virtual/range {v3 .. v13}, Lkco;->a(JDDDZZ)V

    .line 9344
    invoke-virtual {v14}, Lkch;->a()Lkco;

    move-result-object v3

    iget-wide v10, v14, Lkch;->q:D

    iget-boolean v12, v14, Lkch;->k:Z

    move/from16 v13, p1

    .line 9345
    invoke-virtual/range {v3 .. v13}, Lkco;->a(JDDDZZ)V

    .line 9346
    :cond_c
    if-lez v15, :cond_f

    :goto_9
    iput v2, v14, Lkch;->s:I

    .line 8332
    move-wide/from16 v0, v16

    iput-wide v0, v14, Lkch;->a:J

    .line 8333
    iput-wide v8, v14, Lkch;->q:D

    .line 8334
    iput-wide v6, v14, Lkch;->f:D

    goto/16 :goto_3

    .line 8321
    :cond_d
    const-wide/16 v4, 0x0

    goto :goto_6

    .line 8322
    :cond_e
    const-wide/16 v4, 0x0

    goto :goto_7

    .line 9346
    :cond_f
    iget v2, v14, Lkch;->s:I

    goto :goto_9

    .line 10147
    :cond_10
    iget-object v3, v2, Lkcj;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, v2, Lkcj;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/2addr v3, v5

    int-to-double v6, v3

    invoke-virtual {v2}, Lkcj;->a()D

    move-result-wide v8

    mul-double/2addr v6, v8

    .line 10148
    invoke-virtual {v2}, Lkcj;->b()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2}, Lkcj;->b()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 10149
    const-wide/16 v8, 0x0

    cmpl-double v5, v2, v8

    if-lez v5, :cond_11

    .line 10150
    div-double v2, v6, v2

    goto/16 :goto_4

    .line 10152
    :cond_11
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_12
    move-wide v4, v10

    goto :goto_8

    :cond_13
    move v2, v3

    goto/16 :goto_5
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lkbz;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 832
    return-void
.end method
