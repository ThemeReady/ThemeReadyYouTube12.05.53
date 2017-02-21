.class final Lkic;
.super Lkib;
.source "SourceFile"


# static fields
.field public static final a:Lkic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 403
    new-instance v0, Lkic;

    invoke-direct {v0}, Lkic;-><init>()V

    sput-object v0, Lkic;->a:Lkic;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 406
    const-class v0, Laank;

    .line 1225
    invoke-direct {p0, v0}, Lkib;-><init>(Ljava/lang/Class;)V

    .line 407
    return-void
.end method


# virtual methods
.method final synthetic a(Lzzi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    check-cast p1, Laank;

    .line 1421
    iget-object v0, p1, Laank;->c:Laaml;

    iget-object v0, v0, Laaml;->b:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lzzi;
    .locals 2

    .prologue
    .line 401
    check-cast p2, Landroid/os/health/HealthStats;

    .line 3575
    new-instance v0, Laank;

    invoke-direct {v0}, Laank;-><init>()V

    .line 3576
    const v1, 0xc351

    .line 3577
    invoke-static {p2, v1}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkhx;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laank;->a:Ljava/lang/Integer;

    .line 3578
    const v1, 0xc352

    invoke-static {p2, v1}, Lkhx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkhx;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laank;->b:Ljava/lang/Integer;

    .line 3579
    invoke-static {p1}, Lkhx;->a(Ljava/lang/String;)Laaml;

    move-result-object v1

    iput-object v1, v0, Laank;->c:Laaml;

    .line 3580
    invoke-static {v0}, Lkhx;->a(Laank;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method final synthetic a(Lzzi;Lzzi;)Lzzi;
    .locals 3

    .prologue
    .line 401
    check-cast p1, Laank;

    check-cast p2, Laank;

    .line 2584
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2591
    :cond_0
    :goto_0
    return-object p1

    .line 2587
    :cond_1
    new-instance v0, Laank;

    invoke-direct {v0}, Laank;-><init>()V

    .line 2588
    iget-object v1, p1, Laank;->c:Laaml;

    iput-object v1, v0, Laank;->c:Laaml;

    .line 2589
    iget-object v1, p1, Laank;->a:Ljava/lang/Integer;

    iget-object v2, p2, Laank;->a:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkhx;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laank;->a:Ljava/lang/Integer;

    .line 2590
    iget-object v1, p1, Laank;->b:Ljava/lang/Integer;

    iget-object v2, p2, Laank;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkhx;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laank;->b:Ljava/lang/Integer;

    .line 2591
    invoke-static {v0}, Lkhx;->a(Laank;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method
