.class final Lfep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 355
    check-cast p1, Lzhn;

    check-cast p2, Lzhn;

    .line 1358
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-interface {p1}, Lzhn;->f()J

    move-result-wide v0

    invoke-interface {p2}, Lzhn;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1361
    const/4 v0, -0x1

    .line 1366
    :goto_0
    return v0

    .line 1363
    :cond_0
    invoke-interface {p1}, Lzhn;->f()J

    move-result-wide v0

    invoke-interface {p2}, Lzhn;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1364
    const/4 v0, 0x0

    goto :goto_0

    .line 1366
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
