.class final Lkid;
.super Lkib;
.source "SourceFile"


# static fields
.field public static final a:Lkid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lkid;

    invoke-direct {v0}, Lkid;-><init>()V

    sput-object v0, Lkid;->a:Lkid;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 333
    const-class v0, Laans;

    .line 1225
    invoke-direct {p0, v0}, Lkib;-><init>(Ljava/lang/Class;)V

    .line 334
    return-void
.end method


# virtual methods
.method final synthetic a(Lzzi;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    check-cast p1, Laans;

    .line 1348
    iget-object v0, p1, Laans;->c:Laaml;

    iget-object v0, v0, Laaml;->b:Ljava/lang/String;

    .line 1349
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Laans;->c:Laaml;

    iget-object v0, v0, Laaml;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lzzi;
    .locals 1

    .prologue
    .line 328
    check-cast p2, Landroid/os/health/TimerStat;

    .line 2029
    invoke-static {p1, p2}, Lkhx;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Laans;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lzzi;Lzzi;)Lzzi;
    .locals 1

    .prologue
    .line 328
    check-cast p1, Laans;

    check-cast p2, Laans;

    .line 1343
    invoke-static {p1, p2}, Lkhx;->a(Laans;Laans;)Laans;

    move-result-object v0

    return-object v0
.end method
