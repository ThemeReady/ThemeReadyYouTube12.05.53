.class public final Lkhz;
.super Lkib;
.source "SourceFile"


# static fields
.field public static final a:Lkhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lkhz;

    invoke-direct {v0}, Lkhz;-><init>()V

    sput-object v0, Lkhz;->a:Lkhz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 358
    const-class v0, Laanb;

    .line 1225
    invoke-direct {p0, v0}, Lkib;-><init>(Ljava/lang/Class;)V

    .line 359
    return-void
.end method


# virtual methods
.method final synthetic a(Lzzi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    check-cast p1, Laanb;

    .line 1373
    iget-object v0, p1, Laanb;->c:Laaml;

    iget-object v0, v0, Laaml;->b:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lzzi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9c42

    .line 353
    check-cast p2, Landroid/os/health/HealthStats;

    .line 3524
    new-instance v2, Laanb;

    invoke-direct {v2}, Laanb;-><init>()V

    .line 4666
    const v0, 0x9c41

    invoke-static {p2, v0}, Lkhx;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 6401
    sget-object v3, Lkic;->a:Lkic;

    invoke-virtual {v3, v0}, Lkic;->a(Ljava/util/Map;)[Lzzi;

    move-result-object v0

    check-cast v0, [Laank;

    iput-object v0, v2, Laanb;->a:[Laank;

    .line 7648
    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    .line 9304
    :goto_0
    sget-object v3, Lkhy;->a:Lkhy;

    invoke-virtual {v3, v0}, Lkhy;->a(Ljava/util/Map;)[Lzzi;

    move-result-object v0

    check-cast v0, [Laamf;

    iput-object v0, v2, Laanb;->b:[Laamf;

    .line 3528
    invoke-static {p1}, Lkhx;->a(Ljava/lang/String;)Laaml;

    move-result-object v0

    iput-object v0, v2, Laanb;->c:Laaml;

    .line 3529
    invoke-static {v2}, Lkhx;->a(Laanb;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 7648
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3529
    goto :goto_1
.end method

.method final synthetic a(Lzzi;Lzzi;)Lzzi;
    .locals 4

    .prologue
    .line 353
    check-cast p1, Laanb;

    check-cast p2, Laanb;

    .line 3533
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3540
    :cond_0
    :goto_0
    return-object p1

    .line 3536
    :cond_1
    new-instance v1, Laanb;

    invoke-direct {v1}, Laanb;-><init>()V

    .line 3537
    iget-object v0, p1, Laanb;->c:Laaml;

    iput-object v0, v1, Laanb;->c:Laaml;

    .line 3538
    iget-object v0, p1, Laanb;->a:[Laank;

    iget-object v2, p2, Laanb;->a:[Laank;

    .line 5401
    sget-object v3, Lkic;->a:Lkic;

    invoke-virtual {v3, v0, v2}, Lkic;->a([Lzzi;[Lzzi;)[Lzzi;

    move-result-object v0

    check-cast v0, [Laank;

    iput-object v0, v1, Laanb;->a:[Laank;

    .line 3539
    iget-object v0, p1, Laanb;->b:[Laamf;

    iget-object v2, p2, Laanb;->b:[Laamf;

    .line 7304
    sget-object v3, Lkhy;->a:Lkhy;

    invoke-virtual {v3, v0, v2}, Lkhy;->a([Lzzi;[Lzzi;)[Lzzi;

    move-result-object v0

    check-cast v0, [Laamf;

    iput-object v0, v1, Laanb;->b:[Laamf;

    .line 3540
    invoke-static {v1}, Lkhx;->a(Laanb;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_0
.end method
